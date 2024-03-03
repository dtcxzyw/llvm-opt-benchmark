target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_drbg__364_2134_drbg_init4:\09\09\09"
module asm ".long\09drbg_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.rng_alg = type { ptr, ptr, ptr, i32, %struct.crypto_alg }
%struct.crypto_alg = type { %struct.list_head, %struct.list_head, i32, i32, i32, i32, i32, %struct.refcount_struct, [128 x i8], [128 x i8], ptr, %union.anon, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%union.anon = type { %struct.cipher_alg }
%struct.cipher_alg = type { i32, i32, ptr, ptr, ptr }
%struct.drbg_core = type { i32, i8, i8, [128 x i8], [128 x i8] }
%struct.lock_class_key = type {}
%struct.drbg_state_ops = type { ptr, ptr, ptr, ptr }
%struct.drbg_string = type { ptr, i64, %struct.list_head }

@__UNIQUE_ID_alias_userspace344 = internal constant [31 x i8] c"drbg.alias=drbg_pr_hmac_sha512\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto345 = internal constant [38 x i8] c"drbg.alias=crypto-drbg_pr_hmac_sha512\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace346 = internal constant [33 x i8] c"drbg.alias=drbg_nopr_hmac_sha512\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto347 = internal constant [40 x i8] c"drbg.alias=crypto-drbg_nopr_hmac_sha512\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace348 = internal constant [31 x i8] c"drbg.alias=drbg_pr_hmac_sha384\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto349 = internal constant [38 x i8] c"drbg.alias=crypto-drbg_pr_hmac_sha384\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace350 = internal constant [33 x i8] c"drbg.alias=drbg_nopr_hmac_sha384\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto351 = internal constant [40 x i8] c"drbg.alias=crypto-drbg_nopr_hmac_sha384\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace352 = internal constant [31 x i8] c"drbg.alias=drbg_pr_hmac_sha256\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto353 = internal constant [38 x i8] c"drbg.alias=crypto-drbg_pr_hmac_sha256\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace354 = internal constant [33 x i8] c"drbg.alias=drbg_nopr_hmac_sha256\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto355 = internal constant [40 x i8] c"drbg.alias=crypto-drbg_nopr_hmac_sha256\00", section ".modinfo", align 1
@drbg_algs = internal global [22 x %struct.rng_alg] zeroinitializer, align 16
@__UNIQUE_ID___addressable_drbg_init365 = internal global ptr @drbg_init, section ".discard.addressable", align 8
@__exitcall_drbg_exit = internal global ptr @drbg_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file366 = internal constant [22 x i8] c"drbg.file=crypto/drbg\00", section ".modinfo", align 1
@__UNIQUE_ID_license367 = internal constant [17 x i8] c"drbg.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author368 = internal constant [50 x i8] c"drbg.author=Stephan Mueller <smueller@chronox.de>\00", section ".modinfo", align 1
@__UNIQUE_ID_description369 = internal constant [103 x i8] c"drbg.description=NIST SP800-90A Deterministic Random Bit Generator (DRBG) using following cores: HMAC \00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace370 = internal constant [18 x i8] c"drbg.alias=stdrng\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto371 = internal constant [25 x i8] c"drbg.alias=crypto-stdrng\00", section ".modinfo", align 1
@__UNIQUE_ID_import_ns372 = internal constant [31 x i8] c"drbg.import_ns=CRYPTO_INTERNAL\00", section ".modinfo", align 1
@drbg_cores = internal constant [3 x %struct.drbg_core] [%struct.drbg_core { i32 34, i8 48, i8 48, [128 x i8] c"hmac_sha384\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [128 x i8] c"hmac(sha384)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.drbg_core { i32 34, i8 32, i8 32, [128 x i8] c"hmac_sha256\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [128 x i8] c"hmac(sha256)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.drbg_core { i32 34, i8 64, i8 64, [128 x i8] c"hmac_sha512\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [128 x i8] c"hmac(sha512)\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }], align 16
@drbg_fill_array.priority = internal unnamed_addr global i32 200, align 4
@.str = private unnamed_addr constant [7 x i8] c"stdrng\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"drbg_pr_\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"drbg_nopr_\00", align 1
@drbg_kcapi_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"&drbg->drbg_mutex\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"crypto/drbg.c\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@drbg_hmac_ops = internal constant %struct.drbg_state_ops { ptr @drbg_hmac_update, ptr @drbg_hmac_generate, ptr @drbg_init_hash_kernel, ptr @drbg_fini_hash_kernel }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"\016DRBG: could not allocate digest TFM handle: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"jitterentropy_rng\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"\016DRBG: Continuing without Jitter RNG\0A\00", align 1
@llvm.compiler.used = appending global [22 x ptr] [ptr @__UNIQUE_ID___addressable_drbg_init365, ptr @__UNIQUE_ID_alias_crypto345, ptr @__UNIQUE_ID_alias_crypto347, ptr @__UNIQUE_ID_alias_crypto349, ptr @__UNIQUE_ID_alias_crypto351, ptr @__UNIQUE_ID_alias_crypto353, ptr @__UNIQUE_ID_alias_crypto355, ptr @__UNIQUE_ID_alias_crypto371, ptr @__UNIQUE_ID_alias_userspace344, ptr @__UNIQUE_ID_alias_userspace346, ptr @__UNIQUE_ID_alias_userspace348, ptr @__UNIQUE_ID_alias_userspace350, ptr @__UNIQUE_ID_alias_userspace352, ptr @__UNIQUE_ID_alias_userspace354, ptr @__UNIQUE_ID_alias_userspace370, ptr @__UNIQUE_ID_author368, ptr @__UNIQUE_ID_description369, ptr @__UNIQUE_ID_file366, ptr @__UNIQUE_ID_import_ns372, ptr @__UNIQUE_ID_license367, ptr @__exitcall_drbg_exit, ptr @drbg_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @drbg_exit() #0 section ".exit.text" align 16 {
  tail call void @crypto_unregister_rngs(ptr noundef nonnull @drbg_algs, i32 noundef 6) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_rngs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @drbg_init() #0 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %5, %1 ]
  %3 = getelementptr [22 x %struct.rng_alg], ptr @drbg_algs, i64 0, i64 %2
  %4 = getelementptr [3 x %struct.drbg_core], ptr @drbg_cores, i64 0, i64 %2
  tail call fastcc void @drbg_fill_array(ptr noundef %3, ptr noundef %4, i32 noundef 1) #13
  %5 = add nuw nsw i64 %2, 1
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %1, !llvm.loop !5

7:                                                ; preds = %7, %1
  %8 = phi i64 [ %13, %7 ], [ 3, %1 ]
  %9 = phi i64 [ %12, %7 ], [ 0, %1 ]
  %10 = getelementptr [22 x %struct.rng_alg], ptr @drbg_algs, i64 0, i64 %8
  %11 = getelementptr [3 x %struct.drbg_core], ptr @drbg_cores, i64 0, i64 %9
  tail call fastcc void @drbg_fill_array(ptr noundef %10, ptr noundef %11, i32 noundef 0) #13
  %12 = add nuw nsw i64 %9, 1
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %12, 3
  br i1 %14, label %15, label %7, !llvm.loop !8

15:                                               ; preds = %7
  %16 = tail call i32 @crypto_register_rngs(ptr noundef nonnull @drbg_algs, i32 noundef 6) #12
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold fn_ret_thunk_extern inlinehint mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(readwrite, inaccessiblemem: none)
define internal fastcc void @drbg_fill_array(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #3 section ".init.text" align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %5 = icmp eq i32 %2, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 216
  br i1 %5, label %8, label %7

7:                                                ; preds = %3
  store i64 6877683136006877796, ptr %6, align 8
  br label %9

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @.str.2, i64 10, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  %10 = phi i64 [ 8, %7 ], [ 10, %8 ]
  %11 = getelementptr inbounds i8, ptr %0, i64 216
  %12 = getelementptr i8, ptr %11, i64 %10
  %13 = getelementptr inbounds i8, ptr %1, i64 6
  %14 = tail call i64 @strlen(ptr noundef %13) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 2 %13, i64 %14, i1 false)
  %15 = load i32, ptr @drbg_fill_array.priority, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %15, ptr %16, align 8
  %17 = add i32 %15, 1
  store i32 %17, ptr @drbg_fill_array.priority, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 328, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr @drbg_kcapi_init, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr @drbg_kcapi_cleanup, ptr %21, align 8
  store ptr @drbg_kcapi_random, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @drbg_kcapi_seed, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @drbg_kcapi_set_entropy, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %24, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_rngs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @drbg_kcapi_init(ptr noundef %0) #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @__mutex_init(ptr noundef %2, ptr noundef nonnull @.str.3, ptr noundef nonnull @drbg_kcapi_init.__key) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drbg_kcapi_cleanup(ptr noundef %0) #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = getelementptr inbounds i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  %7 = or i1 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @crypto_destroy_tfm(ptr noundef %4, ptr noundef %4) #12
  br label %9

9:                                                ; preds = %8, %1
  store ptr null, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 312
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %2) #12
  br label %17

17:                                               ; preds = %13, %9
  %18 = icmp eq ptr %2, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  tail call void @kfree_sensitive(ptr noundef %21) #12
  %22 = getelementptr inbounds i8, ptr %0, i64 64
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %23, align 8
  tail call void @kfree_sensitive(ptr noundef %24) #12
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %26, align 8
  tail call void @kfree_sensitive(ptr noundef %27) #12
  store ptr null, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %29

29:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @drbg_kcapi_random(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #7 align 16 {
  %6 = alloca %struct.drbg_string, align 8
  %7 = alloca %struct.list_head, align 8
  %8 = alloca [32 x i8], align 16
  %9 = alloca %struct.list_head, align 8
  %10 = alloca %struct.drbg_string, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !annotation !9
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %5
  %14 = zext i32 %2 to i64
  store ptr %1, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 16
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 24
  store volatile ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %13, %5
  %19 = phi ptr [ %10, %13 ], [ null, %5 ]
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 320
  %22 = icmp eq ptr %19, null
  %23 = getelementptr inbounds i8, ptr %19, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 104
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  %26 = getelementptr inbounds i8, ptr %0, i64 272
  %27 = getelementptr inbounds i8, ptr %0, i64 288
  %28 = getelementptr inbounds i8, ptr %0, i64 344
  %29 = getelementptr inbounds i8, ptr %0, i64 280
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  %33 = getelementptr inbounds i8, ptr %6, i64 24
  %34 = getelementptr inbounds i8, ptr %0, i64 312
  br label %35

35:                                               ; preds = %125, %18
  %36 = phi i32 [ undef, %18 ], [ %124, %125 ]
  %37 = phi i32 [ 0, %18 ], [ %126, %125 ]
  %38 = sub i32 %4, %37
  %39 = call i32 @llvm.umin.i32(i32 %38, i32 65536)
  call void @mutex_lock(ptr noundef %11) #12
  %40 = zext i32 %37 to i64
  %41 = getelementptr i8, ptr %3, i64 %40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !9
  store ptr %9, ptr %9, align 8
  store ptr %9, ptr %20, align 8
  %42 = load ptr, ptr %21, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %121, label %44

44:                                               ; preds = %35
  %45 = icmp ne i32 %37, %4
  %46 = icmp ne ptr %41, null
  %47 = and i1 %45, %46
  br i1 %47, label %48, label %121

48:                                               ; preds = %44
  br i1 %22, label %58, label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %19, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %23, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %121

55:                                               ; preds = %52, %49
  %56 = load i64, ptr %23, align 8
  %57 = icmp ugt i64 %56, 34359738368
  br i1 %57, label %121, label %58

58:                                               ; preds = %55, %48
  %59 = load i64, ptr %24, align 8
  %60 = load i64, ptr %25, align 8
  %61 = icmp ult i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 0, ptr %26, align 8
  br label %63

63:                                               ; preds = %62, %58
  %64 = load i8, ptr %27, align 8, !range !10, !noundef !11
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %26, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %66, %63
  %70 = call fastcc i32 @drbg_seed(ptr noundef %11, ptr noundef %19, i1 noundef zeroext true)
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %101, label %121

72:                                               ; preds = %66
  %73 = call zeroext i1 @rng_is_initialized() #12
  br i1 %73, label %74, label %101

74:                                               ; preds = %72
  %75 = load i32, ptr %26, align 8
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %86, label %77

77:                                               ; preds = %74
  %78 = load volatile ptr, ptr %28, align 8
  %79 = icmp eq ptr %78, %28
  br i1 %79, label %101, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr %29, align 8
  %82 = add i64 %81, 300000
  %83 = load volatile i64, ptr @jiffies, align 64
  %84 = sub i64 %82, %83
  %85 = icmp slt i64 %84, 0
  br i1 %85, label %86, label %101

86:                                               ; preds = %80, %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !9
  store ptr %7, ptr %7, align 8
  store ptr %7, ptr %30, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = load i32, ptr %87, align 4
  %89 = and i32 %88, 56
  switch i32 %89, label %92 [
    i32 8, label %93
    i32 16, label %90
    i32 32, label %91
  ]

90:                                               ; preds = %86
  br label %93

91:                                               ; preds = %86
  br label %93

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92, %91, %90, %86
  %94 = phi i64 [ 32, %92 ], [ 32, %91 ], [ 24, %90 ], [ 16, %86 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !9
  store ptr %8, ptr %6, align 8
  store i64 %94, ptr %31, align 8
  store volatile ptr %32, ptr %32, align 8
  store volatile ptr %32, ptr %33, align 8
  store ptr %32, ptr %30, align 8
  store ptr %7, ptr %32, align 8
  store ptr %7, ptr %33, align 8
  store volatile ptr %32, ptr %7, align 8
  call void @get_random_bytes(ptr noundef nonnull %8, i64 noundef %94) #12
  %95 = load ptr, ptr %34, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr noundef %11, ptr noundef nonnull %7, i32 noundef 1) #12
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %93
  store i32 2, ptr %26, align 8
  %100 = load volatile i64, ptr @jiffies, align 64
  store i64 %100, ptr %29, align 8
  store i64 1, ptr %25, align 8
  store i64 1048576, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, i8 0, i64 %94, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8) #12, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %101

101:                                              ; preds = %99, %80, %77, %72, %69
  %102 = phi ptr [ %19, %99 ], [ %19, %80 ], [ %19, %72 ], [ null, %69 ], [ %19, %77 ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %112, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %102, i64 8
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds i8, ptr %102, i64 16
  %110 = load ptr, ptr %20, align 8
  store ptr %109, ptr %20, align 8
  store ptr %9, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %102, i64 24
  store ptr %110, ptr %111, align 8
  store volatile ptr %109, ptr %110, align 8
  br label %112

112:                                              ; preds = %108, %104, %101
  %113 = load ptr, ptr %34, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 %115(ptr noundef %11, ptr noundef nonnull %41, i32 noundef %39, ptr noundef nonnull %9) #12
  %117 = load i64, ptr %25, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %25, align 8
  %119 = call i32 @llvm.smin.i32(i32 %116, i32 0)
  br label %121

120:                                              ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, i8 0, i64 %94, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8) #12, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %121

121:                                              ; preds = %120, %112, %69, %55, %52, %44, %35
  %122 = phi i32 [ -22, %35 ], [ -22, %44 ], [ -22, %52 ], [ %70, %69 ], [ %119, %112 ], [ -22, %55 ], [ %97, %120 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  call void @mutex_unlock(ptr noundef %11) #12
  %123 = icmp sgt i32 %122, -1
  %124 = select i1 %123, i32 %36, i32 %122
  br i1 %123, label %125, label %130

125:                                              ; preds = %121
  %126 = add i32 %39, %37
  %127 = icmp ugt i32 %38, 65535
  %128 = icmp ult i32 %126, %4
  %129 = select i1 %127, i1 %128, i1 false
  br i1 %129, label %35, label %130, !llvm.loop !13

130:                                              ; preds = %125, %121
  %131 = phi i32 [ %124, %121 ], [ 0, %125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @drbg_kcapi_seed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 align 16 {
  %4 = alloca %struct.drbg_string, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !9
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 184
  %9 = tail call i32 @bcmp(ptr noundef dereferenceable(10) %8, ptr noundef nonnull dereferenceable(10) @.str.2, i64 10)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @bcmp(ptr noundef dereferenceable(8) %8, ptr noundef nonnull dereferenceable(8) @.str.1, i64 8)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %11, %3
  %15 = phi i8 [ 1, %11 ], [ 0, %3 ]
  %16 = phi i64 [ 8, %11 ], [ 10, %3 ]
  %17 = tail call i64 @strlen(ptr noundef %8) #12
  %18 = sub i64 %17, %16
  %19 = getelementptr i8, ptr %8, i64 %16
  %20 = shl i64 %18, 32
  %21 = ashr exact i64 %20, 32
  br label %22

22:                                               ; preds = %27, %14
  %23 = phi i64 [ 0, %14 ], [ %28, %27 ]
  %24 = getelementptr [3 x %struct.drbg_core], ptr @drbg_cores, i64 0, i64 %23, i32 3
  %25 = tail call i32 @bcmp(ptr %19, ptr %24, i64 %21)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %30, label %22, !llvm.loop !14

30:                                               ; preds = %27, %22, %11
  %31 = phi i8 [ 1, %11 ], [ %15, %27 ], [ %15, %22 ]
  %32 = phi i64 [ 0, %11 ], [ %23, %22 ], [ 0, %27 ]
  %33 = icmp eq i32 %2, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = zext i32 %2 to i64
  store ptr %1, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  store volatile ptr %37, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 24
  store volatile ptr %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %34, %30
  %40 = phi ptr [ %4, %34 ], [ null, %30 ]
  call void @mutex_lock(ptr noundef %5) #12
  %41 = getelementptr inbounds i8, ptr %0, i64 320
  %42 = load ptr, ptr %41, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %226, label %44

44:                                               ; preds = %39
  %45 = icmp ne i8 %31, 0
  %46 = zext i1 %45 to i8
  %47 = shl i64 %32, 32
  %48 = ashr exact i64 %47, 32
  %49 = getelementptr [3 x %struct.drbg_core], ptr @drbg_cores, i64 0, i64 %48
  store ptr %49, ptr %41, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 288
  store i8 %46, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 280
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 1048576, ptr %53, align 8
  %54 = load i32, ptr %49, align 8
  %55 = and i32 %54, 7
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %199

57:                                               ; preds = %44
  %58 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr @drbg_hmac_ops, ptr %58, align 8
  %59 = call i32 @drbg_init_hash_kernel(ptr noundef %5)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %199, label %61

61:                                               ; preds = %57
  %62 = icmp eq ptr %5, null
  br i1 %62, label %69, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %41, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 4
  %68 = load i8, ptr %67, align 4
  br label %69

69:                                               ; preds = %66, %63, %61
  %70 = phi i8 [ %68, %66 ], [ 0, %63 ], [ 0, %61 ]
  %71 = zext i8 %70 to i32
  %72 = add nuw i32 %59, %71
  %73 = sext i32 %72 to i64
  %74 = call noalias align 8 ptr @__kmalloc(i64 noundef %73, i32 noundef 3264) #14
  %75 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %74, ptr %75, align 8
  %76 = icmp eq ptr %74, null
  br i1 %76, label %194, label %77

77:                                               ; preds = %69
  %78 = ptrtoint ptr %74 to i64
  %79 = add nuw i32 %59, 1
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %80, -1
  %82 = add i64 %81, %78
  %83 = sub nsw i64 0, %80
  %84 = and i64 %82, %83
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %85, ptr %86, align 8
  br i1 %62, label %93, label %87

87:                                               ; preds = %77
  %88 = load ptr, ptr %41, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %88, i64 4
  %92 = load i8, ptr %91, align 4
  br label %93

93:                                               ; preds = %90, %87, %77
  %94 = phi i8 [ %92, %90 ], [ 0, %87 ], [ 0, %77 ]
  %95 = zext i8 %94 to i32
  %96 = add nuw i32 %59, %95
  %97 = sext i32 %96 to i64
  %98 = call noalias align 8 ptr @__kmalloc(i64 noundef %97, i32 noundef 3264) #14
  %99 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %98, ptr %99, align 8
  %100 = icmp eq ptr %98, null
  br i1 %100, label %194, label %101

101:                                              ; preds = %93
  %102 = ptrtoint ptr %98 to i64
  %103 = add i64 %81, %102
  %104 = and i64 %103, %83
  %105 = inttoptr i64 %104 to ptr
  %106 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %105, ptr %106, align 8
  %107 = load ptr, ptr %41, align 8
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 2
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %179

111:                                              ; preds = %101
  %112 = and i32 %108, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp eq ptr %107, null
  %115 = or i1 %62, %114
  br i1 %113, label %165, label %116

116:                                              ; preds = %111
  br i1 %115, label %120, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %107, i64 4
  %119 = load i8, ptr %118, align 4
  br label %120

120:                                              ; preds = %117, %116
  %121 = phi i8 [ %119, %117 ], [ 0, %116 ]
  %122 = zext i8 %121 to i32
  br i1 %115, label %127, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %107, i64 5
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  br label %127

127:                                              ; preds = %123, %120
  %128 = phi i32 [ %126, %123 ], [ 0, %120 ]
  %129 = add nuw nsw i32 %128, %122
  br i1 %115, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %107, i64 4
  %132 = load i8, ptr %131, align 4
  %133 = zext i8 %132 to i32
  br label %134

134:                                              ; preds = %130, %127
  %135 = phi i32 [ %133, %130 ], [ 0, %127 ]
  %136 = add nuw nsw i32 %129, %135
  br i1 %115, label %141, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %107, i64 5
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i32 [ %140, %137 ], [ 0, %134 ]
  %143 = add nuw nsw i32 %136, %142
  br i1 %115, label %148, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds i8, ptr %107, i64 5
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  br label %148

148:                                              ; preds = %144, %141
  %149 = phi i32 [ %147, %144 ], [ 0, %141 ]
  %150 = add nuw nsw i32 %143, %149
  br i1 %115, label %155, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds i8, ptr %107, i64 4
  %153 = load i8, ptr %152, align 4
  %154 = zext i8 %153 to i32
  br label %155

155:                                              ; preds = %151, %148
  %156 = phi i32 [ %154, %151 ], [ 0, %148 ]
  %157 = add nuw nsw i32 %150, %156
  br i1 %115, label %162, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %107, i64 5
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  br label %162

162:                                              ; preds = %158, %155
  %163 = phi i32 [ %161, %158 ], [ 0, %155 ]
  %164 = add nuw nsw i32 %157, %163
  br label %179

165:                                              ; preds = %111
  br i1 %115, label %170, label %166

166:                                              ; preds = %165
  %167 = getelementptr inbounds i8, ptr %107, i64 4
  %168 = load i8, ptr %167, align 4
  %169 = zext i8 %168 to i32
  br label %170

170:                                              ; preds = %166, %165
  %171 = phi i32 [ %169, %166 ], [ 0, %165 ]
  br i1 %115, label %176, label %172

172:                                              ; preds = %170
  %173 = getelementptr inbounds i8, ptr %107, i64 5
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  br label %176

176:                                              ; preds = %172, %170
  %177 = phi i32 [ %175, %172 ], [ 0, %170 ]
  %178 = add nuw nsw i32 %177, %171
  br label %179

179:                                              ; preds = %176, %162, %101
  %180 = phi i32 [ %164, %162 ], [ %178, %176 ], [ 0, %101 ]
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %213, label %182

182:                                              ; preds = %179
  %183 = add nuw i32 %180, %59
  %184 = zext i32 %183 to i64
  %185 = call noalias align 8 ptr @__kmalloc(i64 noundef %184, i32 noundef 3520) #14
  %186 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %185, ptr %186, align 8
  %187 = icmp eq ptr %185, null
  br i1 %187, label %194, label %188

188:                                              ; preds = %182
  %189 = ptrtoint ptr %185 to i64
  %190 = add i64 %81, %189
  %191 = and i64 %190, %83
  %192 = inttoptr i64 %191 to ptr
  %193 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %192, ptr %193, align 8
  br label %213

194:                                              ; preds = %182, %93, %69
  %195 = load ptr, ptr %58, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 %197(ptr noundef %5) #12
  br label %199

199:                                              ; preds = %194, %57, %44
  %200 = phi i32 [ %59, %57 ], [ -12, %194 ], [ -95, %44 ]
  %201 = icmp eq ptr %5, null
  br i1 %201, label %213, label %202

202:                                              ; preds = %199
  %203 = getelementptr inbounds i8, ptr %0, i64 72
  %204 = load ptr, ptr %203, align 8
  call void @kfree_sensitive(ptr noundef %204) #12
  %205 = getelementptr inbounds i8, ptr %0, i64 64
  %206 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false)
  %207 = load ptr, ptr %206, align 8
  call void @kfree_sensitive(ptr noundef %207) #12
  %208 = getelementptr inbounds i8, ptr %0, i64 80
  %209 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %208, i8 0, i64 16, i1 false)
  %210 = load ptr, ptr %209, align 8
  call void @kfree_sensitive(ptr noundef %210) #12
  store ptr null, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %211, align 8
  %212 = getelementptr inbounds i8, ptr %0, i64 312
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %212, i8 0, i64 16, i1 false)
  br label %213

213:                                              ; preds = %202, %199, %188, %179
  %214 = phi i32 [ 0, %188 ], [ 0, %179 ], [ %200, %199 ], [ %200, %202 ]
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %0, i64 344
  %218 = load volatile ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, %217
  br i1 %219, label %226, label %220

220:                                              ; preds = %216
  %221 = call ptr @crypto_alloc_rng(ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0) #12
  %222 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %221, ptr %222, align 8
  %223 = icmp ugt ptr %221, inttoptr (i64 -4096 to ptr)
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  store ptr null, ptr %222, align 8
  %225 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #15
  br label %226

226:                                              ; preds = %224, %220, %216, %39
  %227 = call fastcc i32 @drbg_seed(ptr noundef %5, ptr noundef %40, i1 noundef zeroext %43)
  %228 = icmp eq i32 %227, 0
  %229 = or i1 %43, %228
  call void @mutex_unlock(ptr noundef %5) #12
  br i1 %229, label %258, label %231

230:                                              ; preds = %213
  call void @mutex_unlock(ptr noundef %5) #12
  br label %258

231:                                              ; preds = %226
  %232 = getelementptr inbounds i8, ptr %0, i64 304
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  %235 = icmp ugt ptr %233, inttoptr (i64 -4096 to ptr)
  %236 = or i1 %234, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  call void @crypto_destroy_tfm(ptr noundef %233, ptr noundef %233) #12
  br label %238

238:                                              ; preds = %237, %231
  store ptr null, ptr %232, align 8
  %239 = getelementptr inbounds i8, ptr %0, i64 312
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %246, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %240, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 %244(ptr noundef %5) #12
  br label %246

246:                                              ; preds = %242, %238
  %247 = icmp eq ptr %5, null
  br i1 %247, label %258, label %248

248:                                              ; preds = %246
  %249 = getelementptr inbounds i8, ptr %0, i64 72
  %250 = load ptr, ptr %249, align 8
  call void @kfree_sensitive(ptr noundef %250) #12
  %251 = getelementptr inbounds i8, ptr %0, i64 64
  %252 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %251, i8 0, i64 16, i1 false)
  %253 = load ptr, ptr %252, align 8
  call void @kfree_sensitive(ptr noundef %253) #12
  %254 = getelementptr inbounds i8, ptr %0, i64 80
  %255 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %254, i8 0, i64 16, i1 false)
  %256 = load ptr, ptr %255, align 8
  call void @kfree_sensitive(ptr noundef %256) #12
  store ptr null, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %257, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %239, i8 0, i64 16, i1 false)
  br label %258

