target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_jitterentropy_rng__303_371_jent_mod_init6:\09\09\09"
module asm ".long\09jent_mod_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.rng_alg = type { ptr, ptr, ptr, i32, %struct.crypto_alg }
%struct.crypto_alg = type { %struct.list_head, %struct.list_head, i32, i32, i32, i32, i32, %struct.refcount_struct, [128 x i8], [128 x i8], ptr, %union.anon.1, ptr, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%union.anon.1 = type { %struct.cipher_alg }
%struct.cipher_alg = type { i32, i32, ptr, ptr, ptr }

@jent_hash_time._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.jent_hash_time = private unnamed_addr constant [15 x i8] c"jent_hash_time\00", align 1
@.str = private unnamed_addr constant [26 x i8] c"\014Unexpected digest size\0A\00", align 1
@jent_alg = internal global %struct.rng_alg { ptr @jent_kcapi_random, ptr @jent_kcapi_reset, ptr null, i32 0, %struct.crypto_alg { %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, i32 0, i32 0, i32 32, i32 0, i32 100, %struct.refcount_struct zeroinitializer, [128 x i8] c"jitterentropy_rng\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [128 x i8] c"jitterentropy_rng\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, %union.anon.1 zeroinitializer, ptr @jent_kcapi_init, ptr @jent_kcapi_cleanup, ptr null, ptr null } }, align 8
@__UNIQUE_ID___addressable_jent_mod_init304 = internal global ptr @jent_mod_init, section ".discard.addressable", align 8
@__exitcall_jent_mod_exit = internal global ptr @jent_mod_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file305 = internal constant [48 x i8] c"jitterentropy_rng.file=crypto/jitterentropy_rng\00", section ".modinfo", align 1
@__UNIQUE_ID_license306 = internal constant [39 x i8] c"jitterentropy_rng.license=Dual BSD/GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_author307 = internal constant [63 x i8] c"jitterentropy_rng.author=Stephan Mueller <smueller@chronox.de>\00", section ".modinfo", align 1
@__UNIQUE_ID_description308 = internal constant [92 x i8] c"jitterentropy_rng.description=Non-physical True Random Number Generator based on CPU Jitter\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_userspace309 = internal constant [42 x i8] c"jitterentropy_rng.alias=jitterentropy_rng\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto310 = internal constant [49 x i8] c"jitterentropy_rng.alias=crypto-jitterentropy_rng\00", section ".modinfo", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"\013Jitter RNG permanent health test failure\0A\00", align 1
@jent_kcapi_random._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.jent_kcapi_random = private unnamed_addr constant [18 x i8] c"jent_kcapi_random\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"\014Reset Jitter RNG due to intermittent health test failure\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"sha3-256-generic\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"\013Cannot allocate conditioning digest\0A\00", align 1
@.str.6 = private unnamed_addr constant [86 x i8] c"\016jitterentropy: Initialization failed with host not compliant with requirements: %d\0A\00", align 1
@llvm.compiler.used = appending global [9 x ptr] [ptr @__UNIQUE_ID___addressable_jent_mod_init304, ptr @__UNIQUE_ID_alias_crypto310, ptr @__UNIQUE_ID_alias_userspace309, ptr @__UNIQUE_ID_author307, ptr @__UNIQUE_ID_description308, ptr @__UNIQUE_ID_file305, ptr @__UNIQUE_ID_license306, ptr @__exitcall_jent_mod_exit, ptr @jent_mod_exit], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @jent_kvzalloc(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = tail call noalias ptr @kvmalloc_node(i64 noundef %2, i32 noundef 3520, i32 noundef -1) #9
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jent_kvzfree(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = zext i32 %1 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %3, i1 false)
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #10, !srcloc !5
  tail call void @kvfree(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @jent_zalloc(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = zext i32 %0 to i64
  %3 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %2, i32 noundef 3520) #9
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jent_zfree(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @kfree_sensitive(ptr noundef %0) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jent_get_nstime(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 align 16 {
  %2 = tail call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !6
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = extractvalue { i64, i64 } %2, 1
  %5 = shl i64 %4, 32
  %6 = or i64 %5, %3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i64 @ktime_get() #10
  br label %10

10:                                               ; preds = %8, %1
  %11 = phi i64 [ %9, %8 ], [ %6, %1 ]
  store i64 %11, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jent_hash_time(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 align 16 {
  %7 = alloca i64, align 8
  %8 = alloca [376 x i8], align 8
  %9 = alloca [32 x i8], align 16
  store i64 %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %8, i8 0, i64 376, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false), !annotation !7
  %10 = load ptr, ptr %0, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 -8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = icmp eq i64 %4, 0
  br i1 %17, label %50, label %26

18:                                               ; preds = %6
  %19 = tail call i32 @___ratelimit(ptr noundef nonnull @jent_hash_time._rs, ptr noundef nonnull @__func__.jent_hash_time) #10
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %62, label %21

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #11
  br label %62

23:                                               ; preds = %47
  %24 = add nuw i64 %27, 1
  %25 = icmp eq i64 %24, %4
  br i1 %25, label %50, label %26, !llvm.loop !8

26:                                               ; preds = %23, %16
  %27 = phi i64 [ %24, %23 ], [ 0, %16 ]
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %28, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 -104
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %37(ptr noundef nonnull %8) #10
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi i32 [ %38, %33 ], [ -126, %26 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = call i32 @crypto_shash_update(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 32) #10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 @crypto_shash_finup(ptr noundef nonnull %8, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %9) #10
  br label %47

47:                                               ; preds = %45, %42, %39
  %48 = phi i32 [ %40, %39 ], [ %46, %45 ], [ %43, %42 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %23, label %56

50:                                               ; preds = %23, %16
  %51 = call i32 @crypto_shash_update(ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef 32) #10
  %52 = or i32 %51, %5
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = call i32 @crypto_shash_update(ptr noundef %0, ptr noundef nonnull %7, i32 noundef 8) #10
  br label %56

56:                                               ; preds = %54, %50, %47
  %57 = phi i32 [ %51, %50 ], [ %55, %54 ], [ %48, %47 ]
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %58, align 8
  %60 = zext i32 %59 to i64
  %61 = add nuw nsw i64 %60, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, i8 0, i64 %61, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8) #10, !srcloc !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %9) #10, !srcloc !5
  br label %62

62:                                               ; preds = %56, %21, %18
  %63 = phi i32 [ %57, %56 ], [ -22, %21 ], [ -22, %18 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #10
  ret i32 %63
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_update(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_finup(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jent_read_random_block(ptr noundef %0, ptr nocapture noundef writeonly %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !7
  %5 = call i32 @crypto_shash_final(ptr noundef %0, ptr noundef nonnull %4) #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 -104
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 %17(ptr noundef %0) #10
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi i32 [ %18, %13 ], [ -126, %7 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 @crypto_shash_update(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 32) #10
  br label %24

24:                                               ; preds = %22, %19, %3
  %25 = phi i32 [ %5, %3 ], [ %23, %22 ], [ %20, %19 ]
  %26 = icmp eq i32 %25, 0
  %27 = icmp ne i32 %2, 0
  %28 = and i1 %27, %26
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = zext i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %4, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %29, %24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #10, !srcloc !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_shash_final(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @jent_mod_exit() #6 section ".exit.text" align 16 {
  tail call void @crypto_unregister_rng(ptr noundef nonnull @jent_alg) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_rng(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @jent_mod_init() #6 section ".init.text" align 16 {
  %1 = alloca [376 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %1) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(376) %1, i8 0, i64 376, i1 false), !annotation !7
  %2 = tail call ptr @crypto_alloc_shash(ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0) #10
  %3 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = ptrtoint ptr %2 to i64
  %6 = trunc i64 %5 to i32
  br label %30

7:                                                ; preds = %0
  store ptr %2, ptr %1, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 -104
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %16(ptr noundef nonnull %1) #10
  br label %18

18:                                               ; preds = %12, %7
  %19 = call i32 @jent_entropy_init(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %1, ptr noundef null) #10
  %20 = load ptr, ptr %1, align 8
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, i8 0, i64 %23, i1 false)
  call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %1) #10, !srcloc !5
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  call void @crypto_destroy_tfm(ptr noundef %2, ptr noundef %24) #10
  %25 = icmp eq i32 %19, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %19) #11
  br label %30

28:                                               ; preds = %18
  %29 = call i32 @crypto_register_rng(ptr noundef nonnull @jent_alg) #10
  br label %30

30:                                               ; preds = %28, %26, %4
  %31 = phi i32 [ %6, %4 ], [ -14, %26 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %1) #10
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @jent_kcapi_random(ptr noundef %0, ptr nocapture readnone %1, i32 %2, ptr noundef %3, i32 noundef %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_raw_spin_lock(ptr noundef %6) #10
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @jent_read_entropy(ptr noundef %8, ptr noundef %3, i32 noundef %4) #10
  switch i32 %9, label %17 [
    i32 -3, label %10
    i32 -2, label %12
  ]

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #11
  br label %20

12:                                               ; preds = %5
  %13 = tail call i32 @___ratelimit(ptr noundef nonnull @jent_kcapi_random._rs, ptr noundef nonnull @__func__.jent_kcapi_random) #10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #11
  br label %20

17:                                               ; preds = %5
  %18 = icmp eq i32 %9, -1
  %19 = select i1 %18, i32 -22, i32 %9
  br label %20

20:                                               ; preds = %17, %15, %12, %10
  %21 = phi i32 [ -14, %10 ], [ %19, %17 ], [ -11, %15 ], [ -11, %12 ]
  tail call void @_raw_spin_unlock(ptr noundef %6) #10
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @jent_kcapi_reset(ptr nocapture readnone %0, ptr nocapture readnone %1, i32 %2) #8 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @jent_kcapi_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %2, align 8
  %3 = tail call ptr @crypto_alloc_shash(ptr noundef nonnull @.str.4, i32 noundef 0, i32 noundef 0) #10
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #11
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i32
  br label %34

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %3, ptr %10, align 8
  %11 = load i32, ptr %3, align 8
  %12 = add i32 %11, 8
  %13 = sext i32 %12 to i64
  %14 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %13, i32 noundef 3264) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %33, label %16

16:                                               ; preds = %9
  store ptr %3, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %3, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 -104
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %14) #10
  br label %27

27:                                               ; preds = %21, %16
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %14, ptr %28, align 8
  %29 = tail call ptr @jent_entropy_collector_alloc(i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #10
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 0, ptr %2, align 8
  br label %34

33:                                               ; preds = %27, %9
  tail call void @jent_kcapi_cleanup(ptr noundef %0)
  br label %34

34:                                               ; preds = %33, %32, %5
  %35 = phi i32 [ %8, %5 ], [ 0, %32 ], [ -12, %33 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @jent_kcapi_cleanup(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_raw_spin_lock(ptr noundef %2) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = add nuw nsw i64 %9, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %4, i8 0, i64 %10, i1 false)
  tail call void asm sideeffect "", "r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4) #10, !srcloc !5
  %11 = load ptr, ptr %3, align 8
  tail call void @kfree(ptr noundef %11) #10
  br label %12

12:                                               ; preds = %6, %1
  store ptr null, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  tail call void @crypto_destroy_tfm(ptr noundef nonnull %14, ptr noundef %17) #10
  br label %18

18:                                               ; preds = %16, %12
  store ptr null, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void @jent_entropy_collector_free(ptr noundef nonnull %20) #10
  br label %23

23:                                               ; preds = %22, %18
  store ptr null, ptr %19, align 8
  tail call void @_raw_spin_unlock(ptr noundef %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jent_read_entropy(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_shash(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @jent_entropy_collector_alloc(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @jent_entropy_collector_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jent_entropy_init(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_rng(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149417380}
!6 = !{i64 1737143}
!7 = !{!"auto-init"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
