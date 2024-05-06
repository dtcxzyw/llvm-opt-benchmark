; ModuleID = 'bench/ruby/original/ossl_pkey_dh.ll'
source_filename = "bench/ruby/original/ossl_pkey_dh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }

@mPKey = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [8 x i8] c"DHError\00", align 1
@ePKeyError = external local_unnamed_addr global i64, align 8
@eDHError = local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@cPKey = external local_unnamed_addr global i64, align 8
@cDH = local_unnamed_addr global i64 0, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"public?\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"private?\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"export\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"to_pem\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"to_s\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"to_der\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"params_ok?\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"pub_key\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"priv_key\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"set_pqg\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"set_key\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"params\00", align 1
@ossl_evp_pkey_type = external constant %struct.rb_data_type_struct, align 8
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [25 x i8] c"pkey already initialized\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"DH_new\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"could not parse pkey\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"incorrect pkey type: %s\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"EVP_PKEY_assign_DH\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [25 x i8] c"PKEY wasn't initialized!\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"THIS IS NOT A DH!\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"EVP_PKEY_CTX_new\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"dh#set_pqg= is incompatible with OpenSSL 3.0\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"dh#set_key= is incompatible with OpenSSL 3.0\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define void @Init_ossl_dh() local_unnamed_addr #0 {
  %1 = load i64, ptr @mPKey, align 8
  %2 = load i64, ptr @ePKeyError, align 8
  %3 = tail call i64 @rb_define_class_under(i64 noundef %1, ptr noundef nonnull @.str, i64 noundef %2) #4
  store i64 %3, ptr @eDHError, align 8
  %4 = load i64, ptr @mPKey, align 8
  %5 = load i64, ptr @cPKey, align 8
  %6 = tail call i64 @rb_define_class_under(i64 noundef %4, ptr noundef nonnull @.str.1, i64 noundef %5) #4
  store i64 %6, ptr @cDH, align 8
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull @ossl_dh_initialize, i32 noundef -1) #4
  %7 = load i64, ptr @cDH, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.3, ptr noundef nonnull @ossl_dh_is_public, i32 noundef 0) #4
  %8 = load i64, ptr @cDH, align 8
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.4, ptr noundef nonnull @ossl_dh_is_private, i32 noundef 0) #4
  %9 = load i64, ptr @cDH, align 8
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.5, ptr noundef nonnull @ossl_dh_export, i32 noundef 0) #4
  %10 = load i64, ptr @cDH, align 8
  tail call void @rb_define_alias(i64 noundef %10, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5) #4
  %11 = load i64, ptr @cDH, align 8
  tail call void @rb_define_alias(i64 noundef %11, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5) #4
  %12 = load i64, ptr @cDH, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.8, ptr noundef nonnull @ossl_dh_to_der, i32 noundef 0) #4
  %13 = load i64, ptr @cDH, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.9, ptr noundef nonnull @ossl_dh_check_params, i32 noundef 0) #4
  %14 = load i64, ptr @cDH, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.10, ptr noundef nonnull @ossl_dh_get_p, i32 noundef 0) #4
  %15 = load i64, ptr @cDH, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.11, ptr noundef nonnull @ossl_dh_get_q, i32 noundef 0) #4
  %16 = load i64, ptr @cDH, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.12, ptr noundef nonnull @ossl_dh_get_g, i32 noundef 0) #4
  %17 = load i64, ptr @cDH, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.13, ptr noundef nonnull @ossl_dh_get_pub_key, i32 noundef 0) #4
  %18 = load i64, ptr @cDH, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.14, ptr noundef nonnull @ossl_dh_get_priv_key, i32 noundef 0) #4
  %19 = load i64, ptr @cDH, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_dh_set_pqg, i32 noundef 3) #4
  %20 = load i64, ptr @cDH, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_dh_set_key, i32 noundef 2) #4
  %21 = load i64, ptr @cDH, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.17, ptr noundef nonnull @ossl_dh_get_params, i32 noundef 0) #4
  ret void
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_dh_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.18) #5
  unreachable

8:                                                ; preds = %3
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.19, ptr noundef nonnull %4) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = call ptr @DH_new() #4
  %.not37 = icmp eq ptr %12, null
  br i1 %.not37, label %13, label %31

13:                                               ; preds = %11
  %14 = load i64, ptr @eDHError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str.20) #5
  unreachable

