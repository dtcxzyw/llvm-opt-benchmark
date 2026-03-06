; ModuleID = 'bench/linux/original/lskcipher.ll'
source_filename = "bench/linux/original/lskcipher.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_lskcipher_setkey: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_lskcipher_setkey ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_lskcipher_encrypt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_lskcipher_encrypt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_lskcipher_decrypt: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_lskcipher_decrypt ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_grab_lskcipher: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_grab_lskcipher ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_alloc_lskcipher: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_alloc_lskcipher ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_register_lskcipher: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_register_lskcipher ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_unregister_lskcipher: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_unregister_lskcipher ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_register_lskciphers: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_register_lskciphers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_unregister_lskciphers: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_unregister_lskciphers ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lskcipher_register_instance: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad lskcipher_register_instance ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_lskcipher_alloc_instance_simple: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad lskcipher_alloc_instance_simple ; .previous"

%struct.crypto_type = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.skcipher_walk = type { %union.anon.3, %union.anon.3, %struct.scatter_walk, i32, %struct.scatter_walk, i32, %struct.list_head, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, i64 }
%struct.scatter_walk = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }

@__UNIQUE_ID___addressable_crypto_lskcipher_setkey438 = internal global ptr @crypto_lskcipher_setkey, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_lskcipher_encrypt442 = internal global ptr @crypto_lskcipher_encrypt, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_lskcipher_decrypt443 = internal global ptr @crypto_lskcipher_decrypt, section ".discard.addressable", align 8
@crypto_lskcipher_type = internal constant %struct.crypto_type { ptr null, ptr @crypto_alg_extsize, ptr @crypto_lskcipher_init_tfm, ptr @crypto_lskcipher_show, ptr null, ptr @crypto_lskcipher_free_instance, i32 4, i32 -16, i32 15, i32 0 }, align 8
@__UNIQUE_ID___addressable_crypto_grab_lskcipher444 = internal global ptr @crypto_grab_lskcipher, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_alloc_lskcipher445 = internal global ptr @crypto_alloc_lskcipher, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_register_lskcipher446 = internal global ptr @crypto_register_lskcipher, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_unregister_lskcipher447 = internal global ptr @crypto_unregister_lskcipher, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_register_lskciphers448 = internal global ptr @crypto_register_lskciphers, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_unregister_lskciphers449 = internal global ptr @crypto_unregister_lskciphers, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [19 x i8] c"crypto/lskcipher.c\00", align 1
@__UNIQUE_ID___addressable_lskcipher_register_instance452 = internal global ptr @lskcipher_register_instance, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"ecb\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"ecb(%s)\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s(%s)\00", align 1
@__UNIQUE_ID___addressable_lskcipher_alloc_instance_simple453 = internal global ptr @lskcipher_alloc_instance_simple, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.5 = private unnamed_addr constant [26 x i8] c"type         : lskcipher\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"blocksize    : %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"min keysize  : %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"max keysize  : %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"ivsize       : %u\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"chunksize    : %u\0A\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"statesize    : %u\0A\00", align 1
@llvm.compiler.used = appending global [11 x ptr] [ptr @__UNIQUE_ID___addressable_crypto_alloc_lskcipher445, ptr @__UNIQUE_ID___addressable_crypto_grab_lskcipher444, ptr @__UNIQUE_ID___addressable_crypto_lskcipher_decrypt443, ptr @__UNIQUE_ID___addressable_crypto_lskcipher_encrypt442, ptr @__UNIQUE_ID___addressable_crypto_lskcipher_setkey438, ptr @__UNIQUE_ID___addressable_crypto_register_lskcipher446, ptr @__UNIQUE_ID___addressable_crypto_register_lskciphers448, ptr @__UNIQUE_ID___addressable_crypto_unregister_lskcipher447, ptr @__UNIQUE_ID___addressable_crypto_unregister_lskciphers449, ptr @__UNIQUE_ID___addressable_lskcipher_alloc_instance_simple453, ptr @__UNIQUE_ID___addressable_lskcipher_register_instance452], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_lskcipher_setkey(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 -64
  %10 = getelementptr i8, ptr %5, i64 -24
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %11, %2
  br i1 %12, label %37, label %13

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %5, i64 -20
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, %2
  br i1 %16, label %37, label %17

17:                                               ; preds = %13
  %18 = ptrtoint ptr %1 to i64
  %19 = and i64 %8, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %17
  %22 = zext i32 %2 to i64
  %23 = add nuw nsw i64 %8, %22
  %24 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %23, i32 noundef 2080) #11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %37, label %26

