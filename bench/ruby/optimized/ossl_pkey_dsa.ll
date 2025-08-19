; ModuleID = 'bench/ruby/original/ossl_pkey_dsa.ll'
source_filename = "bench/ruby/original/ossl_pkey_dsa.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@mPKey = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [9 x i8] c"DSAError\00", align 1
@ePKeyError = external local_unnamed_addr global i64, align 8
@eDSAError = internal unnamed_addr global i64 0, align 8
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
@ossl_evp_pkey_type = external constant %struct.rb_data_type_struct, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"pkey already initialized\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"DSA_new\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"DSA PUBLIC KEY\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"Neither PUB key nor PRIV key\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"incorrect pkey type: %s\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"EVP_PKEY_assign_DSA\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [25 x i8] c"PKEY wasn't initialized!\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"THIS IS NOT A DSA!\00", align 1
@DSA_PRIVATE.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.25 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@.str.26 = private unnamed_addr constant [46 x i8] c"dsa#set_pqg= is incompatible with OpenSSL 3.0\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"dsa#set_key= is incompatible with OpenSSL 3.0\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_dsa() local_unnamed_addr #0 {
  %1 = load i64, ptr @mPKey, align 8, !tbaa !6
  %2 = load i64, ptr @ePKeyError, align 8, !tbaa !6
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str, i64 noundef %2) #5
  store i64 %3, ptr @eDSAError, align 8, !tbaa !6
  %4 = load i64, ptr @mPKey, align 8, !tbaa !6
  %5 = load i64, ptr @cPKey, align 8, !tbaa !6
  %6 = tail call i64 @rb_define_class_under(i64 noundef %4, ptr noundef nonnull @.str.1, i64 noundef %5) #5
  store i64 %6, ptr @cDSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @ossl_dsa_initialize, i32 noundef -1) #5
  %7 = load i64, ptr @cDSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_dsa_is_public, i32 noundef 0) #5
  %8 = load i64, ptr @cDSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_dsa_is_private, i32 noundef 0) #5
  %9 = load i64, ptr @cDSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @ossl_dsa_export, i32 noundef -1) #5
  %10 = load i64, ptr @cDSA, align 8, !tbaa !6
  tail call void @rb_define_alias(i64 noundef %10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #5
  %11 = load i64, ptr @cDSA, align 8, !tbaa !6
  tail call void @rb_define_alias(i64 noundef %11, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #5
  %12 = load i64, ptr @cDSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @ossl_dsa_to_der, i32 noundef 0) #5
  %13 = load i64, ptr @cDSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @ossl_dsa_get_p, i32 noundef 0) #5
  %14 = load i64, ptr @cDSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_dsa_get_q, i32 noundef 0) #5
  %15 = load i64, ptr @cDSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_dsa_get_g, i32 noundef 0) #5
  %16 = load i64, ptr @cDSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_dsa_get_pub_key, i32 noundef 0) #5
  %17 = load i64, ptr @cDSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.13, ptr noundef nonnull @ossl_dsa_get_priv_key, i32 noundef 0) #5
  %18 = load i64, ptr @cDSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.14, ptr noundef nonnull @ossl_dsa_set_pqg, i32 noundef 3) #5
  %19 = load i64, ptr @cDSA, align 8, !tbaa !6
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_dsa_set_key, i32 noundef 2) #5
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_dsa_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.16) #6
  unreachable

9:                                                ; preds = %3
  %10 = icmp slt i32 %0, 0
  br i1 %10, label %21, label %.preheader

.preheader:                                       ; preds = %9, %18
  %exitcond.not = phi i1 [ true, %18 ], [ false, %9 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %5, %18 ], [ %4, %9 ]
  %.185.i41 = phi i32 [ %.286.i, %18 ], [ 0, %9 ]
  %11 = icmp slt i32 %.185.i41, %0
  br i1 %11, label %12, label %17

