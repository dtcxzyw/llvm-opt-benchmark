; ModuleID = 'bench/openssl/original/evp_lib.ll'
source_filename = "bench/openssl/original/evp_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.X509_algor_st = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"assertion failed: j <= sizeof(c->iv)\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/evp_lib.c\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"id-smime-alg-CMS3DESwrap\00", align 1
@__func__.evp_cipher_param_to_asn1_ex = private unnamed_addr constant [28 x i8] c"evp_cipher_param_to_asn1_ex\00", align 1
@__func__.evp_cipher_asn1_to_param_ex = private unnamed_addr constant [28 x i8] c"evp_cipher_asn1_to_param_ex\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"aead\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"custom-iv\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"cts\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"tls-multi\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"has-randkey\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"algorithm-id-params\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@__func__.EVP_MD_get_block_size = private unnamed_addr constant [22 x i8] c"EVP_MD_get_block_size\00", align 1
@__func__.EVP_MD_get_size = private unnamed_addr constant [16 x i8] c"EVP_MD_get_size\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@__func__.EVP_PKEY_CTX_set_group_name = private unnamed_addr constant [28 x i8] c"EVP_PKEY_CTX_set_group_name\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@__func__.EVP_PKEY_CTX_get_group_name = private unnamed_addr constant [28 x i8] c"EVP_PKEY_CTX_get_group_name\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"alg_id_param\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"algorithm-id\00", align 1
@__func__.EVP_CIPHER_CTX_get_algor = private unnamed_addr constant [25 x i8] c"EVP_CIPHER_CTX_get_algor\00", align 1
@__func__.EVP_PKEY_CTX_get_algor = private unnamed_addr constant [23 x i8] c"EVP_PKEY_CTX_get_algor\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"use-bits\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @EVP_CIPHER_param_to_asn1(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @evp_cipher_param_to_asn1_ex(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @evp_cipher_param_to_asn1_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.X509_algor_st, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %evp_cipher_set_asn1_aead_params.exit.thread.thread, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %evp_cipher_set_asn1_aead_params.exit.thread.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %EVP_CIPHER_get_flags.exit, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %1) #13
  br label %evp_cipher_set_asn1_aead_params.exit

EVP_CIPHER_get_flags.exit:                        ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = and i64 %15, 16777216
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %EVP_CIPHER_get_mode.exit, label %35

EVP_CIPHER_get_mode.exit:                         ; preds = %EVP_CIPHER_get_flags.exit
  %18 = trunc i64 %15 to i32
  %19 = and i32 %18, 983047
  switch i32 %19, label %33 [
    i32 65538, label %20
    i32 6, label %23
    i32 7, label %evp_cipher_set_asn1_aead_params.exit.thread31
    i32 65537, label %evp_cipher_set_asn1_aead_params.exit.thread31
    i32 65539, label %evp_cipher_set_asn1_aead_params.exit.thread31
  ]

20:                                               ; preds = %EVP_CIPHER_get_mode.exit
  %21 = tail call i32 @EVP_CIPHER_is_a(ptr noundef nonnull %7, ptr noundef nonnull @.str.2)
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %evp_cipher_set_asn1_aead_params.exit.thread.thread37, label %22

22:                                               ; preds = %20
  tail call void @ASN1_TYPE_set(ptr noundef %1, i32 noundef 5, ptr noundef null) #13
  br label %evp_cipher_set_asn1_aead_params.exit.thread.thread37

23:                                               ; preds = %EVP_CIPHER_get_mode.exit
  %24 = icmp eq ptr %1, null
  %25 = icmp eq ptr %2, null
  %or.cond.i = or i1 %24, %25
  br i1 %or.cond.i, label %evp_cipher_set_asn1_aead_params.exit.thread.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !18
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i32, ptr %30, align 4, !tbaa !20
  %32 = tail call i32 @ossl_asn1_type_set_octetstring_int(ptr noundef nonnull %1, i64 noundef %29, ptr noundef nonnull %2, i32 noundef %31) #13
  br label %evp_cipher_set_asn1_aead_params.exit

33:                                               ; preds = %EVP_CIPHER_get_mode.exit
  %34 = tail call i32 @EVP_CIPHER_set_asn1_iv(ptr noundef nonnull %0, ptr noundef %1)
  br label %evp_cipher_set_asn1_aead_params.exit

35:                                               ; preds = %EVP_CIPHER_get_flags.exit
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %.not25 = icmp eq ptr %37, null
  br i1 %.not25, label %evp_cipher_set_asn1_aead_params.exit.thread31, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %39, align 8, !tbaa !26
  %40 = call i32 @EVP_CIPHER_CTX_get_algor_params(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %evp_cipher_set_asn1_aead_params.exit.thread

evp_cipher_set_asn1_aead_params.exit:             ; preds = %26, %12, %33
  %.0 = phi i32 [ %34, %33 ], [ %32, %26 ], [ %13, %12 ]
  %41 = icmp eq i32 %.0, -2
  br i1 %41, label %evp_cipher_set_asn1_aead_params.exit.thread31, label %evp_cipher_set_asn1_aead_params.exit.thread

evp_cipher_set_asn1_aead_params.exit.thread31:    ; preds = %35, %EVP_CIPHER_get_mode.exit, %EVP_CIPHER_get_mode.exit, %EVP_CIPHER_get_mode.exit, %evp_cipher_set_asn1_aead_params.exit
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 144, ptr noundef nonnull @__func__.evp_cipher_param_to_asn1_ex) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 107, ptr noundef null) #13
  br label %evp_cipher_set_asn1_aead_params.exit.thread.thread37

evp_cipher_set_asn1_aead_params.exit.thread:      ; preds = %38, %evp_cipher_set_asn1_aead_params.exit
  %.028 = phi i32 [ %.0, %evp_cipher_set_asn1_aead_params.exit ], [ %40, %38 ]
  %42 = icmp slt i32 %.028, 1
  br i1 %42, label %evp_cipher_set_asn1_aead_params.exit.thread.thread, label %evp_cipher_set_asn1_aead_params.exit.thread.thread37

evp_cipher_set_asn1_aead_params.exit.thread.thread: ; preds = %3, %6, %23, %evp_cipher_set_asn1_aead_params.exit.thread
  %.02835 = phi i32 [ %.028, %evp_cipher_set_asn1_aead_params.exit.thread ], [ -1, %3 ], [ -1, %6 ], [ 0, %23 ]
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 146, ptr noundef nonnull @__func__.evp_cipher_param_to_asn1_ex) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 122, ptr noundef null) #13
  br label %evp_cipher_set_asn1_aead_params.exit.thread.thread37

