; ModuleID = 'bench/ruby/original/ossl_pkey_rsa.ll'
source_filename = "bench/ruby/original/ossl_pkey_rsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@mPKey = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [9 x i8] c"RSAError\00", align 1
@ePKeyError = external local_unnamed_addr global i64, align 8
@eRSAError = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@cPKey = external local_unnamed_addr global i64, align 8
@cRSA = local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"public?\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"private?\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"to_pem\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"sign_pss\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"verify_pss\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"dmp1\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"dmq1\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"iqmp\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"set_key\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"set_factors\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"set_crt_params\00", align 1
@ossl_evp_pkey_type = external constant %struct.rb_data_type_struct, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [25 x i8] c"pkey already initialized\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"RSA_new\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Neither PUB key nor PRIV key\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"incorrect pkey type: %s\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"EVP_PKEY_assign_RSA\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [25 x i8] c"PKEY wasn't initialized!\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"THIS IS NOT A RSA!\00", align 1
@RSA_PRIVATE.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.30 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@ossl_rsa_sign_pss.kwargs_ids = internal global [2 x i64] zeroinitializer, align 16
@.str.31 = private unnamed_addr constant [12 x i8] c"salt_length\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"mgf1_hash\00", align 1
@ossl_rsa_sign_pss.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.34 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@ossl_rsa_sign_pss.rbimpl_id.35 = internal unnamed_addr global i64 0, align 8
@.str.36 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@ossl_rsa_verify_pss.kwargs_ids = internal global [2 x i64] zeroinitializer, align 16
@ossl_rsa_verify_pss.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.38 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@ossl_rsa_verify_pss.rbimpl_id.39 = internal unnamed_addr global i64 0, align 8
@.str.40 = private unnamed_addr constant [46 x i8] c"rsa#set_key= is incompatible with OpenSSL 3.0\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"rsa#set_factors= is incompatible with OpenSSL 3.0\00", align 1
@.str.42 = private unnamed_addr constant [53 x i8] c"rsa#set_crt_params= is incompatible with OpenSSL 3.0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_rsa() local_unnamed_addr #0 {
  %1 = load i64, ptr @mPKey, align 8, !tbaa !6
  %2 = load i64, ptr @ePKeyError, align 8, !tbaa !6
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str, i64 noundef %2) #5
  store i64 %3, ptr @eRSAError, align 8, !tbaa !6
  %4 = load i64, ptr @mPKey, align 8, !tbaa !6
  %5 = load i64, ptr @cPKey, align 8, !tbaa !6
  %6 = tail call i64 @rb_define_class_under(i64 noundef %4, ptr noundef nonnull @.str.1, i64 noundef %5) #5
  store i64 %6, ptr @cRSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @ossl_rsa_initialize, i32 noundef -1) #5
  %7 = load i64, ptr @cRSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_rsa_is_public, i32 noundef 0) #5
  %8 = load i64, ptr @cRSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_rsa_is_private, i32 noundef 0) #5
  %9 = load i64, ptr @cRSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @ossl_rsa_export, i32 noundef -1) #5
  %10 = load i64, ptr @cRSA, align 8, !tbaa !6
  tail call void @rb_define_alias(i64 noundef %10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #5
  %11 = load i64, ptr @cRSA, align 8, !tbaa !6
  tail call void @rb_define_alias(i64 noundef %11, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #5
  %12 = load i64, ptr @cRSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @ossl_rsa_to_der, i32 noundef 0) #5
  %13 = load i64, ptr @cRSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @ossl_rsa_sign_pss, i32 noundef -1) #5
  %14 = load i64, ptr @cRSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_rsa_verify_pss, i32 noundef -1) #5
  %15 = load i64, ptr @cRSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_rsa_get_n, i32 noundef 0) #5
  %16 = load i64, ptr @cRSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_rsa_get_e, i32 noundef 0) #5
  %17 = load i64, ptr @cRSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.13, ptr noundef nonnull @ossl_rsa_get_d, i32 noundef 0) #5
  %18 = load i64, ptr @cRSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.14, ptr noundef nonnull @ossl_rsa_get_p, i32 noundef 0) #5
  %19 = load i64, ptr @cRSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_rsa_get_q, i32 noundef 0) #5
  %20 = load i64, ptr @cRSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_rsa_get_dmp1, i32 noundef 0) #5
  %21 = load i64, ptr @cRSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.17, ptr noundef nonnull @ossl_rsa_get_dmq1, i32 noundef 0) #5
  %22 = load i64, ptr @cRSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.18, ptr noundef nonnull @ossl_rsa_get_iqmp, i32 noundef 0) #5
  %23 = load i64, ptr @cRSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.19, ptr noundef nonnull @ossl_rsa_set_key, i32 noundef 3) #5
  %24 = load i64, ptr @cRSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.20, ptr noundef nonnull @ossl_rsa_set_factors, i32 noundef 2) #5
  %25 = load i64, ptr @cRSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.21, ptr noundef nonnull @ossl_rsa_set_crt_params, i32 noundef 3) #5
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_rsa_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.22) #6
  unreachable

9:                                                ; preds = %3
  %10 = icmp slt i32 %0, 0
  br i1 %10, label %21, label %.preheader

