; ModuleID = 'bench/ruby/original/ossl_pkey_dsa.ll'
source_filename = "bench/ruby/original/ossl_pkey_dsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@mPKey = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [9 x i8] c"DSAError\00", align 1
@ePKeyError = external local_unnamed_addr global i64, align 8
@eDSAError = local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@cPKey = external local_unnamed_addr global i64, align 8
@cDSA = local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"public?\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"private?\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"to_pem\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"pub_key\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"priv_key\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"set_pqg\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"set_key\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@ossl_evp_pkey_type = external constant %struct.rb_data_type_struct, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [25 x i8] c"pkey already initialized\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"DSA_new\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"DSA PUBLIC KEY\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"Neither PUB key nor PRIV key\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"incorrect pkey type: %s\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"EVP_PKEY_assign_DSA\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"PKEY wasn't initialized!\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"THIS IS NOT A DSA!\00", align 1
@DSA_PRIVATE.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.26 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"dsa#set_pqg= is incompatible with OpenSSL 3.0\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"dsa#set_key= is incompatible with OpenSSL 3.0\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_dsa() local_unnamed_addr #0 {
  %1 = load i64, ptr @mPKey, align 8
  %2 = load i64, ptr @ePKeyError, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str, i64 noundef %2) #5
  store i64 %3, ptr @eDSAError, align 8
  %4 = load i64, ptr @mPKey, align 8
  %5 = load i64, ptr @cPKey, align 8
  %6 = tail call i64 @rb_define_class_under(i64 noundef %4, ptr noundef nonnull @.str.1, i64 noundef %5) #5
  store i64 %6, ptr @cDSA, align 8
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @ossl_dsa_initialize, i32 noundef -1) #5
  %7 = load i64, ptr @cDSA, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_dsa_is_public, i32 noundef 0) #5
  %8 = load i64, ptr @cDSA, align 8
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_dsa_is_private, i32 noundef 0) #5
  %9 = load i64, ptr @cDSA, align 8
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @ossl_dsa_export, i32 noundef -1) #5
  %10 = load i64, ptr @cDSA, align 8
  tail call void @rb_define_alias(i64 noundef %10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #5
  %11 = load i64, ptr @cDSA, align 8
  tail call void @rb_define_alias(i64 noundef %11, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #5
  %12 = load i64, ptr @cDSA, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @ossl_dsa_to_der, i32 noundef 0) #5
  %13 = load i64, ptr @cDSA, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @ossl_dsa_get_p, i32 noundef 0) #5
  %14 = load i64, ptr @cDSA, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_dsa_get_q, i32 noundef 0) #5
  %15 = load i64, ptr @cDSA, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_dsa_get_g, i32 noundef 0) #5
  %16 = load i64, ptr @cDSA, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_dsa_get_pub_key, i32 noundef 0) #5
  %17 = load i64, ptr @cDSA, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.13, ptr noundef nonnull @ossl_dsa_get_priv_key, i32 noundef 0) #5
  %18 = load i64, ptr @cDSA, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.14, ptr noundef nonnull @ossl_dsa_set_pqg, i32 noundef 3) #5
  %19 = load i64, ptr @cDSA, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_dsa_set_key, i32 noundef 2) #5
  %20 = load i64, ptr @cDSA, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_dsa_get_params, i32 noundef 0) #5
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_dsa_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.17) #6
  unreachable

9:                                                ; preds = %3
  %10 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.18, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = call ptr @DSA_new() #5
  %.not37 = icmp eq ptr %13, null
  br i1 %.not37, label %14, label %35

14:                                               ; preds = %12
  %15 = load i64, ptr @eDSAError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef nonnull @.str.19) #6
  unreachable

16:                                               ; preds = %9
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @ossl_pem_passwd_value(i64 noundef %17) #5
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @ossl_to_der_if_possible(i64 noundef %19) #5
  store i64 %20, ptr %4, align 8
  %21 = call ptr @ossl_obj2bio(ptr noundef nonnull %4) #5
  %22 = call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_DSAPublicKey, ptr noundef nonnull @.str.20, ptr noundef %21, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %.not34 = icmp eq ptr %22, null
  br i1 %.not34, label %23, label %35

23:                                               ; preds = %16
  %24 = call i64 @BIO_ctrl(ptr noundef %21, i32 noundef 1, i64 noundef 0, ptr noundef null) #5
  call void @ossl_clear_error() #5
  %25 = load i64, ptr %5, align 8
  %26 = call ptr @ossl_pkey_read_generic(ptr noundef %21, i64 noundef %25) #5
  %27 = call i32 @BIO_free(ptr noundef %21) #5
  %.not35 = icmp eq ptr %26, null
  br i1 %.not35, label %28, label %30

28:                                               ; preds = %23
  %29 = load i64, ptr @eDSAError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef nonnull @.str.21) #6
  unreachable

30:                                               ; preds = %23
  %31 = call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %26) #5
  %.not36 = icmp eq i32 %31, 116
  br i1 %.not36, label %42, label %32