15:                                               ; preds = %8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @ossl_to_der_if_possible(i64 noundef %16) #4
  store i64 %17, ptr %4, align 8
  %18 = call ptr @ossl_obj2bio(ptr noundef nonnull %4) #4
  %19 = call ptr @ASN1_d2i_bio(ptr noundef nonnull @DH_new, ptr noundef nonnull @d2i_DHparams, ptr noundef %18, ptr noundef null) #4
  %.not34 = icmp eq ptr %19, null
  br i1 %.not34, label %20, label %31

20:                                               ; preds = %15
  %21 = call i64 @BIO_ctrl(ptr noundef %18, i32 noundef 1, i64 noundef 0, ptr noundef null) #4
  call void @ossl_clear_error() #4
  %22 = call ptr @ossl_pkey_read_generic(ptr noundef %18, i64 noundef 4) #4
  %23 = call i32 @BIO_free(ptr noundef %18) #4
  %.not35 = icmp eq ptr %22, null
  br i1 %.not35, label %24, label %26

24:                                               ; preds = %20
  %25 = load i64, ptr @eDHError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %25, ptr noundef nonnull @.str.21) #5
  unreachable

26:                                               ; preds = %20
  %27 = call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %22) #4
  %.not36 = icmp eq i32 %27, 28
  br i1 %.not36, label %38, label %28

28:                                               ; preds = %26
  call void @EVP_PKEY_free(ptr noundef nonnull %22) #4
  %29 = load i64, ptr @eDHError, align 8
  %30 = call ptr @OBJ_nid2sn(i32 noundef %27) #4
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef nonnull @.str.22, ptr noundef %30) #5
  unreachable

31:                                               ; preds = %15, %11
  %.027 = phi ptr [ %12, %11 ], [ %19, %15 ]
  %.0 = phi ptr [ null, %11 ], [ %18, %15 ]
  %32 = call i32 @BIO_free(ptr noundef %.0) #4
  %33 = call ptr @EVP_PKEY_new() #4
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %36, label %34

34:                                               ; preds = %31
  %35 = call i32 @EVP_PKEY_assign(ptr noundef nonnull %33, i32 noundef 28, ptr noundef nonnull %.027) #4
  %.not39 = icmp eq i32 %35, 1
  br i1 %.not39, label %38, label %36

36:                                               ; preds = %34, %31
  call void @EVP_PKEY_free(ptr noundef %33) #4
  call void @DH_free(ptr noundef nonnull %.027) #4
  %37 = load i64, ptr @eDHError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %37, ptr noundef nonnull @.str.23) #5
  unreachable

38:                                               ; preds = %34, %26
  %.sink = phi ptr [ %22, %26 ], [ %33, %34 ]
  %39 = inttoptr i64 %2 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  store ptr %.sink, ptr %40, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_dh_is_public(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.24) #5
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #4
  %.not4 = icmp eq i32 %7, 28
  br i1 %.not4, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.25) #5
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef nonnull %3) #4
  call void @DH_get0_key(ptr noundef %11, ptr noundef nonnull %2, ptr noundef null) #4
  %12 = load ptr, ptr %2, align 8
  %.not5 = icmp eq ptr %12, null
  %13 = select i1 %.not5, i64 0, i64 20
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_dh_is_private(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.24) #5
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #4
  %.not5 = icmp eq i32 %7, 28
  br i1 %.not5, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.25) #5
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef nonnull %3) #4
  call void @DH_get0_key(ptr noundef %11, ptr noundef null, ptr noundef nonnull %2) #4
  %12 = load ptr, ptr %2, align 8
  %.not6 = icmp eq ptr %12, null
  br i1 %.not6, label %13, label %16

13:                                               ; preds = %10
  %14 = call ptr @DH_get0_engine(ptr noundef %11) #4
  %.not7 = icmp eq ptr %14, null
  %15 = select i1 %.not7, i64 0, i64 20
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i64 [ 20, %10 ], [ %15, %13 ]
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dh_export(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.24) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %2) #4
  %.not9 = icmp eq i32 %6, 28
  br i1 %.not9, label %9, label %7

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.25) #5
  unreachable

9:                                                ; preds = %5
  %10 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef nonnull %2) #4
  %11 = tail call ptr @BIO_s_mem() #4
  %12 = tail call ptr @BIO_new(ptr noundef %11) #4
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %13, label %15

13:                                               ; preds = %9
  %14 = load i64, ptr @eDHError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef null) #5
  unreachable