.preheader:                                       ; preds = %9, %18
  %exitcond.not = phi i1 [ true, %18 ], [ false, %9 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %5, %18 ], [ %4, %9 ]
  %.185.i46 = phi i32 [ %.286.i, %18 ], [ 0, %9 ]
  %11 = icmp slt i32 %.185.i46, %0
  br i1 %11, label %12, label %17

12:                                               ; preds = %.preheader
  %13 = sext i32 %.185.i46 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %1, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !6
  store i64 %15, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  %16 = add nsw i32 %.185.i46, 1
  br label %18

17:                                               ; preds = %.preheader
  store i64 4, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %17, %12
  %.286.i = phi i32 [ %16, %12 ], [ %.185.i46, %17 ]
  br i1 %exitcond.not, label %19, label %.preheader, !llvm.loop !10

19:                                               ; preds = %18
  %20 = icmp eq i32 %.286.i, %0
  br i1 %20, label %rb_scan_args_set.exit, label %21

21:                                               ; preds = %19, %9
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %19
  %22 = icmp eq i32 %0, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %rb_scan_args_set.exit
  %24 = tail call ptr @RSA_new() #5
  %.not42 = icmp eq ptr %24, null
  br i1 %.not42, label %25, label %49

25:                                               ; preds = %23
  %26 = load i64, ptr @eRSAError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef nonnull @.str.24) #6
  unreachable

27:                                               ; preds = %rb_scan_args_set.exit
  %28 = load i64, ptr %5, align 8, !tbaa !6
  %29 = tail call i64 @ossl_pem_passwd_value(i64 noundef %28) #5
  store i64 %29, ptr %5, align 8, !tbaa !6
  %30 = load i64, ptr %4, align 8, !tbaa !6
  %31 = tail call i64 @ossl_to_der_if_possible(i64 noundef %30) #5
  store i64 %31, ptr %4, align 8, !tbaa !6
  %32 = call ptr @ossl_obj2bio(ptr noundef nonnull %4) #5
  %33 = call ptr @d2i_RSAPublicKey_bio(ptr noundef %32, ptr noundef null) #5
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %34, label %49

34:                                               ; preds = %27
  %35 = call i64 @BIO_ctrl(ptr noundef %32, i32 noundef 1, i64 noundef 0, ptr noundef null) #5
  call void @ossl_clear_error() #5
  %36 = call ptr @PEM_read_bio_RSAPublicKey(ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %.not39 = icmp eq ptr %36, null
  br i1 %.not39, label %37, label %49

37:                                               ; preds = %34
  %38 = call i64 @BIO_ctrl(ptr noundef %32, i32 noundef 1, i64 noundef 0, ptr noundef null) #5
  call void @ossl_clear_error() #5
  %39 = load i64, ptr %5, align 8, !tbaa !6
  %40 = call ptr @ossl_pkey_read_generic(ptr noundef %32, i64 noundef %39) #5
  %41 = call i32 @BIO_free(ptr noundef %32) #5
  %.not40 = icmp eq ptr %40, null
  br i1 %.not40, label %42, label %44

42:                                               ; preds = %37
  %43 = load i64, ptr @eRSAError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef nonnull @.str.25) #6
  unreachable

44:                                               ; preds = %37
  %45 = call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %40) #5
  %.not41 = icmp eq i32 %45, 6
  br i1 %.not41, label %56, label %46

46:                                               ; preds = %44
  call void @EVP_PKEY_free(ptr noundef nonnull %40) #5
  %47 = load i64, ptr @eRSAError, align 8, !tbaa !6
  %48 = call ptr @OBJ_nid2sn(i32 noundef %45) #5
  call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef nonnull @.str.26, ptr noundef %48) #6
  unreachable

49:                                               ; preds = %34, %27, %23
  %.032 = phi ptr [ %24, %23 ], [ %33, %27 ], [ %36, %34 ]
  %.031 = phi ptr [ null, %23 ], [ %32, %27 ], [ %32, %34 ]
  %50 = call i32 @BIO_free(ptr noundef %.031) #5
  %51 = call ptr @EVP_PKEY_new() #5
  %.not43 = icmp eq ptr %51, null
  br i1 %.not43, label %54, label %52

52:                                               ; preds = %49
  %53 = call i32 @EVP_PKEY_assign(ptr noundef nonnull %51, i32 noundef 6, ptr noundef nonnull %.032) #5
  %.not44 = icmp eq i32 %53, 1
  br i1 %.not44, label %56, label %54

54:                                               ; preds = %52, %49
  call void @EVP_PKEY_free(ptr noundef %51) #5
  call void @RSA_free(ptr noundef nonnull %.032) #5
  %55 = load i64, ptr @eRSAError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %55, ptr noundef nonnull @.str.27) #6
  unreachable

56:                                               ; preds = %52, %44
  %.sink = phi ptr [ %40, %44 ], [ %51, %52 ]
  %57 = inttoptr i64 %2 to ptr
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %.sink, ptr %58, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_rsa_is_public(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.28) #6
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %2) #5
  %.not3 = icmp eq i32 %6, 6
  br i1 %.not3, label %9, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.29) #6
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef nonnull %2) #5
  ret i64 20
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_rsa_is_private(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.28) #6
  unreachable