258:                                              ; preds = %248, %246, %230, %226
  %259 = phi i32 [ %214, %230 ], [ %227, %246 ], [ %227, %248 ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  ret i32 %259
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drbg_kcapi_set_entropy(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @mutex_lock(ptr noundef %4) #12
  %5 = getelementptr inbounds i8, ptr %0, i64 328
  %6 = zext i32 %2 to i64
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 344
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 352
  store volatile ptr %8, ptr %9, align 8
  tail call void @mutex_unlock(ptr noundef %4) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @drbg_seed(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #7 align 16 {
  %4 = alloca [96 x i8], align 16
  %5 = alloca %struct.drbg_string, align 8
  %6 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %4, i8 0, i64 96, i1 false), !annotation !9
  %7 = getelementptr inbounds i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 56
  switch i32 %10, label %13 [
    i32 8, label %14
    i32 16, label %11
    i32 32, label %12
  ]

11:                                               ; preds = %3
  br label %14

12:                                               ; preds = %3
  br label %14

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13, %12, %11, %3
  %15 = phi i32 [ 32, %13 ], [ 32, %12 ], [ 24, %11 ], [ 16, %3 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !9
  store ptr %6, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %16, align 8
  %17 = icmp eq ptr %1, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, 34359738368
  br i1 %21, label %119, label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds i8, ptr %0, i64 312
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 296
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 304
  %30 = load i64, ptr %29, align 8
  store ptr %28, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %32, ptr %32, align 8
  br label %57

33:                                               ; preds = %22
  %34 = lshr exact i32 %15, 1
  %35 = mul nuw nsw i32 %34, 3
  %36 = select i1 %2, i32 %15, i32 %35
  %37 = call zeroext i1 @rng_is_initialized() #12
  %38 = select i1 %37, i32 2, i32 1
  %39 = zext nneg i32 %36 to i64
  call void @get_random_bytes(ptr noundef nonnull %4, i64 noundef %39) #12
  %40 = getelementptr inbounds i8, ptr %0, i64 272
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %33
  store ptr %4, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %39, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %45, ptr %45, align 8
  br label %57

46:                                               ; preds = %33
  %47 = shl nuw nsw i32 %36, 1
  %48 = zext nneg i32 %47 to i64
  %49 = getelementptr i8, ptr %4, i64 %39
  %50 = getelementptr inbounds i8, ptr %41, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 -32
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr noundef nonnull %41, ptr noundef null, i32 noundef 0, ptr noundef %49, i32 noundef %36) #12
  store ptr %4, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %48, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %56, ptr %56, align 8
  br label %57

57:                                               ; preds = %46, %43, %26
  %58 = phi ptr [ %45, %43 ], [ %56, %46 ], [ %32, %26 ]
  %59 = phi i32 [ %38, %43 ], [ %38, %46 ], [ 2, %26 ]
  %60 = phi i32 [ %36, %43 ], [ %36, %46 ], [ %15, %26 ]
  %61 = getelementptr inbounds i8, ptr %5, i64 24
  store volatile ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 16
  %63 = load ptr, ptr %16, align 8
  store ptr %62, ptr %16, align 8
  store ptr %6, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %63, ptr %64, align 8
  store volatile ptr %62, ptr %63, align 8
  br i1 %17, label %76, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %1, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %1, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %1, i64 16
  %74 = load ptr, ptr %16, align 8
  store ptr %73, ptr %16, align 8
  store ptr %6, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %74, ptr %75, align 8
  store volatile ptr %73, ptr %74, align 8
  br label %76

76:                                               ; preds = %72, %68, %65, %57
  br i1 %2, label %101, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %0, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %0, null
  br i1 %80, label %88, label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %88, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %82, i64 4
  %86 = load i8, ptr %85, align 4
  %87 = zext i8 %86 to i64
  br label %88

88:                                               ; preds = %84, %81, %77
  %89 = phi i64 [ %87, %84 ], [ 0, %81 ], [ 0, %77 ]
  call void @llvm.memset.p0.i64(ptr align 1 %79, i8 0, i64 %89, i1 false)
  %90 = getelementptr inbounds i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8
  br i1 %80, label %99, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %7, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %93, i64 4
  %97 = load i8, ptr %96, align 4
  %98 = zext i8 %97 to i64
  br label %99

99:                                               ; preds = %95, %92, %88
  %100 = phi i64 [ %98, %95 ], [ 0, %92 ], [ 0, %88 ]
  call void @llvm.memset.p0.i64(ptr align 1 %91, i8 0, i64 %100, i1 false)
  br label %101

101:                                              ; preds = %99, %76
  %102 = zext i1 %2 to i32
  %103 = getelementptr inbounds i8, ptr %0, i64 280
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 %105(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %102) #12
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %101
  %109 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 %59, ptr %109, align 8
  %110 = load volatile i64, ptr @jiffies, align 64
  %111 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 1, ptr %112, align 8
  %113 = icmp ult i32 %59, 2
  %114 = getelementptr inbounds i8, ptr %0, i64 72
  %115 = select i1 %113, i64 50, i64 1048576
  store i64 %115, ptr %114, align 8
  br label %116

116:                                              ; preds = %108, %101
  %117 = shl nuw nsw i32 %60, 1
  %118 = zext nneg i32 %117 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 0, i64 %118, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #12, !srcloc !12
  br label %119

119:                                              ; preds = %116, %18
  %120 = phi i32 [ %106, %116 ], [ -22, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #12
  ret i32 %120
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rng_is_initialized() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @get_random_bytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @drbg_hmac_update(ptr noundef readonly %0, ptr noundef %1, i32 noundef %2) #7 align 16 {
  %4 = alloca %struct.drbg_string, align 8
  %5 = alloca %struct.drbg_string, align 8
  %6 = alloca %struct.drbg_string, align 8
  %7 = alloca %struct.list_head, align 8
  %8 = alloca %struct.list_head, align 8
  %9 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !9
  store ptr %7, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %7, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !9
  store ptr %8, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %8, ptr %11, align 8
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %0, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 288
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i64
  br label %25

25:                                               ; preds = %21, %17, %13
  %26 = phi i64 [ %24, %21 ], [ 0, %17 ], [ 0, %13 ]
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 1, i64 %26, i1 false)
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  br i1 %16, label %40, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %0, i64 288
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %34, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  br label %40

40:                                               ; preds = %36, %32, %25
  %41 = phi i32 [ %39, %36 ], [ 0, %32 ], [ 0, %25 ]
  %42 = call i32 @crypto_shash_setkey(ptr noundef %31, ptr noundef %28, i32 noundef %41) #12
  br label %43

43:                                               ; preds = %40, %3
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %0, null
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 288
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %49, i64 4
  %53 = load i8, ptr %52, align 4
  %54 = zext i8 %53 to i64
  br label %55

55:                                               ; preds = %51, %47, %43
  %56 = phi i64 [ %54, %51 ], [ 0, %47 ], [ 0, %43 ]
  store ptr %45, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 16
  store volatile ptr %58, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 24
  store volatile ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %10, align 8
  store ptr %58, ptr %10, align 8
  store ptr %7, ptr %58, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %60, ptr %61, align 8
  store volatile ptr %58, ptr %60, align 8
  store ptr null, ptr %5, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %63, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 24
  store volatile ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %10, align 8
  store ptr %63, ptr %10, align 8
  store ptr %7, ptr %63, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %65, ptr %66, align 8
  store volatile ptr %63, ptr %65, align 8
  %67 = icmp ne ptr %1, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %55
  %69 = load volatile ptr, ptr %1, align 8
  %70 = icmp eq ptr %69, %1
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %69, i64 8
  store ptr %72, ptr %75, align 8
  store ptr %69, ptr %72, align 8
  store ptr %7, ptr %74, align 8
  store ptr %74, ptr %10, align 8
  br label %76

76:                                               ; preds = %71, %68, %55
  %77 = load ptr, ptr %44, align 8
  br i1 %46, label %86, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %0, i64 288
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %80, i64 4
  %84 = load i8, ptr %83, align 4
  %85 = zext i8 %84 to i64
  br label %86

86:                                               ; preds = %82, %78, %76
  %87 = phi i64 [ %85, %82 ], [ 0, %78 ], [ 0, %76 ]
  store ptr %77, ptr %6, align 8
  %88 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %6, i64 16
  store volatile ptr %89, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %6, i64 24
  store volatile ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %11, align 8
  store ptr %89, ptr %11, align 8
  store ptr %8, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %91, ptr %92, align 8
  store volatile ptr %89, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 48
  %94 = getelementptr inbounds i8, ptr %0, i64 96
  %95 = getelementptr inbounds i8, ptr %0, i64 288
  br label %99

96:                                               ; preds = %179
  %97 = add nsw i32 %100, -1
  %98 = icmp ugt i32 %100, 1
  br i1 %98, label %99, label %182, !llvm.loop !15

99:                                               ; preds = %96, %86
  %100 = phi i32 [ 2, %86 ], [ %97, %96 ]
  %101 = phi i32 [ undef, %86 ], [ %180, %96 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #12
  %102 = icmp eq i32 %100, 1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %9, align 1
  store ptr %9, ptr %5, align 8
  %104 = load ptr, ptr %93, align 8
  %105 = load ptr, ptr %94, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %99
  %112 = getelementptr inbounds i8, ptr %106, i64 32
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 -104
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 %115(ptr noundef %105) #12
  br label %117

117:                                              ; preds = %111, %99
  %118 = load ptr, ptr %7, align 8
  %119 = icmp eq ptr %118, %7
  br i1 %119, label %130, label %120

120:                                              ; preds = %120, %117
  %121 = phi ptr [ %128, %120 ], [ %118, %117 ]
  %122 = getelementptr i8, ptr %121, i64 -16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %121, i64 -8
  %125 = load i64, ptr %124, align 8
  %126 = trunc i64 %125 to i32
  %127 = call i32 @crypto_shash_update(ptr noundef %105, ptr noundef %123, i32 noundef %126) #12
  %128 = load ptr, ptr %121, align 8
  %129 = icmp eq ptr %128, %7
  br i1 %129, label %130, label %120, !llvm.loop !16

130:                                              ; preds = %120, %117
  %131 = call i32 @crypto_shash_final(ptr noundef %105, ptr noundef %104) #12
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %179

133:                                              ; preds = %130
  %134 = load ptr, ptr %93, align 8
  %135 = load ptr, ptr %94, align 8
  %136 = load ptr, ptr %135, align 8
  br i1 %46, label %144, label %137

137:                                              ; preds = %133
  %138 = load ptr, ptr %95, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %138, i64 4
  %142 = load i8, ptr %141, align 4
  %143 = zext i8 %142 to i32
  br label %144

144:                                              ; preds = %140, %137, %133
  %145 = phi i32 [ %143, %140 ], [ 0, %137 ], [ 0, %133 ]
  %146 = call i32 @crypto_shash_setkey(ptr noundef %136, ptr noundef %134, i32 noundef %145) #12
  %147 = load ptr, ptr %44, align 8
  %148 = load ptr, ptr %94, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 12
  %151 = load i32, ptr %150, align 4
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %144
  %155 = getelementptr inbounds i8, ptr %149, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 -104
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 %158(ptr noundef %148) #12
  br label %160

160:                                              ; preds = %154, %144
  %161 = load ptr, ptr %8, align 8
  %162 = icmp eq ptr %161, %8
  br i1 %162, label %173, label %163

163:                                              ; preds = %163, %160
  %164 = phi ptr [ %171, %163 ], [ %161, %160 ]
  %165 = getelementptr i8, ptr %164, i64 -16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %164, i64 -8
  %168 = load i64, ptr %167, align 8
  %169 = trunc i64 %168 to i32
  %170 = call i32 @crypto_shash_update(ptr noundef %148, ptr noundef %166, i32 noundef %169) #12
  %171 = load ptr, ptr %164, align 8
  %172 = icmp eq ptr %171, %8
  br i1 %172, label %173, label %163, !llvm.loop !16

173:                                              ; preds = %163, %160
  %174 = call i32 @crypto_shash_final(ptr noundef %148, ptr noundef %147) #12
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %67, i32 %101, i32 0
  %177 = select i1 %175, i32 %176, i32 %174
  %178 = and i1 %175, %67
  br label %179

179:                                              ; preds = %173, %130
  %180 = phi i32 [ %131, %130 ], [ %177, %173 ]
  %181 = phi i1 [ false, %130 ], [ %178, %173 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #12
  br i1 %181, label %96, label %182

182:                                              ; preds = %179, %96
  %183 = phi i32 [ %180, %179 ], [ 0, %96 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  ret i32 %183
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @drbg_hmac_generate(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr noundef %3) #7 align 16 {
  %5 = alloca %struct.drbg_string, align 8
  %6 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !9
  store ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %3, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = load volatile ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = call i32 @drbg_hmac_update(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %115

15:                                               ; preds = %12, %9, %4
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %0, null
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 288
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %21, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i64
  br label %27

27:                                               ; preds = %23, %19, %15
  %28 = phi i64 [ %26, %23 ], [ 0, %19 ], [ 0, %15 ]
  store ptr %17, ptr %5, align 8
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %30, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 24
  store volatile ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %7, align 8
  store ptr %30, ptr %7, align 8
  store ptr %6, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %32, ptr %33, align 8
  store volatile ptr %30, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 96
  %35 = getelementptr inbounds i8, ptr %0, i64 288
  %36 = getelementptr inbounds i8, ptr %0, i64 288
  br label %37

37:                                               ; preds = %100, %27
  %38 = phi i32 [ undef, %27 ], [ %101, %100 ]
  %39 = phi i32 [ 0, %27 ], [ %102, %100 ]
  %40 = icmp ult i32 %39, %2
  br i1 %40, label %41, label %103

41:                                               ; preds = %37
  %42 = load ptr, ptr %16, align 8
  %43 = load ptr, ptr %34, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, ptr %44, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 -104
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 %53(ptr noundef %43) #12
  br label %55

55:                                               ; preds = %49, %41
  %56 = load ptr, ptr %6, align 8
  %57 = icmp eq ptr %56, %6
  br i1 %57, label %68, label %58

58:                                               ; preds = %58, %55
  %59 = phi ptr [ %66, %58 ], [ %56, %55 ]
  %60 = getelementptr i8, ptr %59, i64 -16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %59, i64 -8
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = call i32 @crypto_shash_update(ptr noundef %43, ptr noundef %61, i32 noundef %64) #12
  %66 = load ptr, ptr %59, align 8
  %67 = icmp eq ptr %66, %6
  br i1 %67, label %68, label %58, !llvm.loop !16

68:                                               ; preds = %58, %55
  %69 = call i32 @crypto_shash_final(ptr noundef %43, ptr noundef %42) #12
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %100

71:                                               ; preds = %68
  br i1 %18, label %78, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %35, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 5
  %77 = load i8, ptr %76, align 1
  br label %78

78:                                               ; preds = %75, %72, %71
  %79 = phi i8 [ %77, %75 ], [ 0, %72 ], [ 0, %71 ]
  %80 = zext i8 %79 to i32
  %81 = sub i32 %2, %39
  %82 = icmp ugt i32 %81, %80
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  br i1 %18, label %90, label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %36, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %85, i64 5
  %89 = load i8, ptr %88, align 1
  br label %90

90:                                               ; preds = %87, %84, %83
  %91 = phi i8 [ %89, %87 ], [ 0, %84 ], [ 0, %83 ]
  %92 = zext i8 %91 to i32
  br label %93

93:                                               ; preds = %90, %78
  %94 = phi i32 [ %92, %90 ], [ %81, %78 ]
  %95 = sext i32 %39 to i64
  %96 = getelementptr i8, ptr %1, i64 %95
  %97 = load ptr, ptr %16, align 8
  %98 = zext nneg i32 %94 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %97, i64 %98, i1 false)
  %99 = add i32 %94, %39
  br label %100

100:                                              ; preds = %93, %68
  %101 = phi i32 [ %38, %93 ], [ %69, %68 ]
  %102 = phi i32 [ %99, %93 ], [ %39, %68 ]
  br i1 %70, label %37, label %115, !llvm.loop !17

103:                                              ; preds = %37
  br i1 %8, label %109, label %104

104:                                              ; preds = %103
  %105 = load volatile ptr, ptr %3, align 8
  %106 = icmp eq ptr %105, %3
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = call i32 @drbg_hmac_update(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1)
  br label %111

109:                                              ; preds = %104, %103
  %110 = call i32 @drbg_hmac_update(ptr noundef %0, ptr noundef null, i32 noundef 1)
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i32 [ %110, %109 ], [ %108, %107 ]
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 %39, i32 %112
  br label %115

115:                                              ; preds = %111, %100, %12
  %116 = phi i32 [ %13, %12 ], [ %114, %111 ], [ %101, %100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @drbg_init_hash_kernel(ptr noundef %0) #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 134
  %5 = tail call ptr @crypto_alloc_shash(ptr noundef %4, i32 noundef 0, i32 noundef 0) #12
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 134
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %9) #15
  %11 = ptrtoint ptr %5 to i64
  %12 = trunc i64 %11 to i32
  br label %40

13:                                               ; preds = %1
  %14 = icmp eq ptr %0, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 5
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  br label %22

22:                                               ; preds = %18, %15, %13
  %23 = phi i32 [ %21, %18 ], [ 0, %15 ], [ 0, %13 ]
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 -8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, %23
  br i1 %28, label %30, label %29, !prof !18

29:                                               ; preds = %22
  tail call void asm sideeffect "360: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 360b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 360) #12, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 1674, i32 0, i64 12) #12, !srcloc !20
  unreachable

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 8
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %32, 8
  %34 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %33, i32 noundef 3520) #14
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %5, ptr noundef %37) #12
  br label %40

38:                                               ; preds = %30
  store ptr %5, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %34, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %36, %7
  %41 = phi i32 [ %12, %7 ], [ 0, %38 ], [ -12, %36 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @drbg_fini_hash_kernel(ptr nocapture noundef %0) #7 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef %6, ptr noundef %7) #12
  tail call void @kfree_sensitive(ptr noundef nonnull %3) #12
  br label %8

8:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_setkey(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_shash(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_rng(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern inlinehint mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = !{!"auto-init"}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{i64 2148362688}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 2154690296, i64 2154690105, i64 2154690157, i64 2154690203, i64 2154690231}
!20 = !{i64 2154690370, i64 2154690399, i64 2154690445, i64 2154690503, i64 2154690557, i64 2154690611, i64 2154690666, i64 2154690697}
