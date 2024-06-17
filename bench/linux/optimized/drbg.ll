; ModuleID = 'bench/linux/original/drbg.ll'
source_filename = "bench/linux/original/drbg.ll"
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
  br i1 %6, label %.preheader, label %1, !llvm.loop !5

.preheader:                                       ; preds = %1, %.preheader
  %7 = phi i64 [ %12, %.preheader ], [ 3, %1 ]
  %8 = phi i64 [ %11, %.preheader ], [ 0, %1 ]
  %9 = getelementptr [22 x %struct.rng_alg], ptr @drbg_algs, i64 0, i64 %7
  %10 = getelementptr [3 x %struct.drbg_core], ptr @drbg_cores, i64 0, i64 %8
  tail call fastcc void @drbg_fill_array(ptr noundef %9, ptr noundef %10, i32 noundef 0) #13
  %11 = add nuw nsw i64 %8, 1
  %12 = add nuw nsw i64 %7, 1
  %13 = icmp eq i64 %11, 3
  br i1 %13, label %14, label %.preheader, !llvm.loop !8

14:                                               ; preds = %.preheader
  %15 = tail call i32 @crypto_register_rngs(ptr noundef nonnull @drbg_algs, i32 noundef 6) #12
  ret i32 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  %11 = getelementptr i8, ptr %6, i64 %10
  %12 = getelementptr inbounds i8, ptr %1, i64 6
  %13 = tail call i64 @strlen(ptr noundef %12) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 2 %12, i64 %13, i1 false)
  %14 = load i32, ptr @drbg_fill_array.priority, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %14, ptr %15, align 8
  %16 = add i32 %14, 1
  store i32 %16, ptr @drbg_fill_array.priority, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 328, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr @drbg_kcapi_init, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 392
  store ptr @drbg_kcapi_cleanup, ptr %20, align 8
  store ptr @drbg_kcapi_random, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @drbg_kcapi_seed, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @drbg_kcapi_set_entropy, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %23, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_rngs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
  tail call void @crypto_destroy_tfm(ptr noundef nonnull %4, ptr noundef nonnull %4) #12
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

17:                                               ; preds = %9, %13
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  tail call void @kfree_sensitive(ptr noundef %19) #12
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree_sensitive(ptr noundef %22) #12
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %24, align 8
  tail call void @kfree_sensitive(ptr noundef %25) #12
  store ptr null, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
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
  br i1 %12, label %15, label %13

13:                                               ; preds = %5
  %.sroa.gep14 = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.gep12 = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.gep10 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = zext i32 %2 to i64
  store ptr %1, ptr %10, align 8
  store i64 %14, ptr %.sroa.gep10, align 8
  store volatile ptr %.sroa.gep12, ptr %.sroa.gep12, align 8
  store volatile ptr %.sroa.gep12, ptr %.sroa.gep14, align 8
  br label %15

15:                                               ; preds = %13, %5
  %.sroa.phi9 = phi ptr [ %.sroa.gep10, %13 ], [ inttoptr (i64 8 to ptr), %5 ]
  %.sroa.phi11 = phi ptr [ %.sroa.gep12, %13 ], [ inttoptr (i64 16 to ptr), %5 ]
  %.sroa.phi13 = phi ptr [ %.sroa.gep14, %13 ], [ inttoptr (i64 24 to ptr), %5 ]
  %16 = phi ptr [ %10, %13 ], [ null, %5 ]
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 320
  %19 = icmp eq ptr %16, null
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = getelementptr inbounds i8, ptr %0, i64 96
  %22 = getelementptr inbounds i8, ptr %0, i64 272
  %23 = getelementptr inbounds i8, ptr %0, i64 288
  %24 = getelementptr inbounds i8, ptr %0, i64 344
  %25 = getelementptr inbounds i8, ptr %0, i64 280
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = getelementptr inbounds i8, ptr %6, i64 24
  %30 = getelementptr inbounds i8, ptr %0, i64 312
  br label %31

31:                                               ; preds = %111, %15
  %32 = phi i32 [ 0, %15 ], [ %112, %111 ]
  %33 = sub i32 %4, %32
  %34 = call i32 @llvm.umin.i32(i32 %33, i32 65536)
  call void @mutex_lock(ptr noundef %11) #12
  %35 = zext i32 %32 to i64
  %36 = getelementptr i8, ptr %3, i64 %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #12
  store ptr %9, ptr %9, align 8
  store ptr %9, ptr %17, align 8
  %37 = load ptr, ptr %18, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread8, label %39