7:                                                ; preds = %1
  %8 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %4) #5
  %.not5 = icmp eq i32 %8, 6
  br i1 %.not5, label %11, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.29) #6
  unreachable

11:                                               ; preds = %7
  %12 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef nonnull %4) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @RSA_get0_key(ptr noundef %12, ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %13 = load ptr, ptr %2, align 8, !tbaa !17
  %14 = icmp eq ptr %13, null
  %15 = load ptr, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  %.not4.i = select i1 %14, i1 true, i1 %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not4.i, label %17, label %RSA_PRIVATE.exit.thread

17:                                               ; preds = %11
  %.pr.i.i = load i64, ptr @RSA_PRIVATE.rbimpl_id, align 8, !tbaa !6
  %.not4.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not4.i.i, label %.lr.ph.i.i, label %RSA_PRIVATE.exit

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %18 = call i64 @rb_intern2(ptr noundef nonnull @.str.30, i64 noundef 7) #5
  store i64 %18, ptr @RSA_PRIVATE.rbimpl_id, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %RSA_PRIVATE.exit, !llvm.loop !19

RSA_PRIVATE.exit:                                 ; preds = %.lr.ph.i.i, %17
  %.lcssa.i.i = phi i64 [ %.pr.i.i, %17 ], [ %18, %.lr.ph.i.i ]
  %19 = call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i.i) #5
  %.fr = freeze i64 %19
  %.not9 = icmp eq i64 %.fr, 20
  %spec.select = select i1 %.not9, i64 20, i64 0
  br label %RSA_PRIVATE.exit.thread