15:                                               ; preds = %9
  %16 = tail call i32 @PEM_write_bio_DHparams(ptr noundef nonnull %12, ptr noundef %10) #4
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %17, label %20

17:                                               ; preds = %15
  %18 = tail call i32 @BIO_free(ptr noundef nonnull %12) #4
  %19 = load i64, ptr @eDHError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef null) #5
  unreachable

20:                                               ; preds = %15
  %21 = tail call i64 @ossl_membio2str(ptr noundef nonnull %12) #4
  ret i64 %21
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dh_to_der(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.24) #5
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #4
  %.not13 = icmp eq i32 %7, 28
  br i1 %.not13, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.25) #5
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef nonnull %3) #4
  %12 = tail call i32 @i2d_DHparams(ptr noundef %11, ptr noundef null) #4
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i64, ptr @eDHError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %15, ptr noundef null) #5
  unreachable

16:                                               ; preds = %10
  %17 = zext nneg i32 %12 to i64
  %18 = tail call i64 @rb_str_new(ptr noundef null, i64 noundef %17) #4, !callees !6
  %19 = inttoptr i64 %18 to ptr
  %20 = load i64, ptr %19, align 8, !noalias !7
  %21 = and i64 %20, 8192
  %.not.i.i = icmp eq i64 %21, 0
  %22 = getelementptr inbounds i8, ptr %19, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %23

23:                                               ; preds = %16
  %.sroa.2.0.copyload.i = load ptr, ptr %22, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %16, %23
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %23 ], [ %22, %16 ]
  store ptr %.sroa.2.0.i, ptr %2, align 8
  %24 = call i32 @i2d_DHparams(ptr noundef %11, ptr noundef nonnull %2) #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %RSTRING_PTR.exit
  %27 = load i64, ptr @eDHError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef null) #5
  unreachable

28:                                               ; preds = %RSTRING_PTR.exit
  %29 = load ptr, ptr %2, align 8
  %30 = load i64, ptr %19, align 8, !noalias !10
  %31 = and i64 %30, 8192
  %.not.i.i14 = icmp eq i64 %31, 0
  br i1 %.not.i.i14, label %RSTRING_PTR.exit17, label %32

32:                                               ; preds = %28
  %.sroa.2.0.copyload.i15 = load ptr, ptr %22, align 8
  br label %RSTRING_PTR.exit17

RSTRING_PTR.exit17:                               ; preds = %28, %32
  %.sroa.2.0.i16 = phi ptr [ %.sroa.2.0.copyload.i15, %32 ], [ %22, %28 ]
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %.sroa.2.0.i16 to i64
  %35 = sub i64 %33, %34
  call void @rb_str_set_len(i64 noundef %18, i64 noundef %35) #4
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_dh_check_params(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.24) #5
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %2, ptr noundef null) #4
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @eDHError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef nonnull @.str.26) #5
  unreachable

9:                                                ; preds = %5
  %10 = tail call i32 @EVP_PKEY_param_check(ptr noundef nonnull %6) #4
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %6) #4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @ossl_clear_error() #4
  br label %13

13:                                               ; preds = %9, %12
  %.0 = phi i64 [ 0, %12 ], [ 20, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dh_get_p(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.24) #5
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #4
  %.not7 = icmp eq i32 %7, 28
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.25) #5
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef nonnull %3) #4
  call void @DH_get0_pqg(ptr noundef %11, ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #4
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i64 @ossl_bn_new(ptr noundef nonnull %12) #4
  br label %16

16:                                               ; preds = %10, %14
  %.0 = phi i64 [ %15, %14 ], [ 4, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dh_get_q(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.24) #5
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #4
  %.not7 = icmp eq i32 %7, 28
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.25) #5
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef nonnull %3) #4
  call void @DH_get0_pqg(ptr noundef %11, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #4
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i64 @ossl_bn_new(ptr noundef nonnull %12) #4
  br label %16

16:                                               ; preds = %10, %14
  %.0 = phi i64 [ %15, %14 ], [ 4, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dh_get_g(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.24) #5
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #4
  %.not7 = icmp eq i32 %7, 28
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.25) #5
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef nonnull %3) #4
  call void @DH_get0_pqg(ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef nonnull %2) #4
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i64 @ossl_bn_new(ptr noundef nonnull %12) #4
  br label %16