26:                                               ; preds = %21
  %27 = ptrtoint ptr %24 to i64
  %28 = add i64 %27, %8
  %29 = xor i64 %8, -1
  %30 = and i64 %28, %29
  %31 = inttoptr i64 %30 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %1, i64 %22, i1 false)
  %32 = load ptr, ptr %9, align 8
  %33 = tail call i32 %32(ptr noundef %0, ptr noundef %31, i32 noundef %2) #12
  tail call void @kfree_sensitive(ptr noundef nonnull %24) #12
  br label %37

34:                                               ; preds = %17
  %35 = load ptr, ptr %9, align 8
  %36 = tail call i32 %35(ptr noundef %0, ptr noundef %1, i32 noundef %2) #12
  br label %37

37:                                               ; preds = %34, %26, %21, %13, %3
  %38 = phi i32 [ %36, %34 ], [ -22, %13 ], [ -22, %3 ], [ %33, %26 ], [ -12, %21 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_lskcipher_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc i32 @crypto_lskcipher_crypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @crypto_lskcipher_crypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = or i64 %13, %12
  %15 = ptrtoint ptr %4 to i64
  %16 = or i64 %14, %15
  %17 = and i64 %16, %11
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %58, label %19

19:                                               ; preds = %6
  %20 = getelementptr i8, ptr %8, i64 -8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr i8, ptr %8, i64 -16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %8, i64 -12
  %27 = load i32, ptr %26, align 4
  %28 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %29 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 2080, i64 noundef 4096) #13
  %30 = icmp eq ptr %29, null
  br i1 %30, label %60, label %31

31:                                               ; preds = %19
  %32 = add i32 %23, %21
  %33 = zext i32 %32 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr align 1 %4, i64 %33, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %35 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 2080, i64 noundef 4096) #13
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %31
  %38 = sub i32 0, %27
  %39 = icmp ult i32 %3, %25
  br i1 %39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %37, %50
  %40 = phi ptr [ %51, %50 ], [ %1, %37 ]
  %41 = phi ptr [ %52, %50 ], [ %2, %37 ]
  %42 = phi i32 [ %53, %50 ], [ %3, %37 ]
  %43 = tail call i32 @llvm.umin.i32(i32 %42, i32 4096)
  %44 = icmp ugt i32 %43, %27
  %45 = select i1 %44, i32 %38, i32 8191
  %46 = and i32 %45, %43
  %47 = zext nneg i32 %46 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %35, ptr align 1 %40, i64 %47, i1 false)
  %48 = tail call i32 %5(ptr noundef %0, ptr noundef nonnull %35, ptr noundef nonnull %35, i32 noundef %46, ptr noundef nonnull %29, i32 noundef 2) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.critedge

50:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr nonnull align 8 %35, i64 %47, i1 false)
  %51 = getelementptr i8, ptr %40, i64 %47
  %52 = getelementptr i8, ptr %41, i64 %47
  %53 = sub i32 %42, %46
  %54 = icmp ult i32 %53, %25
  br i1 %54, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %50, %37
  %.lcssa = phi i32 [ %3, %37 ], [ %53, %50 ]
  %55 = icmp eq i32 %.lcssa, 0
  %56 = select i1 %55, i32 0, i32 -22
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %._crit_edge, %31
  %57 = phi i32 [ %56, %._crit_edge ], [ -12, %31 ], [ -12, %.lr.ph ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 8 %29, i64 %33, i1 false)
  tail call void @kfree_sensitive(ptr noundef %35) #12
  tail call void @kfree_sensitive(ptr noundef nonnull %29) #12
  br label %60

58:                                               ; preds = %6
  %59 = tail call i32 %5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 2) #12
  br label %60