39:                                               ; preds = %31
  %40 = icmp ne i32 %32, %4
  %41 = icmp ne ptr %36, null
  %42 = and i1 %40, %41
  br i1 %42, label %43, label %.thread8

43:                                               ; preds = %39
  br i1 %19, label %.thread, label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %16, align 8
  %46 = icmp eq ptr %45, null
  %47 = load i64, ptr %.sroa.phi9, align 8
  br i1 %46, label %48, label %50

48:                                               ; preds = %44
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %.thread, label %.thread8

50:                                               ; preds = %44
  %51 = icmp ugt i64 %47, 34359738368
  br i1 %51, label %.thread8, label %.thread

.thread:                                          ; preds = %48, %50, %43
  %52 = load i64, ptr %20, align 8
  %53 = load i64, ptr %21, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %.thread
  store i32 0, ptr %22, align 8
  br label %56

56:                                               ; preds = %55, %.thread
  %57 = load i8, ptr %23, align 8, !range !10, !noundef !11
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %22, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %59, %56
  %63 = call fastcc i32 @drbg_seed(ptr noundef %11, ptr noundef %16, i1 noundef zeroext true)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread7, label %108

65:                                               ; preds = %59
  %66 = call zeroext i1 @rng_is_initialized() #12
  br i1 %66, label %67, label %94

67:                                               ; preds = %65
  %68 = load i32, ptr %22, align 8
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = load volatile ptr, ptr %24, align 8
  %72 = icmp eq ptr %71, %24
  br i1 %72, label %94, label %73

73:                                               ; preds = %70
  %74 = load i64, ptr %25, align 8
  %75 = add i64 %74, 300000
  %76 = load volatile i64, ptr @jiffies, align 64
  %77 = sub i64 %75, %76
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %73, %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #12
  store ptr %7, ptr %7, align 8
  store ptr %7, ptr %26, align 8
  %80 = load ptr, ptr %18, align 8
  %81 = load i32, ptr %80, align 4
  %82 = and i32 %81, 56
  switch i32 %82, label %85 [
    i32 8, label %86
    i32 16, label %83
    i32 32, label %84
  ]

83:                                               ; preds = %79
  br label %86

84:                                               ; preds = %79
  br label %86

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85, %84, %83, %79
  %87 = phi i64 [ 32, %85 ], [ 32, %84 ], [ 24, %83 ], [ 16, %79 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !9
  store ptr %8, ptr %6, align 8
  store i64 %87, ptr %27, align 8
  store volatile ptr %28, ptr %28, align 8
  store volatile ptr %28, ptr %29, align 8
  store ptr %28, ptr %26, align 8
  store ptr %7, ptr %28, align 8
  store ptr %7, ptr %29, align 8
  store volatile ptr %28, ptr %7, align 8
  call void @get_random_bytes(ptr noundef nonnull %8, i64 noundef %87) #12
  %88 = load ptr, ptr %30, align 8
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr noundef %11, ptr noundef nonnull %7, i32 noundef 1) #12
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %107

92:                                               ; preds = %86
  store i32 2, ptr %22, align 8
  %93 = load volatile i64, ptr @jiffies, align 64
  store i64 %93, ptr %25, align 8
  store i64 1, ptr %21, align 8
  store i64 1048576, ptr %20, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, i8 0, i64 %87, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8) #12, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %94

94:                                               ; preds = %92, %73, %70, %65
  br i1 %19, label %.thread7, label %95

95:                                               ; preds = %94
  %96 = load i64, ptr %.sroa.phi9, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.thread7, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %17, align 8
  store ptr %.sroa.phi11, ptr %17, align 8
  store ptr %9, ptr %.sroa.phi11, align 8
  store ptr %99, ptr %.sroa.phi13, align 8
  store volatile ptr %.sroa.phi11, ptr %99, align 8
  br label %.thread7

.thread7:                                         ; preds = %62, %98, %95, %94
  %100 = load ptr, ptr %30, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 %102(ptr noundef %11, ptr noundef nonnull %36, i32 noundef %34, ptr noundef nonnull %9) #12
  %104 = load i64, ptr %21, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %21, align 8
  %106 = call i32 @llvm.smin.i32(i32 %103, i32 0)
  br label %108

107:                                              ; preds = %86
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %8, i8 0, i64 %87, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8) #12, !srcloc !12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  br label %108