12:                                               ; preds = %.preheader
  %13 = sext i32 %.185.i41 to i64
  %14 = getelementptr inbounds i64, ptr %1, i64 %13
  %15 = load i64, ptr %14, align 8, !tbaa !6
  store i64 %15, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  %16 = add nsw i32 %.185.i41, 1
  br label %18

17:                                               ; preds = %.preheader
  store i64 4, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %17, %12
  %.286.i = phi i32 [ %16, %12 ], [ %.185.i41, %17 ]
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
  %24 = tail call ptr @DSA_new() #5
  %.not37 = icmp eq ptr %24, null
  br i1 %.not37, label %25, label %46

25:                                               ; preds = %23
  %26 = load i64, ptr @eDSAError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef nonnull @.str.18) #6
  unreachable

27:                                               ; preds = %rb_scan_args_set.exit
  %28 = load i64, ptr %5, align 8, !tbaa !6
  %29 = tail call i64 @ossl_pem_passwd_value(i64 noundef %28) #5
  store i64 %29, ptr %5, align 8, !tbaa !6
  %30 = load i64, ptr %4, align 8, !tbaa !6
  %31 = tail call i64 @ossl_to_der_if_possible(i64 noundef %30) #5
  store i64 %31, ptr %4, align 8, !tbaa !6
  %32 = call ptr @ossl_obj2bio(ptr noundef nonnull %4) #5
  %33 = call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_DSAPublicKey, ptr noundef nonnull @.str.19, ptr noundef %32, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %.not34 = icmp eq ptr %33, null
  br i1 %.not34, label %34, label %46

34:                                               ; preds = %27
  %35 = call i64 @BIO_ctrl(ptr noundef %32, i32 noundef 1, i64 noundef 0, ptr noundef null) #5
  call void @ossl_clear_error() #5
  %36 = load i64, ptr %5, align 8, !tbaa !6
  %37 = call ptr @ossl_pkey_read_generic(ptr noundef %32, i64 noundef %36) #5
  %38 = call i32 @BIO_free(ptr noundef %32) #5
  %.not35 = icmp eq ptr %37, null
  br i1 %.not35, label %39, label %41

39:                                               ; preds = %34
  %40 = load i64, ptr @eDSAError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef nonnull @.str.20) #6
  unreachable

41:                                               ; preds = %34
  %42 = call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %37) #5
  %.not36 = icmp eq i32 %42, 116
  br i1 %.not36, label %53, label %43

43:                                               ; preds = %41
  call void @EVP_PKEY_free(ptr noundef nonnull %37) #5
  %44 = load i64, ptr @eDSAError, align 8, !tbaa !6
  %45 = call ptr @OBJ_nid2sn(i32 noundef %42) #5
  call void (i64, ptr, ...) @rb_raise(i64 noundef %44, ptr noundef nonnull @.str.21, ptr noundef %45) #6
  unreachable

46:                                               ; preds = %27, %23
  %.029 = phi ptr [ %24, %23 ], [ %33, %27 ]
  %.028 = phi ptr [ null, %23 ], [ %32, %27 ]
  %47 = call i32 @BIO_free(ptr noundef %.028) #5
  %48 = call ptr @EVP_PKEY_new() #5
  %.not38 = icmp eq ptr %48, null
  br i1 %.not38, label %51, label %49

49:                                               ; preds = %46
  %50 = call i32 @EVP_PKEY_assign(ptr noundef nonnull %48, i32 noundef 116, ptr noundef nonnull %.029) #5
  %.not39 = icmp eq i32 %50, 1
  br i1 %.not39, label %53, label %51

51:                                               ; preds = %49, %46
  call void @EVP_PKEY_free(ptr noundef %48) #5
  call void @DSA_free(ptr noundef nonnull %.029) #5
  %52 = load i64, ptr @eDSAError, align 8, !tbaa !6
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %52, ptr noundef nonnull @.str.22) #6
  unreachable

