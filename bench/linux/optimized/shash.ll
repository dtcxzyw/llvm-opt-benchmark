; ModuleID = 'bench/linux/original/shash.ll'
source_filename = "bench/linux/original/shash.ll"
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
define dso_local noundef i32 @shash_no_setkey(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #0 align 16 {
  ret i32 -38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_shash_setkey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = or i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %26

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -2
  store i32 %25, ptr %23, align 4
  br label %26

26:                                               ; preds = %22, %18, %13, %10
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_shash_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 -96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_shash_final(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -88
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0, ptr noundef %1) #8
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_shash_finup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -80
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_shash_digest(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(368) %6, i8 0, i64 368, i1 false), !annotation !6
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 -72
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %15(ptr noundef nonnull %5, ptr noundef %1, i32 noundef %2, ptr noundef %3) #8
  %.pre = load ptr, ptr %5, align 8
  br label %17

17:                                               ; preds = %11, %4
  %18 = phi ptr [ %.pre, %11 ], [ %0, %4 ]
  %19 = phi i32 [ %16, %11 ], [ -126, %4 ]
  %20 = load i32, ptr %18, align 8
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %5, i8 0, i64 %22, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5) #8, !srcloc !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_shash_export(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call i32 %7(ptr noundef %0, ptr noundef %1) #8
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %3, align 8
  %14 = zext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 1 %12, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi i32 [ %10, %9 ], [ 0, %11 ]
  ret i32 %16
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_shash_import(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 -56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call i32 %12(ptr noundef %0, ptr noundef %1) #8
  br label %20

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i32, ptr %3, align 8
  %19 = zext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %1, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %16, %14, %2
  %21 = phi i32 [ %15, %14 ], [ 0, %16 ], [ -126, %2 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_alg_extsize(ptr noundef) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_shash_init_tfm(ptr noundef initializes((-8, -4)) %0) #1 align 16 {
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal void @crypto_shash_show(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.1) #8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
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
define dso_local i32 @crypto_grab_shash(ptr noundef initializes((32, 40)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @crypto_shash_type, ptr %6, align 8
  %7 = tail call i32 @crypto_grab_spawn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #8
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_spawn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

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
declare dso_local i32 @crypto_type_has_alg(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_clone_shash(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -48
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @shash_no_setkey
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = load volatile i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread, label %.preheader

.preheader:                                       ; preds = %8, %16
  %11 = phi i32 [ %17, %16 ], [ %9, %8 ]
  %12 = add i32 %11, 1
  %13 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %12, ptr nonnull elementtype(i32) %2, i32 %11) #8, !srcloc !12
  %14 = extractvalue { i8, i32 } %13, 0
  %15 = icmp ult i8 %14, 2
  tail call void @llvm.assume(i1 %15)
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %16, label %.thread, !prof !8

16:                                               ; preds = %.preheader
  %17 = extractvalue { i8, i32 } %13, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %.preheader, !llvm.loop !13

.thread:                                          ; preds = %.preheader, %16, %8
  %19 = phi i32 [ 0, %8 ], [ %11, %.preheader ], [ 0, %16 ]
  %20 = add i32 %19, 1
  %21 = or i32 %20, %19
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %24, label %23, !prof !5

23:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 0) #8
  br label %24

24:                                               ; preds = %23, %.thread
  %25 = icmp eq i32 %19, 0
  %26 = select i1 %25, ptr inttoptr (i64 -75 to ptr), ptr %2
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  %28 = select i1 %27, ptr %26, ptr %0
  br label %55

29:                                               ; preds = %1
  %30 = getelementptr i8, ptr %4, i64 -24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %41

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %4, i64 -40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %4, i64 352
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %55

41:                                               ; preds = %37, %29
  %42 = tail call ptr @crypto_clone_tfm(ptr noundef nonnull @crypto_shash_type, ptr noundef nonnull %2) #8
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %0, align 8
  store i32 %45, ptr %42, align 8
  %46 = load ptr, ptr %30, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = tail call i32 %46(ptr noundef %42, ptr noundef %0) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %42, ptr noundef nonnull %52) #8
  %53 = sext i32 %49 to i64
  %54 = inttoptr i64 %53 to ptr
  br label %55

55:                                               ; preds = %51, %48, %44, %41, %37, %33, %24
  %56 = phi ptr [ %54, %51 ], [ %42, %41 ], [ %42, %48 ], [ %42, %44 ], [ %28, %24 ], [ inttoptr (i64 -38 to ptr), %37 ], [ inttoptr (i64 -38 to ptr), %33 ]
  ret ptr %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_clone_tfm(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local noundef range(i32 -22, 1) i32 @hash_prepare_alg(ptr noundef captures(none) %0) local_unnamed_addr #5 align 16 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp ugt i32 %2, 64
  br i1 %3, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i32, ptr %3, align 8
  %5 = icmp ugt i32 %4, 368
  br i1 %5, label %.thread4, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %6
  br i1 %11, label %.thread4, label %.thread

13:                                               ; preds = %6
  br i1 %11, label %.thread, label %.thread4

.thread:                                          ; preds = %12, %13
  %14 = load i32, ptr %2, align 8
  %15 = icmp ugt i32 %14, 64
  br i1 %15, label %.thread4, label %16

16:                                               ; preds = %.thread
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %.thread4

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, -16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr @crypto_shash_type, ptr %24, align 8
  %25 = or disjoint i32 %23, 14
  store i32 %25, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store ptr @shash_default_finup, ptr %26, align 8
  br label %30

30:                                               ; preds = %29, %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr @shash_default_digest, ptr %31, align 8
  br label %35

35:                                               ; preds = %34, %30
  br i1 %.not, label %36, label %38

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %4, ptr %37, align 4
  br label %38

38:                                               ; preds = %36, %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr @shash_no_setkey, ptr %39, align 8
  br label %43

43:                                               ; preds = %38, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = tail call i32 @crypto_register_alg(ptr noundef nonnull %44) #8
  br label %.thread4

.thread4:                                         ; preds = %16, %.thread, %13, %12, %1, %43
  %46 = phi i32 [ %45, %43 ], [ -22, %1 ], [ -22, %12 ], [ -22, %13 ], [ -22, %.thread ], [ -22, %16 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_alg(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_shash(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @crypto_unregister_alg(ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_alg(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_register_shashes(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %59, %4
  %indvars.iv = phi i32 [ %indvars.iv.next, %59 ], [ -1, %4 ]
  %7 = phi i64 [ %60, %59 ], [ 0, %4 ]
  %8 = getelementptr [488 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, 368
  br i1 %12, label %.thread9, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %13
  br i1 %18, label %.thread9, label %.thread

20:                                               ; preds = %13
  br i1 %18, label %.thread, label %.thread9

.thread:                                          ; preds = %19, %20
  %21 = load i32, ptr %9, align 8
  %22 = icmp ugt i32 %21, 64
  br i1 %22, label %.thread9, label %23

23:                                               ; preds = %.thread
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread9

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 416
  store ptr @crypto_shash_type, ptr %31, align 8
  %32 = or disjoint i32 %30, 14
  store i32 %32, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  store ptr @shash_default_finup, ptr %33, align 8
  br label %37

37:                                               ; preds = %36, %27
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store ptr @shash_default_digest, ptr %38, align 8
  br label %42

42:                                               ; preds = %41, %37
  br i1 %.not, label %43, label %45

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 100
  store i32 %11, ptr %44, align 4
  br label %45

45:                                               ; preds = %43, %42
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store ptr @shash_no_setkey, ptr %46, align 8
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %52 = tail call i32 @crypto_register_alg(ptr noundef nonnull %51) #8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %.thread9

.thread9:                                         ; preds = %6, %19, %20, %.thread, %23, %50
  %54 = phi i32 [ %52, %50 ], [ -22, %23 ], [ -22, %.thread ], [ -22, %20 ], [ -22, %19 ], [ -22, %6 ]
  %55 = trunc i64 %7 to i32
  %56 = add i32 %55, -1
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.thread9
  %58 = zext i32 %indvars.iv to i64
  br label %.preheader

59:                                               ; preds = %50
  %60 = add nuw nsw i64 %7, 1
  %61 = icmp eq i64 %60, %5
  %indvars.iv.next = add nsw i32 %indvars.iv, 1
  br i1 %61, label %.loopexit, label %6, !llvm.loop !16

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv16 = phi i64 [ %58, %.preheader.preheader ], [ %indvars.iv.next17, %.preheader ]
  %.split = getelementptr [488 x i8], ptr %0, i64 %indvars.iv16
  %62 = getelementptr i8, ptr %.split, i64 104
  tail call void @crypto_unregister_alg(ptr noundef %62) #8
  %indvars.iv.next17 = add nsw i64 %indvars.iv16, -1
  %.not10 = icmp eq i64 %indvars.iv16, 0
  br i1 %.not10, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %59, %.preheader, %.thread9, %2
  %63 = phi i32 [ %54, %.thread9 ], [ 0, %2 ], [ %54, %.preheader ], [ 0, %59 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_shashes(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ %6, %5 ], [ %10, %7 ]
  %.split = getelementptr [488 x i8], ptr %0, i64 %8
  %9 = getelementptr i8, ptr %.split, i64 104
  tail call void @crypto_unregister_alg(ptr noundef %9) #8
  %10 = add nsw i64 %8, -1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !18

.loopexit:                                        ; preds = %7, %2
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
  br label %.thread4

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %9, 368
  br i1 %10, label %.thread4, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %11
  br i1 %16, label %.thread4, label %.thread

18:                                               ; preds = %11
  br i1 %16, label %.thread, label %.thread4

.thread:                                          ; preds = %17, %18
  %19 = load i32, ptr %7, align 8
  %20 = icmp ugt i32 %19, 64
  br i1 %20, label %.thread4, label %21

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 156
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.thread4

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, -16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store ptr @crypto_shash_type, ptr %29, align 8
  %30 = or disjoint i32 %28, 14
  store i32 %30, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store ptr @shash_default_finup, ptr %31, align 8
  br label %35

35:                                               ; preds = %34, %25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store ptr @shash_default_digest, ptr %36, align 8
  br label %40

40:                                               ; preds = %39, %35
  br i1 %.not, label %41, label %43

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 %9, ptr %42, align 4
  br label %43

43:                                               ; preds = %41, %40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr @shash_no_setkey, ptr %44, align 8
  br label %48

48:                                               ; preds = %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %50 = tail call i32 @crypto_register_instance(ptr noundef %0, ptr noundef nonnull %49) #8
  br label %.thread4

.thread4:                                         ; preds = %21, %.thread, %18, %17, %6, %48, %5
  %51 = phi i32 [ %50, %48 ], [ -22, %5 ], [ -22, %6 ], [ -22, %17 ], [ -22, %18 ], [ -22, %.thread ], [ -22, %21 ]
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @shash_free_singlespawn_instance(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @crypto_drop_spawn(ptr noundef nonnull %2) #8
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_drop_spawn(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

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
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_tfm_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @shash_default_finup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
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
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