evp_cipher_set_asn1_aead_params.exit.thread.thread37: ; preds = %22, %20, %evp_cipher_set_asn1_aead_params.exit.thread, %evp_cipher_set_asn1_aead_params.exit.thread.thread, %evp_cipher_set_asn1_aead_params.exit.thread31
  %.029 = phi i32 [ %.028, %evp_cipher_set_asn1_aead_params.exit.thread ], [ %.02835, %evp_cipher_set_asn1_aead_params.exit.thread.thread ], [ -2, %evp_cipher_set_asn1_aead_params.exit.thread31 ], [ 1, %20 ], [ 1, %22 ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %.029, i32 -1)
  ret i32 %spec.store.select
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @EVP_CIPHER_asn1_to_param(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @evp_cipher_asn1_to_param_ex(ptr noundef %0, ptr noundef %1, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @evp_cipher_asn1_to_param_ex(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.X509_algor_st, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread.thread34.sink.split, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread.thread34.sink.split, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %EVP_CIPHER_get_flags.exit, label %12

12:                                               ; preds = %9
  %13 = tail call i32 %11(ptr noundef nonnull %0, ptr noundef %1) #13
  br label %31

EVP_CIPHER_get_flags.exit:                        ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = and i64 %15, 16777216
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %EVP_CIPHER_get_mode.exit, label %25

EVP_CIPHER_get_mode.exit:                         ; preds = %EVP_CIPHER_get_flags.exit
  %18 = trunc i64 %15 to i32
  %19 = and i32 %18, 983047
  switch i32 %19, label %22 [
    i32 65538, label %.thread.thread34
    i32 6, label %20
    i32 7, label %.thread.thread34.sink.split
    i32 65537, label %.thread.thread34.sink.split
    i32 65539, label %.thread.thread34.sink.split
  ]

20:                                               ; preds = %EVP_CIPHER_get_mode.exit
  %21 = tail call i32 @evp_cipher_get_asn1_aead_params(ptr nonnull poison, ptr noundef %1, ptr noundef %2)
  br label %.thread

22:                                               ; preds = %EVP_CIPHER_get_mode.exit
  %23 = tail call i32 @EVP_CIPHER_get_asn1_iv(ptr noundef nonnull %0, ptr noundef %1)
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %.thread.thread34, label %.thread.thread34.sink.split

25:                                               ; preds = %EVP_CIPHER_get_flags.exit
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !21
  %.not23 = icmp eq ptr %27, null
  br i1 %.not23, label %.thread.thread34.sink.split, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %29, align 8, !tbaa !26
  %30 = call i32 @EVP_CIPHER_CTX_set_algor_params(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %12, %28
  %.0 = phi i32 [ %30, %28 ], [ %13, %12 ]
  %32 = icmp eq i32 %.0, -2
  br i1 %32, label %.thread.thread34.sink.split, label %.thread

.thread:                                          ; preds = %20, %31
  %.025 = phi i32 [ %.0, %31 ], [ %21, %20 ]
  %33 = icmp slt i32 %.025, 1
  br i1 %33, label %.thread.thread34.sink.split, label %.thread.thread34

.thread.thread34.sink.split:                      ; preds = %.thread, %22, %6, %3, %31, %25, %EVP_CIPHER_get_mode.exit, %EVP_CIPHER_get_mode.exit, %EVP_CIPHER_get_mode.exit
  %.sink39 = phi i32 [ 213, %31 ], [ 213, %EVP_CIPHER_get_mode.exit ], [ 213, %EVP_CIPHER_get_mode.exit ], [ 213, %EVP_CIPHER_get_mode.exit ], [ 213, %25 ], [ 215, %3 ], [ 215, %6 ], [ 215, %22 ], [ 215, %.thread ]
  %.sink = phi i32 [ 107, %31 ], [ 107, %EVP_CIPHER_get_mode.exit ], [ 107, %EVP_CIPHER_get_mode.exit ], [ 107, %EVP_CIPHER_get_mode.exit ], [ 107, %25 ], [ 122, %3 ], [ 122, %6 ], [ 122, %22 ], [ 122, %.thread ]
  %.026.ph = phi i32 [ -2, %31 ], [ -2, %EVP_CIPHER_get_mode.exit ], [ -2, %EVP_CIPHER_get_mode.exit ], [ -2, %EVP_CIPHER_get_mode.exit ], [ -2, %25 ], [ -1, %3 ], [ -1, %6 ], [ -1, %22 ], [ %.025, %.thread ]
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink39, ptr noundef nonnull @__func__.evp_cipher_asn1_to_param_ex) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef %.sink, ptr noundef null) #13
  br label %.thread.thread34

.thread.thread34:                                 ; preds = %.thread.thread34.sink.split, %22, %EVP_CIPHER_get_mode.exit, %.thread
  %.026 = phi i32 [ %.025, %.thread ], [ 1, %EVP_CIPHER_get_mode.exit ], [ 1, %22 ], [ %.026.ph, %.thread.thread34.sink.split ]
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %.026, i32 -1)
  ret i32 %spec.store.select
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 17) i32 @EVP_CIPHER_get_asn1_iv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 17
  br i1 %6, label %7, label %.critedge, !prof !28

7:                                                ; preds = %4
  %8 = call i32 @ASN1_TYPE_get_octetstring(ptr noundef nonnull %1, ptr noundef nonnull %3, i32 noundef %5) #13
  %.not16 = icmp eq i32 %8, %5
  br i1 %.not16, label %9, label %.critedge

9:                                                ; preds = %7
  %10 = call i32 @EVP_CipherInit_ex(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, i32 noundef -1) #13
  %.not17.not = icmp eq i32 %10, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %spec.select = select i1 %.not17.not, i32 -1, i32 %5
  br label %11

.critedge:                                        ; preds = %7, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %9, %2, %.critedge
  %.1 = phi i32 [ -1, %.critedge ], [ %spec.select, %9 ], [ 0, %2 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %9 = load i32, ptr %8, align 4, !tbaa !29
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %EVP_CIPHER_get_iv_length.exit, label %35

EVP_CIPHER_get_iv_length.exit:                    ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !30
  store i32 %12, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %3, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %EVP_CIPHER_get_flags.exit, label %16

16:                                               ; preds = %EVP_CIPHER_get_iv_length.exit
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !34
  %20 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %17, ptr noundef %19, ptr noundef nonnull %4) #13
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %4) #13
  %.not18 = icmp eq i32 %23, 0
  br i1 %.not18, label %33, label %24

24:                                               ; preds = %22
  %25 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %4, ptr noundef nonnull %2) #13
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %.sink.split, label %33

26:                                               ; preds = %16
  %.not17 = icmp eq i32 %20, -1
  br i1 %.not17, label %33, label %.sink.split

EVP_CIPHER_get_flags.exit:                        ; preds = %EVP_CIPHER_get_iv_length.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !17
  %29 = and i64 %28, 2048
  %.not16 = icmp eq i64 %29, 0
  br i1 %.not16, label %33, label %30

30:                                               ; preds = %EVP_CIPHER_get_flags.exit
  %31 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %0, i32 noundef 37, i32 noundef 0, ptr noundef nonnull %2) #13
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %26, %22, %24, %30, %EVP_CIPHER_get_flags.exit
  %34 = load i32, ptr %2, align 4, !tbaa !31
  store i32 %34, ptr %8, align 4, !tbaa !29
  br label %.sink.split

.sink.split:                                      ; preds = %30, %24, %26, %33
  %.014.ph = phi i32 [ %34, %33 ], [ -1, %26 ], [ -1, %24 ], [ -1, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

35:                                               ; preds = %.sink.split, %7, %1
  %.014 = phi i32 [ %9, %7 ], [ 0, %1 ], [ %.014.ph, %.sink.split ]
  ret i32 %.014
}

declare i32 @ASN1_TYPE_get_octetstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_set_asn1_iv(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.14, ptr noundef nonnull %3, i64 noundef 16) #13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %8, ptr noundef %10, ptr noundef nonnull %4) #13
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %0)
  %14 = icmp ult i32 %13, 17
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 75) #14
  unreachable

16:                                               ; preds = %5
  %.not.i = icmp eq i32 %11, 0
  %17 = select i1 %.not.i, ptr null, ptr %12
  %18 = call i32 @ASN1_TYPE_set_octetstring(ptr noundef nonnull %1, ptr noundef %17, i32 noundef %13) #13
  br label %19