RSA_PRIVATE.exit.thread:                          ; preds = %RSA_PRIVATE.exit, %11
  %20 = phi i64 [ 20, %11 ], [ %spec.select, %RSA_PRIVATE.exit ]
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_export(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i32 @can_export_rsaprivatekey(i64 noundef %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @ossl_pkey_export_traditional(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0) #5
  br label %9

7:                                                ; preds = %3
  %8 = tail call i64 @ossl_pkey_export_spki(i64 noundef %2, i32 noundef 0) #5
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i64 [ %6, %5 ], [ %8, %7 ]
  ret i64 %.0
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_to_der(i64 noundef %0) #0 {
  %2 = tail call fastcc i32 @can_export_rsaprivatekey(i64 noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @ossl_pkey_export_traditional(i32 noundef 0, ptr noundef null, i64 noundef %0, i32 noundef 1) #5
  br label %7

5:                                                ; preds = %1
  %6 = tail call i64 @ossl_pkey_export_spki(i64 noundef %0, i32 noundef 1) #5
  br label %7

7:                                                ; preds = %5, %3
  %.0 = phi i64 [ %4, %3 ], [ %6, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_sign_pss(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i64], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i64, ptr @ossl_rsa_sign_pss.kwargs_ids, align 16, !tbaa !6
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %rb_scan_args_n_opt.exit

10:                                               ; preds = %3
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.31, i64 noundef 11) #5
  store i64 %11, ptr @ossl_rsa_sign_pss.kwargs_ids, align 16, !tbaa !6
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.32, i64 noundef 9) #5
  store i64 %12, ptr getelementptr inbounds nuw (i8, ptr @ossl_rsa_sign_pss.kwargs_ids, i64 8), align 8, !tbaa !6
  br label %rb_scan_args_n_opt.exit

rb_scan_args_n_opt.exit:                          ; preds = %3, %10
  %13 = icmp sgt i32 %0, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %rb_scan_args_n_opt.exit
  %15 = zext nneg i32 %0 to i64
  %16 = getelementptr [8 x i8], ptr %1, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -8
  %18 = load i64, ptr %17, align 8, !tbaa !6
  %19 = tail call i32 @rb_keyword_given_p() #5
  %.not41 = icmp eq i32 %19, 0
  br i1 %.not41, label %23, label %20

20:                                               ; preds = %14
  %21 = tail call i64 @rb_hash_dup(i64 noundef %18) #5
  %22 = add nsw i32 %0, -1
  br label %23

23:                                               ; preds = %20, %14
  %.087.i = phi i64 [ 4, %14 ], [ %21, %20 ]
  %.0.i = phi i32 [ %0, %14 ], [ %22, %20 ]
  %24 = icmp samesign ult i32 %.0.i, 2
  br i1 %24, label %.thread, label %.preheader

.preheader:                                       ; preds = %23, %.preheader
  %exitcond.not = phi i1 [ true, %.preheader ], [ false, %23 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %5, %.preheader ], [ %4, %23 ]
  %indvars.iv = phi i64 [ 1, %.preheader ], [ 0, %23 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %26 = load i64, ptr %25, align 8, !tbaa !6
  store i64 %26, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  br i1 %exitcond.not, label %27, label %.preheader, !llvm.loop !20

27:                                               ; preds = %.preheader
  %28 = icmp eq i32 %.0.i, 2
  br i1 %28, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %rb_scan_args_n_opt.exit, %27, %23
  %.0.i40 = phi i32 [ %.0.i, %23 ], [ %.0.i, %27 ], [ %0, %rb_scan_args_n_opt.exit ]
  tail call void @rb_error_arity(i32 noundef %.0.i40, i32 noundef 2, i32 noundef 2) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %27
  %29 = call i32 @rb_get_kwargs(i64 noundef %.087.i, ptr noundef nonnull @ossl_rsa_sign_pss.kwargs_ids, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #5
  %30 = load i64, ptr %6, align 16, !tbaa !6
  %.pr.i = load i64, ptr @ossl_rsa_sign_pss.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %rb_scan_args_set.exit, %.lr.ph.i
  %31 = call i64 @rb_intern2(ptr noundef nonnull @.str.34, i64 noundef 3) #5
  store i64 %31, ptr @ossl_rsa_sign_pss.rbimpl_id, align 8, !tbaa !6
  %.not.i26 = icmp eq i64 %31, 0
  br i1 %.not.i26, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !19

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %rb_scan_args_set.exit
  %.lcssa.i = phi i64 [ %.pr.i, %rb_scan_args_set.exit ], [ %31, %.lr.ph.i ]
  %32 = call i64 @rb_id2sym(i64 noundef %.lcssa.i) #5
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %47, label %34

34:                                               ; preds = %rbimpl_intern_const.exit
  %35 = load i64, ptr %6, align 16, !tbaa !6
  %.pr.i27 = load i64, ptr @ossl_rsa_sign_pss.rbimpl_id.35, align 8, !tbaa !6
  %.not4.i28 = icmp eq i64 %.pr.i27, 0
  br i1 %.not4.i28, label %.lr.ph.i30, label %rbimpl_intern_const.exit32

.lr.ph.i30:                                       ; preds = %34, %.lr.ph.i30
  %36 = call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 6) #5
  store i64 %36, ptr @ossl_rsa_sign_pss.rbimpl_id.35, align 8, !tbaa !6
  %.not.i31 = icmp eq i64 %36, 0
  br i1 %.not.i31, label %.lr.ph.i30, label %rbimpl_intern_const.exit32, !llvm.loop !19

rbimpl_intern_const.exit32:                       ; preds = %.lr.ph.i30, %34
  %.lcssa.i29 = phi i64 [ %.pr.i27, %34 ], [ %36, %.lr.ph.i30 ]
  %37 = call i64 @rb_id2sym(i64 noundef %.lcssa.i29) #5
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %47, label %39

39:                                               ; preds = %rbimpl_intern_const.exit32
  %40 = load i64, ptr %6, align 16, !tbaa !6
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = call i64 @rb_fix2int(i64 noundef %40) #5
  br label %rb_num2int_inline.exit

44:                                               ; preds = %39
  %45 = call i64 @rb_num2int(i64 noundef %40) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %42, %44
  %.0.i33 = phi i64 [ %43, %42 ], [ %45, %44 ]
  %46 = trunc i64 %.0.i33 to i32
  br label %47

47:                                               ; preds = %rbimpl_intern_const.exit32, %rbimpl_intern_const.exit, %rb_num2int_inline.exit
  %.0 = phi i32 [ %46, %rb_num2int_inline.exit ], [ -2, %rbimpl_intern_const.exit ], [ -1, %rbimpl_intern_const.exit32 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !6
  %50 = call ptr @ossl_evp_get_digestbyname(i64 noundef %49) #5
  %51 = call ptr @GetPrivPKeyPtr(i64 noundef %2) #5
  %52 = call i32 @EVP_PKEY_get_size(ptr noundef %51) #5
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %8, align 8, !tbaa !6
  %54 = load i64, ptr %4, align 8, !tbaa !6
  %55 = call ptr @ossl_evp_get_digestbyname(i64 noundef %54) #5
  %56 = call i64 @rb_string_value(ptr noundef nonnull %5) #5
  %57 = call i64 @rb_str_new(ptr noundef null, i64 noundef %53) #5, !callees !21
  %58 = call ptr @EVP_MD_CTX_new() #5
  %.not19 = icmp eq ptr %58, null
  br i1 %.not19, label %89, label %59

59:                                               ; preds = %47
  %60 = call i32 @EVP_DigestSignInit(ptr noundef nonnull %58, ptr noundef nonnull %7, ptr noundef %55, ptr noundef null, ptr noundef %51) #5
  %.not20 = icmp eq i32 %60, 1
  br i1 %.not20, label %61, label %89

61:                                               ; preds = %59
  %62 = load ptr, ptr %7, align 8, !tbaa !22
  %63 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %62, i32 noundef 6) #5
  %.not21 = icmp eq i32 %63, 1
  br i1 %.not21, label %64, label %89

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !22
  %66 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %65, i32 noundef %.0) #5
  %.not22 = icmp eq i32 %66, 1
  br i1 %.not22, label %67, label %89

67:                                               ; preds = %64
  %68 = load ptr, ptr %7, align 8, !tbaa !22
  %69 = call i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %68, ptr noundef %50) #5
  %.not23 = icmp eq i32 %69, 1
  br i1 %.not23, label %70, label %89

70:                                               ; preds = %67
  %71 = load i64, ptr %5, align 8, !tbaa !6
  %72 = inttoptr i64 %71 to ptr
  %73 = load i64, ptr %72, align 8, !tbaa !24, !noalias !25
  %74 = and i64 %73, 8192
  %.not.i.i = icmp eq i64 %74, 0
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %76

76:                                               ; preds = %70
  %.sroa.2.0.copyload.i = load ptr, ptr %75, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %70, %76
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %76 ], [ %75, %70 ]
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !28
  %79 = call i32 @EVP_DigestSignUpdate(ptr noundef nonnull %58, ptr noundef %.sroa.2.0.i, i64 noundef %78) #5
  %.not24 = icmp eq i32 %79, 1
  br i1 %.not24, label %80, label %89