16:                                               ; preds = %10, %14
  %.0 = phi i64 [ %15, %14 ], [ 4, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dh_get_pub_key(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.24) #5
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #4
  %.not7 = icmp eq i32 %7, 28
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.25) #5
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef nonnull %3) #4
  call void @DH_get0_key(ptr noundef %11, ptr noundef nonnull %2, ptr noundef null) #4
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i64 @ossl_bn_new(ptr noundef nonnull %12) #4
  br label %16

16:                                               ; preds = %10, %14
  %.0 = phi i64 [ %15, %14 ], [ 4, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dh_get_priv_key(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.24) #5
  unreachable

6:                                                ; preds = %1
  %7 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %3) #4
  %.not7 = icmp eq i32 %7, 28
  br i1 %.not7, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.25) #5
  unreachable

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef nonnull %3) #4
  call void @DH_get0_key(ptr noundef %11, ptr noundef null, ptr noundef nonnull %2) #4
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = call i64 @ossl_bn_new(ptr noundef nonnull %12) #4
  br label %16

16:                                               ; preds = %10, %14
  %.0 = phi i64 [ %15, %14 ], [ 4, %10 ]
  ret i64 %.0
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef i64 @ossl_dh_set_pqg(i64 %0, i64 %1, i64 %2, i64 %3) #2 {
  %5 = load i64, ptr @ePKeyError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.27) #5
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal noundef i64 @ossl_dh_set_key(i64 %0, i64 %1, i64 %2) #2 {
  %4 = load i64, ptr @ePKeyError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.28) #5
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_dh_get_params(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.24) #5
  unreachable

10:                                               ; preds = %1
  %11 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %7) #4
  %.not11 = icmp eq i32 %11, 28
  br i1 %.not11, label %14, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.25) #5
  unreachable

14:                                               ; preds = %10
  %15 = tail call ptr @EVP_PKEY_get0_DH(ptr noundef nonnull %7) #4
  call void @DH_get0_pqg(ptr noundef %15, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #4
  call void @DH_get0_key(ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %6) #4
  %16 = call i64 @rb_hash_new() #4
  %17 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.10, i64 noundef 1) #4
  %18 = load ptr, ptr %2, align 8
  %19 = call i64 @ossl_bn_new(ptr noundef %18) #4
  %20 = call i64 @rb_hash_aset(i64 noundef %16, i64 noundef %17, i64 noundef %19) #4
  %21 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.11, i64 noundef 1) #4
  %22 = load ptr, ptr %3, align 8
  %23 = call i64 @ossl_bn_new(ptr noundef %22) #4
  %24 = call i64 @rb_hash_aset(i64 noundef %16, i64 noundef %21, i64 noundef %23) #4
  %25 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.12, i64 noundef 1) #4
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @ossl_bn_new(ptr noundef %26) #4
  %28 = call i64 @rb_hash_aset(i64 noundef %16, i64 noundef %25, i64 noundef %27) #4
  %29 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.13, i64 noundef 7) #4
  %30 = load ptr, ptr %5, align 8
  %31 = call i64 @ossl_bn_new(ptr noundef %30) #4
  %32 = call i64 @rb_hash_aset(i64 noundef %16, i64 noundef %29, i64 noundef %31) #4
  %33 = call i64 @rb_str_new_static(ptr noundef nonnull @.str.14, i64 noundef 8) #4
  %34 = load ptr, ptr %6, align 8
  %35 = call i64 @ossl_bn_new(ptr noundef %34) #4
  %36 = call i64 @rb_hash_aset(i64 noundef %16, i64 noundef %33, i64 noundef %35) #4
  ret i64 %16
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @DH_new() #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @ossl_to_der_if_possible(i64 noundef) local_unnamed_addr #1

declare ptr @ossl_obj2bio(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_d2i_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_DHparams(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_clear_error() local_unnamed_addr #1

declare ptr @ossl_pkey_read_generic(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_base_id(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_new() local_unnamed_addr #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @DH_free(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_DH(ptr noundef) local_unnamed_addr #1

declare void @DH_get0_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @DH_get0_engine(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @PEM_write_bio_DHparams(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_membio2str(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_DHparams(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_param_check(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @DH_get0_pqg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @ossl_bn_new(ptr noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{ptr @rb_str_new, ptr @rb_str_new_static}
!7 = !{!8}
!8 = distinct !{!8, !9, !"rbimpl_rstring_getmem: argument 0"}
!9 = distinct !{!9, !"rbimpl_rstring_getmem"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"rbimpl_rstring_getmem: argument 0"}
!12 = distinct !{!12, !"rbimpl_rstring_getmem"}