19:                                               ; preds = %16, %2
  %.0 = phi i32 [ %18, %16 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_original_iv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.14, ptr noundef nonnull %2, i64 noundef 16) #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %6, ptr noundef %8, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %9, 0
  %10 = load ptr, ptr %2, align 8
  %11 = select i1 %.not, ptr null, ptr %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %11
}

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_TYPE_set_octetstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @EVP_CIPHER_get_flags(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !17
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i64 [ %5, %3 ], [ 0, %1 ]
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 983048) i32 @EVP_CIPHER_get_mode(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %EVP_CIPHER_get_flags.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !17
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 983047
  br label %EVP_CIPHER_get_flags.exit

EVP_CIPHER_get_flags.exit:                        ; preds = %1, %3
  %8 = phi i32 [ %7, %3 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_is_a(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8, !tbaa !36
  %10 = tail call i32 @evp_is_a(ptr noundef nonnull %6, i32 noundef %9, ptr noundef null, ptr noundef %1) #13
  br label %17

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %EVP_CIPHER_get_nid.exit.i, label %EVP_CIPHER_get0_name.exit

EVP_CIPHER_get_nid.exit.i:                        ; preds = %11
  %14 = load i32, ptr %0, align 8, !tbaa !38
  %15 = tail call ptr @OBJ_nid2sn(i32 noundef %14) #13
  br label %EVP_CIPHER_get0_name.exit

EVP_CIPHER_get0_name.exit:                        ; preds = %11, %EVP_CIPHER_get_nid.exit.i
  %.0.i = phi ptr [ %15, %EVP_CIPHER_get_nid.exit.i ], [ %13, %11 ]
  %16 = tail call i32 @evp_is_a(ptr noundef null, i32 noundef 0, ptr noundef %.0.i, ptr noundef %1) #13
  br label %17

17:                                               ; preds = %2, %EVP_CIPHER_get0_name.exit, %7
  %.0 = phi i32 [ %16, %EVP_CIPHER_get0_name.exit ], [ %10, %7 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @evp_cipher_set_asn1_aead_params(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %13, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !18
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i32, ptr %10, align 4, !tbaa !20
  %12 = tail call i32 @ossl_asn1_type_set_octetstring_int(ptr noundef nonnull %1, i64 noundef %9, ptr noundef nonnull %2, i32 noundef %11) #13
  br label %13

13:                                               ; preds = %3, %6
  %.0 = phi i32 [ %12, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @EVP_CIPHER_CTX_get_algor_params(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [3 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.22, ptr noundef null, i64 noundef 0) #13
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.12, ptr noundef null, i64 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %11 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %0, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %44, label %12

12:                                               ; preds = %2
  %13 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %4) #13
  %14 = icmp eq i32 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %16 = load i64, ptr %15, align 16
  %17 = icmp eq i64 %16, 0
  %or.cond.not = select i1 %14, i1 true, i1 %17
  %18 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %9) #13
  %19 = icmp eq i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  %or.cond7.not = select i1 %19, i1 true, i1 %22
  %23 = select i1 %or.cond7.not, i1 %or.cond.not, i1 false
  br i1 %23, label %44, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  store ptr %26, ptr %3, align 8, !tbaa !39
  %27 = select i1 %or.cond.not, i64 4294967295, i64 0
  %28 = select i1 %or.cond7.not, i64 %27, i64 1
  %29 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %33 = call noalias ptr @CRYPTO_malloc(i64 noundef %32, ptr noundef nonnull @.str.1, i32 noundef 1318) #13
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %44, label %34

34:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %33, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef %30, ptr noundef nonnull %33, i64 noundef %32) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %35 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %0, ptr noundef nonnull %4) #13
  %.not31 = icmp eq i32 %35, 0
  br i1 %.not31, label %43, label %36

36:                                               ; preds = %34
  %37 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %29) #13
  %.not32 = icmp eq i32 %37, 0
  br i1 %.not32, label %43, label %38

38:                                               ; preds = %36
  %sext = shl i64 %32, 32
  %39 = ashr exact i64 %sext, 32
  %40 = call ptr @d2i_ASN1_TYPE(ptr noundef nonnull %3, ptr noundef nonnull %7, i64 noundef %39) #13
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %43, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !39
  store ptr %42, ptr %25, align 8, !tbaa !26
  br label %43

43:                                               ; preds = %41, %38, %36, %34
  %.1 = phi i32 [ 1, %41 ], [ -1, %38 ], [ -1, %36 ], [ -1, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

44:                                               ; preds = %24, %43, %12, %2
  %.025 = phi ptr [ null, %12 ], [ %33, %43 ], [ null, %24 ], [ null, %2 ]
  %.0 = phi i32 [ -1, %12 ], [ %.1, %43 ], [ -1, %24 ], [ -1, %2 ]
  call void @CRYPTO_free(ptr noundef %.025, ptr noundef nonnull @.str.1, i32 noundef 1335) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @evp_cipher_get_asn1_aead_params(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %3
  %9 = call i32 @ossl_asn1_type_get_octetstring_int(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef null, i32 noundef 16) #13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = call i32 @ossl_asn1_type_get_octetstring_int(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %9) #13
  %13 = zext nneg i32 %9 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %2, ptr nonnull align 16 %5, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %9, ptr %14, align 4, !tbaa !20
  br label %15

15:                                               ; preds = %8, %3, %11
  %.0 = phi i32 [ %9, %11 ], [ 0, %3 ], [ -1, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_set_algor_params(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [3 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = call i32 @i2d_ASN1_TYPE(ptr noundef %8, ptr noundef nonnull %3) #13
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %3, align 8, !tbaa !35
  %13 = zext nneg i32 %9 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.22, ptr noundef %12, i64 noundef %13) #13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5, ptr noundef nonnull @.str.12, ptr noundef %15, i64 noundef %13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %17 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %0, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %11, %2
  %.0 = phi i32 [ %17, %11 ], [ -1, %2 ]
  %19 = load ptr, ptr %3, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 1269) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @ossl_asn1_type_get_octetstring_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @ossl_asn1_type_set_octetstring_int(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 659, 656) i32 @EVP_CIPHER_get_type(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %EVP_CIPHER_get_nid.exit.thread, label %EVP_CIPHER_get_nid.exit

EVP_CIPHER_get_nid.exit:                          ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !38
  switch i32 %3, label %EVP_CIPHER_get_nid.exit.thread [
    i32 37, label %13
    i32 166, label %13
    i32 98, label %13
    i32 5, label %4
    i32 97, label %4
    i32 421, label %5
    i32 653, label %5
    i32 650, label %5
    i32 425, label %6
    i32 654, label %6
    i32 651, label %6
    i32 429, label %7
    i32 655, label %7
    i32 652, label %7
    i32 30, label %8
    i32 657, label %8
    i32 656, label %8
    i32 61, label %8
    i32 659, label %8
    i32 658, label %8
  ]

4:                                                ; preds = %EVP_CIPHER_get_nid.exit, %EVP_CIPHER_get_nid.exit
  br label %13

5:                                                ; preds = %EVP_CIPHER_get_nid.exit, %EVP_CIPHER_get_nid.exit, %EVP_CIPHER_get_nid.exit
  br label %13

6:                                                ; preds = %EVP_CIPHER_get_nid.exit, %EVP_CIPHER_get_nid.exit, %EVP_CIPHER_get_nid.exit
  br label %13

7:                                                ; preds = %EVP_CIPHER_get_nid.exit, %EVP_CIPHER_get_nid.exit, %EVP_CIPHER_get_nid.exit
  br label %13

8:                                                ; preds = %EVP_CIPHER_get_nid.exit, %EVP_CIPHER_get_nid.exit, %EVP_CIPHER_get_nid.exit, %EVP_CIPHER_get_nid.exit, %EVP_CIPHER_get_nid.exit, %EVP_CIPHER_get_nid.exit
  br label %13

EVP_CIPHER_get_nid.exit.thread:                   ; preds = %1, %EVP_CIPHER_get_nid.exit
  %9 = phi i32 [ %3, %EVP_CIPHER_get_nid.exit ], [ 0, %1 ]
  %10 = tail call ptr @OBJ_nid2obj(i32 noundef %9) #13
  %11 = tail call ptr @OBJ_get0_data(ptr noundef %10) #13
  %12 = icmp eq ptr %11, null
  %spec.select = select i1 %12, i32 0, i32 %9
  tail call void @ASN1_OBJECT_free(ptr noundef %10) #13
  br label %13

13:                                               ; preds = %EVP_CIPHER_get_nid.exit, %EVP_CIPHER_get_nid.exit, %EVP_CIPHER_get_nid.exit, %EVP_CIPHER_get_nid.exit.thread, %8, %7, %6, %5, %4
  %.0 = phi i32 [ %spec.select, %EVP_CIPHER_get_nid.exit.thread ], [ 37, %EVP_CIPHER_get_nid.exit ], [ 5, %4 ], [ 421, %5 ], [ 425, %6 ], [ 429, %7 ], [ 30, %8 ], [ 37, %EVP_CIPHER_get_nid.exit ], [ 37, %EVP_CIPHER_get_nid.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_CIPHER_get_nid(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !38
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi i32 [ %4, %3 ], [ 0, %1 ]
  ret i32 %6
}

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_get0_data(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @evp_cipher_cache_constants(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [10 x %struct.ossl_param_st], align 16
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  %19 = alloca %struct.ossl_param_st, align 8
  %20 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %8) #13
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef nonnull @.str.4, ptr noundef nonnull %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef nonnull @.str.5, ptr noundef nonnull %9) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %22, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef nonnull @.str.6, ptr noundef nonnull %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef nonnull @.str.7, ptr noundef nonnull %2) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 200
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 240
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef nonnull @.str.9, ptr noundef nonnull %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 280
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %18, ptr noundef nonnull @.str.10, ptr noundef nonnull %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %19, ptr noundef nonnull @.str.11, ptr noundef nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 360
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %20) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %29, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %30 = call i32 @evp_do_ciph_getparams(ptr noundef %0, ptr noundef nonnull %11) #13
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %80

32:                                               ; preds = %1
  %33 = load i64, ptr %8, align 8, !tbaa !32
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %34, ptr %35, align 4, !tbaa !45
  %36 = load i64, ptr %7, align 8, !tbaa !32
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %37, ptr %38, align 4, !tbaa !30
  %39 = load i64, ptr %9, align 8, !tbaa !32
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %40, ptr %41, align 8, !tbaa !46
  %42 = load i32, ptr %10, align 4, !tbaa !31
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %43, ptr %44, align 8, !tbaa !17
  %45 = load i32, ptr %2, align 4, !tbaa !31
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %48, label %46

46:                                               ; preds = %32
  %47 = or i64 %43, 2097152
  store i64 %47, ptr %44, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %46, %32
  %49 = phi i64 [ %47, %46 ], [ %43, %32 ]
  %50 = load i32, ptr %3, align 4, !tbaa !31
  %.not15 = icmp eq i32 %50, 0
  br i1 %.not15, label %53, label %51

51:                                               ; preds = %48
  %52 = or i64 %49, 16
  store i64 %52, ptr %44, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %51, %48
  %54 = phi i64 [ %52, %51 ], [ %49, %48 ]
  %55 = load i32, ptr %4, align 4, !tbaa !31
  %.not16 = icmp eq i32 %55, 0
  br i1 %.not16, label %58, label %56

56:                                               ; preds = %53
  %57 = or i64 %54, 16384
  store i64 %57, ptr %44, align 8, !tbaa !17
  br label %58

58:                                               ; preds = %56, %53
  %59 = phi i64 [ %57, %56 ], [ %54, %53 ]
  %60 = load i32, ptr %5, align 4, !tbaa !31
  %.not17 = icmp eq i32 %60, 0
  br i1 %.not17, label %63, label %61

61:                                               ; preds = %58
  %62 = or i64 %59, 4194304
  store i64 %62, ptr %44, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %61, %58
  %64 = phi i64 [ %62, %61 ], [ %59, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %.not18 = icmp eq ptr %66, null
  br i1 %.not18, label %69, label %67

67:                                               ; preds = %63
  %68 = or i64 %64, 1048576
  store i64 %68, ptr %44, align 8, !tbaa !17
  br label %69

69:                                               ; preds = %67, %63
  %70 = phi i64 [ %68, %67 ], [ %64, %63 ]
  %71 = load i32, ptr %6, align 4, !tbaa !31
  %.not19 = icmp eq i32 %71, 0
  br i1 %.not19, label %74, label %72

72:                                               ; preds = %69
  %73 = or i64 %70, 512
  store i64 %73, ptr %44, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %72, %69
  %75 = call ptr @EVP_CIPHER_gettable_ctx_params(ptr noundef nonnull %0) #13
  %76 = call ptr @OSSL_PARAM_locate_const(ptr noundef %75, ptr noundef nonnull @.str.12) #13
  %.not20 = icmp eq ptr %76, null
  br i1 %.not20, label %80, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %44, align 8, !tbaa !17
  %79 = or i64 %78, 16777216
  store i64 %79, ptr %44, align 8, !tbaa !17
  br label %80

80:                                               ; preds = %74, %77, %1
  %81 = zext i1 %31 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %81
}

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @evp_do_ciph_getparams(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_gettable_ctx_params(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_CIPHER_get_block_size(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !45
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @EVP_CIPHER_CTX_get_block_size(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %EVP_CIPHER_get_block_size.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %EVP_CIPHER_get_block_size.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !45
  br label %EVP_CIPHER_get_block_size.exit

EVP_CIPHER_get_block_size.exit:                   ; preds = %6, %3, %1
  %9 = phi i32 [ 0, %1 ], [ %8, %6 ], [ 0, %3 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_CIPHER_impl_ctx_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !48
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_Cipher(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %0, null
  br i1 %6, label %54, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %54, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %49, label %EVP_CIPHER_CTX_get_block_size.exit

EVP_CIPHER_CTX_get_block_size.exit:               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !32
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !45
  %15 = sext i32 %14 to i64
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %48, label %17

17:                                               ; preds = %EVP_CIPHER_CTX_get_block_size.exit
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !47
  %.not40 = icmp eq ptr %19, null
  br i1 %.not40, label %31, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = zext i32 %3 to i64
  %24 = icmp eq i32 %14, 1
  %25 = select i1 %24, i64 0, i64 %15
  %26 = add nsw i64 %25, %23
  %27 = call i32 %19(ptr noundef %22, ptr noundef %1, ptr noundef nonnull %5, i64 noundef %26, ptr noundef %2, i64 noundef %23) #13
  %.not42 = icmp eq i32 %27, 0
  %28 = load i64, ptr %5, align 8
  %29 = trunc i64 %28 to i32
  %30 = select i1 %.not42, i32 -1, i32 %29
  br label %48

31:                                               ; preds = %17
  %.not41 = icmp eq ptr %2, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  br i1 %.not41, label %42, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = zext i32 %3 to i64
  %38 = icmp eq i32 %14, 1
  %39 = select i1 %38, i64 0, i64 %15
  %40 = add nsw i64 %39, %37
  %41 = call i32 %36(ptr noundef %33, ptr noundef %1, ptr noundef nonnull %5, i64 noundef %40, ptr noundef nonnull %2, i64 noundef %37) #13
  br label %48

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 168
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  %45 = icmp eq i32 %14, 1
  %46 = select i1 %45, i64 0, i64 %15
  %47 = call i32 %44(ptr noundef %33, ptr noundef %1, ptr noundef nonnull %5, i64 noundef %46) #13
  br label %48

48:                                               ; preds = %20, %42, %34, %EVP_CIPHER_CTX_get_block_size.exit
  %.1 = phi i32 [ 0, %EVP_CIPHER_CTX_get_block_size.exit ], [ %30, %20 ], [ %41, %34 ], [ %47, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

49:                                               ; preds = %10
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !51
  %52 = zext i32 %3 to i64
  %53 = tail call i32 %51(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i64 noundef %52) #13
  br label %54

54:                                               ; preds = %4, %7, %49, %48
  %.0 = phi i32 [ %53, %49 ], [ %.1, %48 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_CIPHER_CTX_cipher(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_get1_cipher(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @EVP_CIPHER_up_ref(ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %7, 0
  %. = select i1 %.not, ptr null, ptr %4
  br label %8

8:                                                ; preds = %6, %1, %3
  %.0 = phi ptr [ %., %6 ], [ null, %1 ], [ null, %3 ]
  ret ptr %.0
}

declare i32 @EVP_CIPHER_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !52
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_CIPHER_CTX_get_app_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_CIPHER_CTX_set_app_data(ptr noundef writeonly captures(none) initializes((96, 104)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %1, ptr %3, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !54
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @EVP_CIPHER_CTX_set_cipher_data(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %3, align 8, !tbaa !54
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_CIPHER_get_iv_length(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !30
  br label %6

6:                                                ; preds = %1, %3
  %7 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @evp_do_ciph_ctx_getparams(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_modified(ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_tag_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.13, ptr noundef nonnull %2) #13
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %5, ptr noundef %7, ptr noundef nonnull %3) #13
  %9 = icmp eq i32 %8, 1
  %10 = load i64, ptr %2, align 8
  %11 = trunc i64 %10 to i32
  %12 = select i1 %9, i32 %11, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %12
}

declare void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_iv(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.15, ptr noundef nonnull %2, i64 noundef 16) #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %6, ptr noundef %8, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %9, 0
  %10 = load ptr, ptr %2, align 8
  %11 = select i1 %.not, ptr null, ptr %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %4, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_octet_ptr(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.15, ptr noundef nonnull %2, i64 noundef 16) #13
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %6, ptr noundef %8, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %9, 0
  %10 = load ptr, ptr %2, align 8
  %11 = select i1 %.not, ptr null, ptr %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.15, ptr noundef %1, i64 noundef %2) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %6, ptr noundef %8, ptr noundef nonnull %4) #13
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %11
}

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_CIPHER_CTX_get_original_iv(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.14, ptr noundef %1, i64 noundef %2) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %6, ptr noundef %8, ptr noundef nonnull %4) #13
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_num(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !55
  store i32 %5, ptr %2, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.16, ptr noundef nonnull %2) #13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %7, ptr noundef %9, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %10, 0
  %11 = load i32, ptr %2, align 4
  %12 = select i1 %.not, i32 -1, i32 %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @EVP_CIPHER_CTX_set_num(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.16, ptr noundef nonnull %3) #13
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %6, ptr noundef %8, ptr noundef nonnull %4) #13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %12, ptr %13, align 8, !tbaa !55
  br label %14

14:                                               ; preds = %11, %2
  %15 = zext i1 %10 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %15
}

declare i32 @evp_do_ciph_ctx_setparams(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_CIPHER_get_key_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !46
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = alloca i64, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !56
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %25, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.5, ptr noundef nonnull %3) #13
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %15, ptr noundef %17, ptr noundef nonnull %2) #13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %13
  %21 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %2, ptr noundef nonnull %7) #13
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %.sink.split, label %22

22:                                               ; preds = %20
  %23 = load i64, ptr %3, align 8, !tbaa !32
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %7, align 8, !tbaa !56
  br label %.sink.split

.sink.split:                                      ; preds = %20, %13, %22
  %.010.ph = phi i32 [ %24, %22 ], [ -1, %13 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

25:                                               ; preds = %.sink.split, %6, %10, %1
  %.010 = phi i32 [ %8, %10 ], [ 0, %1 ], [ %8, %6 ], [ %.010.ph, %.sink.split ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @EVP_CIPHER_CTX_get_nid(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = icmp eq ptr %2, null
  br i1 %3, label %EVP_CIPHER_get_nid.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8, !tbaa !38
  br label %EVP_CIPHER_get_nid.exit

EVP_CIPHER_get_nid.exit:                          ; preds = %1, %4
  %6 = phi i32 [ %5, %4 ], [ 0, %1 ]
  ret i32 %6
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_get0_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %EVP_CIPHER_get_nid.exit, label %6

EVP_CIPHER_get_nid.exit:                          ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !38
  %5 = tail call ptr @OBJ_nid2sn(i32 noundef %4) #13
  br label %6

6:                                                ; preds = %1, %EVP_CIPHER_get_nid.exit
  %.0 = phi ptr [ %5, %EVP_CIPHER_get_nid.exit ], [ %3, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evp_cipher_get_number(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !36
  ret i32 %3
}

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_get0_description(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %EVP_CIPHER_get_nid.exit, label %6

EVP_CIPHER_get_nid.exit:                          ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !38
  %5 = tail call ptr @OBJ_nid2ln(i32 noundef %4) #13
  br label %6

6:                                                ; preds = %1, %EVP_CIPHER_get_nid.exit
  %.0 = phi ptr [ %5, %EVP_CIPHER_get_nid.exit ], [ %3, %1 ]
  ret ptr %.0
}

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_names_do_all(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = tail call i32 @evp_names_do_all(ptr noundef nonnull %5, i32 noundef %8, ptr noundef %1, ptr noundef %2) #13
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ %9, %6 ], [ 1, %3 ]
  ret i32 %.0
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_CIPHER_get0_provider(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_is_a(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !58
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i32, ptr %8, align 8, !tbaa !60
  %10 = tail call i32 @evp_is_a(ptr noundef nonnull %6, i32 noundef %9, ptr noundef null, ptr noundef %1) #13
  br label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !61
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %EVP_MD_get0_name.exit

14:                                               ; preds = %11
  %15 = load i32, ptr %0, align 8, !tbaa !62
  %16 = tail call ptr @OBJ_nid2sn(i32 noundef %15) #13
  br label %EVP_MD_get0_name.exit

EVP_MD_get0_name.exit:                            ; preds = %11, %14
  %.0.i = phi ptr [ %16, %14 ], [ %13, %11 ]
  %17 = tail call i32 @evp_is_a(ptr noundef null, i32 noundef 0, ptr noundef %.0.i, ptr noundef %1) #13
  br label %18

18:                                               ; preds = %2, %EVP_MD_get0_name.exit, %7
  %.0 = phi i32 [ %17, %EVP_MD_get0_name.exit ], [ %10, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_get0_name(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !62
  %8 = tail call ptr @OBJ_nid2sn(i32 noundef %7) #13
  br label %9

9:                                                ; preds = %3, %1, %6
  %.0 = phi ptr [ %8, %6 ], [ null, %1 ], [ %5, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evp_md_get_number(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i32, ptr %2, align 8, !tbaa !60
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_get0_description(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !62
  %6 = tail call ptr @OBJ_nid2ln(i32 noundef %5) #13
  br label %7

7:                                                ; preds = %1, %4
  %.0 = phi ptr [ %6, %4 ], [ %3, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_MD_get_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !tbaa !62
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_names_do_all(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = tail call i32 @evp_names_do_all(ptr noundef nonnull %5, i32 noundef %8, ptr noundef %1, ptr noundef %2) #13
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ %9, %6 ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MD_get0_provider(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_MD_get_pkey_type(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !64
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_get_block_size(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 802, ptr noundef nonnull @__func__.EVP_MD_get_block_size) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 159, ptr noundef null) #13
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8, !tbaa !65
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi i32 [ -1, %3 ], [ %6, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_get_size(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 811, ptr noundef nonnull @__func__.EVP_MD_get_size) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 159, ptr noundef null) #13
  br label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !66
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi i32 [ -1, %3 ], [ %6, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 2) i32 @EVP_MD_xof(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !67
  %5 = trunc i64 %4 to i32
  %6 = lshr i32 %5, 1
  %7 = and i32 %6, 1
  br label %8

8:                                                ; preds = %2, %1
  %9 = phi i32 [ 0, %1 ], [ %7, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @EVP_MD_get_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !67
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_meth_new(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @evp_md_new() #13
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  store i32 %0, ptr %3, align 8, !tbaa !62
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %5, align 4, !tbaa !64
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 2, ptr %6, align 8, !tbaa !68
  br label %7

7:                                                ; preds = %4, %2
  ret ptr %3
}

declare ptr @evp_md_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_meth_dup(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %EVP_MD_meth_new.exit.thread

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !64
  %8 = tail call ptr @evp_md_new() #13
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %EVP_MD_meth_new.exit.thread, label %9

9:                                                ; preds = %4
  store i32 %5, ptr %8, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %7, ptr %10, align 4, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 2, ptr %11, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %.sroa.0.0.copyload = load i32, ptr %12, align 8, !tbaa !69
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %8, ptr noundef nonnull align 8 dereferenceable(248) %0, i64 248, i1 false)
  store i32 %.sroa.0.0.copyload, ptr %12, align 8, !tbaa !69
  store i32 2, ptr %11, align 8, !tbaa !68
  br label %EVP_MD_meth_new.exit.thread

EVP_MD_meth_new.exit.thread:                      ; preds = %4, %9, %1
  %.0 = phi ptr [ null, %1 ], [ %8, %9 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @evp_md_free_int(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 862) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  tail call void @ossl_provider_free(ptr noundef %5) #13
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 865) #13
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_MD_meth_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !68
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.1, i32 noundef 862) #13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  tail call void @ossl_provider_free(ptr noundef %10) #13
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.1, i32 noundef 865) #13
  br label %11

11:                                               ; preds = %1, %3, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @EVP_MD_meth_set_input_blocksize(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !65
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !65
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @EVP_MD_meth_set_result_size(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !66
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %3, align 8, !tbaa !66
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @EVP_MD_meth_set_app_datasize(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4, !tbaa !70
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, ptr %3, align 4, !tbaa !70
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @EVP_MD_meth_set_flags(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !67
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, ptr %3, align 8, !tbaa !67
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @EVP_MD_meth_set_init(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !71
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !71
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @EVP_MD_meth_set_update(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !72
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @EVP_MD_meth_set_final(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !73
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @EVP_MD_meth_set_copy(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !74
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @EVP_MD_meth_set_cleanup(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !75
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @EVP_MD_meth_set_ctrl(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !76
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_MD_meth_get_input_blocksize(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8, !tbaa !65
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_MD_meth_get_result_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !66
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_MD_meth_get_app_datasize(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %3 = load i32, ptr %2, align 4, !tbaa !70
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @EVP_MD_meth_get_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !67
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MD_meth_get_init(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !71
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MD_meth_get_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MD_meth_get_final(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MD_meth_get_copy(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MD_meth_get_cleanup(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MD_meth_get_ctrl(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MD_CTX_md(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MD_CTX_get0_md(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_get1_md(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %7, 0
  %spec.select = select i1 %.not, ptr null, ptr %4
  br label %8

8:                                                ; preds = %6, %3, %1
  %.0 = phi ptr [ null, %3 ], [ null, %1 ], [ %spec.select, %6 ]
  ret ptr %.0
}

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_CTX_get_size_ex(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = alloca i64, align 8
  %4 = tail call ptr @EVP_MD_CTX_gettable_params(ptr noundef %0) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %4, ptr noundef nonnull @.str.17) #13
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %15, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !32
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.17, ptr noundef nonnull %3) #13
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = call i32 @EVP_MD_CTX_get_params(ptr noundef %0, ptr noundef nonnull %2) #13
  %10 = icmp ne i32 %9, 1
  %11 = load i64, ptr %3, align 8
  %12 = add i64 %11, 1
  %13 = icmp ult i64 %12, 2
  %or.cond3 = select i1 %10, i1 true, i1 %13
  %14 = trunc i64 %11 to i32
  %.0 = select i1 %or.cond3, i32 -1, i32 %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %EVP_MD_get_size.exit

15:                                               ; preds = %5, %1
  %16 = icmp eq ptr %0, null
  br i1 %16, label %EVP_MD_CTX_get0_md.exit.thread, label %EVP_MD_CTX_get0_md.exit

EVP_MD_CTX_get0_md.exit:                          ; preds = %15
  %17 = load ptr, ptr %0, align 8, !tbaa !77
  %18 = icmp eq ptr %17, null
  br i1 %18, label %EVP_MD_CTX_get0_md.exit.thread, label %19

EVP_MD_CTX_get0_md.exit.thread:                   ; preds = %15, %EVP_MD_CTX_get0_md.exit
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 811, ptr noundef nonnull @__func__.EVP_MD_get_size) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 159, ptr noundef null) #13
  br label %EVP_MD_get_size.exit

19:                                               ; preds = %EVP_MD_CTX_get0_md.exit
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !66
  br label %EVP_MD_get_size.exit

EVP_MD_get_size.exit:                             ; preds = %19, %EVP_MD_CTX_get0_md.exit.thread, %7
  %.1 = phi i32 [ %.0, %7 ], [ -1, %EVP_MD_CTX_get0_md.exit.thread ], [ %21, %19 ]
  ret i32 %.1
}

declare ptr @EVP_MD_CTX_gettable_params(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @EVP_MD_CTX_set_pkey_ctx(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !82
  %5 = and i64 %4, 1024
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !81
  tail call void @EVP_PKEY_CTX_free(ptr noundef %8) #13
  br label %9

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %10, align 8, !tbaa !81
  %.not7 = icmp eq ptr %1, null
  %11 = load i64, ptr %3, align 8, !tbaa !82
  %12 = and i64 %11, -1025
  %masksel = select i1 %.not7, i64 0, i64 1024
  %storemerge = or disjoint i64 %12, %masksel
  store i64 %storemerge, ptr %3, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_MD_CTX_test_flags(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !82
  %5 = trunc i64 %4 to i32
  %6 = and i32 %1, %5
  ret i32 %6
}

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_MD_CTX_set_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !82
  %6 = or i64 %5, %3
  store i64 %6, ptr %4, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_MD_CTX_clear_flags(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = xor i32 %1, -1
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !82
  %7 = and i64 %6, %4
  store i64 %7, ptr %5, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MD_CTX_get0_md_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MD_CTX_update_fn(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_MD_CTX_set_update_fn(ptr noundef writeonly captures(none) initializes((48, 56)) %0, ptr noundef %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8, !tbaa !84
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_CTX_set_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !85
  %7 = sext i32 %1 to i64
  %8 = or i64 %6, %7
  store i64 %8, ptr %5, align 8, !tbaa !85
  %9 = xor i64 %8, %6
  %10 = and i64 %9, 8192
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.24, ptr noundef nonnull %3) #13
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %13 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef nonnull %0, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

14:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_CTX_clear_flags(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i64, ptr %5, align 8, !tbaa !85
  %7 = xor i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = and i64 %6, %8
  store i64 %9, ptr %5, align 8, !tbaa !85
  %10 = and i64 %8, 8192
  %11 = xor i64 %10, 8192
  %12 = and i64 %11, %6
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %16, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.24, ptr noundef nonnull %3) #13
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  %15 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef nonnull %0, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_CIPHER_CTX_test_flags(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8, !tbaa !85
  %5 = trunc i64 %4 to i32
  %6 = and i32 %1, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_group_name(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = icmp eq ptr %0, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !86
  %7 = and i32 %6, 6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5, %2
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1162, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set_group_name) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #13
  br label %13

9:                                                ; preds = %5
  %10 = icmp eq ptr %1, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.18, ptr noundef nonnull %1, i64 noundef 0) #13
  %12 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %0, ptr noundef nonnull %3) #13
  br label %13

13:                                               ; preds = %9, %11, %8
  %.0 = phi i32 [ -2, %8 ], [ %12, %11 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @EVP_PKEY_CTX_get_group_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !86
  %8 = and i32 %7, 6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %6, %3
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1182, ptr noundef nonnull @__func__.EVP_PKEY_CTX_get_group_name) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #13
  br label %14

10:                                               ; preds = %6
  %11 = icmp eq ptr %1, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.18, ptr noundef nonnull %1, i64 noundef %2) #13
  %13 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef nonnull %0, ptr noundef nonnull %4) #13
  %.not9 = icmp eq i32 %13, 0
  %. = select i1 %.not9, i32 -1, i32 1
  br label %14

14:                                               ; preds = %12, %10, %9
  %.0 = phi i32 [ -2, %9 ], [ %., %12 ], [ -1, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_Q_keygen(ptr noundef %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i64, align 8
  %7 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %8 = call i32 @OPENSSL_strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.19) #13
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 16
  %12 = icmp ult i32 %11, 41
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 16
  %16 = zext nneg i32 %11 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = add nuw nsw i32 %11, 8
  store i32 %18, ptr %5, align 16
  br label %23

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  store ptr %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %13
  %24 = phi ptr [ %17, %13 ], [ %21, %19 ]
  %25 = load i64, ptr %24, align 8, !tbaa !32
  store i64 %25, ptr %6, align 8, !tbaa !32
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.20, ptr noundef nonnull %6) #13
  br label %45

26:                                               ; preds = %3
  %27 = call i32 @OPENSSL_strcasecmp(ptr noundef %2, ptr noundef nonnull @.str.21) #13
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 16
  %31 = icmp ult i32 %30, 41
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 16
  %35 = zext nneg i32 %30 to i64
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = add nuw nsw i32 %30, 8
  store i32 %37, ptr %5, align 16
  br label %42

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  store ptr %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %32
  %43 = phi ptr [ %36, %32 ], [ %40, %38 ]
  %44 = load ptr, ptr %43, align 8, !tbaa !35
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.18, ptr noundef %44, i64 noundef 0) #13
  br label %45

45:                                               ; preds = %26, %42, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !95
  %46 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef %2, ptr noundef %1) #13
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %evp_pkey_keygen.exit, label %47

47:                                               ; preds = %45
  %48 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %46) #13
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %evp_pkey_keygen.exit

50:                                               ; preds = %47
  %51 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %46, ptr noundef nonnull %7) #13
  %.not9.i = icmp eq i32 %51, 0
  br i1 %.not9.i, label %evp_pkey_keygen.exit, label %52

52:                                               ; preds = %50
  %53 = call i32 @EVP_PKEY_generate(ptr noundef nonnull %46, ptr noundef nonnull %4) #13
  br label %evp_pkey_keygen.exit

evp_pkey_keygen.exit:                             ; preds = %45, %47, %50, %52
  call void @EVP_PKEY_CTX_free(ptr noundef %46) #13
  %54 = load ptr, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %54
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @d2i_ASN1_TYPE(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @EVP_CIPHER_CTX_get_algor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.23, ptr noundef null, i64 noundef 0) #13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %0, ptr noundef nonnull %3) #13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %27, label %10

10:                                               ; preds = %2
  %11 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i64, ptr %12, align 16
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %.not, i1 true, i1 %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1355, ptr noundef nonnull @__func__.EVP_CIPHER_CTX_get_algor) #13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 229, ptr noundef null) #13
  br label %27

17:                                               ; preds = %10
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %27, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !35
  %19 = call noalias ptr @CRYPTO_malloc(i64 noundef %13, ptr noundef nonnull @.str.1, i32 noundef 1363) #13
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %26, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.23, ptr noundef nonnull %19, i64 noundef %13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %19, ptr %5, align 8, !tbaa !35
  %21 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %0, ptr noundef nonnull %3) #13
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %26, label %22

22:                                               ; preds = %20
  %23 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %3) #13
  %.not19 = icmp eq i32 %23, 0
  br i1 %.not19, label %26, label %24

24:                                               ; preds = %22
  %25 = call ptr @d2i_X509_ALGOR(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef %13) #13
  %.not20 = icmp eq ptr %25, null
  %spec.select = select i1 %.not20, i32 -1, i32 1
  br label %26

26:                                               ; preds = %24, %20, %22, %18
  %.1 = phi i32 [ -1, %18 ], [ %spec.select, %24 ], [ -1, %22 ], [ -1, %20 ]
  call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 1371) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %17, %26, %2, %16
  %.0 = phi i32 [ -1, %2 ], [ -2, %16 ], [ %.1, %26 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @d2i_X509_ALGOR(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_algor_params(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = call i32 @i2d_ASN1_TYPE(ptr noundef %7, ptr noundef nonnull %3) #13
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load ptr, ptr %3, align 8, !tbaa !35
  %12 = zext nneg i32 %8 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4, ptr noundef nonnull @.str.12, ptr noundef %11, i64 noundef %12) #13
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %0, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %10, %2
  %.0 = phi i32 [ %14, %10 ], [ -1, %2 ]
  %16 = load ptr, ptr %3, align 8, !tbaa !35
  call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str.1, i32 noundef 1395) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @EVP_PKEY_CTX_get_algor_params(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca ptr, align 8
  %5 = alloca %struct.ossl_param_st, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !39
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.12, ptr noundef null, i64 noundef 0) #13
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %9 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %0, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %29, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %12, ptr %4, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load i64, ptr %13, align 16, !tbaa !44
  %15 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %3) #13
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne i64 %14, 0
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %18, label %29

18:                                               ; preds = %10
  %19 = call noalias ptr @CRYPTO_malloc(i64 noundef %14, ptr noundef nonnull @.str.1, i32 noundef 1434) #13
  %.not18 = icmp eq ptr %19, null
  br i1 %.not18, label %29, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %19, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.12, ptr noundef nonnull %19, i64 noundef %14) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %0, ptr noundef nonnull %3) #13
  %.not19 = icmp eq i32 %21, 0
  br i1 %.not19, label %28, label %22

22:                                               ; preds = %20
  %23 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %3) #13
  %.not20 = icmp eq i32 %23, 0
  br i1 %.not20, label %28, label %24

24:                                               ; preds = %22
  %25 = call ptr @d2i_ASN1_TYPE(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef %14) #13
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %28, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !39
  store ptr %27, ptr %11, align 8, !tbaa !26
  br label %28

28:                                               ; preds = %26, %24, %22, %20
  %.1 = phi i32 [ 1, %26 ], [ -1, %24 ], [ -1, %22 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %29

29:                                               ; preds = %10, %18, %28, %2
  %.014 = phi ptr [ %19, %28 ], [ null, %18 ], [ null, %10 ], [ null, %2 ]
  %.0 = phi i32 [ %.1, %28 ], [ -1, %18 ], [ -1, %10 ], [ -1, %2 ]
  call void @CRYPTO_free(ptr noundef %.014, ptr noundef nonnull @.str.1, i32 noundef 1451) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 2) i32 @EVP_PKEY_CTX_get_algor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.23, ptr noundef null, i64 noundef 0) #13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %0, ptr noundef nonnull %3) #13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %27, label %10

10:                                               ; preds = %2
  %11 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load i64, ptr %12, align 16
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %.not, i1 true, i1 %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1471, ptr noundef nonnull @__func__.EVP_PKEY_CTX_get_algor) #13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 229, ptr noundef null) #13
  br label %27

17:                                               ; preds = %10
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %27, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !35
  %19 = call noalias ptr @CRYPTO_malloc(i64 noundef %13, ptr noundef nonnull @.str.1, i32 noundef 1479) #13
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %26, label %20

20:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.23, ptr noundef nonnull %19, i64 noundef %13) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %19, ptr %5, align 8, !tbaa !35
  %21 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %0, ptr noundef nonnull %3) #13
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %26, label %22

22:                                               ; preds = %20
  %23 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %3) #13
  %.not19 = icmp eq i32 %23, 0
  br i1 %.not19, label %26, label %24

24:                                               ; preds = %22
  %25 = call ptr @d2i_X509_ALGOR(ptr noundef nonnull %1, ptr noundef nonnull %5, i64 noundef %13) #13
  %.not20 = icmp eq ptr %25, null
  %spec.select = select i1 %.not20, i32 -1, i32 1
  br label %26

26:                                               ; preds = %24, %20, %22, %18
  %.1 = phi i32 [ -1, %18 ], [ %spec.select, %24 ], [ -1, %22 ], [ -1, %20 ]
  call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 1487) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %17, %26, %2, %16
  %.0 = phi i32 [ -1, %2 ], [ -2, %16 ], [ %.1, %26 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"evp_cipher_ctx_st", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !7, i64 40, !7, i64 56, !10, i64 88, !6, i64 96, !10, i64 104, !10, i64 108, !11, i64 112, !6, i64 120, !10, i64 128, !10, i64 132, !7, i64 136, !11, i64 168, !6, i64 176, !5, i64 184}
!5 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !6, i64 64}
!13 = !{!"evp_cipher_st", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !10, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !10, i64 96, !14, i64 104, !14, i64 112, !15, i64 120, !16, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280, !6, i64 288}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!16 = !{!"", !7, i64 0}
!17 = !{!13, !11, i64 16}
!18 = !{!19, !10, i64 20}
!19 = !{!"", !7, i64 0, !10, i64 16, !10, i64 20}
!20 = !{!19, !10, i64 16}
!21 = !{!13, !15, i64 120}
!22 = !{!23, !24, i64 0}
!23 = !{!"X509_algor_st", !24, i64 0, !25, i64 8}
!24 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!25 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!26 = !{!23, !25, i64 8}
!27 = !{!13, !6, i64 72}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!4, !10, i64 108}
!30 = !{!13, !10, i64 12}
!31 = !{!10, !10, i64 0}
!32 = !{!11, !11, i64 0}
!33 = !{!13, !6, i64 240}
!34 = !{!4, !6, i64 176}
!35 = !{!14, !14, i64 0}
!36 = !{!13, !10, i64 96}
!37 = !{!13, !14, i64 104}
!38 = !{!13, !10, i64 0}
!39 = !{!25, !25, i64 0}
!40 = !{i64 0, i64 8, !35, i64 8, i64 4, !31, i64 16, i64 8, !41, i64 24, i64 8, !32, i64 32, i64 8, !32}
!41 = !{!6, !6, i64 0}
!42 = !{!43, !14, i64 0}
!43 = !{!"ossl_param_st", !14, i64 0, !10, i64 8, !6, i64 16, !11, i64 24, !11, i64 32}
!44 = !{!43, !11, i64 32}
!45 = !{!13, !10, i64 4}
!46 = !{!13, !10, i64 8}
!47 = !{!13, !6, i64 176}
!48 = !{!13, !10, i64 56}
!49 = !{!13, !6, i64 160}
!50 = !{!13, !6, i64 168}
!51 = !{!13, !6, i64 40}
!52 = !{!4, !10, i64 16}
!53 = !{!4, !6, i64 96}
!54 = !{!4, !6, i64 120}
!55 = !{!4, !10, i64 88}
!56 = !{!4, !10, i64 104}
!57 = !{!13, !14, i64 112}
!58 = !{!59, !15, i64 112}
!59 = !{!"evp_md_st", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !10, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !10, i64 72, !10, i64 76, !6, i64 80, !10, i64 88, !14, i64 96, !14, i64 104, !15, i64 112, !16, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240}
!60 = !{!59, !10, i64 88}
!61 = !{!59, !14, i64 96}
!62 = !{!59, !10, i64 0}
!63 = !{!59, !14, i64 104}
!64 = !{!59, !10, i64 4}
!65 = !{!59, !10, i64 72}
!66 = !{!59, !10, i64 8}
!67 = !{!59, !11, i64 16}
!68 = !{!59, !10, i64 24}
!69 = !{!7, !7, i64 0}
!70 = !{!59, !10, i64 76}
!71 = !{!59, !6, i64 32}
!72 = !{!59, !6, i64 40}
!73 = !{!59, !6, i64 48}
!74 = !{!59, !6, i64 56}
!75 = !{!59, !6, i64 64}
!76 = !{!59, !6, i64 80}
!77 = !{!78, !79, i64 0}
!78 = !{!"evp_md_ctx_st", !79, i64 0, !79, i64 8, !9, i64 16, !11, i64 24, !6, i64 32, !80, i64 40, !6, i64 48, !6, i64 56, !79, i64 64}
!79 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!80 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!81 = !{!78, !80, i64 40}
!82 = !{!78, !11, i64 24}
!83 = !{!78, !6, i64 32}
!84 = !{!78, !6, i64 48}
!85 = !{!4, !11, i64 112}
!86 = !{!87, !10, i64 0}
!87 = !{!"evp_pkey_ctx_st", !10, i64 0, !88, i64 8, !14, i64 16, !14, i64 24, !89, i64 32, !7, i64 40, !90, i64 56, !6, i64 88, !6, i64 96, !91, i64 104, !10, i64 112, !10, i64 116, !92, i64 120, !9, i64 128, !93, i64 136, !93, i64 144, !6, i64 152, !10, i64 160, !94, i64 168}
!88 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!89 = !{!"p1 _ZTS14evp_keymgmt_st", !6, i64 0}
!90 = !{!"", !14, i64 0, !6, i64 8, !11, i64 16, !10, i64 24}
!91 = !{!"p1 int", !6, i64 0}
!92 = !{!"p1 _ZTS18evp_pkey_method_st", !6, i64 0}
!93 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!94 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!95 = !{!93, !93, i64 0}