80:                                               ; preds = %RSTRING_PTR.exit
  %81 = inttoptr i64 %57 to ptr
  %82 = load i64, ptr %81, align 8, !tbaa !24, !noalias !30
  %83 = and i64 %82, 8192
  %.not.i.i34 = icmp eq i64 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  br i1 %.not.i.i34, label %RSTRING_PTR.exit37, label %85

85:                                               ; preds = %80
  %.sroa.2.0.copyload.i35 = load ptr, ptr %84, align 8
  br label %RSTRING_PTR.exit37

RSTRING_PTR.exit37:                               ; preds = %80, %85
  %.sroa.2.0.i36 = phi ptr [ %.sroa.2.0.copyload.i35, %85 ], [ %84, %80 ]
  %86 = call i32 @EVP_DigestSignFinal(ptr noundef nonnull %58, ptr noundef %.sroa.2.0.i36, ptr noundef nonnull %8) #5
  %.not25 = icmp eq i32 %86, 1
  br i1 %.not25, label %87, label %89

87:                                               ; preds = %RSTRING_PTR.exit37
  %88 = load i64, ptr %8, align 8, !tbaa !6
  call void @rb_str_set_len(i64 noundef %57, i64 noundef %88) #5
  call void @EVP_MD_CTX_free(ptr noundef nonnull %58) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %57

89:                                               ; preds = %RSTRING_PTR.exit37, %RSTRING_PTR.exit, %67, %64, %61, %59, %47
  call void @EVP_MD_CTX_free(ptr noundef %58) #5
  %90 = load i64, ptr @eRSAError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %90, ptr noundef null) #6
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_rsa_verify_pss(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x i64], align 16
  %9 = alloca ptr, align 8
  %10 = alloca [4 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = load i64, ptr @ossl_rsa_verify_pss.kwargs_ids, align 16, !tbaa !6
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %rb_scan_args_n_opt.exit

12:                                               ; preds = %3
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.31, i64 noundef 11) #5
  store i64 %13, ptr @ossl_rsa_verify_pss.kwargs_ids, align 16, !tbaa !6
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.32, i64 noundef 9) #5
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @ossl_rsa_verify_pss.kwargs_ids, i64 8), align 8, !tbaa !6
  br label %rb_scan_args_n_opt.exit

rb_scan_args_n_opt.exit:                          ; preds = %3, %12
  store ptr %4, ptr %10, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %5, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %6, ptr %16, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %7, ptr %17, align 8, !tbaa !33
  %18 = icmp sgt i32 %0, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %rb_scan_args_n_opt.exit
  %20 = zext nneg i32 %0 to i64
  %21 = getelementptr [8 x i8], ptr %1, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -8
  %23 = load i64, ptr %22, align 8, !tbaa !6
  %24 = call i32 @rb_keyword_given_p() #5
  %.not43 = icmp eq i32 %24, 0
  br i1 %.not43, label %28, label %25

25:                                               ; preds = %19
  %26 = call i64 @rb_hash_dup(i64 noundef %23) #5
  %27 = add nsw i32 %0, -1
  br label %28

28:                                               ; preds = %25, %19
  %.087.i = phi i64 [ 4, %19 ], [ %26, %25 ]
  %.0.i = phi i32 [ %0, %19 ], [ %27, %25 ]
  %29 = icmp samesign ult i32 %.0.i, 3
  br i1 %29, label %.thread, label %.preheader