.thread8:                                         ; preds = %31, %39, %48, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  call void @mutex_unlock(ptr noundef %11) #12
  br label %.loopexit

108:                                              ; preds = %107, %.thread7, %62
  %109 = phi i32 [ %63, %62 ], [ %106, %.thread7 ], [ %90, %107 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #12
  call void @mutex_unlock(ptr noundef %11) #12
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %.loopexit

111:                                              ; preds = %108
  %112 = add i32 %34, %32
  %113 = icmp ugt i32 %33, 65535
  %114 = icmp ult i32 %112, %4
  %115 = select i1 %113, i1 %114, i1 false
  br i1 %115, label %31, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %111, %108, %.thread8
  %116 = phi i32 [ -22, %.thread8 ], [ 0, %111 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #12
  ret i32 %116
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @drbg_kcapi_seed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #7 align 16 {
  %4 = alloca %struct.drbg_string, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 184
  %9 = tail call i32 @bcmp(ptr noundef dereferenceable(10) %8, ptr noundef nonnull dereferenceable(10) @.str.2, i64 10)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @bcmp(ptr noundef dereferenceable(8) %8, ptr noundef nonnull dereferenceable(8) @.str.1, i64 8)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.loopexit

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
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %23, 1
  %29 = icmp eq i64 %28, 3
  br i1 %29, label %.loopexit, label %22, !llvm.loop !14

.loopexit:                                        ; preds = %27, %22, %11
  %30 = phi i8 [ 1, %11 ], [ %15, %22 ], [ %15, %27 ]
  %31 = phi i64 [ 0, %11 ], [ 0, %27 ], [ %23, %22 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !9
  %32 = icmp eq i32 %2, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %.loopexit
  %34 = zext i32 %2 to i64
  store ptr %1, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 16
  store volatile ptr %36, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 24
  store volatile ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %.loopexit
  %39 = phi ptr [ %4, %33 ], [ null, %.loopexit ]
  call void @mutex_lock(ptr noundef %5) #12
  %40 = getelementptr inbounds i8, ptr %0, i64 320
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %172, label %43

43:                                               ; preds = %38
  %44 = icmp ne i8 %30, 0
  %45 = zext i1 %44 to i8
  %46 = shl i64 %31, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr [3 x %struct.drbg_core], ptr @drbg_cores, i64 0, i64 %47
  store ptr %48, ptr %40, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 288
  store i8 %45, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 272
  store i32 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 280
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 1048576, ptr %52, align 8
  %53 = load i32, ptr %48, align 8
  %54 = and i32 %53, 7
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %151

56:                                               ; preds = %43
  %57 = getelementptr inbounds i8, ptr %0, i64 312
  store ptr @drbg_hmac_ops, ptr %57, align 8
  %58 = call i32 @drbg_init_hash_kernel(ptr noundef %5)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %151, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %40, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %61, i64 4
  %65 = load i8, ptr %64, align 4
  %66 = zext i8 %65 to i32
  br label %67

67:                                               ; preds = %63, %60
  %68 = phi i32 [ %66, %63 ], [ 0, %60 ]
  %69 = add nuw i32 %68, %58
  %70 = sext i32 %69 to i64
  %71 = call noalias align 8 ptr @__kmalloc(i64 noundef %70, i32 noundef 3264) #14
  %72 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %71, ptr %72, align 8
  %73 = icmp eq ptr %71, null
  br i1 %73, label %146, label %74

74:                                               ; preds = %67
  %75 = ptrtoint ptr %71 to i64
  %76 = add nuw i32 %58, 1
  %77 = sext i32 %76 to i64
  %78 = add nsw i64 %77, -1
  %79 = add i64 %78, %75
  %80 = sub nsw i64 0, %77
  %81 = and i64 %79, %80
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %40, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %74
  %87 = getelementptr inbounds i8, ptr %84, i64 4
  %88 = load i8, ptr %87, align 4
  %89 = zext i8 %88 to i32
  br label %90

90:                                               ; preds = %86, %74
  %91 = phi i32 [ %89, %86 ], [ 0, %74 ]
  %92 = add nuw i32 %91, %58
  %93 = sext i32 %92 to i64
  %94 = call noalias align 8 ptr @__kmalloc(i64 noundef %93, i32 noundef 3264) #14
  %95 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %94, ptr %95, align 8
  %96 = icmp eq ptr %94, null
  br i1 %96, label %146, label %97

97:                                               ; preds = %90
  %98 = ptrtoint ptr %94 to i64
  %99 = add i64 %78, %98
  %100 = and i64 %99, %80
  %101 = inttoptr i64 %100 to ptr
  %102 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %40, align 8
  %104 = load i32, ptr %103, align 4
  %105 = and i32 %104, 2
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %.thread21

107:                                              ; preds = %97
  %108 = and i32 %104, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp eq ptr %103, null
  br i1 %109, label %123, label %111

111:                                              ; preds = %107
  br i1 %110, label %.thread21, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %103, i64 4
  %114 = load i8, ptr %113, align 4
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds i8, ptr %103, i64 5
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %reass.add24 = add nuw nsw i32 %115, %118
  %119 = shl nuw nsw i32 %reass.add24, 1
  %120 = add nuw nsw i32 %119, %118
  %121 = add nuw nsw i32 %120, %115
  %122 = add nuw nsw i32 %121, %118
  br label %.thread19

123:                                              ; preds = %107
  br i1 %110, label %.thread21, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %103, i64 4
  %126 = load i8, ptr %125, align 4
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds i8, ptr %103, i64 5
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = add nuw nsw i32 %130, %127
  br label %.thread19

.thread19:                                        ; preds = %124, %112
  %132 = phi i32 [ %122, %112 ], [ %131, %124 ]
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.thread21, label %134

134:                                              ; preds = %.thread19
  %135 = add nuw i32 %132, %58
  %136 = zext i32 %135 to i64
  %137 = call noalias align 8 ptr @__kmalloc(i64 noundef %136, i32 noundef 3520) #14
  %138 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %137, ptr %138, align 8
  %139 = icmp eq ptr %137, null
  br i1 %139, label %146, label %140

140:                                              ; preds = %134
  %141 = ptrtoint ptr %137 to i64
  %142 = add i64 %78, %141
  %143 = and i64 %142, %80
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %144, ptr %145, align 8
  br label %.thread21

146:                                              ; preds = %134, %90, %67
  %147 = load ptr, ptr %57, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 %149(ptr noundef %5) #12
  br label %151

151:                                              ; preds = %43, %56, %146
  %152 = phi i32 [ %58, %56 ], [ -12, %146 ], [ -95, %43 ]
  %153 = getelementptr inbounds i8, ptr %0, i64 72
  %154 = load ptr, ptr %153, align 8
  call void @kfree_sensitive(ptr noundef %154) #12
  %155 = getelementptr inbounds i8, ptr %0, i64 64
  %156 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %155, i8 0, i64 16, i1 false)
  %157 = load ptr, ptr %156, align 8
  call void @kfree_sensitive(ptr noundef %157) #12
  %158 = getelementptr inbounds i8, ptr %0, i64 80
  %159 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %158, i8 0, i64 16, i1 false)
  %160 = load ptr, ptr %159, align 8
  call void @kfree_sensitive(ptr noundef %160) #12
  store ptr null, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 312
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  call void @mutex_unlock(ptr noundef %5) #12
  br label %201

.thread21:                                        ; preds = %123, %111, %97, %140, %.thread19
  %163 = getelementptr inbounds i8, ptr %0, i64 344
  %164 = load volatile ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, %163
  br i1 %165, label %172, label %166

166:                                              ; preds = %.thread21
  %167 = call ptr @crypto_alloc_rng(ptr noundef nonnull @.str.7, i32 noundef 0, i32 noundef 0) #12
  %168 = getelementptr inbounds i8, ptr %0, i64 304
  store ptr %167, ptr %168, align 8
  %169 = icmp ugt ptr %167, inttoptr (i64 -4096 to ptr)
  br i1 %169, label %170, label %172

170:                                              ; preds = %166
  store ptr null, ptr %168, align 8
  %171 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #15
  br label %172

172:                                              ; preds = %170, %166, %.thread21, %38
  %173 = call fastcc i32 @drbg_seed(ptr noundef %5, ptr noundef %39, i1 noundef zeroext %42)
  %174 = icmp eq i32 %173, 0
  %175 = or i1 %42, %174
  call void @mutex_unlock(ptr noundef %5) #12
  br i1 %175, label %201, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %0, i64 304
  %178 = load ptr, ptr %177, align 8
  %179 = icmp eq ptr %178, null
  %180 = icmp ugt ptr %178, inttoptr (i64 -4096 to ptr)
  %181 = or i1 %179, %180
  br i1 %181, label %183, label %182

182:                                              ; preds = %176
  call void @crypto_destroy_tfm(ptr noundef nonnull %178, ptr noundef nonnull %178) #12
  br label %183

183:                                              ; preds = %182, %176
  store ptr null, ptr %177, align 8
  %184 = getelementptr inbounds i8, ptr %0, i64 312
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds i8, ptr %185, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 %189(ptr noundef %5) #12
  br label %191

191:                                              ; preds = %183, %187
  %192 = getelementptr inbounds i8, ptr %0, i64 72
  %193 = load ptr, ptr %192, align 8
  call void @kfree_sensitive(ptr noundef %193) #12
  %194 = getelementptr inbounds i8, ptr %0, i64 64
  %195 = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %194, i8 0, i64 16, i1 false)
  %196 = load ptr, ptr %195, align 8
  call void @kfree_sensitive(ptr noundef %196) #12
  %197 = getelementptr inbounds i8, ptr %0, i64 80
  %198 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %197, i8 0, i64 16, i1 false)
  %199 = load ptr, ptr %198, align 8
  call void @kfree_sensitive(ptr noundef %199) #12
  store ptr null, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %200, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %184, i8 0, i64 16, i1 false)
  br label %201

