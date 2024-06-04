target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_shash_no_setkey: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad shash_no_setkey ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_shash_setkey: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_shash_setkey ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_shash_update: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_shash_update ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_shash_final: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_shash_final ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_shash_finup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_shash_finup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_shash_digest: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_shash_digest ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_shash_tfm_digest: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_shash_tfm_digest ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_shash_export: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_shash_export ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_shash_import: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_shash_import ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_grab_shash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_grab_shash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_alloc_shash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_alloc_shash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_has_shash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_has_shash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_clone_shash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_clone_shash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_register_shash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_register_shash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_unregister_shash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_unregister_shash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_register_shashes: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_register_shashes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_unregister_shashes: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_unregister_shashes ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_shash_register_instance: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad shash_register_instance ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_shash_free_singlespawn_instance: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad shash_free_singlespawn_instance ; .previous"

%struct.crypto_type = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.shash_alg = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i32, i32, %struct.crypto_alg }
%struct.crypto_alg = type { %struct.list_head, %struct.list_head, i32, i32, i32, i32, i32, %struct.refcount_struct, [128 x i8], [128 x i8], ptr, %union.anon.0, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%union.anon.0 = type { %struct.cipher_alg }
%struct.cipher_alg = type { i32, i32, ptr, ptr, ptr }

@__UNIQUE_ID___addressable_shash_no_setkey439 = internal global ptr @shash_no_setkey, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_shash_setkey440 = internal global ptr @crypto_shash_setkey, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_shash_update441 = internal global ptr @crypto_shash_update, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_shash_final442 = internal global ptr @crypto_shash_final, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_shash_finup443 = internal global ptr @crypto_shash_finup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_shash_digest444 = internal global ptr @crypto_shash_digest, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_shash_tfm_digest445 = internal global ptr @crypto_shash_tfm_digest, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_shash_export446 = internal global ptr @crypto_shash_export, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_shash_import447 = internal global ptr @crypto_shash_import, section ".discard.addressable", align 8
@crypto_shash_type = dso_local constant %struct.crypto_type { ptr null, ptr @crypto_alg_extsize, ptr @crypto_shash_init_tfm, ptr @crypto_shash_show, ptr null, ptr @crypto_shash_free_instance, i32 14, i32 -16, i32 15, i32 8 }, align 8
@__UNIQUE_ID___addressable_crypto_grab_shash450 = internal global ptr @crypto_grab_shash, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_alloc_shash451 = internal global ptr @crypto_alloc_shash, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_has_shash452 = internal global ptr @crypto_has_shash, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_clone_shash453 = internal global ptr @crypto_clone_shash, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_register_shash454 = internal global ptr @crypto_register_shash, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_unregister_shash455 = internal global ptr @crypto_unregister_shash, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_register_shashes456 = internal global ptr @crypto_register_shashes, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_unregister_shashes457 = internal global ptr @crypto_unregister_shashes, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [15 x i8] c"crypto/shash.c\00", align 1
@__UNIQUE_ID___addressable_shash_register_instance460 = internal global ptr @shash_register_instance, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_shash_free_singlespawn_instance461 = internal global ptr @shash_free_singlespawn_instance, section ".discard.addressable", align 8
@__UNIQUE_ID_file462 = internal constant [36 x i8] c"crypto_hash.file=crypto/crypto_hash\00", section ".modinfo", align 1
@__UNIQUE_ID_license463 = internal constant [24 x i8] c"crypto_hash.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description464 = internal constant [60 x i8] c"crypto_hash.description=Synchronous cryptographic hash type\00", section ".modinfo", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"type         : shash\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"blocksize    : %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"digestsize   : %u\0A\00", align 1
@llvm.compiler.used = appending global [22 x ptr] [ptr @__UNIQUE_ID___addressable_crypto_alloc_shash451, ptr @__UNIQUE_ID___addressable_crypto_clone_shash453, ptr @__UNIQUE_ID___addressable_crypto_grab_shash450, ptr @__UNIQUE_ID___addressable_crypto_has_shash452, ptr @__UNIQUE_ID___addressable_crypto_register_shash454, ptr @__UNIQUE_ID___addressable_crypto_register_shashes456, ptr @__UNIQUE_ID___addressable_crypto_shash_digest444, ptr @__UNIQUE_ID___addressable_crypto_shash_export446, ptr @__UNIQUE_ID___addressable_crypto_shash_final442, ptr @__UNIQUE_ID___addressable_crypto_shash_finup443, ptr @__UNIQUE_ID___addressable_crypto_shash_import447, ptr @__UNIQUE_ID___addressable_crypto_shash_setkey440, ptr @__UNIQUE_ID___addressable_crypto_shash_tfm_digest445, ptr @__UNIQUE_ID___addressable_crypto_shash_update441, ptr @__UNIQUE_ID___addressable_crypto_unregister_shash455, ptr @__UNIQUE_ID___addressable_crypto_unregister_shashes457, ptr @__UNIQUE_ID___addressable_shash_free_singlespawn_instance461, ptr @__UNIQUE_ID___addressable_shash_no_setkey439, ptr @__UNIQUE_ID___addressable_shash_register_instance460, ptr @__UNIQUE_ID_description464, ptr @__UNIQUE_ID_file462, ptr @__UNIQUE_ID_license463], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @shash_no_setkey(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #0 align 16 {
  ret i32 -38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_shash_setkey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10, !prof !5

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, @shash_no_setkey
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %5, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 16384
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -2
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %22, %18, %13, %10
  %27 = phi i32 [ 0, %22 ], [ %8, %10 ], [ %8, %13 ], [ %8, %18 ]
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_shash_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_shash_final(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1) #8
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_shash_finup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_shash_digest(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -72
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi i32 [ %15, %10 ], [ -126, %4 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_shash_tfm_digest(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca [376 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %5, i8 0, i64 376, i1 false), !annotation !6
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -72
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 %14(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi i32 [ %15, %10 ], [ -126, %4 ]
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %20, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, i8 0, i64 %21, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5) #8, !srcloc !7
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #8
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_shash_export(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 %7(ptr noundef %0, ptr noundef %1) #8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i32, ptr %3, align 8
  %14 = zext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %12, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi i32 [ %10, %9 ], [ 0, %11 ]
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_shash_import(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 -56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call i32 %12(ptr noundef %0, ptr noundef %1) #8
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i32, ptr %3, align 8
  %19 = zext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %16, %14, %2
  %21 = phi i32 [ %15, %14 ], [ 0, %16 ], [ -126, %2 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_alg_extsize(ptr noundef) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_shash_init_tfm(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -16
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %2, align 8
  %7 = getelementptr i8, ptr %4, i64 -48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @shash_no_setkey
  br i1 %9, label %19, label %10

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %4, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 16384
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr i8, ptr %0, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %15, %10, %1
  %20 = getelementptr i8, ptr %4, i64 -32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @crypto_shash_exit_tfm, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %19
  %26 = getelementptr i8, ptr %4, i64 -40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = tail call i32 %27(ptr noundef %2) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i32, ptr %2, align 8
  %34 = icmp ugt i32 %33, 368
  br i1 %34, label %35, label %39, !prof !8

35:                                               ; preds = %32
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #8, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 225, i32 2307, i64 12) #8, !srcloc !10
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_end\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #8, !srcloc !11
  %36 = load ptr, ptr %20, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void %36(ptr noundef %2) #8
  br label %39

39:                                               ; preds = %38, %35, %32, %29, %25
  %40 = phi i32 [ 0, %25 ], [ %30, %29 ], [ -22, %38 ], [ -22, %35 ], [ 0, %32 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_shash_show(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1) #8
  %3 = getelementptr inbounds i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %4) #8
  %5 = getelementptr i8, ptr %1, i64 -8
  %6 = load i32, ptr %5, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %6) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_shash_free_instance(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -112
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %2) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_grab_shash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @crypto_shash_type, ptr %6, align 8
  %7 = tail call i32 @crypto_grab_spawn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #8
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_spawn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_alloc_shash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = tail call ptr @crypto_alloc_tfm_node(ptr noundef %0, ptr noundef nonnull @crypto_shash_type, i32 noundef %1, i32 noundef %2, i32 noundef -1) #8
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_has_shash(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = tail call i32 @crypto_type_has_alg(ptr noundef %0, ptr noundef nonnull @crypto_shash_type, i32 noundef %1, i32 noundef %2) #8
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_type_has_alg(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_clone_shash(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @shash_no_setkey
  br i1 %7, label %8, label %37

8:                                                ; preds = %1
  %9 = load volatile i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %24, label %11

11:                                               ; preds = %20, %8
  %12 = phi i32 [ %21, %20 ], [ %9, %8 ]
  %13 = add i32 %12, 1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %13, ptr elementtype(i32) %2, i32 %12) #8, !srcloc !12
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne i8 %15, 0
  br i1 %17, label %20, label %18, !prof !5

18:                                               ; preds = %11
  %19 = extractvalue { i8, i32 } %14, 1
  br label %20

20:                                               ; preds = %18, %11
  %21 = phi i32 [ %12, %11 ], [ %19, %18 ]
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %17, i1 true, i1 %22
  br i1 %23, label %24, label %11, !llvm.loop !13

24:                                               ; preds = %20, %8
  %25 = phi i32 [ %9, %8 ], [ %21, %20 ]
  %26 = add i32 %25, 1
  %27 = or i32 %26, %25
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %30, label %29, !prof !5

29:                                               ; preds = %24
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 0) #8
  br label %30

30:                                               ; preds = %29, %24
  %31 = icmp eq i32 %25, 0
  %32 = inttoptr i64 -75 to ptr
  %33 = select i1 %31, ptr %32, ptr %2
  %34 = inttoptr i64 -4096 to ptr
  %35 = icmp ugt ptr %33, %34
  %36 = select i1 %35, ptr %33, ptr %0
  br label %66

37:                                               ; preds = %1
  %38 = getelementptr i8, ptr %4, i64 -24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %4, i64 -40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  %45 = inttoptr i64 -38 to ptr
  br i1 %44, label %46, label %66

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %4, i64 352
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %50 = inttoptr i64 -38 to ptr
  br i1 %49, label %51, label %66

51:                                               ; preds = %46, %37
  %52 = tail call ptr @crypto_clone_tfm(ptr noundef nonnull @crypto_shash_type, ptr noundef %2) #8
  %53 = inttoptr i64 -4096 to ptr
  %54 = icmp ugt ptr %52, %53
  br i1 %54, label %66, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %0, align 8
  store i32 %56, ptr %52, align 8
  %57 = load ptr, ptr %38, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = tail call i32 %57(ptr noundef %52, ptr noundef %0) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %52, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %52, ptr noundef %63) #8
  %64 = sext i32 %60 to i64
  %65 = inttoptr i64 %64 to ptr
  br label %66

66:                                               ; preds = %62, %59, %55, %51, %46, %41, %30
  %67 = phi ptr [ %65, %62 ], [ %52, %51 ], [ %52, %59 ], [ %52, %55 ], [ %36, %30 ], [ %50, %46 ], [ %45, %41 ]
  ret ptr %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_clone_tfm(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef i32 @hash_prepare_alg(ptr nocapture noundef %0) local_unnamed_addr #6 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp ugt i32 %2, 64
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, -16
  store i32 %11, ptr %9, align 8
  br label %12

12:                                               ; preds = %8, %4, %1
  %13 = phi i32 [ 0, %8 ], [ -22, %1 ], [ -22, %4 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_register_shash(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 368
  br i1 %5, label %55, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %55, label %14

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = or i1 %9, %17
  br i1 %18, label %19, label %55

19:                                               ; preds = %14
  %20 = load i32, ptr %2, align 8
  %21 = icmp ugt i32 %20, 64
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 148
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 136
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, -16
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %22, %19
  %31 = phi i1 [ true, %26 ], [ false, %19 ], [ false, %22 ]
  %32 = phi i32 [ 0, %26 ], [ -22, %19 ], [ -22, %22 ]
  br i1 %31, label %33, label %55

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr @crypto_shash_type, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 136
  %36 = load i32, ptr %35, align 8
  %37 = or i32 %36, 14
  store i32 %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store ptr @shash_default_finup, ptr %38, align 8
  br label %42

42:                                               ; preds = %41, %33
  %43 = getelementptr inbounds i8, ptr %0, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr @shash_default_digest, ptr %43, align 8
  br label %47

47:                                               ; preds = %46, %42
  br i1 %9, label %50, label %48

48:                                               ; preds = %47
  %49 = getelementptr inbounds i8, ptr %0, i64 100
  store i32 %4, ptr %49, align 4
  br label %50

50:                                               ; preds = %48, %47
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  store ptr @shash_no_setkey, ptr %51, align 8
  br label %55

55:                                               ; preds = %54, %50, %30, %14, %10, %1
  %56 = phi i32 [ -22, %1 ], [ -22, %10 ], [ %32, %30 ], [ 0, %54 ], [ 0, %50 ], [ -22, %14 ]
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 104
  %60 = tail call i32 @crypto_register_alg(ptr noundef %59) #8
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i32 [ %60, %58 ], [ %56, %55 ]
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_alg(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_shash(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @crypto_unregister_alg(ptr noundef %2) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_alg(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_register_shashes(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %84

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %75, %4
  %7 = phi i64 [ 0, %4 ], [ %76, %75 ]
  %8 = getelementptr %struct.shash_alg, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 96
  %10 = getelementptr inbounds i8, ptr %8, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 368
  br i1 %12, label %62, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %8, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %8, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %62, label %21

21:                                               ; preds = %17, %13
  %22 = getelementptr inbounds i8, ptr %8, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %25 = or i1 %16, %24
  br i1 %25, label %26, label %62

26:                                               ; preds = %21
  %27 = load i32, ptr %9, align 8
  %28 = icmp ugt i32 %27, 64
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %8, i64 148
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %8, i64 136
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, -16
  store i32 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %33, %29, %26
  %38 = phi i1 [ true, %33 ], [ false, %26 ], [ false, %29 ]
  %39 = phi i32 [ 0, %33 ], [ -22, %26 ], [ -22, %29 ]
  br i1 %38, label %40, label %62

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %8, i64 416
  store ptr @crypto_shash_type, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 136
  %43 = load i32, ptr %42, align 8
  %44 = or i32 %43, 14
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %8, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store ptr @shash_default_finup, ptr %45, align 8
  br label %49

49:                                               ; preds = %48, %40
  %50 = getelementptr inbounds i8, ptr %8, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store ptr @shash_default_digest, ptr %50, align 8
  br label %54

54:                                               ; preds = %53, %49
  br i1 %16, label %57, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %8, i64 100
  store i32 %11, ptr %56, align 4
  br label %57

57:                                               ; preds = %55, %54
  %58 = getelementptr inbounds i8, ptr %8, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store ptr @shash_no_setkey, ptr %58, align 8
  br label %62

62:                                               ; preds = %61, %57, %37, %21, %17, %6
  %63 = phi i32 [ -22, %6 ], [ -22, %17 ], [ %39, %37 ], [ 0, %61 ], [ 0, %57 ], [ -22, %21 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %8, i64 104
  %67 = tail call i32 @crypto_register_alg(ptr noundef %66) #8
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i32 [ %67, %65 ], [ %63, %62 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = trunc i64 %7 to i32
  %73 = add i32 %72, -1
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %78, label %84

75:                                               ; preds = %68
  %76 = add nuw nsw i64 %7, 1
  %77 = icmp eq i64 %76, %5
  br i1 %77, label %84, label %6, !llvm.loop !16

78:                                               ; preds = %78, %71
  %79 = phi i32 [ %82, %78 ], [ %73, %71 ]
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr %struct.shash_alg, ptr %0, i64 %80, i32 12, i32 0, i32 2
  tail call void @crypto_unregister_alg(ptr noundef %81) #8
  %82 = add nsw i32 %79, -1
  %83 = icmp sgt i32 %79, 0
  br i1 %83, label %78, label %84, !llvm.loop !17

84:                                               ; preds = %78, %75, %71, %2
  %85 = phi i32 [ %69, %71 ], [ 0, %2 ], [ %69, %78 ], [ 0, %75 ]
  ret i32 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_shashes(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ %6, %5 ], [ %10, %7 ]
  %9 = getelementptr %struct.shash_alg, ptr %0, i64 %8, i32 12, i32 0, i32 2
  tail call void @crypto_unregister_alg(ptr noundef %9) #8
  %10 = add nsw i64 %8, -1
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %7, label %12, !llvm.loop !18

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @shash_register_instance(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !8

5:                                                ; preds = %2
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 465, i32 2305, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_end\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #8, !srcloc !21
  br label %66

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 104
  %8 = getelementptr inbounds i8, ptr %1, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 368
  br i1 %10, label %60, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %60, label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  %23 = or i1 %14, %22
  br i1 %23, label %24, label %60

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 8
  %26 = icmp ugt i32 %25, 64
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %1, i64 156
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %1, i64 144
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -16
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %27, %24
  %36 = phi i1 [ true, %31 ], [ false, %24 ], [ false, %27 ]
  %37 = phi i32 [ 0, %31 ], [ -22, %24 ], [ -22, %27 ]
  br i1 %36, label %38, label %60

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %1, i64 424
  store ptr @crypto_shash_type, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %1, i64 144
  %41 = load i32, ptr %40, align 8
  %42 = or i32 %41, 14
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  store ptr @shash_default_finup, ptr %43, align 8
  br label %47

47:                                               ; preds = %46, %38
  %48 = getelementptr inbounds i8, ptr %1, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store ptr @shash_default_digest, ptr %48, align 8
  br label %52

52:                                               ; preds = %51, %47
  br i1 %14, label %55, label %53

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %1, i64 108
  store i32 %9, ptr %54, align 4
  br label %55

55:                                               ; preds = %53, %52
  %56 = getelementptr inbounds i8, ptr %1, i64 64
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store ptr @shash_no_setkey, ptr %56, align 8
  br label %60

60:                                               ; preds = %59, %55, %35, %19, %15, %6
  %61 = phi i32 [ -22, %6 ], [ -22, %15 ], [ %37, %35 ], [ 0, %59 ], [ 0, %55 ], [ -22, %19 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %1, i64 112
  %65 = tail call i32 @crypto_register_instance(ptr noundef %0, ptr noundef %64) #8
  br label %66

66:                                               ; preds = %63, %60, %5
  %67 = phi i32 [ %65, %63 ], [ -22, %5 ], [ %61, %60 ]
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @shash_free_singlespawn_instance(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 552
  tail call void @crypto_drop_spawn(ptr noundef %2) #8
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_drop_spawn(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_shash_exit_tfm(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef %2) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_tfm_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shash_default_finup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %7, i64 -88
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef %3) #8
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i32 [ %15, %12 ], [ %10, %4 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shash_default_digest(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -104
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %7, i64 -80
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8
  br label %16

16:                                               ; preds = %12, %4
  %17 = phi i32 [ %15, %12 ], [ %10, %4 ]
  ret i32 %17
}

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2148889778}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2155754486, i64 2155754295, i64 2155754347, i64 2155754393, i64 2155754421}
!10 = !{i64 2155754560, i64 2155754589, i64 2155754635, i64 2155754693, i64 2155754747, i64 2155754801, i64 2155754856, i64 2155754887, i64 2155755195, i64 2155755201, i64 2155755248, i64 2155755271, i64 2155755297}
!11 = !{i64 2155755744, i64 2155755555, i64 2155755605, i64 2155755651, i64 2155755679}
!12 = !{i64 2148946134, i64 2148946173, i64 2148946194, i64 2148946231, i64 2148946254, i64 2148946263, i64 2148946561}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !14, !15}
!17 = distinct !{!17, !14, !15}
!18 = distinct !{!18, !14, !15}
!19 = !{i64 2155777446, i64 2155777255, i64 2155777307, i64 2155777353, i64 2155777381}
!20 = !{i64 2155777520, i64 2155777549, i64 2155777595, i64 2155777653, i64 2155777707, i64 2155777761, i64 2155777816, i64 2155777847, i64 2155778155, i64 2155778161, i64 2155778208, i64 2155778231, i64 2155778257}
!21 = !{i64 2155778704, i64 2155778515, i64 2155778565, i64 2155778611, i64 2155778639}
