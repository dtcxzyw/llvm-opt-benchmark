; ModuleID = 'bench/linux/original/crypto_null.ll'
source_filename = "bench/linux/original/crypto_null.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_get_default_null_skcipher: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_get_default_null_skcipher ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_put_default_null_skcipher: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_put_default_null_skcipher ; .previous"
module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_crypto_null__347_221_crypto_null_mod_init4:\09\09\09"
module asm ".long\09crypto_null_mod_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.shash_alg = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon.2 }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i32, %struct.crypto_alg }
%struct.crypto_alg = type { %struct.list_head, %struct.list_head, i32, i32, i32, i32, i32, %struct.refcount_struct, [128 x i8], [128 x i8], ptr, %union.anon.1, ptr, ptr, ptr, ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%union.anon.1 = type { %struct.cipher_alg }
%struct.cipher_alg = type { i32, i32, ptr, ptr, ptr }
%struct.skcipher_alg = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i32, i32, i32, i32, i32, %struct.crypto_alg }
%struct.compress_alg = type { ptr, ptr }
%struct.skcipher_walk = type { %union.anon.6, %union.anon.6, %struct.scatter_walk, i32, %struct.scatter_walk, i32, %struct.list_head, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, i64 }
%struct.scatter_walk = type { ptr, i32 }

@__UNIQUE_ID_alias_userspace339 = internal constant [32 x i8] c"crypto_null.alias=compress_null\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto340 = internal constant [39 x i8] c"crypto_null.alias=crypto-compress_null\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace341 = internal constant [30 x i8] c"crypto_null.alias=digest_null\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto342 = internal constant [37 x i8] c"crypto_null.alias=crypto-digest_null\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace343 = internal constant [30 x i8] c"crypto_null.alias=cipher_null\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto344 = internal constant [37 x i8] c"crypto_null.alias=crypto-cipher_null\00", section ".modinfo", align 1
@crypto_default_null_skcipher_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @crypto_default_null_skcipher_lock, i64 16), ptr getelementptr (i8, ptr @crypto_default_null_skcipher_lock, i64 16) } }, align 8
@crypto_default_null_skcipher = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"ecb(cipher_null)\00", align 1
@crypto_default_null_skcipher_refcnt = internal unnamed_addr global i32 0, align 4
@__UNIQUE_ID___addressable_crypto_get_default_null_skcipher345 = internal global ptr @crypto_get_default_null_skcipher, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_put_default_null_skcipher346 = internal global ptr @crypto_put_default_null_skcipher, section ".discard.addressable", align 8
@digest_null = internal global %struct.shash_alg { ptr @null_init, ptr @null_update, ptr @null_final, ptr @null_digest, ptr @null_digest, ptr null, ptr null, ptr @null_hash_setkey, ptr null, ptr null, ptr null, i32 0, %union.anon.2 { %struct.anon.3 { i32 0, i32 0, %struct.crypto_alg { %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, i32 0, i32 1, i32 0, i32 0, i32 0, %struct.refcount_struct zeroinitializer, [128 x i8] c"digest_null\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [128 x i8] c"digest_null-generic\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, %union.anon.1 zeroinitializer, ptr null, ptr null, ptr null, ptr null } } } }, align 8
@skcipher_null = internal global %struct.skcipher_alg { ptr @null_skcipher_setkey, ptr @null_skcipher_crypt, ptr @null_skcipher_crypt, ptr null, ptr null, ptr null, ptr null, i32 0, %union.anon.4 { %struct.anon.5 { i32 0, i32 0, i32 0, i32 0, i32 0, %struct.crypto_alg { %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, i32 0, i32 1, i32 0, i32 0, i32 100, %struct.refcount_struct zeroinitializer, [128 x i8] c"ecb(cipher_null)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [128 x i8] c"ecb-cipher_null\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, %union.anon.1 zeroinitializer, ptr null, ptr null, ptr null, ptr null } } } }, align 8
@__UNIQUE_ID___addressable_crypto_null_mod_init348 = internal global ptr @crypto_null_mod_init, section ".discard.addressable", align 8
@__exitcall_crypto_null_mod_fini = internal global ptr @crypto_null_mod_fini, section ".exitcall.exit", align 8
@__UNIQUE_ID_file349 = internal constant [36 x i8] c"crypto_null.file=crypto/crypto_null\00", section ".modinfo", align 1
@__UNIQUE_ID_license350 = internal constant [24 x i8] c"crypto_null.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description351 = internal constant [54 x i8] c"crypto_null.description=Null Cryptographic Algorithms\00", section ".modinfo", align 1
@null_algs = internal global <{ %struct.crypto_alg, { %struct.list_head, %struct.list_head, i32, i32, i32, i32, i32, %struct.refcount_struct, [128 x i8], [128 x i8], ptr, { %struct.compress_alg, [16 x i8] }, ptr, ptr, ptr, ptr } }> <{ %struct.crypto_alg { %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, i32 1, i32 1, i32 0, i32 0, i32 0, %struct.refcount_struct zeroinitializer, [128 x i8] c"cipher_null\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [128 x i8] c"cipher_null-generic\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, %union.anon.1 { %struct.cipher_alg { i32 0, i32 0, ptr @null_setkey, ptr @null_crypt, ptr @null_crypt } }, ptr null, ptr null, ptr null, ptr null }, { %struct.list_head, %struct.list_head, i32, i32, i32, i32, i32, %struct.refcount_struct, [128 x i8], [128 x i8], ptr, { %struct.compress_alg, [16 x i8] }, ptr, ptr, ptr, ptr } { %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, i32 2, i32 1, i32 0, i32 0, i32 0, %struct.refcount_struct zeroinitializer, [128 x i8] c"compress_null\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [128 x i8] c"compress_null-generic\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, { %struct.compress_alg, [16 x i8] } { %struct.compress_alg { ptr @null_compress, ptr @null_compress }, [16 x i8] undef }, ptr null, ptr null, ptr null, ptr null } }>, align 16
@llvm.compiler.used = appending global [14 x ptr] [ptr @__UNIQUE_ID___addressable_crypto_get_default_null_skcipher345, ptr @__UNIQUE_ID___addressable_crypto_null_mod_init348, ptr @__UNIQUE_ID___addressable_crypto_put_default_null_skcipher346, ptr @__UNIQUE_ID_alias_crypto340, ptr @__UNIQUE_ID_alias_crypto342, ptr @__UNIQUE_ID_alias_crypto344, ptr @__UNIQUE_ID_alias_userspace339, ptr @__UNIQUE_ID_alias_userspace341, ptr @__UNIQUE_ID_alias_userspace343, ptr @__UNIQUE_ID_description351, ptr @__UNIQUE_ID_file349, ptr @__UNIQUE_ID_license350, ptr @__exitcall_crypto_null_mod_fini, ptr @crypto_null_mod_fini], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_get_default_null_skcipher() #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @crypto_default_null_skcipher_lock) #8
  %1 = load ptr, ptr @crypto_default_null_skcipher, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call ptr @crypto_alloc_sync_skcipher(ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0) #8
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %4, ptr @crypto_default_null_skcipher, align 8
  br label %7