32:                                               ; preds = %30
  call void @EVP_PKEY_free(ptr noundef nonnull %26) #5
  %33 = load i64, ptr @eDSAError, align 8
  %34 = call ptr @OBJ_nid2sn(i32 noundef %31) #5
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef nonnull @.str.22, ptr noundef %34) #6
  unreachable

35:                                               ; preds = %16, %12
  %.029 = phi ptr [ %13, %12 ], [ %22, %16 ]
  %.028 = phi ptr [ null, %12 ], [ %21, %16 ]
  %36 = call i32 @BIO_free(ptr noundef %.028) #5
  %37 = call ptr @EVP_PKEY_new() #5
  %.not38 = icmp eq ptr %37, null
  br i1 %.not38, label %40, label %38

38:                                               ; preds = %35
  %39 = call i32 @EVP_PKEY_assign(ptr noundef nonnull %37, i32 noundef 116, ptr noundef nonnull %.029) #5
  %.not39 = icmp eq i32 %39, 1
  br i1 %.not39, label %42, label %40

40:                                               ; preds = %38, %35
  call void @EVP_PKEY_free(ptr noundef %37) #5
  call void @DSA_free(ptr noundef nonnull %.029) #5
  %41 = load i64, ptr @eDSAError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef nonnull @.str.23) #6
  unreachable

42:                                               ; preds = %38, %30
  %.sink = phi ptr [ %26, %30 ], [ %37, %38 ]
  %43 = inttoptr i64 %2 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %.sink, ptr %44, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_dsa_is_public(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.24) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #5
  %.not4 = icmp eq i32 %7, 116
  br i1 %.not4, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.25) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef nonnull %3) #5
  call void @DSA_get0_key(ptr noundef %11, ptr noundef nonnull %2, ptr noundef null) #5
  %12 = load ptr, ptr %2, align 8
  %.not5 = icmp eq ptr %12, null
  %13 = select i1 %.not5, i64 0, i64 20
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_dsa_is_private(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.24) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #5
  %.not5 = icmp eq i32 %7, 116
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.25) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @DSA_get0_key(ptr noundef %11, ptr noundef null, ptr noundef nonnull %2) #5
  %12 = load ptr, ptr %2, align 8
  %.not2.i = icmp eq ptr %12, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %.not2.i, label %13, label %DSA_PRIVATE.exit.thread

13:                                               ; preds = %10
  %.pr.i.i = load i64, ptr @DSA_PRIVATE.rbimpl_id, align 8
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %.lr.ph.i.i, label %DSA_PRIVATE.exit

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %14 = call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 7) #5
  store i64 %14, ptr @DSA_PRIVATE.rbimpl_id, align 8
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %DSA_PRIVATE.exit, !llvm.loop !6

DSA_PRIVATE.exit:                                 ; preds = %.lr.ph.i.i, %13
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %13 ], [ %14, %.lr.ph.i.i ]
  %15 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #5
  %.fr = freeze i64 %15
  %.not9 = icmp eq i64 %.fr, 20
  %spec.select = select i1 %.not9, i64 20, i64 0
  br label %DSA_PRIVATE.exit.thread

DSA_PRIVATE.exit.thread:                          ; preds = %DSA_PRIVATE.exit, %10
  %16 = phi i64 [ 20, %10 ], [ %spec.select, %DSA_PRIVATE.exit ]
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dsa_export(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.24) #6
  unreachable

8:                                                ; preds = %3
  %9 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %5) #5
  %.not10 = icmp eq i32 %9, 116
  br i1 %.not10, label %12, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.25) #6
  unreachable

12:                                               ; preds = %8
  %13 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @DSA_get0_key(ptr noundef %13, ptr noundef null, ptr noundef nonnull %4) #5
  %14 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %14, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br i1 %.not12, label %17, label %15

15:                                               ; preds = %12
  %16 = call i64 @ossl_pkey_export_traditional(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0) #5
  br label %19

17:                                               ; preds = %12
  %18 = call i64 @ossl_pkey_export_spki(i64 noundef %2, i32 noundef 0) #5
  br label %19

19:                                               ; preds = %17, %15
  %.0 = phi i64 [ %16, %15 ], [ %18, %17 ]
  ret i64 %.0
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dsa_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.24) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #5
  %.not8 = icmp eq i32 %7, 116
  br i1 %.not8, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.25) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @DSA_get0_key(ptr noundef %11, ptr noundef null, ptr noundef nonnull %2) #5
  %12 = load ptr, ptr %2, align 8
  %.not10 = icmp eq ptr %12, null
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br i1 %.not10, label %15, label %13

13:                                               ; preds = %10
  %14 = call i64 @ossl_pkey_export_traditional(i32 noundef 0, ptr noundef null, i64 noundef %0, i32 noundef 1) #5
  br label %17

15:                                               ; preds = %10
  %16 = call i64 @ossl_pkey_export_spki(i64 noundef %0, i32 noundef 1) #5
  br label %17

