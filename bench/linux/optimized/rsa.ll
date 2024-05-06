; ModuleID = 'bench/linux/original/rsa.ll'
source_filename = "bench/linux/original/rsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall4.init\22, \22a\22\09\09"
module asm "__initcall__kmod_rsa_generic__344_391_rsa_init4:\09\09\09"
module asm ".long\09rsa_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.crypto_template = type { %struct.list_head, %struct.hlist_head, ptr, ptr, [128 x i8] }
%struct.list_head = type { ptr, ptr }
%struct.hlist_head = type { ptr }
%struct.akcipher_alg = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_alg }
%struct.crypto_alg = type { %struct.list_head, %struct.list_head, i32, i32, i32, i32, i32, %struct.refcount_struct, [128 x i8], [128 x i8], ptr, %union.anon, ptr, ptr, ptr, ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%union.anon = type { %struct.cipher_alg }
%struct.cipher_alg = type { i32, i32, ptr, ptr, ptr }
%struct.rsa_key = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64 }

@rsa_pkcs1pad_tmpl = external dso_local global %struct.crypto_template, align 8
@rsa = internal global %struct.akcipher_alg { ptr null, ptr null, ptr @rsa_enc, ptr @rsa_dec, ptr @rsa_set_pub_key, ptr @rsa_set_priv_key, ptr @rsa_max_size, ptr null, ptr @rsa_exit_tfm, %struct.crypto_alg { %struct.list_head zeroinitializer, %struct.list_head zeroinitializer, i32 0, i32 0, i32 64, i32 0, i32 100, %struct.refcount_struct zeroinitializer, [128 x i8] c"rsa\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", [128 x i8] c"rsa-generic\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", ptr null, %union.anon zeroinitializer, ptr null, ptr null, ptr null, ptr null } }, align 8
@__UNIQUE_ID___addressable_rsa_init345 = internal global ptr @rsa_init, section ".discard.addressable", align 8
@__exitcall_rsa_exit = internal global ptr @rsa_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_alias_userspace346 = internal constant [22 x i8] c"rsa_generic.alias=rsa\00", section ".modinfo", align 1
@__UNIQUE_ID_alias_crypto347 = internal constant [29 x i8] c"rsa_generic.alias=crypto-rsa\00", section ".modinfo", align 1
@__UNIQUE_ID_file348 = internal constant [36 x i8] c"rsa_generic.file=crypto/rsa_generic\00", section ".modinfo", align 1
@__UNIQUE_ID_license349 = internal constant [24 x i8] c"rsa_generic.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description350 = internal constant [46 x i8] c"rsa_generic.description=RSA generic algorithm\00", section ".modinfo", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_rsa_init345, ptr @__UNIQUE_ID_alias_crypto347, ptr @__UNIQUE_ID_alias_userspace346, ptr @__UNIQUE_ID_description350, ptr @__UNIQUE_ID_file348, ptr @__UNIQUE_ID_license349, ptr @__exitcall_rsa_exit, ptr @rsa_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @rsa_exit() #0 section ".exit.text" align 16 {
  tail call void @crypto_unregister_template(ptr noundef nonnull @rsa_pkcs1pad_tmpl) #7
  tail call void @crypto_unregister_akcipher(ptr noundef nonnull @rsa) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_template(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_akcipher(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @rsa_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @crypto_register_akcipher(ptr noundef nonnull @rsa) #7
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @crypto_register_template(ptr noundef nonnull @rsa_pkcs1pad_tmpl) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @crypto_unregister_akcipher(ptr noundef nonnull @rsa) #7
  br label %7

7:                                                ; preds = %6, %3, %0
  %8 = phi i32 [ %4, %6 ], [ %1, %0 ], [ 0, %3 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rsa_enc(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = tail call ptr @mpi_alloc(i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %48, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !annotation !5
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %46, label %11, !prof !6

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %4, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %46, label %15, !prof !6

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @mpi_read_raw_from_sgl(ptr noundef %17, i32 noundef %19) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %46, label %22

22:                                               ; preds = %15
  %23 = tail call i32 @mpi_cmp_ui(ptr noundef nonnull %20, i64 noundef 0) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = tail call i32 @mpi_cmp(ptr noundef nonnull %20, ptr noundef %26) #7
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = tail call i32 @mpi_powm(ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef %30, ptr noundef %31) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 68
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @mpi_write_to_sgl(ptr noundef nonnull %6, ptr noundef %36, i32 noundef %38, ptr noundef nonnull %2) #7
  %40 = icmp eq i32 %39, 0
  %41 = load i32, ptr %2, align 4
  %42 = icmp slt i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  %44 = select i1 %43, i32 -74, i32 %39
  br label %.thread

.thread:                                          ; preds = %22, %25, %34, %29
  %45 = phi i32 [ %32, %29 ], [ %44, %34 ], [ -22, %25 ], [ -22, %22 ]
  call void @mpi_free(ptr noundef nonnull %20) #7
  br label %46

46:                                               ; preds = %.thread, %15, %11, %8
  %47 = phi i32 [ %45, %.thread ], [ -12, %15 ], [ -22, %11 ], [ -22, %8 ]
  call void @mpi_free(ptr noundef nonnull %6) #7
  br label %48

48:                                               ; preds = %46, %1
  %49 = phi i32 [ %47, %46 ], [ -12, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rsa_dec(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = tail call ptr @mpi_alloc(i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %72, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4, !annotation !5
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %70, label %11, !prof !6

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %4, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %70, label %15, !prof !6

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load i32, ptr %18, align 8
  %20 = tail call ptr @mpi_read_raw_from_sgl(ptr noundef %17, i32 noundef %19) #7
  %21 = icmp eq ptr %20, null
  br i1 %21, label %70, label %22

22:                                               ; preds = %15
  %23 = tail call i32 @mpi_cmp_ui(ptr noundef nonnull %20, i64 noundef 0) #7
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = tail call i32 @mpi_cmp(ptr noundef nonnull %20, ptr noundef %26) #7
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @mpi_alloc(i32 noundef 0) #7
  %31 = tail call ptr @mpi_alloc(i32 noundef 0) #7
  %32 = icmp ne ptr %30, null
  %33 = icmp ne ptr %31, null
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %55

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %4, i64 72
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %4, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @mpi_powm(ptr noundef nonnull %6, ptr noundef nonnull %20, ptr noundef %37, ptr noundef %39) #7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %35
  %43 = getelementptr i8, ptr %4, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %4, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @mpi_powm(ptr noundef nonnull %30, ptr noundef nonnull %20, ptr noundef %44, ptr noundef %46) #7
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  tail call void @mpi_sub(ptr noundef nonnull %31, ptr noundef nonnull %6, ptr noundef nonnull %30) #7
  %50 = getelementptr i8, ptr %4, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %38, align 8
  tail call void @mpi_mulm(ptr noundef nonnull %6, ptr noundef nonnull %31, ptr noundef %51, ptr noundef %52) #7
  %53 = load ptr, ptr %45, align 8
  tail call void @mpi_mul(ptr noundef nonnull %31, ptr noundef %53, ptr noundef nonnull %6) #7
  %54 = load ptr, ptr %5, align 8
  tail call void @mpi_addm(ptr noundef nonnull %6, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef %54) #7
  br label %55

55:                                               ; preds = %29, %35, %42, %49
  %56 = phi i32 [ %40, %35 ], [ %47, %42 ], [ 0, %49 ], [ -12, %29 ]
  tail call void @mpi_free(ptr noundef %31) #7
  tail call void @mpi_free(ptr noundef %30) #7
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %.thread

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 68
  %62 = load i32, ptr %61, align 4
  %63 = call i32 @mpi_write_to_sgl(ptr noundef nonnull %6, ptr noundef %60, i32 noundef %62, ptr noundef nonnull %2) #7
  %64 = icmp eq i32 %63, 0
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %65, 0
  %67 = select i1 %64, i1 %66, i1 false
  %68 = select i1 %67, i32 -74, i32 %63
  br label %.thread

.thread:                                          ; preds = %22, %25, %58, %55
  %69 = phi i32 [ %56, %55 ], [ %68, %58 ], [ -22, %25 ], [ -22, %22 ]
  call void @mpi_free(ptr noundef nonnull %20) #7
  br label %70

70:                                               ; preds = %.thread, %15, %11, %8
  %71 = phi i32 [ %69, %.thread ], [ -12, %15 ], [ -22, %11 ], [ -22, %8 ]
  call void @mpi_free(ptr noundef nonnull %6) #7
  br label %72

72:                                               ; preds = %70, %1
  %73 = phi i32 [ %71, %70 ], [ -12, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rsa_set_pub_key(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = alloca %struct.rsa_key, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void @mpi_free(ptr noundef %7) #7
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @mpi_free(ptr noundef %9) #7
  %10 = load ptr, ptr %5, align 8
  tail call void @mpi_free(ptr noundef %10) #7
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  tail call void @mpi_free(ptr noundef %12) #7
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  tail call void @mpi_free(ptr noundef %14) #7
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void @mpi_free(ptr noundef %16) #7
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  tail call void @mpi_free(ptr noundef %18) #7
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  tail call void @mpi_free(ptr noundef %20) #7
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %21 = call i32 @rsa_parse_pub_key(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 72
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @mpi_read_raw_data(ptr noundef %25, i64 noundef %27) #7
  store ptr %28, ptr %8, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 64
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @mpi_read_raw_data(ptr noundef %31, i64 noundef %33) #7
  store ptr %34, ptr %5, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %34, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = shl i32 %38, 6
  %40 = add i32 %39, -512
  %41 = call i32 @llvm.fshl.i32(i32 %40, i32 %40, i32 23)
  switch i32 %41, label %42 [
    i32 0, label %52
    i32 1, label %52
    i32 2, label %52
    i32 3, label %52
    i32 5, label %52
    i32 7, label %52
  ]

42:                                               ; preds = %36, %30, %23
  %43 = phi i32 [ -22, %36 ], [ -12, %30 ], [ -12, %23 ]
  %44 = load ptr, ptr %6, align 8
  call void @mpi_free(ptr noundef %44) #7
  %45 = load ptr, ptr %8, align 8
  call void @mpi_free(ptr noundef %45) #7
  %46 = load ptr, ptr %5, align 8
  call void @mpi_free(ptr noundef %46) #7
  %47 = load ptr, ptr %11, align 8
  call void @mpi_free(ptr noundef %47) #7
  %48 = load ptr, ptr %13, align 8
  call void @mpi_free(ptr noundef %48) #7
  %49 = load ptr, ptr %15, align 8
  call void @mpi_free(ptr noundef %49) #7
  %50 = load ptr, ptr %17, align 8
  call void @mpi_free(ptr noundef %50) #7
  %51 = load ptr, ptr %19, align 8
  call void @mpi_free(ptr noundef %51) #7
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  br label %52

52:                                               ; preds = %42, %36, %36, %36, %36, %36, %36, %3
  %53 = phi i32 [ %21, %3 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ 0, %36 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #7
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @rsa_set_priv_key(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = alloca %struct.rsa_key, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void @mpi_free(ptr noundef %7) #7
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @mpi_free(ptr noundef %9) #7
  %10 = load ptr, ptr %5, align 8
  tail call void @mpi_free(ptr noundef %10) #7
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  tail call void @mpi_free(ptr noundef %12) #7
  %13 = getelementptr inbounds i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  tail call void @mpi_free(ptr noundef %14) #7
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  tail call void @mpi_free(ptr noundef %16) #7
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  tail call void @mpi_free(ptr noundef %18) #7
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = load ptr, ptr %19, align 8
  tail call void @mpi_free(ptr noundef %20) #7
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %21 = call i32 @rsa_parse_priv_key(ptr noundef nonnull %4, ptr noundef %1, i32 noundef %2) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %95

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @mpi_read_raw_data(ptr noundef %25, i64 noundef %27) #7
  store ptr %28, ptr %6, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %86, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 72
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @mpi_read_raw_data(ptr noundef %32, i64 noundef %34) #7
  store ptr %35, ptr %8, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %86, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 64
  %40 = load i64, ptr %39, align 8
  %41 = call ptr @mpi_read_raw_data(ptr noundef %38, i64 noundef %40) #7
  store ptr %41, ptr %5, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %86, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %4, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 88
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @mpi_read_raw_data(ptr noundef %45, i64 noundef %47) #7
  store ptr %48, ptr %11, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %86, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %4, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 96
  %54 = load i64, ptr %53, align 8
  %55 = call ptr @mpi_read_raw_data(ptr noundef %52, i64 noundef %54) #7
  store ptr %55, ptr %13, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %86, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %4, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 104
  %61 = load i64, ptr %60, align 8
  %62 = call ptr @mpi_read_raw_data(ptr noundef %59, i64 noundef %61) #7
  store ptr %62, ptr %15, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %86, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds i8, ptr %4, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %4, i64 112
  %68 = load i64, ptr %67, align 8
  %69 = call ptr @mpi_read_raw_data(ptr noundef %66, i64 noundef %68) #7
  store ptr %69, ptr %17, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %86, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds i8, ptr %4, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 120
  %75 = load i64, ptr %74, align 8
  %76 = call ptr @mpi_read_raw_data(ptr noundef %73, i64 noundef %75) #7
  store ptr %76, ptr %19, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %86, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = shl i32 %81, 6
  %83 = add i32 %82, -512
  %84 = call i32 @llvm.fshl.i32(i32 %83, i32 %83, i32 23)
  switch i32 %84, label %85 [
    i32 0, label %95
    i32 1, label %95
    i32 2, label %95
    i32 3, label %95
    i32 5, label %95
    i32 7, label %95
  ]

85:                                               ; preds = %78
  call fastcc void @rsa_free_mpi_key(ptr noundef %5)
  br label %95

86:                                               ; preds = %71, %64, %57, %50, %43, %37, %30, %23
  %87 = load ptr, ptr %6, align 8
  call void @mpi_free(ptr noundef %87) #7
  %88 = load ptr, ptr %8, align 8
  call void @mpi_free(ptr noundef %88) #7
  %89 = load ptr, ptr %5, align 8
  call void @mpi_free(ptr noundef %89) #7
  %90 = load ptr, ptr %11, align 8
  call void @mpi_free(ptr noundef %90) #7
  %91 = load ptr, ptr %13, align 8
  call void @mpi_free(ptr noundef %91) #7
  %92 = load ptr, ptr %15, align 8
  call void @mpi_free(ptr noundef %92) #7
  %93 = load ptr, ptr %17, align 8
  call void @mpi_free(ptr noundef %93) #7
  %94 = load ptr, ptr %19, align 8
  call void @mpi_free(ptr noundef %94) #7
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  br label %95

95:                                               ; preds = %86, %85, %78, %78, %78, %78, %78, %78, %3
  %96 = phi i32 [ -22, %85 ], [ -12, %86 ], [ %21, %3 ], [ 0, %78 ], [ 0, %78 ], [ 0, %78 ], [ 0, %78 ], [ 0, %78 ], [ 0, %78 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #7
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal range(i32 0, -7) i32 @rsa_max_size(ptr nocapture noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = shl i32 %5, 3
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rsa_exit_tfm(ptr nocapture noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  tail call void @mpi_free(ptr noundef %4) #7
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void @mpi_free(ptr noundef %6) #7
  %7 = load ptr, ptr %2, align 8
  tail call void @mpi_free(ptr noundef %7) #7
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void @mpi_free(ptr noundef %9) #7
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8
  tail call void @mpi_free(ptr noundef %11) #7
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8
  tail call void @mpi_free(ptr noundef %13) #7
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load ptr, ptr %14, align 8
  tail call void @mpi_free(ptr noundef %15) #7
  %16 = getelementptr inbounds i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8
  tail call void @mpi_free(ptr noundef %17) #7
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_alloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_read_raw_from_sgl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_write_to_sgl(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_cmp_ui(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mpi_powm(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_mulm(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_mul(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpi_addm(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rsa_free_mpi_key(ptr nocapture noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @mpi_free(ptr noundef %3) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  tail call void @mpi_free(ptr noundef %5) #7
  %6 = load ptr, ptr %0, align 8
  tail call void @mpi_free(ptr noundef %6) #7
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  tail call void @mpi_free(ptr noundef %8) #7
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void @mpi_free(ptr noundef %10) #7
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void @mpi_free(ptr noundef %12) #7
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void @mpi_free(ptr noundef %14) #7
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  tail call void @mpi_free(ptr noundef %16) #7
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %0, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rsa_parse_pub_key(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mpi_read_raw_data(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rsa_parse_priv_key(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_akcipher(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_template(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #6

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