.preheader:                                       ; preds = %28, %35
  %indvars.iv = phi i64 [ %indvars.iv.next, %35 ], [ 0, %28 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %.not109.i = icmp eq ptr %31, null
  br i1 %.not109.i, label %35, label %32

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %34 = load i64, ptr %33, align 8, !tbaa !6
  store i64 %34, ptr %31, align 8, !tbaa !6
  br label %35

35:                                               ; preds = %32, %.preheader
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %36, label %.preheader, !llvm.loop !20

36:                                               ; preds = %35
  store i64 %.087.i, ptr %7, align 8, !tbaa !6
  %37 = icmp eq i32 %.0.i, 3
  br i1 %37, label %rb_scan_args_set.exit, label %.thread

.thread:                                          ; preds = %rb_scan_args_n_opt.exit, %36, %28
  %.0.i42 = phi i32 [ %.0.i, %28 ], [ %.0.i, %36 ], [ %0, %rb_scan_args_n_opt.exit ]
  call void @rb_error_arity(i32 noundef %.0.i42, i32 noundef 3, i32 noundef 3) #6
  unreachable

rb_scan_args_set.exit:                            ; preds = %36
  %38 = load i64, ptr %7, align 8, !tbaa !6
  %39 = call i32 @rb_get_kwargs(i64 noundef %38, ptr noundef nonnull @ossl_rsa_verify_pss.kwargs_ids, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #5
  %40 = load i64, ptr %8, align 16, !tbaa !6
  %.pr.i = load i64, ptr @ossl_rsa_verify_pss.rbimpl_id, align 8, !tbaa !6
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %rb_scan_args_set.exit, %.lr.ph.i
  %41 = call i64 @rb_intern2(ptr noundef nonnull @.str.38, i64 noundef 4) #5
  store i64 %41, ptr @ossl_rsa_verify_pss.rbimpl_id, align 8, !tbaa !6
  %.not.i28 = icmp eq i64 %41, 0
  br i1 %.not.i28, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !19

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %rb_scan_args_set.exit
  %.lcssa.i = phi i64 [ %.pr.i, %rb_scan_args_set.exit ], [ %41, %.lr.ph.i ]
  %42 = call i64 @rb_id2sym(i64 noundef %.lcssa.i) #5
  %43 = icmp eq i64 %40, %42
  br i1 %43, label %57, label %44

44:                                               ; preds = %rbimpl_intern_const.exit
  %45 = load i64, ptr %8, align 16, !tbaa !6
  %.pr.i29 = load i64, ptr @ossl_rsa_verify_pss.rbimpl_id.39, align 8, !tbaa !6
  %.not4.i30 = icmp eq i64 %.pr.i29, 0
  br i1 %.not4.i30, label %.lr.ph.i32, label %rbimpl_intern_const.exit34

.lr.ph.i32:                                       ; preds = %44, %.lr.ph.i32
  %46 = call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 6) #5
  store i64 %46, ptr @ossl_rsa_verify_pss.rbimpl_id.39, align 8, !tbaa !6
  %.not.i33 = icmp eq i64 %46, 0
  br i1 %.not.i33, label %.lr.ph.i32, label %rbimpl_intern_const.exit34, !llvm.loop !19

rbimpl_intern_const.exit34:                       ; preds = %.lr.ph.i32, %44
  %.lcssa.i31 = phi i64 [ %.pr.i29, %44 ], [ %46, %.lr.ph.i32 ]
  %47 = call i64 @rb_id2sym(i64 noundef %.lcssa.i31) #5
  %48 = icmp eq i64 %45, %47
  br i1 %48, label %57, label %49

49:                                               ; preds = %rbimpl_intern_const.exit34
  %50 = load i64, ptr %8, align 16, !tbaa !6
  %51 = trunc i64 %50 to i1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = call i64 @rb_fix2int(i64 noundef %50) #5
  br label %rb_num2int_inline.exit

54:                                               ; preds = %49
  %55 = call i64 @rb_num2int(i64 noundef %50) #5
  br label %rb_num2int_inline.exit

rb_num2int_inline.exit:                           ; preds = %52, %54
  %.0.i35 = phi i64 [ %53, %52 ], [ %55, %54 ]
  %56 = trunc i64 %.0.i35 to i32
  br label %57

57:                                               ; preds = %rbimpl_intern_const.exit34, %rbimpl_intern_const.exit, %rb_num2int_inline.exit
  %.018 = phi i32 [ %56, %rb_num2int_inline.exit ], [ -2, %rbimpl_intern_const.exit ], [ -1, %rbimpl_intern_const.exit34 ]
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !6
  %60 = call ptr @ossl_evp_get_digestbyname(i64 noundef %59) #5
  %61 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not21 = icmp eq ptr %61, null
  br i1 %.not21, label %62, label %64

62:                                               ; preds = %57
  %63 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  call void (i64, ptr, ...) @rb_raise(i64 noundef %63, ptr noundef nonnull @.str.28) #6
  unreachable

64:                                               ; preds = %57
  %65 = load i64, ptr %4, align 8, !tbaa !6
  %66 = call ptr @ossl_evp_get_digestbyname(i64 noundef %65) #5
  %67 = call i64 @rb_string_value(ptr noundef nonnull %5) #5
  %68 = call i64 @rb_string_value(ptr noundef nonnull %6) #5
  %69 = call ptr @EVP_MD_CTX_new() #5
  %.not22 = icmp eq ptr %69, null
  br i1 %.not22, label %102, label %70

70:                                               ; preds = %64
  %71 = call i32 @EVP_DigestVerifyInit(ptr noundef nonnull %69, ptr noundef nonnull %9, ptr noundef %66, ptr noundef null, ptr noundef nonnull %61) #5
  %.not23 = icmp eq i32 %71, 1
  br i1 %.not23, label %72, label %102

72:                                               ; preds = %70
  %73 = load ptr, ptr %9, align 8, !tbaa !22
  %74 = call i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef %73, i32 noundef 6) #5
  %.not24 = icmp eq i32 %74, 1
  br i1 %.not24, label %75, label %102