53:                                               ; preds = %49, %41
  %.sink = phi ptr [ %37, %41 ], [ %48, %49 ]
  %54 = inttoptr i64 %2 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %.sink, ptr %55, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_dsa_is_public(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.23) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #5
  %.not4 = icmp eq i32 %7, 116
  br i1 %.not4, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.24) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef nonnull %3) #5
  call void @DSA_get0_key(ptr noundef %11, ptr noundef nonnull %2, ptr noundef null) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %.not5 = icmp eq ptr %12, null
  %13 = select i1 %.not5, i64 0, i64 20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_dsa_is_private(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.23) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #5
  %.not5 = icmp eq i32 %7, 116
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.24) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @DSA_get0_key(ptr noundef %11, ptr noundef null, ptr noundef nonnull %2) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %.not2.i = icmp eq ptr %12, null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not2.i, label %13, label %DSA_PRIVATE.exit.thread

13:                                               ; preds = %10
  %.pr.i.i = load i64, ptr @DSA_PRIVATE.rbimpl_id, align 8, !tbaa !6
  %.not1.i.i = icmp eq i64 %.pr.i.i, 0
  br i1 %.not1.i.i, label %.lr.ph.i.i, label %DSA_PRIVATE.exit

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %14 = call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 7) #5
  store i64 %14, ptr @DSA_PRIVATE.rbimpl_id, align 8, !tbaa !6
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %DSA_PRIVATE.exit, !llvm.loop !19

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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_dsa_export(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.23) #6
  unreachable

8:                                                ; preds = %3
  %9 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %5) #5
  %.not10 = icmp eq i32 %9, 116
  br i1 %.not10, label %12, label %10

10:                                               ; preds = %8
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.24) #6
  unreachable

12:                                               ; preds = %8
  %13 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef nonnull %5) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @DSA_get0_key(ptr noundef %13, ptr noundef null, ptr noundef nonnull %4) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %.not12 = icmp eq ptr %14, null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_dsa_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.23) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #5
  %.not8 = icmp eq i32 %7, 116
  br i1 %.not8, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.24) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef nonnull %3) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @DSA_get0_key(ptr noundef %11, ptr noundef null, ptr noundef nonnull %2) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !17
  %.not10 = icmp eq ptr %12, null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_dsa_get_p(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.23) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #5
  %.not7 = icmp eq i32 %7, 116
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.24) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef nonnull %3) #5
  call void @DSA_get0_pqg(ptr noundef %11, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #5
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
define internal i64 @ossl_dsa_get_q(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.23) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #5
  %.not7 = icmp eq i32 %7, 116
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.24) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef nonnull %3) #5
  call void @DSA_get0_pqg(ptr noundef %11, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #5
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
define internal i64 @ossl_dsa_get_g(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.23) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #5
  %.not7 = icmp eq i32 %7, 116
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.24) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef nonnull %3) #5
  call void @DSA_get0_pqg(ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef nonnull %2) #5
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
define internal i64 @ossl_dsa_get_pub_key(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.23) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #5
  %.not7 = icmp eq i32 %7, 116
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.24) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef nonnull %3) #5
  call void @DSA_get0_key(ptr noundef %11, ptr noundef nonnull %2, ptr noundef null) #5
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
define internal i64 @ossl_dsa_get_priv_key(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.23) #6
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #5
  %.not7 = icmp eq i32 %7, 116
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.24) #6
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef nonnull %3) #5
  call void @DSA_get0_key(ptr noundef %11, ptr noundef null, ptr noundef nonnull %2) #5
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
define internal noundef i64 @ossl_dsa_set_pqg(i64 %0, i64 %1, i64 %2, i64 %3) #2 {
  %5 = load i64, ptr @ePKeyError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.26) #6
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @ossl_dsa_set_key(i64 %0, i64 %1, i64 %2) #2 {
  %4 = load i64, ptr @ePKeyError, align 8, !tbaa !6
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.27) #6
  unreachable
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

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

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @EVP_PKEY_get0_DSA(ptr noundef) local_unnamed_addr #1

declare void @DSA_get0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_pkey_export_traditional(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @ossl_pkey_export_spki(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @DSA_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
