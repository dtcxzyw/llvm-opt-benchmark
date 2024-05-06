; ModuleID = 'bench/linux/original/akcipher.ll'
source_filename = "bench/linux/original/akcipher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_grab_akcipher: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_grab_akcipher ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_alloc_akcipher: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_alloc_akcipher ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_register_akcipher: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_register_akcipher ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_unregister_akcipher: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_unregister_akcipher ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_akcipher_register_instance: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad akcipher_register_instance ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_akcipher_sync_prep: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_akcipher_sync_prep ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_akcipher_sync_post: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_akcipher_sync_post ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_akcipher_sync_encrypt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_akcipher_sync_encrypt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_akcipher_sync_decrypt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_akcipher_sync_decrypt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_init_akcipher_ops_sig: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_init_akcipher_ops_sig ; .previous"

%struct.crypto_type = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.lock_class_key = type {}
%struct.crypto_akcipher_sync_data = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_wait, %struct.scatterlist, ptr }
%struct.crypto_wait = type { %struct.completion, i32 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }

@crypto_akcipher_type = internal constant %struct.crypto_type { ptr null, ptr @crypto_alg_extsize, ptr @crypto_akcipher_init_tfm, ptr @crypto_akcipher_show, ptr null, ptr @crypto_akcipher_free_instance, i32 6, i32 -16, i32 14, i32 8 }, align 8
@__UNIQUE_ID___addressable_crypto_grab_akcipher438 = internal global ptr @crypto_grab_akcipher, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_alloc_akcipher439 = internal global ptr @crypto_alloc_akcipher, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_register_akcipher440 = internal global ptr @crypto_register_akcipher, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_unregister_akcipher441 = internal global ptr @crypto_unregister_akcipher, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [18 x i8] c"crypto/akcipher.c\00", align 1
@__UNIQUE_ID___addressable_akcipher_register_instance444 = internal global ptr @akcipher_register_instance, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_akcipher_sync_prep447 = internal global ptr @crypto_akcipher_sync_prep, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_akcipher_sync_post448 = internal global ptr @crypto_akcipher_sync_post, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_akcipher_sync_encrypt449 = internal global ptr @crypto_akcipher_sync_encrypt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_akcipher_sync_decrypt450 = internal global ptr @crypto_akcipher_sync_decrypt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_init_akcipher_ops_sig451 = internal global ptr @crypto_init_akcipher_ops_sig, section ".discard.addressable", align 8
@__UNIQUE_ID_file452 = internal constant [30 x i8] c"akcipher.file=crypto/akcipher\00", section ".modinfo", align 1
@__UNIQUE_ID_license453 = internal constant [21 x i8] c"akcipher.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description454 = internal constant [52 x i8] c"akcipher.description=Generic public key cipher type\00", section ".modinfo", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"type         : akcipher\0A\00", align 1
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_akcipher_register_instance444, ptr @__UNIQUE_ID___addressable_crypto_akcipher_sync_decrypt450, ptr @__UNIQUE_ID___addressable_crypto_akcipher_sync_encrypt449, ptr @__UNIQUE_ID___addressable_crypto_akcipher_sync_post448, ptr @__UNIQUE_ID___addressable_crypto_akcipher_sync_prep447, ptr @__UNIQUE_ID___addressable_crypto_alloc_akcipher439, ptr @__UNIQUE_ID___addressable_crypto_grab_akcipher438, ptr @__UNIQUE_ID___addressable_crypto_init_akcipher_ops_sig451, ptr @__UNIQUE_ID___addressable_crypto_register_akcipher440, ptr @__UNIQUE_ID___addressable_crypto_unregister_akcipher441, ptr @__UNIQUE_ID_description454, ptr @__UNIQUE_ID_file452, ptr @__UNIQUE_ID_license453], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_grab_akcipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @crypto_akcipher_type, ptr %6, align 8
  %7 = tail call i32 @crypto_grab_spawn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #8
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_spawn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_alloc_akcipher(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @crypto_alloc_tfm_node(ptr noundef %0, ptr noundef nonnull @crypto_akcipher_type, i32 noundef %1, i32 noundef %2, i32 noundef -1) #8
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_register_akcipher(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store ptr @akcipher_default_op, ptr %0, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store ptr @akcipher_default_op, ptr %6, align 8
  br label %10

10:                                               ; preds = %9, %5
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr @akcipher_default_op, ptr %11, align 8
  br label %15

15:                                               ; preds = %14, %10
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr @akcipher_default_op, ptr %16, align 8
  br label %20

20:                                               ; preds = %19, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr @akcipher_default_set_key, ptr %21, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds i8, ptr %0, i64 72
  %27 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr @crypto_akcipher_type, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -16
  %31 = or disjoint i32 %30, 6
  store i32 %31, ptr %28, align 8
  %32 = tail call i32 @crypto_register_alg(ptr noundef %26) #8
  ret i32 %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @akcipher_default_op(ptr nocapture readnone %0) #3 align 16 {
  ret i32 -38
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @akcipher_default_set_key(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #3 align 16 {
  ret i32 -38
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_alg(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_akcipher(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @crypto_unregister_alg(ptr noundef %2) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_alg(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @akcipher_register_instance(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !5

5:                                                ; preds = %2
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 185, i32 2305, i64 12) #8, !srcloc !7
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #8, !srcloc !8
  br label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 392
  store ptr @crypto_akcipher_type, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, -16
  %11 = or disjoint i32 %10, 6
  store i32 %11, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 80
  %13 = tail call i32 @crypto_register_instance(ptr noundef %0, ptr noundef %12) #8
  br label %14

14:                                               ; preds = %6, %5
  %15 = phi i32 [ %13, %6 ], [ -22, %5 ]
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -75, 1) i32 @crypto_akcipher_sync_prep(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load i32, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @llvm.umax.i32(i32 %8, i32 %10)
  %12 = add i32 %10, %8
  %13 = select i1 %6, i32 %12, i32 %11
  %14 = zext i32 %3 to i64
  %15 = add i32 %3, 72
  %16 = add i32 %15, %13
  %17 = icmp ult i32 %16, %13
  br i1 %17, label %49, label %18

18:                                               ; preds = %1
  %19 = zext i32 %16 to i64
  %20 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %19, i32 noundef 3520) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %49, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = getelementptr inbounds i8, ptr %20, i64 32
  store ptr %25, ptr %26, align 8
  %27 = getelementptr i8, ptr %20, i64 72
  %28 = getelementptr i8, ptr %27, i64 %14
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 8
  %33 = zext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %33, i1 false)
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @sg_init_one(ptr noundef %34, ptr noundef %28, i32 noundef %13) #8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %35, null
  %37 = select i1 %36, ptr null, ptr %34
  %38 = load i32, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = getelementptr inbounds i8, ptr %20, i64 48
  store ptr %34, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %20, i64 56
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %20, i64 64
  store i32 %38, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %20, i64 68
  store i32 %39, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @__init_swait_queue_head(ptr noundef %45, ptr noundef nonnull @.str.3, ptr noundef nonnull @init_completion.__key) #8
  %46 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr @crypto_req_done, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %20, i64 40
  store i32 512, ptr %48, align 8
  br label %49

49:                                               ; preds = %22, %18, %1
  %50 = phi i32 [ 0, %22 ], [ -75, %1 ], [ -12, %18 ]
  ret i32 %50
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_req_done(ptr noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_akcipher_sync_post(ptr noundef %0, i32 noundef %1) #0 align 16 {
  switch i32 %1, label %7 [
    i32 -115, label %3
    i32 -16, label %3
  ]

3:                                                ; preds = %2, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @wait_for_completion(ptr noundef %4) #8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  br label %7

7:                                                ; preds = %3, %2
  %8 = phi i32 [ %1, %2 ], [ %6, %3 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr align 1 %14, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %12, %7
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %22, ptr %23, align 4
  tail call void @kfree_sensitive(ptr noundef %20) #8
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_akcipher_sync_encrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.crypto_akcipher_sync_data, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %4, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  %13 = getelementptr inbounds i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %11, i8 0, i64 88, i1 false)
  %14 = call i32 @crypto_akcipher_sync_prep(ptr noundef nonnull %6), !range !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %5
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 -56
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef %17) #8
  switch i32 %24, label %28 [
    i32 -115, label %25
    i32 -16, label %25
  ]

25:                                               ; preds = %16, %16
  call void @wait_for_completion(ptr noundef %12) #8
  store i32 0, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 72
  %27 = load i32, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %16
  %29 = phi i32 [ %24, %16 ], [ %27, %25 ]
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %33, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 68
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %10, align 4
  call void @kfree_sensitive(ptr noundef %37) #8
  br label %40

40:                                               ; preds = %36, %5
  %41 = phi i32 [ %29, %36 ], [ %14, %5 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #8
  ret i32 %41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_akcipher_sync_decrypt(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca %struct.crypto_akcipher_sync_data, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %4, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  %12 = getelementptr inbounds i8, ptr %6, i64 40
  %13 = getelementptr inbounds i8, ptr %6, i64 112
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(88) %11, i8 0, i64 88, i1 false)
  %14 = call i32 @crypto_akcipher_sync_prep(ptr noundef nonnull %6), !range !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %5
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 -48
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef %17) #8
  switch i32 %24, label %28 [
    i32 -115, label %25
    i32 -16, label %25
  ]

25:                                               ; preds = %16, %16
  call void @wait_for_completion(ptr noundef %12) #8
  store i32 0, ptr %12, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 72
  %27 = load i32, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %16
  %29 = phi i32 [ %24, %16 ], [ %27, %25 ]
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %33, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 68
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %10, align 4
  call void @kfree_sensitive(ptr noundef %37) #8
  %40 = icmp eq i32 %29, 0
  %41 = load i32, ptr %10, align 4
  %42 = select i1 %40, i32 %41, i32 %29
  br label %43

43:                                               ; preds = %36, %5
  %44 = phi i32 [ %42, %36 ], [ %14, %5 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #8
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_init_akcipher_ops_sig(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @crypto_mod_get(ptr noundef %4) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @crypto_create_tfm_node(ptr noundef %4, ptr noundef nonnull @crypto_akcipher_type, i32 noundef -1) #8
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  tail call void @crypto_mod_put(ptr noundef %4) #8
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %7
  store ptr %8, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @crypto_exit_akcipher_ops_sig, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %10, %1
  %16 = phi i32 [ %12, %10 ], [ 0, %13 ], [ -11, %1 ]
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_mod_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_mod_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_exit_akcipher_ops_sig(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %4) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_alg_extsize(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_akcipher_init_tfm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 16
  store ptr @crypto_akcipher_exit_tfm, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %1
  %11 = getelementptr i8, ptr %4, i64 -16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 %12(ptr noundef %2) #8
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i32 [ %15, %14 ], [ 0, %10 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_akcipher_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.1) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_akcipher_free_instance(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -80
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_akcipher_exit_tfm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %2) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_tfm_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_create_tfm_node(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2155705099, i64 2155704908, i64 2155704960, i64 2155705006, i64 2155705034}
!7 = !{i64 2155705173, i64 2155705202, i64 2155705248, i64 2155705306, i64 2155705360, i64 2155705414, i64 2155705469, i64 2155705500, i64 2155705808, i64 2155705814, i64 2155705861, i64 2155705884, i64 2155705910}
!8 = !{i64 2155706360, i64 2155706171, i64 2155706221, i64 2155706267, i64 2155706295}
!9 = !{i32 -75, i32 1}