60:                                               ; preds = %58, %.critedge, %19
  %61 = phi i32 [ %59, %58 ], [ %57, %.critedge ], [ -12, %19 ]
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_lskcipher_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc i32 @crypto_lskcipher_crypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_lskcipher_encrypt_sg(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.skcipher_walk, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -56
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, i8 0, i64 152, i1 false), !annotation !5
  %12 = getelementptr i8, ptr %8, i64 -16
  %13 = load i32, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = getelementptr i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = add i64 %14, -1
  %22 = add i64 %21, %20
  %23 = sub nsw i64 0, %20
  %24 = and i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @skcipher_walk_virt(ptr noundef nonnull %2, ptr noundef %0, i1 noundef zeroext false) #12
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %crypto_lskcipher_crypt_sg.exit, label %35

35:                                               ; preds = %1
  %36 = and i32 %30, 515
  %37 = xor i32 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %41 = or i32 %37, 1
  br label %42

42:                                               ; preds = %42, %35
  %43 = phi i32 [ %33, %35 ], [ %53, %42 ]
  %44 = phi i32 [ %37, %35 ], [ %41, %42 ]
  %45 = load ptr, ptr %38, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = load i32, ptr %40, align 8
  %48 = icmp eq i32 %43, %47
  %49 = select i1 %48, i32 -1, i32 -3
  %50 = and i32 %49, %44
  %51 = call i32 %10(ptr noundef %6, ptr noundef %45, ptr noundef %46, i32 noundef %43, ptr noundef %25, i32 noundef %50) #12
  %52 = call i32 @skcipher_walk_done(ptr noundef nonnull %2, i32 noundef %51) #12
  %53 = load i32, ptr %32, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %crypto_lskcipher_crypt_sg.exit, label %42, !llvm.loop !6

crypto_lskcipher_crypt_sg.exit:                   ; preds = %42, %1
  %55 = phi i32 [ %31, %1 ], [ %52, %42 ]
  %56 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %25, i64 %28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_lskcipher_decrypt_sg(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.skcipher_walk, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, i8 0, i64 152, i1 false), !annotation !5
  %12 = getelementptr i8, ptr %8, i64 -16
  %13 = load i32, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = getelementptr i8, ptr %4, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  %20 = zext i32 %19 to i64
  %21 = add i64 %14, -1
  %22 = add i64 %21, %20
  %23 = sub nsw i64 0, %20
  %24 = and i64 %22, %23
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %28, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i32, ptr %29, align 8
  %31 = call i32 @skcipher_walk_virt(ptr noundef nonnull %2, ptr noundef %0, i1 noundef zeroext false) #12
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %crypto_lskcipher_crypt_sg.exit, label %35

35:                                               ; preds = %1
  %36 = and i32 %30, 515
  %37 = xor i32 %36, 2
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %41 = or i32 %37, 1
  br label %42

42:                                               ; preds = %42, %35
  %43 = phi i32 [ %33, %35 ], [ %53, %42 ]
  %44 = phi i32 [ %37, %35 ], [ %41, %42 ]
  %45 = load ptr, ptr %38, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = load i32, ptr %40, align 8
  %48 = icmp eq i32 %43, %47
  %49 = select i1 %48, i32 -1, i32 -3
  %50 = and i32 %49, %44
  %51 = call i32 %10(ptr noundef %6, ptr noundef %45, ptr noundef %46, i32 noundef %43, ptr noundef %25, i32 noundef %50) #12
  %52 = call i32 @skcipher_walk_done(ptr noundef nonnull %2, i32 noundef %51) #12
  %53 = load i32, ptr %32, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %crypto_lskcipher_crypt_sg.exit, label %42, !llvm.loop !6