201:                                              ; preds = %191, %151, %172
  %202 = phi i32 [ %152, %151 ], [ %173, %191 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  ret i32 %202
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
  store ptr %6, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %16, align 8
  %17 = icmp eq ptr %1, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, 34359738368
  br i1 %21, label %114, label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds i8, ptr %0, i64 312
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %0, i64 296
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 304
  %30 = load i64, ptr %29, align 8
  store ptr %28, ptr %5, align 8
  br label %51

31:                                               ; preds = %22
  %32 = lshr exact i32 %15, 1
  %33 = mul nuw nsw i32 %32, 3
  %34 = select i1 %2, i32 %15, i32 %33
  %35 = call zeroext i1 @rng_is_initialized() #12
  %36 = select i1 %35, i32 2, i32 1
  %37 = zext nneg i32 %34 to i64
  call void @get_random_bytes(ptr noundef nonnull %4, i64 noundef %37) #12
  %38 = getelementptr inbounds i8, ptr %0, i64 272
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store ptr %4, ptr %5, align 8
  br label %51

42:                                               ; preds = %31
  %43 = shl nuw nsw i32 %34, 1
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr i8, ptr %4, i64 %37
  %46 = getelementptr inbounds i8, ptr %39, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 -32
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 %49(ptr noundef nonnull %39, ptr noundef null, i32 noundef 0, ptr noundef %45, i32 noundef %34) #12
  store ptr %4, ptr %5, align 8
  br label %51

51:                                               ; preds = %42, %41, %26
  %.sink = phi i64 [ %44, %42 ], [ %37, %41 ], [ %30, %26 ]
  %52 = phi i32 [ %36, %42 ], [ %36, %41 ], [ 2, %26 ]
  %53 = phi i32 [ %34, %42 ], [ %34, %41 ], [ %15, %26 ]
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %.sink, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %55, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 24
  store volatile ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 16
  %58 = load ptr, ptr %16, align 8
  store ptr %57, ptr %16, align 8
  store ptr %6, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  store volatile ptr %57, ptr %58, align 8
  br i1 %17, label %70, label %59

59:                                               ; preds = %51
  %60 = load ptr, ptr %1, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  %68 = load ptr, ptr %16, align 8
  store ptr %67, ptr %16, align 8
  store ptr %6, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr %68, ptr %69, align 8
  store volatile ptr %67, ptr %68, align 8
  br label %70

70:                                               ; preds = %66, %62, %59, %51
  br i1 %2, label %96, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds i8, ptr %0, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %0, null
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %76, i64 4
  %80 = load i8, ptr %79, align 4
  %81 = zext i8 %80 to i64
  br label %84

82:                                               ; preds = %71
  %83 = load ptr, ptr inttoptr (i64 48 to ptr), align 16
  br label %93

84:                                               ; preds = %78, %75
  %.ph = phi i64 [ 0, %75 ], [ %81, %78 ]
  call void @llvm.memset.p0.i64(ptr align 1 %73, i8 0, i64 %.ph, i1 false)
  %85 = getelementptr inbounds i8, ptr %0, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %93, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %87, i64 4
  %91 = load i8, ptr %90, align 4
  %92 = zext i8 %91 to i64
  br label %93

93:                                               ; preds = %82, %89, %84
  %94 = phi ptr [ %86, %89 ], [ %86, %84 ], [ %83, %82 ]
  %95 = phi i64 [ %92, %89 ], [ 0, %84 ], [ 0, %82 ]
  call void @llvm.memset.p0.i64(ptr align 1 %94, i8 0, i64 %95, i1 false)
  br label %96

96:                                               ; preds = %93, %70
  %97 = zext i1 %2 to i32
  %98 = getelementptr inbounds i8, ptr %0, i64 280
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %100(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %97) #12
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %96
  %104 = getelementptr inbounds i8, ptr %0, i64 240
  store i32 %52, ptr %104, align 8
  %105 = load volatile i64, ptr @jiffies, align 64
  %106 = getelementptr inbounds i8, ptr %0, i64 248
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 1, ptr %107, align 8
  %108 = icmp ult i32 %52, 2
  %109 = getelementptr inbounds i8, ptr %0, i64 72
  %110 = select i1 %108, i64 50, i64 1048576
  store i64 %110, ptr %109, align 8
  br label %111

111:                                              ; preds = %103, %96
  %112 = shl nuw nsw i32 %53, 1
  %113 = zext nneg i32 %112 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 0, i64 %113, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #12, !srcloc !12
  br label %114

114:                                              ; preds = %111, %18
  %115 = phi i32 [ %101, %111 ], [ -22, %18 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #12
  ret i32 %115
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
  store ptr %7, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %7, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #12
  store ptr %8, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %8, ptr %11, align 8
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %0, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 288
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 4
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i64
  br label %29

25:                                               ; preds = %13
  %26 = load ptr, ptr inttoptr (i64 48 to ptr), align 16
  %27 = load ptr, ptr inttoptr (i64 96 to ptr), align 32
  %28 = load ptr, ptr %27, align 8
  br label %41

29:                                               ; preds = %21, %17
  %.ph = phi i64 [ 0, %17 ], [ %24, %21 ]
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 1, i64 %.ph, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %35, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = zext i8 %39 to i32
  br label %41

41:                                               ; preds = %25, %37, %29
  %42 = phi ptr [ %34, %37 ], [ %34, %29 ], [ %28, %25 ]
  %43 = phi ptr [ %31, %37 ], [ %31, %29 ], [ %26, %25 ]
  %44 = phi i32 [ %40, %37 ], [ 0, %29 ], [ 0, %25 ]
  %45 = call i32 @crypto_shash_setkey(ptr noundef %42, ptr noundef %43, i32 noundef %44) #12
  br label %46

46:                                               ; preds = %41, %3
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %0, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 288
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %52, i64 4
  %56 = load i8, ptr %55, align 4
  %57 = zext i8 %56 to i64
  br label %58

58:                                               ; preds = %54, %50, %46
  %59 = phi i64 [ %57, %54 ], [ 0, %50 ], [ 0, %46 ]
  store ptr %48, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 16
  store volatile ptr %61, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 24
  store volatile ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  store ptr %61, ptr %10, align 8
  store ptr %7, ptr %61, align 8
  store ptr %63, ptr %62, align 8
  store volatile ptr %61, ptr %63, align 8
  store ptr null, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %65, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %5, i64 24
  store volatile ptr %65, ptr %66, align 8
  %67 = load ptr, ptr %10, align 8
  store ptr %65, ptr %10, align 8
  store ptr %7, ptr %65, align 8
  store ptr %67, ptr %66, align 8
  store volatile ptr %65, ptr %67, align 8
  %68 = icmp ne ptr %1, null
  br i1 %68, label %69, label %77

69:                                               ; preds = %58
  %70 = load volatile ptr, ptr %1, align 8
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %73, ptr %76, align 8
  store ptr %70, ptr %73, align 8
  store ptr %7, ptr %75, align 8
  store ptr %75, ptr %10, align 8
  br label %77

77:                                               ; preds = %72, %69, %58
  %78 = load ptr, ptr %47, align 8
  br i1 %49, label %87, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %0, i64 288
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %81, i64 4
  %85 = load i8, ptr %84, align 4
  %86 = zext i8 %85 to i64
  br label %87

87:                                               ; preds = %83, %79, %77
  %88 = phi i64 [ %86, %83 ], [ 0, %79 ], [ 0, %77 ]
  store ptr %78, ptr %6, align 8
  %89 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %6, i64 16
  store volatile ptr %90, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 24
  store volatile ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %11, align 8
  store ptr %90, ptr %11, align 8
  store ptr %8, ptr %90, align 8
  store ptr %92, ptr %91, align 8
  store volatile ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 48
  %94 = getelementptr inbounds i8, ptr %0, i64 96
  %95 = getelementptr inbounds i8, ptr %0, i64 288
  br label %99

96:                                               ; preds = %.loopexit
  %97 = add nsw i32 %100, -1
  %98 = icmp ugt i32 %100, 1
  br i1 %98, label %99, label %.loopexit14, !llvm.loop !15

99:                                               ; preds = %96, %87
  %100 = phi i32 [ 2, %87 ], [ %97, %96 ]
  %101 = phi i32 [ undef, %87 ], [ %173, %96 ]
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
  br i1 %119, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %117, %.preheader12
  %120 = phi ptr [ %127, %.preheader12 ], [ %118, %117 ]
  %121 = getelementptr i8, ptr %120, i64 -16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %120, i64 -8
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  %126 = call i32 @crypto_shash_update(ptr noundef %105, ptr noundef %122, i32 noundef %125) #12
  %127 = load ptr, ptr %120, align 8
  %128 = icmp eq ptr %127, %7
  br i1 %128, label %.loopexit13, label %.preheader12, !llvm.loop !16

.loopexit13:                                      ; preds = %.preheader12, %117
  %129 = call i32 @crypto_shash_final(ptr noundef %105, ptr noundef %104) #12
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %.thread11

.thread11:                                        ; preds = %.loopexit13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #12
  br label %.loopexit14

131:                                              ; preds = %.loopexit13
  %132 = load ptr, ptr %93, align 8
  %133 = load ptr, ptr %94, align 8
  %134 = load ptr, ptr %133, align 8
  br i1 %49, label %142, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %95, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %136, i64 4
  %140 = load i8, ptr %139, align 4
  %141 = zext i8 %140 to i32
  br label %142

142:                                              ; preds = %138, %135, %131
  %143 = phi i32 [ %141, %138 ], [ 0, %135 ], [ 0, %131 ]
  %144 = call i32 @crypto_shash_setkey(ptr noundef %134, ptr noundef %132, i32 noundef %143) #12
  %145 = load ptr, ptr %47, align 8
  %146 = load ptr, ptr %94, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 12
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %142
  %153 = getelementptr inbounds i8, ptr %147, i64 32
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %154, i64 -104
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 %156(ptr noundef %146) #12
  br label %158

158:                                              ; preds = %152, %142
  %159 = load ptr, ptr %8, align 8
  %160 = icmp eq ptr %159, %8
  br i1 %160, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %158, %.preheader
  %161 = phi ptr [ %168, %.preheader ], [ %159, %158 ]
  %162 = getelementptr i8, ptr %161, i64 -16
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr i8, ptr %161, i64 -8
  %165 = load i64, ptr %164, align 8
  %166 = trunc i64 %165 to i32
  %167 = call i32 @crypto_shash_update(ptr noundef %146, ptr noundef %163, i32 noundef %166) #12
  %168 = load ptr, ptr %161, align 8
  %169 = icmp eq ptr %168, %8
  br i1 %169, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %158
  %170 = call i32 @crypto_shash_final(ptr noundef %146, ptr noundef %145) #12
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %68, i32 %101, i32 0
  %173 = select i1 %171, i32 %172, i32 %170
  %174 = and i1 %68, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #12
  br i1 %174, label %96, label %.loopexit14

.loopexit14:                                      ; preds = %.loopexit, %96, %.thread11
  %175 = phi i32 [ %129, %.thread11 ], [ 0, %96 ], [ %173, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  ret i32 %175
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @drbg_hmac_generate(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr noundef %3) #7 align 16 {
  %5 = alloca %struct.drbg_string, align 8
  %6 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
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
  br i1 %14, label %15, label %.thread12

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
  store ptr %32, ptr %31, align 8
  store volatile ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = getelementptr inbounds i8, ptr %0, i64 288
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  br i1 %18, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %.loopexit.us
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %.lr.ph.split.us.split
  %43 = getelementptr inbounds i8, ptr %37, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 -104
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef %36) #12
  br label %48

48:                                               ; preds = %42, %.lr.ph.split.us.split
  %49 = load ptr, ptr %6, align 8
  %50 = icmp eq ptr %49, %6
  br i1 %50, label %.loopexit.us, label %.preheader.us

.preheader.us:                                    ; preds = %48, %.preheader.us
  %51 = phi ptr [ %58, %.preheader.us ], [ %49, %48 ]
  %52 = getelementptr i8, ptr %51, i64 -16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %51, i64 -8
  %55 = load i64, ptr %54, align 8
  %56 = trunc i64 %55 to i32
  %57 = call i32 @crypto_shash_update(ptr noundef %36, ptr noundef %53, i32 noundef %56) #12
  %58 = load ptr, ptr %51, align 8
  %59 = icmp eq ptr %58, %6
  br i1 %59, label %.loopexit.us, label %.preheader.us, !llvm.loop !16

.loopexit.us:                                     ; preds = %.preheader.us, %48
  %60 = call i32 @crypto_shash_final(ptr noundef %36, ptr noundef %35) #12
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.lr.ph.split.us.split, label %.thread12

.lr.ph.split:                                     ; preds = %.lr.ph, %104
  %62 = phi i32 [ %110, %104 ], [ 0, %.lr.ph ]
  %63 = load ptr, ptr %16, align 8
  %64 = load ptr, ptr %33, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %.lr.ph.split
  %71 = getelementptr inbounds i8, ptr %65, i64 32
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %72, i64 -104
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %74(ptr noundef %64) #12
  br label %76

76:                                               ; preds = %70, %.lr.ph.split
  %77 = load ptr, ptr %6, align 8
  %78 = icmp eq ptr %77, %6
  br i1 %78, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %76, %.preheader
  %79 = phi ptr [ %86, %.preheader ], [ %77, %76 ]
  %80 = getelementptr i8, ptr %79, i64 -16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %79, i64 -8
  %83 = load i64, ptr %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = call i32 @crypto_shash_update(ptr noundef %64, ptr noundef %81, i32 noundef %84) #12
  %86 = load ptr, ptr %79, align 8
  %87 = icmp eq ptr %86, %6
  br i1 %87, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %76
  %88 = call i32 @crypto_shash_final(ptr noundef %64, ptr noundef %63) #12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %.thread12

90:                                               ; preds = %.loopexit
  %91 = load ptr, ptr %34, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %90
  %.not27 = icmp eq i32 %62, %2
  br i1 %.not27, label %104, label %.thread11

.thread:                                          ; preds = %90
  %94 = getelementptr inbounds i8, ptr %91, i64 5
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = sub i32 %2, %62
  %98 = icmp ugt i32 %97, %96
  br i1 %98, label %99, label %104

99:                                               ; preds = %.thread
  %100 = getelementptr inbounds i8, ptr %91, i64 5
  %101 = load i8, ptr %100, align 1
  br label %.thread11

.thread11:                                        ; preds = %93, %99
  %102 = phi i8 [ %101, %99 ], [ 0, %93 ]
  %103 = zext i8 %102 to i32
  br label %104

104:                                              ; preds = %.thread, %93, %.thread11
  %105 = phi i32 [ %103, %.thread11 ], [ 0, %93 ], [ %97, %.thread ]
  %106 = sext i32 %62 to i64
  %107 = getelementptr i8, ptr %1, i64 %106
  %108 = load ptr, ptr %16, align 8
  %109 = zext nneg i32 %105 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %108, i64 %109, i1 false)
  %110 = add i32 %105, %62
  %111 = icmp ult i32 %110, %2
  br i1 %111, label %.lr.ph.split, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %104, %27
  %.lcssa = phi i32 [ 0, %27 ], [ %110, %104 ]
  br i1 %8, label %117, label %112

112:                                              ; preds = %._crit_edge
  %113 = load volatile ptr, ptr %3, align 8
  %114 = icmp eq ptr %113, %3
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = call i32 @drbg_hmac_update(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 1)
  br label %119

117:                                              ; preds = %112, %._crit_edge
  %118 = call i32 @drbg_hmac_update(ptr noundef %0, ptr noundef null, i32 noundef 1)
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %118, %117 ], [ %116, %115 ]
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i32 %.lcssa, i32 %120
  br label %.thread12

.thread12:                                        ; preds = %.loopexit, %.loopexit.us, %119, %12
  %123 = phi i32 [ %13, %12 ], [ %122, %119 ], [ %60, %.loopexit.us ], [ %88, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #12
  ret i32 %123
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern inlinehint mustprogress nofree nounwind null_pointer_is_valid optsize willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