75:                                               ; preds = %72
  %76 = load ptr, ptr %9, align 8, !tbaa !22
  %77 = call i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef %76, i32 noundef %.018) #5
  %.not25 = icmp eq i32 %77, 1
  br i1 %.not25, label %78, label %102

78:                                               ; preds = %75
  %79 = load ptr, ptr %9, align 8, !tbaa !22
  %80 = call i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef %79, ptr noundef %60) #5
  %.not26 = icmp eq i32 %80, 1
  br i1 %.not26, label %81, label %102

81:                                               ; preds = %78
  %82 = load i64, ptr %6, align 8, !tbaa !6
  %83 = inttoptr i64 %82 to ptr
  %84 = load i64, ptr %83, align 8, !tbaa !24, !noalias !35
  %85 = and i64 %84, 8192
  %.not.i.i = icmp eq i64 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %87

87:                                               ; preds = %81
  %.sroa.2.0.copyload.i = load ptr, ptr %86, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %81, %87
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %87 ], [ %86, %81 ]
  %88 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !28
  %90 = call i32 @EVP_DigestVerifyUpdate(ptr noundef nonnull %69, ptr noundef %.sroa.2.0.i, i64 noundef %89) #5
  %.not27 = icmp eq i32 %90, 1
  br i1 %.not27, label %91, label %102

91:                                               ; preds = %RSTRING_PTR.exit
  %92 = load i64, ptr %5, align 8, !tbaa !6
  %93 = inttoptr i64 %92 to ptr
  %94 = load i64, ptr %93, align 8, !tbaa !24, !noalias !38
  %95 = and i64 %94, 8192
  %.not.i.i36 = icmp eq i64 %95, 0
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 24
  br i1 %.not.i.i36, label %RSTRING_PTR.exit39, label %97

97:                                               ; preds = %91
  %.sroa.2.0.copyload.i37 = load ptr, ptr %96, align 8
  br label %RSTRING_PTR.exit39

RSTRING_PTR.exit39:                               ; preds = %91, %97
  %.sroa.2.0.i38 = phi ptr [ %.sroa.2.0.copyload.i37, %97 ], [ %96, %91 ]
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %99 = load i64, ptr %98, align 8, !tbaa !28
  %100 = call i32 @EVP_DigestVerifyFinal(ptr noundef nonnull %69, ptr noundef %.sroa.2.0.i38, i64 noundef %99) #5
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %104
  ]

101:                                              ; preds = %RSTRING_PTR.exit39
  call void @ossl_clear_error() #5
  br label %104

102:                                              ; preds = %RSTRING_PTR.exit39, %RSTRING_PTR.exit, %78, %75, %72, %70, %64
  call void @EVP_MD_CTX_free(ptr noundef %69) #5
  %103 = load i64, ptr @eRSAError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %103, ptr noundef null) #6
  unreachable

104:                                              ; preds = %RSTRING_PTR.exit39, %101
  %.0 = phi i64 [ 0, %101 ], [ 20, %RSTRING_PTR.exit39 ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %69) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_get_n(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.28) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #5
  %.not7 = icmp eq i32 %7, 6
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.29) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef nonnull %3) #5
  call void @RSA_get0_key(ptr noundef %11, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i64 @ossl_bn_new(ptr noundef nonnull %12) #5
  br label %16

16:                                               ; preds = %10, %14
  %.0 = phi i64 [ %15, %14 ], [ 4, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_get_e(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.28) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #5
  %.not7 = icmp eq i32 %7, 6
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.29) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef nonnull %3) #5
  call void @RSA_get0_key(ptr noundef %11, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i64 @ossl_bn_new(ptr noundef nonnull %12) #5
  br label %16

16:                                               ; preds = %10, %14
  %.0 = phi i64 [ %15, %14 ], [ 4, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_get_d(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.28) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #5
  %.not7 = icmp eq i32 %7, 6
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.29) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef nonnull %3) #5
  call void @RSA_get0_key(ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef nonnull %2) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i64 @ossl_bn_new(ptr noundef nonnull %12) #5
  br label %16

16:                                               ; preds = %10, %14
  %.0 = phi i64 [ %15, %14 ], [ 4, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_get_p(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.28) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #5
  %.not7 = icmp eq i32 %7, 6
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.29) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef nonnull %3) #5
  call void @RSA_get0_factors(ptr noundef %11, ptr noundef nonnull %2, ptr noundef null) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i64 @ossl_bn_new(ptr noundef nonnull %12) #5
  br label %16

16:                                               ; preds = %10, %14
  %.0 = phi i64 [ %15, %14 ], [ 4, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_get_q(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.28) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #5
  %.not7 = icmp eq i32 %7, 6
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.29) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef nonnull %3) #5
  call void @RSA_get0_factors(ptr noundef %11, ptr noundef null, ptr noundef nonnull %2) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i64 @ossl_bn_new(ptr noundef nonnull %12) #5
  br label %16