crypto_lskcipher_crypt_sg.exit:                   ; preds = %42, %1
  %55 = phi i32 [ %31, %1 ], [ %52, %42 ]
  %56 = load ptr, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %25, i64 %28, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_init_lskcipher_ops_sg(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @crypto_mod_get(ptr noundef %4) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @crypto_create_tfm_node(ptr noundef %4, ptr noundef nonnull @crypto_lskcipher_type, i32 noundef -1) #12
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  tail call void @crypto_mod_put(ptr noundef %4) #12
  %11 = ptrtoint ptr %8 to i64
  %12 = trunc i64 %11 to i32
  br label %15

13:                                               ; preds = %7
  store ptr %8, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @crypto_lskcipher_exit_tfm_sg, ptr %14, align 8
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
define internal void @crypto_lskcipher_exit_tfm_sg(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_grab_lskcipher(ptr noundef initializes((32, 40)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr @crypto_lskcipher_type, ptr %6, align 8
  %7 = tail call i32 @crypto_grab_spawn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #12
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_spawn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_alloc_lskcipher(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @crypto_alloc_tfm_node(ptr noundef %0, ptr noundef nonnull @crypto_lskcipher_type, i32 noundef %1, i32 noundef %2, i32 noundef -1) #12
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_register_lskcipher(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = tail call i32 @skcipher_prepare_alg_common(ptr noundef nonnull %2) #12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %7), !range !9
  %9 = icmp samesign ult i32 %8, 2
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr @crypto_lskcipher_type, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 4
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = tail call i32 @crypto_register_alg(ptr noundef nonnull %15) #12
  br label %.thread

.thread:                                          ; preds = %5, %1, %10
  %17 = phi i32 [ %16, %10 ], [ -22, %5 ], [ %3, %1 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_alg(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_lskcipher(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @crypto_unregister_alg(ptr noundef nonnull %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_alg(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_register_lskciphers(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %30, %4
  %indvars.iv = phi i32 [ %indvars.iv.next, %30 ], [ -1, %4 ]
  %7 = phi i64 [ %31, %30 ], [ 0, %4 ]
  %8 = getelementptr [448 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = tail call i32 @skcipher_prepare_alg_common(ptr noundef nonnull %9) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread6

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %14), !range !9
  %16 = icmp samesign ult i32 %15, 2
  br i1 %16, label %17, label %.thread6

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 376
  store ptr @crypto_lskcipher_type, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, 4
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %23 = tail call i32 @crypto_register_alg(ptr noundef nonnull %22) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %.thread6

.thread6:                                         ; preds = %6, %12, %17
  %25 = phi i32 [ %23, %17 ], [ -22, %12 ], [ %10, %6 ]
  %26 = trunc i64 %7 to i32
  %27 = add i32 %26, -1
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.thread6
  %29 = zext i32 %indvars.iv to i64
  br label %.preheader

30:                                               ; preds = %17
  %31 = add nuw nsw i64 %7, 1
  %32 = icmp eq i64 %31, %5
  %indvars.iv.next = add nsw i32 %indvars.iv, 1
  br i1 %32, label %.loopexit, label %6, !llvm.loop !10

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv12 = phi i64 [ %29, %.preheader.preheader ], [ %indvars.iv.next13, %.preheader ]
  %.split = getelementptr [448 x i8], ptr %0, i64 %indvars.iv12
  %33 = getelementptr i8, ptr %.split, i64 64
  tail call void @crypto_unregister_alg(ptr noundef %33) #12
  %indvars.iv.next13 = add nsw i64 %indvars.iv12, -1
  %.not = icmp eq i64 %indvars.iv12, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %30, %.preheader, %.thread6, %2
  %34 = phi i32 [ %25, %.thread6 ], [ 0, %2 ], [ %25, %.preheader ], [ 0, %30 ]
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_lskciphers(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ %6, %5 ], [ %10, %7 ]
  %.split = getelementptr [448 x i8], ptr %0, i64 %8
  %9 = getelementptr i8, ptr %.split, i64 64
  tail call void @crypto_unregister_alg(ptr noundef %9) #12
  %10 = add nsw i64 %8, -1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !12

.loopexit:                                        ; preds = %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @lskcipher_register_instance(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !13

5:                                                ; preds = %2
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #12, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 479, i32 2305, i64 12) #12, !srcloc !15
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #12, !srcloc !16
  br label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = tail call i32 @skcipher_prepare_alg_common(ptr noundef nonnull %7) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %12), !range !9
  %14 = icmp samesign ult i32 %13, 2
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 384
  store ptr @crypto_lskcipher_type, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 4
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = tail call i32 @crypto_register_instance(ptr noundef %0, ptr noundef nonnull %20) #12
  br label %.thread

.thread:                                          ; preds = %10, %6, %15, %5
  %22 = phi i32 [ %21, %15 ], [ -22, %5 ], [ -22, %10 ], [ %8, %6 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @lskcipher_alloc_instance_simple(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !5
  %5 = call i32 @crypto_check_attr_type(ptr noundef %1, i32 noundef 4, ptr noundef nonnull %3) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = sext i32 %5 to i64
  %9 = inttoptr i64 %8 to ptr
  br label %107

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @crypto_attr_alg_name(ptr noundef %12) #12
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %107, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %17 = call noalias noundef align 8 dereferenceable_or_null(560) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3520, i64 noundef 560) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %107, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 512
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %22 = load i32, ptr %3, align 4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 544
  store ptr @crypto_lskcipher_type, ptr %23, align 8
  %24 = call i32 @crypto_grab_spawn(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef %13, i32 noundef 0, i32 noundef %22) #12
  store i8 0, ptr %4, align 16
  %25 = icmp eq i32 %24, -2
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %27, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %26
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.2, ptr noundef %13) #12
  %32 = icmp sgt i32 %31, 127
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  store ptr @crypto_lskcipher_type, ptr %23, align 8
  %35 = call i32 @crypto_grab_spawn(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %34) #12
  br label %36

36:                                               ; preds = %33, %19
  %37 = phi i32 [ %35, %33 ], [ %24, %19 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = getelementptr i8, ptr %41, i64 -24
  %44 = call i32 @crypto_inst_setname(ptr noundef nonnull %21, ptr noundef nonnull %42, ptr noundef %41) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %39
  %47 = load i8, ptr %4, align 16
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %71, label %49

49:                                               ; preds = %46
  %50 = getelementptr i8, ptr %41, i64 60
  %51 = call i64 @strscpy(ptr noundef nonnull %4, ptr noundef %50, i64 noundef 128) #12
  %52 = trunc i64 %51 to i32
  %53 = icmp slt i32 %52, 2
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %49
  %55 = add i64 %51, 4294967295
  %56 = and i64 %55, 4294967295
  %57 = getelementptr i8, ptr %4, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %58, 41
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %54
  store i8 0, ptr %57, align 1
  %61 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %62 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %61, i64 noundef 128, ptr noundef nonnull @.str.3, ptr noundef nonnull %42, ptr noundef nonnull %4) #12
  %63 = icmp sgt i32 %62, 127
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %60
  %65 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef %13) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %68, i64 noundef 128, ptr noundef nonnull @.str.3, ptr noundef nonnull %42, ptr noundef %13) #12
  %70 = icmp sgt i32 %69, 127
  br i1 %70, label %.thread, label %76

71:                                               ; preds = %46
  %72 = getelementptr i8, ptr %41, i64 32
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 2048
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %.thread

76:                                               ; preds = %67, %64, %71
  %77 = getelementptr i8, ptr %41, i64 -16
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %76
  store ptr @lskcipher_free_instance_simple, ptr %17, align 8
  %81 = getelementptr i8, ptr %41, i64 36
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %85 = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i32 %82, ptr %85, align 4
  %86 = getelementptr i8, ptr %41, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 116
  store i32 %87, ptr %88, align 4
  %89 = getelementptr i8, ptr %41, i64 48
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store i32 %90, ptr %91, align 8
  %92 = load i32, ptr %43, align 8
  store i32 %92, ptr %84, align 8
  %93 = getelementptr i8, ptr %41, i64 -20
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 %94, ptr %95, align 4
  %96 = load i32, ptr %81, align 4
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 %96, ptr %97, align 8
  %98 = getelementptr i8, ptr %41, i64 -8
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store i32 8, ptr %101, align 8
  store ptr @lskcipher_setkey_simple, ptr %83, align 8
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr @lskcipher_init_tfm_simple, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store ptr @lskcipher_exit_tfm_simple, ptr %103, align 8
  br label %107

.thread:                                          ; preds = %67, %60, %54, %49, %26, %76, %71, %39, %36, %30
  %104 = phi i32 [ -36, %30 ], [ %37, %36 ], [ %44, %39 ], [ -2, %26 ], [ -22, %76 ], [ -40, %71 ], [ -36, %67 ], [ -36, %60 ], [ -22, %54 ], [ -22, %49 ]
  call void @crypto_drop_spawn(ptr noundef nonnull %20) #12
  call void @kfree(ptr noundef nonnull %17) #12
  %105 = sext i32 %104 to i64
  %106 = inttoptr i64 %105 to ptr
  br label %107

107:                                              ; preds = %.thread, %80, %15, %10, %7
  %108 = phi ptr [ %9, %7 ], [ %106, %.thread ], [ %17, %80 ], [ %13, %10 ], [ inttoptr (i64 -12 to ptr), %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %108
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_check_attr_type(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_attr_alg_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_inst_setname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lskcipher_free_instance_simple(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @crypto_drop_spawn(ptr noundef nonnull %2) #12
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lskcipher_setkey_simple(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -1048321
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1048320
  %12 = or disjoint i32 %11, %8
  store i32 %12, ptr %6, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr i8, ptr %14, i64 -64
  %19 = getelementptr i8, ptr %14, i64 -24
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, %2
  br i1 %21, label %46, label %22

22:                                               ; preds = %3
  %23 = getelementptr i8, ptr %14, i64 -20
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, %2
  br i1 %25, label %46, label %26

26:                                               ; preds = %22
  %27 = ptrtoint ptr %1 to i64
  %28 = and i64 %17, %27
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %26
  %31 = zext i32 %2 to i64
  %32 = add nuw nsw i64 %17, %31
  %33 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %32, i32 noundef 2080) #11
  %34 = icmp eq ptr %33, null
  br i1 %34, label %46, label %35

35:                                               ; preds = %30
  %36 = ptrtoint ptr %33 to i64
  %37 = add i64 %36, %17
  %38 = xor i64 %17, -1
  %39 = and i64 %37, %38
  %40 = inttoptr i64 %39 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 %1, i64 %31, i1 false)
  %41 = load ptr, ptr %18, align 8
  %42 = tail call i32 %41(ptr noundef %5, ptr noundef %40, i32 noundef %2) #12
  tail call void @kfree_sensitive(ptr noundef nonnull %33) #12
  br label %46

43:                                               ; preds = %26
  %44 = load ptr, ptr %18, align 8
  %45 = tail call i32 %44(ptr noundef %5, ptr noundef %1, i32 noundef %2) #12
  br label %46

46:                                               ; preds = %43, %35, %30, %22, %3
  %47 = phi i32 [ %45, %43 ], [ -22, %22 ], [ -22, %3 ], [ %42, %35 ], [ -12, %30 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lskcipher_init_tfm_simple(ptr noundef captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 440
  %5 = tail call ptr @crypto_spawn_tfm2(ptr noundef %4) #12
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lskcipher_exit_tfm_simple(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skcipher_walk_virt(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skcipher_walk_done(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_create_tfm_node(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_alg_extsize(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_lskcipher_init_tfm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @crypto_lskcipher_exit_tfm, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = getelementptr i8, ptr %3, i64 -40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 %11(ptr noundef %0) #12
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i32 [ %14, %13 ], [ 0, %9 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_lskcipher_show(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5) #12
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i32, ptr %3, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef %4) #12
  %5 = getelementptr i8, ptr %1, i64 -24
  %6 = load i32, ptr %5, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %6) #12
  %7 = getelementptr i8, ptr %1, i64 -20
  %8 = load i32, ptr %7, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %8) #12
  %9 = getelementptr i8, ptr %1, i64 -16
  %10 = load i32, ptr %9, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef %10) #12
  %11 = getelementptr i8, ptr %1, i64 -12
  %12 = load i32, ptr %11, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %12) #12
  %13 = getelementptr i8, ptr %1, i64 -8
  %14 = load i32, ptr %13, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %14) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_lskcipher_free_instance(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -72
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef %2) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_lskcipher_exit_tfm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_tfm_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skcipher_prepare_alg_common(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_drop_spawn(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_spawn_tfm2(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i32 0, i32 33}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = !{i64 2155779756, i64 2155779565, i64 2155779617, i64 2155779663, i64 2155779691}
!15 = !{i64 2155779830, i64 2155779859, i64 2155779905, i64 2155779963, i64 2155780017, i64 2155780071, i64 2155780126, i64 2155780157, i64 2155780465, i64 2155780471, i64 2155780518, i64 2155780541, i64 2155780567}
!16 = !{i64 2155781018, i64 2155780829, i64 2155780879, i64 2155780925, i64 2155780953}
