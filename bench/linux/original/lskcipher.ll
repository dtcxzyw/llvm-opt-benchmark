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
%struct.lskcipher_alg = type { ptr, ptr, ptr, ptr, ptr, %struct.skcipher_alg_common }
%struct.skcipher_alg_common = type { i32, i32, i32, i32, i32, %struct.crypto_alg }
%struct.crypto_alg = type { %struct.list_head, %struct.list_head, i32, i32, i32, i32, i32, %struct.refcount_struct, [128 x i8], [128 x i8], ptr, %union.anon, ptr, ptr, ptr, ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%union.anon = type { %struct.cipher_alg }
%struct.cipher_alg = type { i32, i32, ptr, ptr, ptr }

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
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 44
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_lskcipher_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc i32 @crypto_lskcipher_crypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @crypto_lskcipher_crypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #0 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = zext i32 %10 to i64
  %12 = ptrtoint ptr %1 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = or i64 %13, %12
  %15 = ptrtoint ptr %4 to i64
  %16 = or i64 %14, %15
  %17 = and i64 %16, %11
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %67, label %19

19:                                               ; preds = %6
  %20 = getelementptr i8, ptr %8, i64 -8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr i8, ptr %8, i64 -16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 36
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %8, i64 -12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %29 = load ptr, ptr %28, align 16
  %30 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %29, i32 noundef 2080, i64 noundef 4096) #13
  %31 = icmp eq ptr %30, null
  br i1 %31, label %69, label %32

32:                                               ; preds = %19
  %33 = add i32 %23, %21
  %34 = zext i32 %33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %30, ptr align 1 %4, i64 %34, i1 false)
  %35 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %36 = load ptr, ptr %35, align 16
  %37 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %36, i32 noundef 2080, i64 noundef 4096) #13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %65, label %39

39:                                               ; preds = %32
  %40 = sub i32 0, %27
  br label %41

41:                                               ; preds = %58, %39
  %42 = phi i32 [ %59, %58 ], [ %3, %39 ]
  %43 = phi ptr [ %60, %58 ], [ %2, %39 ]
  %44 = phi ptr [ %61, %58 ], [ %1, %39 ]
  %45 = icmp ult i32 %42, %25
  br i1 %45, label %62, label %46

46:                                               ; preds = %41
  %47 = tail call i32 @llvm.umin.i32(i32 %42, i32 4096)
  %48 = icmp ugt i32 %47, %27
  %49 = select i1 %48, i32 %40, i32 8191
  %50 = and i32 %49, %47
  %51 = zext nneg i32 %50 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr align 1 %44, i64 %51, i1 false)
  %52 = tail call i32 %5(ptr noundef %0, ptr noundef nonnull %37, ptr noundef nonnull %37, i32 noundef %50, ptr noundef nonnull %30, i32 noundef 2) #12
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr nonnull align 8 %37, i64 %51, i1 false)
  %55 = getelementptr i8, ptr %44, i64 %51
  %56 = getelementptr i8, ptr %43, i64 %51
  %57 = sub i32 %42, %50
  br label %58

58:                                               ; preds = %54, %46
  %59 = phi i32 [ %57, %54 ], [ %42, %46 ]
  %60 = phi ptr [ %56, %54 ], [ %43, %46 ]
  %61 = phi ptr [ %55, %54 ], [ %44, %46 ]
  br i1 %53, label %41, label %65

62:                                               ; preds = %41
  %63 = icmp eq i32 %42, 0
  %64 = select i1 %63, i32 0, i32 -22
  br label %65

65:                                               ; preds = %62, %58, %32
  %66 = phi i32 [ %64, %62 ], [ -12, %32 ], [ -12, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 8 %30, i64 %34, i1 false)
  tail call void @kfree_sensitive(ptr noundef %37) #12
  tail call void @kfree_sensitive(ptr noundef nonnull %30) #12
  br label %69

67:                                               ; preds = %6
  %68 = tail call i32 %5(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 2) #12
  br label %69