16:                                               ; preds = %10, %14
  %.0 = phi i64 [ %15, %14 ], [ 4, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_get_dmp1(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.28) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #5
  %.not7 = icmp eq i32 %7, 6
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.29) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef nonnull %3) #5
  call void @RSA_get0_crt_params(ptr noundef %11, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i64 @ossl_bn_new(ptr noundef nonnull %12) #5
  br label %16

16:                                               ; preds = %10, %14
  %.0 = phi i64 [ %15, %14 ], [ 4, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_get_dmq1(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.28) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #5
  %.not7 = icmp eq i32 %7, 6
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.29) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef nonnull %3) #5
  call void @RSA_get0_crt_params(ptr noundef %11, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i64 @ossl_bn_new(ptr noundef nonnull %12) #5
  br label %16

16:                                               ; preds = %10, %14
  %.0 = phi i64 [ %15, %14 ], [ 4, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_rsa_get_iqmp(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.28) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #5
  %.not7 = icmp eq i32 %7, 6
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.29) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef nonnull %3) #5
  call void @RSA_get0_crt_params(ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef nonnull %2) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i64 @ossl_bn_new(ptr noundef nonnull %12) #5
  br label %16

16:                                               ; preds = %10, %14
  %.0 = phi i64 [ %15, %14 ], [ 4, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @ossl_rsa_set_key(i64 %0, i64 %1, i64 %2, i64 %3) #2 {
  %5 = load i64, ptr @ePKeyError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.40) #6
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @ossl_rsa_set_factors(i64 %0, i64 %1, i64 %2) #2 {
  %4 = load i64, ptr @ePKeyError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.41) #6
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @ossl_rsa_set_crt_params(i64 %0, i64 %1, i64 %2, i64 %3) #2 {
  %5 = load i64, ptr @ePKeyError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.42) #6
  unreachable
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @RSA_new() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @ossl_pem_passwd_value(i64 noundef) local_unnamed_addr #1

declare i64 @ossl_to_der_if_possible(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_obj2bio(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_RSAPublicKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_clear_error() local_unnamed_addr #1

declare ptr @PEM_read_bio_RSAPublicKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pkey_read_generic(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_base_id(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_free(ptr noundef) local_unnamed_addr #1

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) local_unnamed_addr #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @RSA_get0_key(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @can_export_rsaprivatekey(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.28) #6
  unreachable

13:                                               ; preds = %1
  %14 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %10) #5
  %.not17 = icmp eq i32 %14, 6
  br i1 %.not17, label %17, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.29) #6
  unreachable

17:                                               ; preds = %13
  %18 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef nonnull %10) #5
  call void @RSA_get0_key(ptr noundef %18, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  call void @RSA_get0_factors(ptr noundef %18, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  call void @RSA_get0_crt_params(ptr noundef %18, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #5
  %19 = load ptr, ptr %2, align 8, !tbaa !17
  %20 = icmp ne ptr %19, null
  %21 = load ptr, ptr %3, align 8
  %22 = icmp ne ptr %21, null
  %or.cond = select i1 %20, i1 %22, i1 false
  %23 = load ptr, ptr %4, align 8
  %24 = icmp ne ptr %23, null
  %or.cond3 = select i1 %or.cond, i1 %24, i1 false
  %25 = load ptr, ptr %5, align 8
  %26 = icmp ne ptr %25, null
  %or.cond5 = select i1 %or.cond3, i1 %26, i1 false
  %27 = load ptr, ptr %6, align 8
  %28 = icmp ne ptr %27, null
  %or.cond7 = select i1 %or.cond5, i1 %28, i1 false
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  %or.cond9 = select i1 %or.cond7, i1 %30, i1 false
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  %or.cond11 = select i1 %or.cond9, i1 %32, i1 false
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  %narrow = select i1 %or.cond11, i1 %34, i1 false
  %35 = zext i1 %narrow to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %35
}

declare i64 @ossl_pkey_export_traditional(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_pkey_export_spki(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @RSA_get0_factors(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @RSA_get0_crt_params(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @rb_get_kwargs(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_evp_get_digestbyname(i64 noundef) local_unnamed_addr #1

declare ptr @GetPrivPKeyPtr(i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_padding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_pss_saltlen(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_rsa_mgf1_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare i64 @rb_fix2int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2int(i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_bn_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !16, i64 32}
!13 = !{!"RTypedData", !14, i64 0, !15, i64 16, !7, i64 24, !16, i64 32}
!14 = !{!"RBasic", !7, i64 0, !7, i64 8}
!15 = !{!"p1 _ZTS19rb_data_type_struct", !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS9bignum_st", !16, i64 0}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{ptr @rb_str_new, null}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15evp_pkey_ctx_st", !16, i64 0}
!24 = !{!14, !7, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"rbimpl_rstring_getmem: argument 0"}
!27 = distinct !{!27, !"rbimpl_rstring_getmem"}
!28 = !{!29, !7, i64 16}
!29 = !{!"RString", !14, i64 0, !7, i64 16, !8, i64 24}
!30 = !{!31}
!31 = distinct !{!31, !32, !"rbimpl_rstring_getmem: argument 0"}
!32 = distinct !{!32, !"rbimpl_rstring_getmem"}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 long", !16, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"rbimpl_rstring_getmem: argument 0"}
!37 = distinct !{!37, !"rbimpl_rstring_getmem"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"rbimpl_rstring_getmem: argument 0"}
!40 = distinct !{!40, !"rbimpl_rstring_getmem"}