7:                                                ; preds = %6, %0
  %8 = phi ptr [ %1, %0 ], [ %4, %6 ]
  %9 = load i32, ptr @crypto_default_null_skcipher_refcnt, align 4
  %10 = add i32 %9, 1
  store i32 %10, ptr @crypto_default_null_skcipher_refcnt, align 4
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi ptr [ %8, %7 ], [ %4, %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @crypto_default_null_skcipher_lock) #8
  ret ptr %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_sync_skcipher(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_put_default_null_skcipher() #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @crypto_default_null_skcipher_lock) #8
  %1 = load i32, ptr @crypto_default_null_skcipher_refcnt, align 4
  %2 = add i32 %1, -1
  store i32 %2, ptr @crypto_default_null_skcipher_refcnt, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @crypto_default_null_skcipher, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %5, ptr noundef %6) #8
  store ptr null, ptr @crypto_default_null_skcipher, align 8
  br label %7

7:                                                ; preds = %4, %0
  tail call void @mutex_unlock(ptr noundef nonnull @crypto_default_null_skcipher_lock) #8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @crypto_null_mod_fini() #3 section ".exit.text" align 16 {
  tail call void @crypto_unregister_algs(ptr noundef nonnull @null_algs, i32 noundef 2) #8
  tail call void @crypto_unregister_shash(ptr noundef nonnull @digest_null) #8
  tail call void @crypto_unregister_skcipher(ptr noundef nonnull @skcipher_null) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_algs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_shash(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_skcipher(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @crypto_null_mod_init() #3 section ".init.text" align 16 {
  %1 = tail call i32 @crypto_register_algs(ptr noundef nonnull @null_algs, i32 noundef 2) #8
  %2 = icmp slt i32 %1, 0
  br i1 %2, label %12, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @crypto_register_shash(ptr noundef nonnull @digest_null) #8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @crypto_register_skcipher(ptr noundef nonnull @skcipher_null) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  tail call void @crypto_unregister_shash(ptr noundef nonnull @digest_null) #8
  br label %10

10:                                               ; preds = %9, %3
  %11 = phi i32 [ %4, %3 ], [ %7, %9 ]
  tail call void @crypto_unregister_algs(ptr noundef nonnull @null_algs, i32 noundef 2) #8
  br label %12

12:                                               ; preds = %10, %6, %0
  %13 = phi i32 [ 0, %6 ], [ %1, %0 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @null_setkey(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #4 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @null_crypt(ptr nocapture readnone %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2) #5 align 16 {
  %4 = load i8, ptr %2, align 1
  store i8 %4, ptr %1, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noundef i32 @null_compress(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4) #5 align 16 {
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %6, %2
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %9, i1 false)
  store i32 %2, ptr %4, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ 0, %8 ], [ -22, %5 ]
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @null_init(ptr nocapture readnone %0) #4 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @null_update(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #4 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @null_final(ptr nocapture readnone %0, ptr nocapture readnone %1) #4 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @null_digest(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2, ptr nocapture readnone %3) #4 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @null_hash_setkey(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #4 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @null_skcipher_setkey(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #4 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @null_skcipher_crypt(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.skcipher_walk, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, i8 0, i64 152, i1 false), !annotation !5
  %3 = call i32 @skcipher_walk_virt(ptr noundef nonnull %2, ptr noundef %0, i1 noundef zeroext false) #8
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  br label %10

10:                                               ; preds = %17, %7
  %11 = phi i32 [ %5, %7 ], [ %19, %17 ]
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = zext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %12, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %15, %10
  %18 = call i32 @skcipher_walk_done(ptr noundef nonnull %2, i32 noundef 0) #8
  %19 = load i32, ptr %4, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit, label %10, !llvm.loop !6

.loopexit:                                        ; preds = %17, %1
  %21 = phi i32 [ %3, %1 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #8
  ret i32 %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skcipher_walk_virt(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skcipher_walk_done(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_algs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_shash(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_skcipher(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

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