69:                                               ; preds = %67, %65, %19
  %70 = phi i32 [ %68, %67 ], [ %66, %65 ], [ -12, %19 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_lskcipher_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc i32 @crypto_lskcipher_crypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_lskcipher_encrypt_sg(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc i32 @crypto_lskcipher_crypt_sg(ptr noundef %0, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @crypto_lskcipher_crypt_sg(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.skcipher_walk, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %3, i8 0, i64 152, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 -16
  %12 = load i32, ptr %11, align 8
  %13 = ptrtoint ptr %7 to i64
  %14 = getelementptr i8, ptr %5, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 44
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = add i64 %13, -1
  %21 = add i64 %20, %19
  %22 = sub nsw i64 0, %19
  %23 = and i64 %21, %22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = zext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %26, i64 %27, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 72
  %29 = load i32, ptr %28, align 8
  %30 = call i32 @skcipher_walk_virt(ptr noundef nonnull %3, ptr noundef %0, i1 noundef zeroext false) #12
  %31 = getelementptr inbounds i8, ptr %3, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %54, label %34

34:                                               ; preds = %2
  %35 = and i32 %29, 515
  %36 = xor i32 %35, 2
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  %38 = getelementptr inbounds i8, ptr %3, i64 24
  %39 = getelementptr inbounds i8, ptr %3, i64 72
  %40 = or i32 %36, 1
  br label %41

41:                                               ; preds = %41, %34
  %42 = phi i32 [ %32, %34 ], [ %52, %41 ]
  %43 = phi i32 [ %36, %34 ], [ %40, %41 ]
  %44 = load ptr, ptr %37, align 8
  %45 = load ptr, ptr %38, align 8
  %46 = load i32, ptr %39, align 8
  %47 = icmp eq i32 %42, %46
  %48 = select i1 %47, i32 -1, i32 -3
  %49 = and i32 %48, %43
  %50 = call i32 %1(ptr noundef %8, ptr noundef %44, ptr noundef %45, i32 noundef %42, ptr noundef %24, i32 noundef %49) #12
  %51 = call i32 @skcipher_walk_done(ptr noundef nonnull %3, i32 noundef %50) #12
  %52 = load i32, ptr %31, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %41, !llvm.loop !6

54:                                               ; preds = %41, %2
  %55 = phi i32 [ %30, %2 ], [ %51, %41 ]
  %56 = load ptr, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %24, i64 %27, i1 false)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #12
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_lskcipher_decrypt_sg(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call fastcc i32 @crypto_lskcipher_crypt_sg(ptr noundef %0, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_init_lskcipher_ops_sg(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @crypto_mod_get(ptr noundef %4) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @crypto_create_tfm_node(ptr noundef %4, ptr noundef nonnull @crypto_lskcipher_type, i32 noundef -1) #12
  %9 = inttoptr i64 -4096 to ptr
  %10 = icmp ugt ptr %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  tail call void @crypto_mod_put(ptr noundef %4) #12
  %12 = ptrtoint ptr %8 to i64
  %13 = trunc i64 %12 to i32
  br label %16

14:                                               ; preds = %7
  store ptr %8, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @crypto_lskcipher_exit_tfm_sg, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %11, %1
  %17 = phi i32 [ %13, %11 ], [ 0, %14 ], [ -11, %1 ]
  ret i32 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_mod_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_mod_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_lskcipher_exit_tfm_sg(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %3) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_grab_lskcipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @crypto_lskcipher_type, ptr %6, align 8
  %7 = tail call i32 @crypto_grab_spawn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #12
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_grab_spawn(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_alloc_lskcipher(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @crypto_alloc_tfm_node(ptr noundef %0, ptr noundef nonnull @crypto_lskcipher_type, i32 noundef %1, i32 noundef %2, i32 noundef -1) #12
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_register_lskcipher(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = tail call i32 @skcipher_prepare_alg_common(ptr noundef %2) #12
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @llvm.ctpop.i32(i32 %7), !range !9
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 376
  store ptr @crypto_lskcipher_type, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 4
  store i32 %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i32 [ 0, %10 ], [ %3, %1 ], [ -22, %5 ]
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = tail call i32 @crypto_register_alg(ptr noundef %19) #12
  br label %21

21:                                               ; preds = %18, %15
  %22 = phi i32 [ %20, %18 ], [ %16, %15 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_alg(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_lskcipher(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @crypto_unregister_alg(ptr noundef %2) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_alg(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_register_lskciphers(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %44

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %35, %4
  %7 = phi i64 [ 0, %4 ], [ %36, %35 ]
  %8 = getelementptr %struct.lskcipher_alg, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = tail call i32 @skcipher_prepare_alg_common(ptr noundef %9) #12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %8, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @llvm.ctpop.i32(i32 %14), !range !9
  %16 = icmp ult i32 %15, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %8, i64 376
  store ptr @crypto_lskcipher_type, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 96
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %20, 4
  store i32 %21, ptr %19, align 8
  br label %22

22:                                               ; preds = %17, %12, %6
  %23 = phi i32 [ 0, %17 ], [ %10, %6 ], [ -22, %12 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %8, i64 64
  %27 = tail call i32 @crypto_register_alg(ptr noundef %26) #12
  br label %28

28:                                               ; preds = %25, %22
  %29 = phi i32 [ %27, %25 ], [ %23, %22 ]
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = trunc i64 %7 to i32
  %33 = add i32 %32, -1
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %38, label %44

35:                                               ; preds = %28
  %36 = add nuw nsw i64 %7, 1
  %37 = icmp eq i64 %36, %5
  br i1 %37, label %44, label %6, !llvm.loop !10

38:                                               ; preds = %38, %31
  %39 = phi i32 [ %42, %38 ], [ %33, %31 ]
  %40 = zext nneg i32 %39 to i64
  %41 = getelementptr %struct.lskcipher_alg, ptr %0, i64 %40, i32 5, i32 5
  tail call void @crypto_unregister_alg(ptr noundef %41) #12
  %42 = add nsw i32 %39, -1
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %38, label %44, !llvm.loop !11

44:                                               ; preds = %38, %35, %31, %2
  %45 = phi i32 [ %29, %31 ], [ 0, %2 ], [ %29, %38 ], [ 0, %35 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_lskciphers(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ %6, %5 ], [ %10, %7 ]
  %9 = getelementptr %struct.lskcipher_alg, ptr %0, i64 %8, i32 5, i32 5
  tail call void @crypto_unregister_alg(ptr noundef %9) #12
  %10 = add nsw i64 %8, -1
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %7, label %12, !llvm.loop !12

12:                                               ; preds = %7, %2
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
  br label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = tail call i32 @skcipher_prepare_alg_common(ptr noundef %7) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @llvm.ctpop.i32(i32 %12), !range !9
  %14 = icmp ult i32 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 384
  store ptr @crypto_lskcipher_type, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 104
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 4
  store i32 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %15, %10, %6
  %21 = phi i32 [ 0, %15 ], [ %8, %6 ], [ -22, %10 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %1, i64 72
  %25 = tail call i32 @crypto_register_instance(ptr noundef %0, ptr noundef %24) #12
  br label %26

26:                                               ; preds = %23, %20, %5
  %27 = phi i32 [ %25, %23 ], [ -22, %5 ], [ %21, %20 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_instance(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @lskcipher_alloc_instance_simple(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !5
  %5 = call i32 @crypto_check_attr_type(ptr noundef %1, i32 noundef 4, ptr noundef nonnull %3) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = sext i32 %5 to i64
  %9 = inttoptr i64 %8 to ptr
  br label %115

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @crypto_attr_alg_name(ptr noundef %12) #12
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %115, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %18 = load ptr, ptr %17, align 16
  %19 = call noalias noundef align 8 dereferenceable_or_null(560) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3520, i64 noundef 560) #13
  %20 = icmp eq ptr %19, null
  %21 = inttoptr i64 -12 to ptr
  br i1 %20, label %115, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %19, i64 512
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load i32, ptr %3, align 4
  %26 = getelementptr inbounds i8, ptr %19, i64 544
  store ptr @crypto_lskcipher_type, ptr %26, align 8
  %27 = call i32 @crypto_grab_spawn(ptr noundef %23, ptr noundef %24, ptr noundef %13, i32 noundef 0, i32 noundef %25) #12
  store i8 0, ptr %4, align 16
  %28 = icmp eq i32 %27, -2
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = call i32 @bcmp(ptr noundef dereferenceable(4) %30, ptr noundef nonnull dereferenceable(4) @.str.1, i64 4)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 128, ptr noundef nonnull @.str.2, ptr noundef %13) #12
  %35 = icmp sgt i32 %34, 127
  br i1 %35, label %111, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4
  store ptr @crypto_lskcipher_type, ptr %26, align 8
  %38 = call i32 @crypto_grab_spawn(ptr noundef %23, ptr noundef %24, ptr noundef nonnull %4, i32 noundef 0, i32 noundef %37) #12
  br label %39

39:                                               ; preds = %36, %29, %22
  %40 = phi i32 [ %38, %36 ], [ -2, %29 ], [ %27, %22 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %111

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %19, i64 528
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 40
  %46 = getelementptr i8, ptr %44, i64 -24
  %47 = call i32 @crypto_inst_setname(ptr noundef %24, ptr noundef %45, ptr noundef %44) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %111

49:                                               ; preds = %42
  %50 = load i8, ptr %4, align 16
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %78, label %52

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %44, i64 60
  %54 = call i64 @strscpy(ptr noundef nonnull %4, ptr noundef %53, i64 noundef 128) #12
  %55 = trunc i64 %54 to i32
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %75, label %57

57:                                               ; preds = %52
  %58 = add i64 %54, 4294967295
  %59 = and i64 %58, 4294967295
  %60 = getelementptr [128 x i8], ptr %4, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 41
  br i1 %62, label %63, label %75

63:                                               ; preds = %57
  store i8 0, ptr %60, align 1
  %64 = getelementptr inbounds i8, ptr %19, i64 128
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %64, i64 noundef 128, ptr noundef nonnull @.str.3, ptr noundef %45, ptr noundef nonnull %4) #12
  %66 = icmp sgt i32 %65, 127
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef %13) #12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %19, i64 256
  %72 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %71, i64 noundef 128, ptr noundef nonnull @.str.3, ptr noundef %45, ptr noundef %13) #12
  %73 = icmp sgt i32 %72, 127
  br i1 %73, label %75, label %74

74:                                               ; preds = %70, %67
  br label %75

75:                                               ; preds = %74, %70, %63, %57, %52
  %76 = phi i32 [ -36, %74 ], [ -22, %52 ], [ -22, %57 ], [ -36, %63 ], [ -36, %70 ]
  %77 = phi i1 [ true, %74 ], [ false, %52 ], [ false, %57 ], [ false, %63 ], [ false, %70 ]
  br i1 %77, label %83, label %111

78:                                               ; preds = %49
  %79 = getelementptr i8, ptr %44, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 2048
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %111

83:                                               ; preds = %78, %75
  %84 = getelementptr i8, ptr %44, i64 -16
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %111

87:                                               ; preds = %83
  store ptr @lskcipher_free_instance_simple, ptr %19, align 8
  %88 = getelementptr i8, ptr %44, i64 36
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds i8, ptr %19, i64 8
  %91 = getelementptr inbounds i8, ptr %19, i64 48
  %92 = getelementptr inbounds i8, ptr %19, i64 108
  store i32 %89, ptr %92, align 4
  %93 = getelementptr i8, ptr %44, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %19, i64 116
  store i32 %94, ptr %95, align 4
  %96 = getelementptr i8, ptr %44, i64 48
  %97 = load i32, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %19, i64 120
  store i32 %97, ptr %98, align 8
  %99 = load i32, ptr %46, align 8
  store i32 %99, ptr %91, align 8
  %100 = getelementptr i8, ptr %44, i64 -20
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %19, i64 52
  store i32 %101, ptr %102, align 4
  %103 = load i32, ptr %88, align 4
  %104 = getelementptr inbounds i8, ptr %19, i64 56
  store i32 %103, ptr %104, align 8
  %105 = getelementptr i8, ptr %44, i64 -8
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %19, i64 64
  store i32 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %19, i64 112
  store i32 8, ptr %108, align 8
  store ptr @lskcipher_setkey_simple, ptr %90, align 8
  %109 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr @lskcipher_init_tfm_simple, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %19, i64 40
  store ptr @lskcipher_exit_tfm_simple, ptr %110, align 8
  br label %115

111:                                              ; preds = %83, %78, %75, %42, %39, %33
  %112 = phi i32 [ -36, %33 ], [ %40, %39 ], [ %47, %42 ], [ %76, %75 ], [ -22, %83 ], [ -40, %78 ]
  call void @crypto_drop_spawn(ptr noundef %23) #12
  call void @kfree(ptr noundef nonnull %19) #12
  %113 = sext i32 %112 to i64
  %114 = inttoptr i64 %113 to ptr
  br label %115

115:                                              ; preds = %111, %87, %16, %10, %7
  %116 = phi ptr [ %9, %7 ], [ %114, %111 ], [ %19, %87 ], [ %13, %10 ], [ %21, %16 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret ptr %116
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_check_attr_type(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_attr_alg_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_inst_setname(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lskcipher_free_instance_simple(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @crypto_drop_spawn(ptr noundef %2) #12
  tail call void @kfree(ptr noundef %0) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @lskcipher_setkey_simple(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, -1048321
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1048320
  %12 = or disjoint i32 %11, %8
  store i32 %12, ptr %6, align 4
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 44
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
define internal i32 @lskcipher_init_tfm_simple(ptr nocapture noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 440
  %5 = tail call ptr @crypto_spawn_tfm2(ptr noundef %4) #12
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i32
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %10, %8 ], [ 0, %11 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @lskcipher_exit_tfm_simple(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %3) #12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skcipher_walk_virt(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skcipher_walk_done(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_create_tfm_node(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_alg_extsize(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @crypto_lskcipher_init_tfm(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
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
define internal void @crypto_lskcipher_show(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5) #12
  %3 = getelementptr inbounds i8, ptr %1, i64 36
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
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -32
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_tfm_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skcipher_prepare_alg_common(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_drop_spawn(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_spawn_tfm2(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
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