17:                                               ; preds = %15, %13
  %.0 = phi i64 [ %14, %13 ], [ %16, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dsa_get_p(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.24) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #5
  %.not7 = icmp eq i32 %7, 116
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.25) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef nonnull %3) #5
  call void @DSA_get0_pqg(ptr noundef %11, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #5
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i64 @ossl_bn_new(ptr noundef nonnull %12) #5
  br label %16

16:                                               ; preds = %10, %14
  %.0 = phi i64 [ %15, %14 ], [ 4, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dsa_get_q(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.24) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #5
  %.not7 = icmp eq i32 %7, 116
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.25) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef nonnull %3) #5
  call void @DSA_get0_pqg(ptr noundef %11, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #5
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i64 @ossl_bn_new(ptr noundef nonnull %12) #5
  br label %16

16:                                               ; preds = %10, %14
  %.0 = phi i64 [ %15, %14 ], [ 4, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dsa_get_g(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.24) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #5
  %.not7 = icmp eq i32 %7, 116
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.25) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef nonnull %3) #5
  call void @DSA_get0_pqg(ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef nonnull %2) #5
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i64 @ossl_bn_new(ptr noundef nonnull %12) #5
  br label %16

16:                                               ; preds = %10, %14
  %.0 = phi i64 [ %15, %14 ], [ 4, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dsa_get_pub_key(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.24) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #5
  %.not7 = icmp eq i32 %7, 116
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.25) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef nonnull %3) #5
  call void @DSA_get0_key(ptr noundef %11, ptr noundef nonnull %2, ptr noundef null) #5
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i64 @ossl_bn_new(ptr noundef nonnull %12) #5
  br label %16

16:                                               ; preds = %10, %14
  %.0 = phi i64 [ %15, %14 ], [ 4, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dsa_get_priv_key(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.24) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #5
  %.not7 = icmp eq i32 %7, 116
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.25) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef nonnull %3) #5
  call void @DSA_get0_key(ptr noundef %11, ptr noundef null, ptr noundef nonnull %2) #5
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i64 @ossl_bn_new(ptr noundef nonnull %12) #5
  br label %16

16:                                               ; preds = %10, %14
  %.0 = phi i64 [ %15, %14 ], [ 4, %10 ]
  ret i64 %.0
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef i64 @ossl_dsa_set_pqg(i64 %0, i64 %1, i64 %2, i64 %3) #2 {
  %5 = load i64, ptr @ePKeyError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.27) #6
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef i64 @ossl_dsa_set_key(i64 %0, i64 %1, i64 %2) #2 {
  %4 = load i64, ptr @ePKeyError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.28) #6
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dsa_get_params(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.24) #6
  unreachable

10:                                               ; preds = %1
  %11 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %7) #5
  %.not11 = icmp eq i32 %11, 116
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.25) #6
  unreachable

14:                                               ; preds = %10
  %15 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef nonnull %7) #5
  call void @DSA_get0_pqg(ptr noundef %15, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  call void @DSA_get0_key(ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %16 = call i64 @rb_hash_new() #5
  %17 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.9, i64 noundef 1) #5
  %18 = load ptr, ptr %2, align 8
  %19 = call i64 @ossl_bn_new(ptr noundef %18) #5
  %20 = call i64 @rb_hash_aset(i64 noundef %16, i64 noundef %17, i64 noundef %19) #5
  %21 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.10, i64 noundef 1) #5
  %22 = load ptr, ptr %3, align 8
  %23 = call i64 @ossl_bn_new(ptr noundef %22) #5
  %24 = call i64 @rb_hash_aset(i64 noundef %16, i64 noundef %21, i64 noundef %23) #5
  %25 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.11, i64 noundef 1) #5
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @ossl_bn_new(ptr noundef %26) #5
  %28 = call i64 @rb_hash_aset(i64 noundef %16, i64 noundef %25, i64 noundef %27) #5
  %29 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.12, i64 noundef 7) #5
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @ossl_bn_new(ptr noundef %30) #5
  %32 = call i64 @rb_hash_aset(i64 noundef %16, i64 noundef %29, i64 noundef %31) #5
  %33 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.13, i64 noundef 8) #5
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @ossl_bn_new(ptr noundef %34) #5
  %36 = call i64 @rb_hash_aset(i64 noundef %16, i64 noundef %33, i64 noundef %35) #5
  ret i64 %16
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @DSA_new() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @ossl_pem_passwd_value(i64 noundef) local_unnamed_addr #1

declare i64 @ossl_to_der_if_possible(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_obj2bio(ptr noundef) local_unnamed_addr #1

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_DSAPublicKey(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_clear_error() local_unnamed_addr #1

declare ptr @ossl_pkey_read_generic(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_base_id(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @DSA_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_DSA(ptr noundef) local_unnamed_addr #1

declare void @DSA_get0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_pkey_export_traditional(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_pkey_export_spki(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @DSA_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_bn_new(ptr noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
