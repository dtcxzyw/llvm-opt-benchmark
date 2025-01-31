; ModuleID = 'bench/ruby/original/ossl_pkey.ll'
source_filename = "bench/ruby/original/ossl_pkey.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.pkey_blocking_generate_arg = type { ptr, ptr, i32, i8 }

@.str = private unnamed_addr constant [17 x i8] c"OpenSSL/EVP_PKEY\00", align 1
@ossl_evp_pkey_type = constant %struct.rb_data_type_struct { ptr @.str, %struct.anon { ptr null, ptr @ossl_evp_pkey_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@__const.ossl_pkey_read_generic.input_types = private unnamed_addr constant [2 x ptr] [ptr @.str.1, ptr @.str.2], align 16
@__const.ossl_pkey_read_generic.selections = private unnamed_addr constant [3 x i32] [i32 135, i32 132, i32 134], align 4
@ePKeyError = local_unnamed_addr global i64 0, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"parameters missing\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"PKEY wasn't initialized!\00", align 1
@GetPrivPKeyPtr.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@id_private_q = internal unnamed_addr global i64 0, align 8
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"private key is needed\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"BIO_new\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"i2d_PrivateKey_bio\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"PEM_write_bio_PrivateKey_traditional\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"i2d_PUBKEY_bio\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"PEM_write_bio_PUBKEY\00", align 1
@mOSSL = external local_unnamed_addr global i64, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"PKey\00", align 1
@mPKey = local_unnamed_addr global i64 0, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"PKeyError\00", align 1
@eOSSLError = external local_unnamed_addr global i64, align 8
@rb_cObject = external local_unnamed_addr global i64, align 8
@cPKey = local_unnamed_addr global i64 0, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"generate_parameters\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"generate_key\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"new_raw_private_key\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"new_raw_public_key\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"oid\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"to_text\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"private_to_der\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"private_to_pem\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"public_to_der\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"public_to_pem\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"raw_private_key\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"raw_public_key\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"compare?\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"sign\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"verify\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"sign_raw\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"verify_raw\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"verify_recover\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"derive\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"encrypt\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"decrypt\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"private?\00", align 1
@cRSA = external local_unnamed_addr global i64, align 8
@cDSA = external local_unnamed_addr global i64, align 8
@cDH = external local_unnamed_addr global i64, align 8
@cEC = external local_unnamed_addr global i64, align 8
@.str.41 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"Could not parse PKey\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"EVP_PKEY_CTX_new\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_CTX_new_from_name\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"EVP_PKEY_paramgen_init\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"EVP_PKEY_keygen_init\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"EVP_PKEY_paramgen\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"EVP_PKEY_keygen\00", align 1
@pkey_ctx_apply_options0.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.49 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"EVP_PKEY_CTX_ctrl_str(ctx, %+li\0B, %+li\0B)\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"algorithm %li\0B not found\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_new_raw_private_key\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_new_raw_public_key\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.54 = private unnamed_addr constant [51 x i8] c"OpenSSL::PKey::PKey can't be instantiated directly\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"pkey already initialized\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"EVP_PKEY_dup\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"#<%li\0B:%p oid=%s>\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.58 = private unnamed_addr constant [22 x i8] c"EVP_PKEY_print_params\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"i2d_PKCS8PrivateKey_bio\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"PEM_write_bio_PKCS8PrivateKey\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_get_raw_private_key\00", align 1
@.str.62 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_get_raw_public_key\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"cannot match different PKey types\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"EVP_PKEY_eq\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"EVP_MD_CTX_new\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"EVP_DigestSignInit\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"EVP_DigestSign\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"signature would be too large\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"EVP_DigestVerifyInit\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"EVP_DigestVerify\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"EVP_PKEY_sign_init\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"EVP_PKEY_CTX_set_signature_md\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"EVP_PKEY_sign\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"EVP_PKEY_verify_init\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"EVP_PKEY_verify\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_verify_recover_init\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"EVP_PKEY_verify_recover\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"EVP_PKEY_derive_init\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"EVP_PKEY_derive_set_peer\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"EVP_PKEY_derive\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"derived key would be too large\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"EVP_PKEY_encrypt_init\00", align 1
@.str.86 = private unnamed_addr constant [17 x i8] c"EVP_PKEY_encrypt\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"encrypted data would be too large\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"EVP_PKEY_decrypt_init\00", align 1
@.str.89 = private unnamed_addr constant [17 x i8] c"EVP_PKEY_decrypt\00", align 1
@.str.90 = private unnamed_addr constant [34 x i8] c"decrypted data would be too large\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @ossl_evp_pkey_free(ptr noundef %0) #0 {
  tail call void @EVP_PKEY_free(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_pkey_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = ptrtoint ptr %0 to i64
  %4 = call i64 @rb_protect(ptr noundef nonnull @pkey_new0, i64 noundef %3, ptr noundef nonnull %2) #8
  %5 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  call void @EVP_PKEY_free(ptr noundef %0) #8
  %7 = load i32, ptr %2, align 4
  call void @rb_jump_tag(i32 noundef %7) #9
  unreachable

8:                                                ; preds = %1
  ret i64 %4
}

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @pkey_new0(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef %2) #8
  switch i32 %3, label %7 [
    i32 6, label %8
    i32 116, label %4
    i32 28, label %5
    i32 408, label %6
  ]

4:                                                ; preds = %1
  br label %8

5:                                                ; preds = %1
  br label %8

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %1, %7, %6, %5, %4
  %.0.in = phi ptr [ @cPKey, %7 ], [ @cEC, %6 ], [ @cDH, %5 ], [ @cDSA, %4 ], [ @cRSA, %1 ]
  %.0 = load i64, ptr %.0.in, align 8
  %9 = tail call i64 @rb_obj_alloc(i64 noundef %.0) #8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %2, ptr %11, align 8
  ret i64 %9
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @ossl_pkey_read_generic(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = inttoptr i64 %1 to ptr
  br label %.preheader

.preheader:                                       ; preds = %2, %28
  %5 = phi i1 [ true, %2 ], [ false, %28 ]
  %indvars.iv21 = phi i64 [ 0, %2 ], [ 1, %28 ]
  %6 = getelementptr inbounds nuw [2 x ptr], ptr @__const.ossl_pkey_read_generic.input_types, i64 0, i64 %indvars.iv21
  %7 = load ptr, ptr %6, align 8
  br label %9

8:                                                ; preds = %ossl_pkey_read.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %28, label %9, !llvm.loop !6

9:                                                ; preds = %.preheader, %8
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [3 x i32], ptr @__const.ossl_pkey_read_generic.selections, i64 0, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %12 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %3, ptr noundef %7, ptr noundef null, ptr noundef null, i32 noundef %11, ptr noundef null, ptr noundef null) #8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %ossl_pkey_read.exit, label %13

13:                                               ; preds = %9
  %14 = call i32 @OSSL_DECODER_CTX_set_pem_password_cb(ptr noundef nonnull %12, ptr noundef nonnull @ossl_pem_passwd_cb, ptr noundef %4) #8
  %.not17.i = icmp eq i32 %14, 1
  br i1 %.not17.i, label %.preheader.i, label %ossl_pkey_read.exit

.preheader.i:                                     ; preds = %13
  %15 = call i32 @OSSL_DECODER_from_bio(ptr noundef nonnull %12, ptr noundef %0) #8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %ossl_pkey_read.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %23
  %.020.i = phi i32 [ %21, %23 ], [ 0, %.preheader.i ]
  %17 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 2, i64 noundef 0, ptr noundef null) #8
  %18 = and i64 %17, 4294967295
  %.not18.i = icmp eq i64 %18, 0
  br i1 %.not18.i, label %19, label %ossl_pkey_read.exit

19:                                               ; preds = %.lr.ph.i
  %20 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 133, i64 noundef 0, ptr noundef null) #8
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, -1
  %.not19.i = icmp slt i32 %.020.i, %21
  %or.cond.i = and i1 %22, %.not19.i
  br i1 %or.cond.i, label %23, label %ossl_pkey_read.exit

23:                                               ; preds = %19
  call void @ossl_clear_error() #8
  %24 = call i32 @OSSL_DECODER_from_bio(ptr noundef nonnull %12, ptr noundef %0) #8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %ossl_pkey_read.exit, label %.lr.ph.i

ossl_pkey_read.exit:                              ; preds = %.lr.ph.i, %19, %23, %9, %13, %.preheader.i
  %26 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 1, i64 noundef 0, ptr noundef null) #8
  call void @ossl_clear_error() #8
  call void @OSSL_DECODER_CTX_free(ptr noundef %12) #8
  %27 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %8, label %.loopexit

28:                                               ; preds = %8
  br i1 %5, label %.preheader, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %28, %ossl_pkey_read.exit
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define void @ossl_pkey_check_public_key(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @EVP_PKEY_missing_parameters(ptr noundef %0) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @ePKeyError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.3) #9
  unreachable

5:                                                ; preds = %1
  ret void
}

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define nonnull ptr @GetPKeyPtr(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.4) #9
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define nonnull ptr @GetPrivPKeyPtr(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.4) #9
  unreachable

5:                                                ; preds = %1
  %.pr.i = load i64, ptr @GetPrivPKeyPtr.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 7) #8
  store i64 %6, ptr @GetPrivPKeyPtr.rbimpl_id, align 8
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !9

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %5
  %.lcssa.i = phi i64 [ %.pr.i, %5 ], [ %6, %.lr.ph.i ]
  %7 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i) #8
  %8 = icmp eq i64 %7, 20
  br i1 %8, label %18, label %9

9:                                                ; preds = %rbimpl_intern_const.exit
  %10 = load i64, ptr @id_private_q, align 8
  %11 = tail call i32 @rb_respond_to(i64 noundef %0, i64 noundef %10) #8
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %18, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @id_private_q, align 8
  %14 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %13, i32 noundef 0, ptr noundef null) #8
  %15 = and i64 %14, -5
  %.not10 = icmp eq i64 %15, 0
  br i1 %.not10, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.6) #9
  unreachable

18:                                               ; preds = %12, %9, %rbimpl_intern_const.exit
  ret ptr %2
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define nonnull ptr @DupPKeyPtr(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.4) #9
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %2) #8
  ret ptr %2
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_pkey_export_traditional(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.4) #9
  unreachable

10:                                               ; preds = %4
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %12 = load i64, ptr %5, align 8
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = call ptr @ossl_evp_get_cipherbyname(i64 noundef %12) #8
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @ossl_pem_passwd_value(i64 noundef %16) #8
  store i64 %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14, %10
  %.0 = phi ptr [ null, %10 ], [ %15, %14 ]
  %19 = call ptr @BIO_s_mem() #8
  %20 = call ptr @BIO_new(ptr noundef %19) #8
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %21, label %23

21:                                               ; preds = %18
  %22 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str.8) #9
  unreachable

23:                                               ; preds = %18
  %.not16 = icmp eq i32 %3, 0
  br i1 %.not16, label %29, label %24

24:                                               ; preds = %23
  %25 = call i32 @i2d_PrivateKey_bio(ptr noundef nonnull %20, ptr noundef nonnull %7) #8
  %.not18 = icmp eq i32 %25, 0
  br i1 %.not18, label %26, label %36

26:                                               ; preds = %24
  %27 = call i32 @BIO_free(ptr noundef nonnull %20) #8
  %28 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef nonnull @.str.9) #9
  unreachable

29:                                               ; preds = %23
  %30 = load i64, ptr %6, align 8
  %31 = inttoptr i64 %30 to ptr
  %32 = call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef %.0, ptr noundef null, i32 noundef 0, ptr noundef nonnull @ossl_pem_passwd_cb, ptr noundef %31) #8
  %.not17 = icmp eq i32 %32, 0
  br i1 %.not17, label %33, label %36

33:                                               ; preds = %29
  %34 = call i32 @BIO_free(ptr noundef nonnull %20) #8
  %35 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef nonnull @.str.10) #9
  unreachable

36:                                               ; preds = %29, %24
  %37 = call i64 @ossl_membio2str(ptr noundef nonnull %20) #8
  ret i64 %37
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ossl_evp_get_cipherbyname(i64 noundef) local_unnamed_addr #1

declare i64 @ossl_pem_passwd_value(i64 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @i2d_PrivateKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_pem_passwd_cb(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @ossl_membio2str(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ossl_pkey_export_spki(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.4) #9
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @BIO_s_mem() #8
  %8 = tail call ptr @BIO_new(ptr noundef %7) #8
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %9, label %11

9:                                                ; preds = %6
  %10 = load i64, ptr @ePKeyError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %10, ptr noundef nonnull @.str.8) #9
  unreachable

11:                                               ; preds = %6
  %.not12 = icmp eq i32 %1, 0
  br i1 %.not12, label %17, label %12

12:                                               ; preds = %11
  %13 = tail call i32 @i2d_PUBKEY_bio(ptr noundef nonnull %8, ptr noundef nonnull %3) #8
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %14, label %22

14:                                               ; preds = %12
  %15 = tail call i32 @BIO_free(ptr noundef nonnull %8) #8
  %16 = load i64, ptr @ePKeyError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %16, ptr noundef nonnull @.str.11) #9
  unreachable

17:                                               ; preds = %11
  %18 = tail call i32 @PEM_write_bio_PUBKEY(ptr noundef nonnull %8, ptr noundef nonnull %3) #8
  %.not13 = icmp eq i32 %18, 0
  br i1 %.not13, label %19, label %22

19:                                               ; preds = %17
  %20 = tail call i32 @BIO_free(ptr noundef nonnull %8) #8
  %21 = load i64, ptr @ePKeyError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.12) #9
  unreachable

22:                                               ; preds = %17, %12
  %23 = tail call i64 @ossl_membio2str(ptr noundef nonnull %8) #8
  ret i64 %23
}

declare i32 @i2d_PUBKEY_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Init_ossl_pkey() local_unnamed_addr #0 {
  %1 = load i64, ptr @mOSSL, align 8
  %2 = tail call i64 @rb_define_module_under(i64 noundef %1, ptr noundef nonnull @.str.13) #8
  store i64 %2, ptr @mPKey, align 8
  %3 = load i64, ptr @eOSSLError, align 8
  %4 = tail call i64 @rb_define_class_under(i64 noundef %2, ptr noundef nonnull @.str.14, i64 noundef %3) #8
  store i64 %4, ptr @ePKeyError, align 8
  %5 = load i64, ptr @mPKey, align 8
  %6 = load i64, ptr @rb_cObject, align 8
  %7 = tail call i64 @rb_define_class_under(i64 noundef %5, ptr noundef nonnull @.str.13, i64 noundef %6) #8
  store i64 %7, ptr @cPKey, align 8
  %8 = load i64, ptr @mPKey, align 8
  tail call void @rb_define_module_function(i64 noundef %8, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_pkey_new_from_data, i32 noundef -1) #8
  %9 = load i64, ptr @mPKey, align 8
  tail call void @rb_define_module_function(i64 noundef %9, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_pkey_s_generate_parameters, i32 noundef -1) #8
  %10 = load i64, ptr @mPKey, align 8
  tail call void @rb_define_module_function(i64 noundef %10, ptr noundef nonnull @.str.17, ptr noundef nonnull @ossl_pkey_s_generate_key, i32 noundef -1) #8
  %11 = load i64, ptr @mPKey, align 8
  tail call void @rb_define_module_function(i64 noundef %11, ptr noundef nonnull @.str.18, ptr noundef nonnull @ossl_pkey_new_raw_private_key, i32 noundef 2) #8
  %12 = load i64, ptr @mPKey, align 8
  tail call void @rb_define_module_function(i64 noundef %12, ptr noundef nonnull @.str.19, ptr noundef nonnull @ossl_pkey_new_raw_public_key, i32 noundef 2) #8
  %13 = load i64, ptr @cPKey, align 8
  tail call void @rb_define_alloc_func(i64 noundef %13, ptr noundef nonnull @ossl_pkey_alloc) #8
  %14 = load i64, ptr @cPKey, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.20, ptr noundef nonnull @ossl_pkey_initialize, i32 noundef 0) #8
  %15 = load i64, ptr @cPKey, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.21, ptr noundef nonnull @ossl_pkey_initialize_copy, i32 noundef 1) #8
  %16 = load i64, ptr @cPKey, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.22, ptr noundef nonnull @ossl_pkey_oid, i32 noundef 0) #8
  %17 = load i64, ptr @cPKey, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.23, ptr noundef nonnull @ossl_pkey_inspect, i32 noundef 0) #8
  %18 = load i64, ptr @cPKey, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.24, ptr noundef nonnull @ossl_pkey_to_text, i32 noundef 0) #8
  %19 = load i64, ptr @cPKey, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.25, ptr noundef nonnull @ossl_pkey_private_to_der, i32 noundef -1) #8
  %20 = load i64, ptr @cPKey, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.26, ptr noundef nonnull @ossl_pkey_private_to_pem, i32 noundef -1) #8
  %21 = load i64, ptr @cPKey, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.27, ptr noundef nonnull @ossl_pkey_public_to_der, i32 noundef 0) #8
  %22 = load i64, ptr @cPKey, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.28, ptr noundef nonnull @ossl_pkey_public_to_pem, i32 noundef 0) #8
  %23 = load i64, ptr @cPKey, align 8
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.29, ptr noundef nonnull @ossl_pkey_raw_private_key, i32 noundef 0) #8
  %24 = load i64, ptr @cPKey, align 8
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.30, ptr noundef nonnull @ossl_pkey_raw_public_key, i32 noundef 0) #8
  %25 = load i64, ptr @cPKey, align 8
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.31, ptr noundef nonnull @ossl_pkey_compare, i32 noundef 1) #8
  %26 = load i64, ptr @cPKey, align 8
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.32, ptr noundef nonnull @ossl_pkey_sign, i32 noundef -1) #8
  %27 = load i64, ptr @cPKey, align 8
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.33, ptr noundef nonnull @ossl_pkey_verify, i32 noundef -1) #8
  %28 = load i64, ptr @cPKey, align 8
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.34, ptr noundef nonnull @ossl_pkey_sign_raw, i32 noundef -1) #8
  %29 = load i64, ptr @cPKey, align 8
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.35, ptr noundef nonnull @ossl_pkey_verify_raw, i32 noundef -1) #8
  %30 = load i64, ptr @cPKey, align 8
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.36, ptr noundef nonnull @ossl_pkey_verify_recover, i32 noundef -1) #8
  %31 = load i64, ptr @cPKey, align 8
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.37, ptr noundef nonnull @ossl_pkey_derive, i32 noundef -1) #8
  %32 = load i64, ptr @cPKey, align 8
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.38, ptr noundef nonnull @ossl_pkey_encrypt, i32 noundef -1) #8
  %33 = load i64, ptr @cPKey, align 8
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.39, ptr noundef nonnull @ossl_pkey_decrypt, i32 noundef -1) #8
  %34 = tail call i64 @rb_intern(ptr noundef nonnull @.str.40) #8
  store i64 %34, ptr @id_private_q, align 8
  tail call void @Init_ossl_rsa() #8
  tail call void @Init_ossl_dsa() #8
  tail call void @Init_ossl_dh() #8
  tail call void @Init_ossl_ec() #8
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_new_from_data(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.41, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %8 = call ptr @ossl_obj2bio(ptr noundef nonnull %5) #8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @ossl_pem_passwd_value(i64 noundef %9) #8
  %11 = call ptr @ossl_pkey_read_generic(ptr noundef %8, i64 noundef %10)
  %12 = call i32 @BIO_free(ptr noundef %8) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %3
  %14 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str.42) #9
  unreachable

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %16 = ptrtoint ptr %11 to i64
  %17 = call i64 @rb_protect(ptr noundef nonnull @pkey_new0, i64 noundef %16, ptr noundef nonnull %4) #8
  %18 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %ossl_pkey_new.exit, label %19

19:                                               ; preds = %15
  call void @EVP_PKEY_free(ptr noundef nonnull %11) #8
  %20 = load i32, ptr %4, align 4
  call void @rb_jump_tag(i32 noundef %20) #9
  unreachable

ossl_pkey_new.exit:                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_s_generate_parameters(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = tail call fastcc i64 @pkey_generate(i32 noundef %0, ptr noundef %1, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_s_generate_key(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = tail call fastcc i64 @pkey_generate(i32 noundef %0, ptr noundef %1, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_new_raw_private_key(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = call i64 @rb_string_value(ptr noundef nonnull %5) #8
  %9 = call i64 @rb_string_value(ptr noundef nonnull %6) #8
  %10 = load i64, ptr %5, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !noalias !10
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %3
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %3, %15
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %15 ], [ %14, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 2147483648
  %.not.i.i6 = icmp ult i64 %18, 4294967296
  br i1 %.not.i.i6, label %RSTRING_LENINT.exit, label %19

19:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %17) #10
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %20 = trunc i64 %17 to i32
  %21 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef %.sroa.2.0.i, i32 noundef %20) #8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %25

22:                                               ; preds = %RSTRING_LENINT.exit
  %23 = load i64, ptr @ePKeyError, align 8
  %24 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.51, i64 noundef %24) #9
  unreachable

25:                                               ; preds = %RSTRING_LENINT.exit
  %26 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %21) #8
  %27 = load i64, ptr %6, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i64, ptr %28, align 8, !noalias !13
  %33 = and i64 %32, 8192
  %.not.i.i7 = icmp eq i64 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %.not.i.i7, label %RSTRING_PTR.exit10, label %35

35:                                               ; preds = %25
  %.sroa.2.0.copyload.i8 = load ptr, ptr %34, align 8
  br label %RSTRING_PTR.exit10

RSTRING_PTR.exit10:                               ; preds = %25, %35
  %.sroa.2.0.i9 = phi ptr [ %.sroa.2.0.copyload.i8, %35 ], [ %34, %25 ]
  %36 = call ptr @EVP_PKEY_new_raw_private_key(i32 noundef %31, ptr noundef null, ptr noundef %.sroa.2.0.i9, i64 noundef %30) #8
  %.not5 = icmp eq ptr %36, null
  br i1 %.not5, label %37, label %39

37:                                               ; preds = %RSTRING_PTR.exit10
  %38 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef nonnull @.str.52) #9
  unreachable

39:                                               ; preds = %RSTRING_PTR.exit10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %40 = ptrtoint ptr %36 to i64
  %41 = call i64 @rb_protect(ptr noundef nonnull @pkey_new0, i64 noundef %40, ptr noundef nonnull %4) #8
  %42 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %ossl_pkey_new.exit, label %43

43:                                               ; preds = %39
  call void @EVP_PKEY_free(ptr noundef nonnull %36) #8
  %44 = load i32, ptr %4, align 4
  call void @rb_jump_tag(i32 noundef %44) #9
  unreachable

ossl_pkey_new.exit:                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_new_raw_public_key(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = call i64 @rb_string_value(ptr noundef nonnull %5) #8
  %9 = call i64 @rb_string_value(ptr noundef nonnull %6) #8
  %10 = load i64, ptr %5, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !noalias !16
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %15

15:                                               ; preds = %3
  %.sroa.2.0.copyload.i = load ptr, ptr %14, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %3, %15
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %15 ], [ %14, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 2147483648
  %.not.i.i6 = icmp ult i64 %18, 4294967296
  br i1 %.not.i.i6, label %RSTRING_LENINT.exit, label %19

19:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %17) #10
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %20 = trunc i64 %17 to i32
  %21 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef %.sroa.2.0.i, i32 noundef %20) #8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %25

22:                                               ; preds = %RSTRING_LENINT.exit
  %23 = load i64, ptr @ePKeyError, align 8
  %24 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.51, i64 noundef %24) #9
  unreachable

25:                                               ; preds = %RSTRING_LENINT.exit
  %26 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %21) #8
  %27 = load i64, ptr %6, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i64, ptr %28, align 8, !noalias !19
  %33 = and i64 %32, 8192
  %.not.i.i7 = icmp eq i64 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br i1 %.not.i.i7, label %RSTRING_PTR.exit10, label %35

35:                                               ; preds = %25
  %.sroa.2.0.copyload.i8 = load ptr, ptr %34, align 8
  br label %RSTRING_PTR.exit10

RSTRING_PTR.exit10:                               ; preds = %25, %35
  %.sroa.2.0.i9 = phi ptr [ %.sroa.2.0.copyload.i8, %35 ], [ %34, %25 ]
  %36 = call ptr @EVP_PKEY_new_raw_public_key(i32 noundef %31, ptr noundef null, ptr noundef %.sroa.2.0.i9, i64 noundef %30) #8
  %.not5 = icmp eq ptr %36, null
  br i1 %.not5, label %37, label %39

37:                                               ; preds = %RSTRING_PTR.exit10
  %38 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef nonnull @.str.53) #9
  unreachable

39:                                               ; preds = %RSTRING_PTR.exit10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %40 = ptrtoint ptr %36 to i64
  %41 = call i64 @rb_protect(ptr noundef nonnull @pkey_new0, i64 noundef %40, ptr noundef nonnull %4) #8
  %42 = load i32, ptr %4, align 4
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %ossl_pkey_new.exit, label %43

43:                                               ; preds = %39
  call void @EVP_PKEY_free(ptr noundef nonnull %36) #8
  %44 = load i32, ptr %4, align 4
  call void @rb_jump_tag(i32 noundef %44) #9
  unreachable

ossl_pkey_new.exit:                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i64 %41
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_evp_pkey_type) #8
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_pkey_initialize(i64 noundef returned %0) #0 {
  %2 = load i64, ptr @cPKey, align 8
  %3 = tail call i64 @rb_obj_is_instance_of(i64 noundef %0, i64 noundef %2) #8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.54) #9
  unreachable

6:                                                ; preds = %1
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @ossl_pkey_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.55) #9
  unreachable

7:                                                ; preds = %2
  %.not9 = icmp eq ptr %4, null
  br i1 %.not9, label %15, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @EVP_PKEY_dup(ptr noundef nonnull %4) #8
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %10, label %12

10:                                               ; preds = %8
  %11 = load i64, ptr @ePKeyError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.56) #9
  unreachable

12:                                               ; preds = %8
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %9, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %7
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_oid(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.4) #9
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %2) #8
  %7 = tail call ptr @OBJ_nid2sn(i32 noundef %6) #8
  %8 = tail call i64 @rb_str_new_cstr(ptr noundef %7) #8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_inspect(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.4) #9
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %2) #8
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %0, 0
  %10 = or i1 %9, %8
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = inttoptr i64 %0 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %rb_class_of.exit

14:                                               ; preds = %5
  switch i64 %0, label %17 [
    i64 0, label %rb_class_of.exit
    i64 4, label %15
    i64 20, label %16
  ]

15:                                               ; preds = %14
  br label %rb_class_of.exit

16:                                               ; preds = %14
  br label %rb_class_of.exit

17:                                               ; preds = %14
  %18 = and i64 %0, 1
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %19, label %rb_class_of.exit

19:                                               ; preds = %17
  %20 = and i64 %0, 254
  %21 = icmp eq i64 %20, 12
  %spec.select.i = select i1 %21, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %11, %14, %15, %16, %17, %19
  %.0.in.i = phi ptr [ @rb_cNilClass, %15 ], [ @rb_cTrueClass, %16 ], [ %13, %11 ], [ @rb_cFalseClass, %14 ], [ @rb_cInteger, %17 ], [ %spec.select.i, %19 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  %22 = tail call i64 @rb_class_name(i64 noundef %.0.i) #8
  %23 = inttoptr i64 %0 to ptr
  %24 = tail call ptr @OBJ_nid2sn(i32 noundef %6) #8
  %25 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.57, i64 noundef %22, ptr noundef %23, ptr noundef %24) #8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_to_text(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.4) #9
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @BIO_s_mem() #8
  %7 = tail call ptr @BIO_new(ptr noundef %6) #8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr @ePKeyError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.8) #9
  unreachable

10:                                               ; preds = %5
  %11 = tail call i32 @EVP_PKEY_print_private(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = tail call i64 @BIO_ctrl(ptr noundef nonnull %7, i32 noundef 1, i64 noundef 0, ptr noundef null) #8
  tail call void @ossl_clear_error() #8
  %15 = tail call i32 @EVP_PKEY_print_public(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @BIO_ctrl(ptr noundef nonnull %7, i32 noundef 1, i64 noundef 0, ptr noundef null) #8
  tail call void @ossl_clear_error() #8
  %19 = tail call i32 @EVP_PKEY_print_params(ptr noundef nonnull %7, ptr noundef nonnull %2, i32 noundef 0, ptr noundef null) #8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = tail call i32 @BIO_free(ptr noundef nonnull %7) #8
  %23 = load i64, ptr @ePKeyError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.58) #9
  unreachable

24:                                               ; preds = %17, %13, %10
  %25 = tail call i64 @ossl_membio2str(ptr noundef nonnull %7) #8
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_private_to_der(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @do_pkcs8_export(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_private_to_pem(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @do_pkcs8_export(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_public_to_der(i64 noundef %0) #0 {
  %2 = tail call i64 @ossl_pkey_export_spki(i64 noundef %0, i32 noundef 1)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_public_to_pem(i64 noundef %0) #0 {
  %2 = tail call i64 @ossl_pkey_export_spki(i64 noundef %0, i32 noundef 0)
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_raw_private_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.4) #9
  unreachable

6:                                                ; preds = %1
  %7 = call i32 @EVP_PKEY_get_raw_private_key(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %2) #8
  %.not6 = icmp eq i32 %7, 1
  br i1 %.not6, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.61) #9
  unreachable

10:                                               ; preds = %6
  %11 = load i64, ptr %2, align 8
  %12 = call i64 @rb_str_new(ptr noundef null, i64 noundef %11) #8, !callees !22
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8, !noalias !23
  %15 = and i64 %14, 8192
  %.not.i.i = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %17

17:                                               ; preds = %10
  %.sroa.2.0.copyload.i = load ptr, ptr %16, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %10, %17
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %17 ], [ %16, %10 ]
  %18 = call i32 @EVP_PKEY_get_raw_private_key(ptr noundef nonnull %3, ptr noundef %.sroa.2.0.i, ptr noundef nonnull %2) #8
  %.not7 = icmp eq i32 %18, 1
  br i1 %.not7, label %21, label %19

19:                                               ; preds = %RSTRING_PTR.exit
  %20 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.61) #9
  unreachable

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr %2, align 8
  call void @rb_str_set_len(i64 noundef %12, i64 noundef %22) #8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_raw_public_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.4) #9
  unreachable

6:                                                ; preds = %1
  %7 = call i32 @EVP_PKEY_get_raw_public_key(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %2) #8
  %.not6 = icmp eq i32 %7, 1
  br i1 %.not6, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.62) #9
  unreachable

10:                                               ; preds = %6
  %11 = load i64, ptr %2, align 8
  %12 = call i64 @rb_str_new(ptr noundef null, i64 noundef %11) #8, !callees !22
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8, !noalias !26
  %15 = and i64 %14, 8192
  %.not.i.i = icmp eq i64 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %17

17:                                               ; preds = %10
  %.sroa.2.0.copyload.i = load ptr, ptr %16, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %10, %17
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %17 ], [ %16, %10 ]
  %18 = call i32 @EVP_PKEY_get_raw_public_key(ptr noundef nonnull %3, ptr noundef %.sroa.2.0.i, ptr noundef nonnull %2) #8
  %.not7 = icmp eq i32 %18, 1
  br i1 %.not7, label %21, label %19

19:                                               ; preds = %RSTRING_PTR.exit
  %20 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.62) #9
  unreachable

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr %2, align 8
  call void @rb_str_set_len(i64 noundef %12, i64 noundef %22) #8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_pkey_compare(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.4) #9
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %8, label %10

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.4) #9
  unreachable

10:                                               ; preds = %6
  %11 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %3) #8
  %12 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %7) #8
  %.not14 = icmp eq i32 %11, %12
  br i1 %.not14, label %15, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %14, ptr noundef nonnull @.str.63) #9
  unreachable

15:                                               ; preds = %10
  %16 = tail call i32 @EVP_PKEY_eq(ptr noundef nonnull %3, ptr noundef nonnull %7) #8
  switch i32 %16, label %18 [
    i32 0, label %20
    i32 1, label %17
  ]

17:                                               ; preds = %15
  br label %20

18:                                               ; preds = %15
  %19 = load i64, ptr @ePKeyError, align 8
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef nonnull @.str.64) #9
  unreachable

20:                                               ; preds = %15, %17
  %.0 = phi i64 [ 20, %17 ], [ 0, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_sign(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = tail call ptr @GetPrivPKeyPtr(i64 noundef %2)
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.65, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %13 = load i64, ptr %5, align 8
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %17, label %15

15:                                               ; preds = %3
  %16 = call ptr @ossl_evp_get_digestbyname(i64 noundef %13) #8
  br label %17

17:                                               ; preds = %15, %3
  %.0 = phi ptr [ null, %3 ], [ %16, %15 ]
  %18 = call i64 @rb_string_value(ptr noundef nonnull %6) #8
  %19 = call ptr @EVP_MD_CTX_new() #8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %22

20:                                               ; preds = %17
  %21 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef nonnull @.str.66) #9
  unreachable

22:                                               ; preds = %17
  %23 = call i32 @EVP_DigestSignInit(ptr noundef nonnull %19, ptr noundef nonnull %8, ptr noundef %.0, ptr noundef null, ptr noundef nonnull %11) #8
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  call void @EVP_MD_CTX_free(ptr noundef nonnull %19) #8
  %26 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef nonnull @.str.67) #9
  unreachable

27:                                               ; preds = %22
  %28 = load i64, ptr %7, align 8
  %29 = icmp eq i64 %28, 4
  br i1 %29, label %39, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %32 = ptrtoint ptr %31 to i64
  store i64 %32, ptr %4, align 16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %28, ptr %33, align 8
  %34 = ptrtoint ptr %4 to i64
  %35 = call i64 @rb_protect(ptr noundef nonnull @pkey_ctx_apply_options0, i64 noundef %34, ptr noundef nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %36 = load i32, ptr %10, align 4
  %.not20 = icmp eq i32 %36, 0
  br i1 %.not20, label %39, label %37

37:                                               ; preds = %30
  call void @EVP_MD_CTX_free(ptr noundef nonnull %19) #8
  %38 = load i32, ptr %10, align 4
  call void @rb_jump_tag(i32 noundef %38) #9
  unreachable

39:                                               ; preds = %30, %27
  %40 = load i64, ptr %6, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = load i64, ptr %41, align 8, !noalias !29
  %43 = and i64 %42, 8192
  %.not.i.i = icmp eq i64 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %45

45:                                               ; preds = %39
  %.sroa.2.0.copyload.i = load ptr, ptr %44, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %39, %45
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %45 ], [ %44, %39 ]
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = call i32 @EVP_DigestSign(ptr noundef nonnull %19, ptr noundef null, ptr noundef nonnull %9, ptr noundef %.sroa.2.0.i, i64 noundef %47) #8
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %RSTRING_PTR.exit
  call void @EVP_MD_CTX_free(ptr noundef nonnull %19) #8
  %51 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %51, ptr noundef nonnull @.str.68) #9
  unreachable

52:                                               ; preds = %RSTRING_PTR.exit
  %53 = load i64, ptr %9, align 8
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  call void @EVP_MD_CTX_free(ptr noundef nonnull %19) #8
  %56 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %56, ptr noundef nonnull @.str.69) #9
  unreachable

57:                                               ; preds = %52
  %58 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %53, ptr noundef nonnull %10) #8
  %59 = load i32, ptr %10, align 4
  %.not21 = icmp eq i32 %59, 0
  br i1 %.not21, label %62, label %60

60:                                               ; preds = %57
  call void @EVP_MD_CTX_free(ptr noundef nonnull %19) #8
  %61 = load i32, ptr %10, align 4
  call void @rb_jump_tag(i32 noundef %61) #9
  unreachable

62:                                               ; preds = %57
  %63 = inttoptr i64 %58 to ptr
  %64 = load i64, ptr %63, align 8, !noalias !32
  %65 = and i64 %64, 8192
  %.not.i.i22 = icmp eq i64 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  br i1 %.not.i.i22, label %RSTRING_PTR.exit25, label %67

67:                                               ; preds = %62
  %.sroa.2.0.copyload.i23 = load ptr, ptr %66, align 8
  br label %RSTRING_PTR.exit25

RSTRING_PTR.exit25:                               ; preds = %62, %67
  %.sroa.2.0.i24 = phi ptr [ %.sroa.2.0.copyload.i23, %67 ], [ %66, %62 ]
  %68 = load i64, ptr %6, align 8
  %69 = inttoptr i64 %68 to ptr
  %70 = load i64, ptr %69, align 8, !noalias !35
  %71 = and i64 %70, 8192
  %.not.i.i26 = icmp eq i64 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  br i1 %.not.i.i26, label %RSTRING_PTR.exit29, label %73

73:                                               ; preds = %RSTRING_PTR.exit25
  %.sroa.2.0.copyload.i27 = load ptr, ptr %72, align 8
  br label %RSTRING_PTR.exit29

RSTRING_PTR.exit29:                               ; preds = %RSTRING_PTR.exit25, %73
  %.sroa.2.0.i28 = phi ptr [ %.sroa.2.0.copyload.i27, %73 ], [ %72, %RSTRING_PTR.exit25 ]
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %75 = load i64, ptr %74, align 8
  %76 = call i32 @EVP_DigestSign(ptr noundef nonnull %19, ptr noundef %.sroa.2.0.i24, ptr noundef nonnull %9, ptr noundef %.sroa.2.0.i28, i64 noundef %75) #8
  %77 = icmp slt i32 %76, 1
  call void @EVP_MD_CTX_free(ptr noundef nonnull %19) #8
  br i1 %77, label %78, label %80

78:                                               ; preds = %RSTRING_PTR.exit29
  %79 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %79, ptr noundef nonnull @.str.68) #9
  unreachable

80:                                               ; preds = %RSTRING_PTR.exit29
  %81 = load i64, ptr %9, align 8
  call void @rb_str_set_len(i64 noundef %58, i64 noundef %81) #8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_pkey_verify(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.4) #9
  unreachable

14:                                               ; preds = %3
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.70, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %16 = call i32 @EVP_PKEY_missing_parameters(ptr noundef nonnull %11) #8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %ossl_pkey_check_public_key.exit, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef nonnull @.str.3) #9
  unreachable

ossl_pkey_check_public_key.exit:                  ; preds = %14
  %19 = load i64, ptr %5, align 8
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %23, label %21

21:                                               ; preds = %ossl_pkey_check_public_key.exit
  %22 = call ptr @ossl_evp_get_digestbyname(i64 noundef %19) #8
  br label %23

23:                                               ; preds = %21, %ossl_pkey_check_public_key.exit
  %.015 = phi ptr [ null, %ossl_pkey_check_public_key.exit ], [ %22, %21 ]
  %24 = call i64 @rb_string_value(ptr noundef nonnull %6) #8
  %25 = call i64 @rb_string_value(ptr noundef nonnull %7) #8
  %26 = call ptr @EVP_MD_CTX_new() #8
  %.not19 = icmp eq ptr %26, null
  br i1 %.not19, label %27, label %29

27:                                               ; preds = %23
  %28 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef nonnull @.str.66) #9
  unreachable

29:                                               ; preds = %23
  %30 = call i32 @EVP_DigestVerifyInit(ptr noundef nonnull %26, ptr noundef nonnull %9, ptr noundef %.015, ptr noundef null, ptr noundef nonnull %11) #8
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  call void @EVP_MD_CTX_free(ptr noundef nonnull %26) #8
  %33 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef nonnull @.str.71) #9
  unreachable

34:                                               ; preds = %29
  %35 = load i64, ptr %8, align 8
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %4, align 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %35, ptr %40, align 8
  %41 = ptrtoint ptr %4 to i64
  %42 = call i64 @rb_protect(ptr noundef nonnull @pkey_ctx_apply_options0, i64 noundef %41, ptr noundef nonnull %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %43 = load i32, ptr %10, align 4
  %.not20 = icmp eq i32 %43, 0
  br i1 %.not20, label %46, label %44

44:                                               ; preds = %37
  call void @EVP_MD_CTX_free(ptr noundef nonnull %26) #8
  %45 = load i32, ptr %10, align 4
  call void @rb_jump_tag(i32 noundef %45) #9
  unreachable

46:                                               ; preds = %37, %34
  %47 = load i64, ptr %6, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = load i64, ptr %48, align 8, !noalias !38
  %50 = and i64 %49, 8192
  %.not.i.i = icmp eq i64 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %52

52:                                               ; preds = %46
  %.sroa.2.0.copyload.i = load ptr, ptr %51, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %46, %52
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %52 ], [ %51, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = load i64, ptr %7, align 8
  %56 = inttoptr i64 %55 to ptr
  %57 = load i64, ptr %56, align 8, !noalias !41
  %58 = and i64 %57, 8192
  %.not.i.i22 = icmp eq i64 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  br i1 %.not.i.i22, label %RSTRING_PTR.exit25, label %60

60:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i23 = load ptr, ptr %59, align 8
  br label %RSTRING_PTR.exit25

RSTRING_PTR.exit25:                               ; preds = %RSTRING_PTR.exit, %60
  %.sroa.2.0.i24 = phi ptr [ %.sroa.2.0.copyload.i23, %60 ], [ %59, %RSTRING_PTR.exit ]
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = call i32 @EVP_DigestVerify(ptr noundef nonnull %26, ptr noundef %.sroa.2.0.i, i64 noundef %54, ptr noundef %.sroa.2.0.i24, i64 noundef %62) #8
  call void @EVP_MD_CTX_free(ptr noundef nonnull %26) #8
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %RSTRING_PTR.exit25
  %66 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %66, ptr noundef nonnull @.str.72) #9
  unreachable

67:                                               ; preds = %RSTRING_PTR.exit25
  %.not21 = icmp eq i32 %63, 0
  br i1 %.not21, label %68, label %69

68:                                               ; preds = %67
  call void @ossl_clear_error() #8
  br label %69

69:                                               ; preds = %67, %68
  %.0 = phi i64 [ 0, %68 ], [ 20, %67 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_sign_raw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.4) #9
  unreachable

13:                                               ; preds = %3
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.65, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = call ptr @ossl_evp_get_digestbyname(i64 noundef %15) #8
  br label %19

19:                                               ; preds = %17, %13
  %.0 = phi ptr [ null, %13 ], [ %18, %17 ]
  %20 = call i64 @rb_string_value(ptr noundef nonnull %6) #8
  %21 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %10, ptr noundef null) #8
  %.not26 = icmp eq ptr %21, null
  br i1 %.not26, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.43) #9
  unreachable

24:                                               ; preds = %19
  %25 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %21) #8
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %21) #8
  %28 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef nonnull @.str.73) #9
  unreachable

29:                                               ; preds = %24
  %.not27 = icmp eq ptr %.0, null
  br i1 %.not27, label %35, label %30

30:                                               ; preds = %29
  %31 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef nonnull %21, ptr noundef nonnull %.0) #8
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %21) #8
  %34 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef nonnull @.str.74) #9
  unreachable

35:                                               ; preds = %30, %29
  %36 = load i64, ptr %7, align 8
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %39 = ptrtoint ptr %21 to i64
  store i64 %39, ptr %4, align 16
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %36, ptr %40, align 8
  %41 = ptrtoint ptr %4 to i64
  %42 = call i64 @rb_protect(ptr noundef nonnull @pkey_ctx_apply_options0, i64 noundef %41, ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %43 = load i32, ptr %9, align 4
  %.not28 = icmp eq i32 %43, 0
  br i1 %.not28, label %46, label %44

44:                                               ; preds = %38
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %21) #8
  %45 = load i32, ptr %9, align 4
  call void @rb_jump_tag(i32 noundef %45) #9
  unreachable

46:                                               ; preds = %38, %35
  %47 = load i64, ptr %6, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = load i64, ptr %48, align 8, !noalias !44
  %50 = and i64 %49, 8192
  %.not.i.i = icmp eq i64 %50, 0
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %52

52:                                               ; preds = %46
  %.sroa.2.0.copyload.i = load ptr, ptr %51, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %46, %52
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %52 ], [ %51, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull %8, ptr noundef %.sroa.2.0.i, i64 noundef %54) #8
  %56 = icmp slt i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %RSTRING_PTR.exit
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %21) #8
  %58 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %58, ptr noundef nonnull @.str.75) #9
  unreachable

59:                                               ; preds = %RSTRING_PTR.exit
  %60 = load i64, ptr %8, align 8
  %61 = icmp slt i64 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %21) #8
  %63 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %63, ptr noundef nonnull @.str.69) #9
  unreachable

64:                                               ; preds = %59
  %65 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %60, ptr noundef nonnull %9) #8
  %66 = load i32, ptr %9, align 4
  %.not29 = icmp eq i32 %66, 0
  br i1 %.not29, label %69, label %67

67:                                               ; preds = %64
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %21) #8
  %68 = load i32, ptr %9, align 4
  call void @rb_jump_tag(i32 noundef %68) #9
  unreachable

69:                                               ; preds = %64
  %70 = inttoptr i64 %65 to ptr
  %71 = load i64, ptr %70, align 8, !noalias !47
  %72 = and i64 %71, 8192
  %.not.i.i30 = icmp eq i64 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  br i1 %.not.i.i30, label %RSTRING_PTR.exit33, label %74

74:                                               ; preds = %69
  %.sroa.2.0.copyload.i31 = load ptr, ptr %73, align 8
  br label %RSTRING_PTR.exit33

RSTRING_PTR.exit33:                               ; preds = %69, %74
  %.sroa.2.0.i32 = phi ptr [ %.sroa.2.0.copyload.i31, %74 ], [ %73, %69 ]
  %75 = load i64, ptr %6, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = load i64, ptr %76, align 8, !noalias !50
  %78 = and i64 %77, 8192
  %.not.i.i34 = icmp eq i64 %78, 0
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 24
  br i1 %.not.i.i34, label %RSTRING_PTR.exit37, label %80

80:                                               ; preds = %RSTRING_PTR.exit33
  %.sroa.2.0.copyload.i35 = load ptr, ptr %79, align 8
  br label %RSTRING_PTR.exit37

RSTRING_PTR.exit37:                               ; preds = %RSTRING_PTR.exit33, %80
  %.sroa.2.0.i36 = phi ptr [ %.sroa.2.0.copyload.i35, %80 ], [ %79, %RSTRING_PTR.exit33 ]
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %21, ptr noundef %.sroa.2.0.i32, ptr noundef nonnull %8, ptr noundef %.sroa.2.0.i36, i64 noundef %82) #8
  %84 = icmp slt i32 %83, 1
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %21) #8
  br i1 %84, label %85, label %87

85:                                               ; preds = %RSTRING_PTR.exit37
  %86 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %86, ptr noundef nonnull @.str.75) #9
  unreachable

87:                                               ; preds = %RSTRING_PTR.exit37
  %88 = load i64, ptr %8, align 8
  call void @rb_str_set_len(i64 noundef %65, i64 noundef %88) #8
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, 21) i64 @ossl_pkey_verify_raw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.4) #9
  unreachable

13:                                               ; preds = %3
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.70, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %15 = call i32 @EVP_PKEY_missing_parameters(ptr noundef nonnull %10) #8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %ossl_pkey_check_public_key.exit, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.3) #9
  unreachable

ossl_pkey_check_public_key.exit:                  ; preds = %13
  %18 = load i64, ptr %5, align 8
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %22, label %20

20:                                               ; preds = %ossl_pkey_check_public_key.exit
  %21 = call ptr @ossl_evp_get_digestbyname(i64 noundef %18) #8
  br label %22

22:                                               ; preds = %20, %ossl_pkey_check_public_key.exit
  %.019 = phi ptr [ null, %ossl_pkey_check_public_key.exit ], [ %21, %20 ]
  %23 = call i64 @rb_string_value(ptr noundef nonnull %6) #8
  %24 = call i64 @rb_string_value(ptr noundef nonnull %7) #8
  %25 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %10, ptr noundef null) #8
  %.not23 = icmp eq ptr %25, null
  br i1 %.not23, label %26, label %28

26:                                               ; preds = %22
  %27 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef nonnull @.str.43) #9
  unreachable

28:                                               ; preds = %22
  %29 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %25) #8
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %25) #8
  %32 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef nonnull @.str.76) #9
  unreachable

33:                                               ; preds = %28
  %.not24 = icmp eq ptr %.019, null
  br i1 %.not24, label %39, label %34

34:                                               ; preds = %33
  %35 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef nonnull %25, ptr noundef nonnull %.019) #8
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %25) #8
  %38 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef nonnull @.str.74) #9
  unreachable

39:                                               ; preds = %34, %33
  %40 = load i64, ptr %8, align 8
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %43 = ptrtoint ptr %25 to i64
  store i64 %43, ptr %4, align 16
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %40, ptr %44, align 8
  %45 = ptrtoint ptr %4 to i64
  %46 = call i64 @rb_protect(ptr noundef nonnull @pkey_ctx_apply_options0, i64 noundef %45, ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %47 = load i32, ptr %9, align 4
  %.not25 = icmp eq i32 %47, 0
  br i1 %.not25, label %50, label %48

48:                                               ; preds = %42
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %25) #8
  %49 = load i32, ptr %9, align 4
  call void @rb_jump_tag(i32 noundef %49) #9
  unreachable

50:                                               ; preds = %42, %39
  %51 = load i64, ptr %6, align 8
  %52 = inttoptr i64 %51 to ptr
  %53 = load i64, ptr %52, align 8, !noalias !53
  %54 = and i64 %53, 8192
  %.not.i.i = icmp eq i64 %54, 0
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %56

56:                                               ; preds = %50
  %.sroa.2.0.copyload.i = load ptr, ptr %55, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %50, %56
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %56 ], [ %55, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %7, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = load i64, ptr %60, align 8, !noalias !56
  %62 = and i64 %61, 8192
  %.not.i.i27 = icmp eq i64 %62, 0
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 24
  br i1 %.not.i.i27, label %RSTRING_PTR.exit30, label %64

64:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i28 = load ptr, ptr %63, align 8
  br label %RSTRING_PTR.exit30

RSTRING_PTR.exit30:                               ; preds = %RSTRING_PTR.exit, %64
  %.sroa.2.0.i29 = phi ptr [ %.sroa.2.0.copyload.i28, %64 ], [ %63, %RSTRING_PTR.exit ]
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = call i32 @EVP_PKEY_verify(ptr noundef nonnull %25, ptr noundef %.sroa.2.0.i, i64 noundef %58, ptr noundef %.sroa.2.0.i29, i64 noundef %66) #8
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %25) #8
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %RSTRING_PTR.exit30
  %70 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %70, ptr noundef nonnull @.str.77) #9
  unreachable

71:                                               ; preds = %RSTRING_PTR.exit30
  %.not26 = icmp eq i32 %67, 0
  br i1 %.not26, label %72, label %73

72:                                               ; preds = %71
  call void @ossl_clear_error() #8
  br label %73

73:                                               ; preds = %71, %72
  %.0 = phi i64 [ 0, %72 ], [ 20, %71 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_verify_recover(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.4) #9
  unreachable

13:                                               ; preds = %3
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.65, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %15 = call i32 @EVP_PKEY_missing_parameters(ptr noundef nonnull %10) #8
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %ossl_pkey_check_public_key.exit, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.3) #9
  unreachable

ossl_pkey_check_public_key.exit:                  ; preds = %13
  %18 = load i64, ptr %5, align 8
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %22, label %20

20:                                               ; preds = %ossl_pkey_check_public_key.exit
  %21 = call ptr @ossl_evp_get_digestbyname(i64 noundef %18) #8
  br label %22

22:                                               ; preds = %20, %ossl_pkey_check_public_key.exit
  %.0 = phi ptr [ null, %ossl_pkey_check_public_key.exit ], [ %21, %20 ]
  %23 = call i64 @rb_string_value(ptr noundef nonnull %6) #8
  %24 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %10, ptr noundef null) #8
  %.not25 = icmp eq ptr %24, null
  br i1 %.not25, label %25, label %27

25:                                               ; preds = %22
  %26 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %26, ptr noundef nonnull @.str.43) #9
  unreachable

27:                                               ; preds = %22
  %28 = call i32 @EVP_PKEY_verify_recover_init(ptr noundef nonnull %24) #8
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %24) #8
  %31 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %31, ptr noundef nonnull @.str.78) #9
  unreachable

32:                                               ; preds = %27
  %.not26 = icmp eq ptr %.0, null
  br i1 %.not26, label %38, label %33

33:                                               ; preds = %32
  %34 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef nonnull %24, ptr noundef nonnull %.0) #8
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %24) #8
  %37 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %37, ptr noundef nonnull @.str.74) #9
  unreachable

38:                                               ; preds = %33, %32
  %39 = load i64, ptr %7, align 8
  %40 = icmp eq i64 %39, 4
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %42 = ptrtoint ptr %24 to i64
  store i64 %42, ptr %4, align 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %39, ptr %43, align 8
  %44 = ptrtoint ptr %4 to i64
  %45 = call i64 @rb_protect(ptr noundef nonnull @pkey_ctx_apply_options0, i64 noundef %44, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %46 = load i32, ptr %8, align 4
  %.not27 = icmp eq i32 %46, 0
  br i1 %.not27, label %49, label %47

47:                                               ; preds = %41
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %24) #8
  %48 = load i32, ptr %8, align 4
  call void @rb_jump_tag(i32 noundef %48) #9
  unreachable

49:                                               ; preds = %41, %38
  %50 = load i64, ptr %6, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = load i64, ptr %51, align 8, !noalias !59
  %53 = and i64 %52, 8192
  %.not.i.i = icmp eq i64 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %55

55:                                               ; preds = %49
  %.sroa.2.0.copyload.i = load ptr, ptr %54, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %49, %55
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %55 ], [ %54, %49 ]
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = call i32 @EVP_PKEY_verify_recover(ptr noundef nonnull %24, ptr noundef null, ptr noundef nonnull %9, ptr noundef %.sroa.2.0.i, i64 noundef %57) #8
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %RSTRING_PTR.exit
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %24) #8
  %61 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %61, ptr noundef nonnull @.str.79) #9
  unreachable

62:                                               ; preds = %RSTRING_PTR.exit
  %63 = load i64, ptr %9, align 8
  %64 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %63, ptr noundef nonnull %8) #8
  %65 = load i32, ptr %8, align 4
  %.not28 = icmp eq i32 %65, 0
  br i1 %.not28, label %68, label %66

66:                                               ; preds = %62
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %24) #8
  %67 = load i32, ptr %8, align 4
  call void @rb_jump_tag(i32 noundef %67) #9
  unreachable

68:                                               ; preds = %62
  %69 = inttoptr i64 %64 to ptr
  %70 = load i64, ptr %69, align 8, !noalias !62
  %71 = and i64 %70, 8192
  %.not.i.i29 = icmp eq i64 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 24
  br i1 %.not.i.i29, label %RSTRING_PTR.exit32, label %73

73:                                               ; preds = %68
  %.sroa.2.0.copyload.i30 = load ptr, ptr %72, align 8
  br label %RSTRING_PTR.exit32

RSTRING_PTR.exit32:                               ; preds = %68, %73
  %.sroa.2.0.i31 = phi ptr [ %.sroa.2.0.copyload.i30, %73 ], [ %72, %68 ]
  %74 = load i64, ptr %6, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = load i64, ptr %75, align 8, !noalias !65
  %77 = and i64 %76, 8192
  %.not.i.i33 = icmp eq i64 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  br i1 %.not.i.i33, label %RSTRING_PTR.exit36, label %79

79:                                               ; preds = %RSTRING_PTR.exit32
  %.sroa.2.0.copyload.i34 = load ptr, ptr %78, align 8
  br label %RSTRING_PTR.exit36

RSTRING_PTR.exit36:                               ; preds = %RSTRING_PTR.exit32, %79
  %.sroa.2.0.i35 = phi ptr [ %.sroa.2.0.copyload.i34, %79 ], [ %78, %RSTRING_PTR.exit32 ]
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = load i64, ptr %80, align 8
  %82 = call i32 @EVP_PKEY_verify_recover(ptr noundef nonnull %24, ptr noundef %.sroa.2.0.i31, ptr noundef nonnull %9, ptr noundef %.sroa.2.0.i35, i64 noundef %81) #8
  %83 = icmp slt i32 %82, 1
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %24) #8
  br i1 %83, label %84, label %86

84:                                               ; preds = %RSTRING_PTR.exit36
  %85 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %85, ptr noundef nonnull @.str.79) #9
  unreachable

86:                                               ; preds = %RSTRING_PTR.exit36
  %87 = load i64, ptr %9, align 8
  call void @rb_str_set_len(i64 noundef %64, i64 noundef %87) #8
  ret i64 %64
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_derive(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %3
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.4) #9
  unreachable

10:                                               ; preds = %3
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.80, ptr noundef nonnull %4) #8
  %12 = load i64, ptr %4, align 8
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %14, label %16

14:                                               ; preds = %10
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.4) #9
  unreachable

16:                                               ; preds = %10
  %17 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %7, ptr noundef null) #8
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %18, label %20

18:                                               ; preds = %16
  %19 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef nonnull @.str.43) #9
  unreachable

20:                                               ; preds = %16
  %21 = call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %17) #8
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %17) #8
  %24 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.81) #9
  unreachable

25:                                               ; preds = %20
  %26 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %17, ptr noundef nonnull %13) #8
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %17) #8
  %29 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef nonnull @.str.82) #9
  unreachable

30:                                               ; preds = %25
  %31 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %5) #8
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %17) #8
  %34 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef nonnull @.str.83) #9
  unreachable

35:                                               ; preds = %30
  %36 = load i64, ptr %5, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.84) #9
  unreachable

40:                                               ; preds = %35
  %41 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %36, ptr noundef nonnull %6) #8
  %42 = load i32, ptr %6, align 4
  %.not25 = icmp eq i32 %42, 0
  br i1 %.not25, label %45, label %43

43:                                               ; preds = %40
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %17) #8
  %44 = load i32, ptr %6, align 4
  call void @rb_jump_tag(i32 noundef %44) #9
  unreachable

45:                                               ; preds = %40
  %46 = inttoptr i64 %41 to ptr
  %47 = load i64, ptr %46, align 8, !noalias !68
  %48 = and i64 %47, 8192
  %.not.i.i = icmp eq i64 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %50

50:                                               ; preds = %45
  %.sroa.2.0.copyload.i = load ptr, ptr %49, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %45, %50
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %50 ], [ %49, %45 ]
  %51 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %17, ptr noundef %.sroa.2.0.i, ptr noundef nonnull %5) #8
  %52 = icmp slt i32 %51, 1
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %17) #8
  br i1 %52, label %53, label %55

53:                                               ; preds = %RSTRING_PTR.exit
  %54 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %54, ptr noundef nonnull @.str.83) #9
  unreachable

55:                                               ; preds = %RSTRING_PTR.exit
  %56 = load i64, ptr %5, align 8
  call void @rb_str_set_len(i64 noundef %41, i64 noundef %56) #8
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_encrypt(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.4) #9
  unreachable

12:                                               ; preds = %3
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.41, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %14 = call i64 @rb_string_value(ptr noundef nonnull %5) #8
  %15 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %9, ptr noundef null) #8
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.43) #9
  unreachable

18:                                               ; preds = %12
  %19 = call i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %15) #8
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %15) #8
  %22 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str.85) #9
  unreachable

23:                                               ; preds = %18
  %24 = load i64, ptr %6, align 8
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %27 = ptrtoint ptr %15 to i64
  store i64 %27, ptr %4, align 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %28, align 8
  %29 = ptrtoint ptr %4 to i64
  %30 = call i64 @rb_protect(ptr noundef nonnull @pkey_ctx_apply_options0, i64 noundef %29, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %31 = load i32, ptr %8, align 4
  %.not22 = icmp eq i32 %31, 0
  br i1 %.not22, label %34, label %32

32:                                               ; preds = %26
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %15) #8
  %33 = load i32, ptr %8, align 4
  call void @rb_jump_tag(i32 noundef %33) #9
  unreachable

34:                                               ; preds = %26, %23
  %35 = load i64, ptr %5, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8, !noalias !71
  %38 = and i64 %37, 8192
  %.not.i.i = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %40

40:                                               ; preds = %34
  %.sroa.2.0.copyload.i = load ptr, ptr %39, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %34, %40
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %40 ], [ %39, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %7, ptr noundef %.sroa.2.0.i, i64 noundef %42) #8
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %RSTRING_PTR.exit
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %15) #8
  %46 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %46, ptr noundef nonnull @.str.86) #9
  unreachable

47:                                               ; preds = %RSTRING_PTR.exit
  %48 = load i64, ptr %7, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %15) #8
  %51 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef nonnull @.str.87) #9
  unreachable

52:                                               ; preds = %47
  %53 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %48, ptr noundef nonnull %8) #8
  %54 = load i32, ptr %8, align 4
  %.not23 = icmp eq i32 %54, 0
  br i1 %.not23, label %57, label %55

55:                                               ; preds = %52
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %15) #8
  %56 = load i32, ptr %8, align 4
  call void @rb_jump_tag(i32 noundef %56) #9
  unreachable

57:                                               ; preds = %52
  %58 = inttoptr i64 %53 to ptr
  %59 = load i64, ptr %58, align 8, !noalias !74
  %60 = and i64 %59, 8192
  %.not.i.i24 = icmp eq i64 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br i1 %.not.i.i24, label %RSTRING_PTR.exit27, label %62

62:                                               ; preds = %57
  %.sroa.2.0.copyload.i25 = load ptr, ptr %61, align 8
  br label %RSTRING_PTR.exit27

RSTRING_PTR.exit27:                               ; preds = %57, %62
  %.sroa.2.0.i26 = phi ptr [ %.sroa.2.0.copyload.i25, %62 ], [ %61, %57 ]
  %63 = load i64, ptr %5, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = load i64, ptr %64, align 8, !noalias !77
  %66 = and i64 %65, 8192
  %.not.i.i28 = icmp eq i64 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  br i1 %.not.i.i28, label %RSTRING_PTR.exit31, label %68

68:                                               ; preds = %RSTRING_PTR.exit27
  %.sroa.2.0.copyload.i29 = load ptr, ptr %67, align 8
  br label %RSTRING_PTR.exit31

RSTRING_PTR.exit31:                               ; preds = %RSTRING_PTR.exit27, %68
  %.sroa.2.0.i30 = phi ptr [ %.sroa.2.0.copyload.i29, %68 ], [ %67, %RSTRING_PTR.exit27 ]
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %15, ptr noundef %.sroa.2.0.i26, ptr noundef nonnull %7, ptr noundef %.sroa.2.0.i30, i64 noundef %70) #8
  %72 = icmp slt i32 %71, 1
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %15) #8
  br i1 %72, label %73, label %75

73:                                               ; preds = %RSTRING_PTR.exit31
  %74 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %74, ptr noundef nonnull @.str.86) #9
  unreachable

75:                                               ; preds = %RSTRING_PTR.exit31
  %76 = load i64, ptr %7, align 8
  call void @rb_str_set_len(i64 noundef %53, i64 noundef %76) #8
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_decrypt(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.4) #9
  unreachable

12:                                               ; preds = %3
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.41, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %14 = call i64 @rb_string_value(ptr noundef nonnull %5) #8
  %15 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %9, ptr noundef null) #8
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %17, ptr noundef nonnull @.str.43) #9
  unreachable

18:                                               ; preds = %12
  %19 = call i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %15) #8
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %15) #8
  %22 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str.88) #9
  unreachable

23:                                               ; preds = %18
  %24 = load i64, ptr %6, align 8
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %34, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %27 = ptrtoint ptr %15 to i64
  store i64 %27, ptr %4, align 16
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %24, ptr %28, align 8
  %29 = ptrtoint ptr %4 to i64
  %30 = call i64 @rb_protect(ptr noundef nonnull @pkey_ctx_apply_options0, i64 noundef %29, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %31 = load i32, ptr %8, align 4
  %.not22 = icmp eq i32 %31, 0
  br i1 %.not22, label %34, label %32

32:                                               ; preds = %26
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %15) #8
  %33 = load i32, ptr %8, align 4
  call void @rb_jump_tag(i32 noundef %33) #9
  unreachable

34:                                               ; preds = %26, %23
  %35 = load i64, ptr %5, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8, !noalias !80
  %38 = and i64 %37, 8192
  %.not.i.i = icmp eq i64 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %40

40:                                               ; preds = %34
  %.sroa.2.0.copyload.i = load ptr, ptr %39, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %34, %40
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %40 ], [ %39, %34 ]
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load i64, ptr %41, align 8
  %43 = call i32 @EVP_PKEY_decrypt(ptr noundef nonnull %15, ptr noundef null, ptr noundef nonnull %7, ptr noundef %.sroa.2.0.i, i64 noundef %42) #8
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %RSTRING_PTR.exit
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %15) #8
  %46 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %46, ptr noundef nonnull @.str.89) #9
  unreachable

47:                                               ; preds = %RSTRING_PTR.exit
  %48 = load i64, ptr %7, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %15) #8
  %51 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %51, ptr noundef nonnull @.str.90) #9
  unreachable

52:                                               ; preds = %47
  %53 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %48, ptr noundef nonnull %8) #8
  %54 = load i32, ptr %8, align 4
  %.not23 = icmp eq i32 %54, 0
  br i1 %.not23, label %57, label %55

55:                                               ; preds = %52
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %15) #8
  %56 = load i32, ptr %8, align 4
  call void @rb_jump_tag(i32 noundef %56) #9
  unreachable

57:                                               ; preds = %52
  %58 = inttoptr i64 %53 to ptr
  %59 = load i64, ptr %58, align 8, !noalias !83
  %60 = and i64 %59, 8192
  %.not.i.i24 = icmp eq i64 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br i1 %.not.i.i24, label %RSTRING_PTR.exit27, label %62

62:                                               ; preds = %57
  %.sroa.2.0.copyload.i25 = load ptr, ptr %61, align 8
  br label %RSTRING_PTR.exit27

RSTRING_PTR.exit27:                               ; preds = %57, %62
  %.sroa.2.0.i26 = phi ptr [ %.sroa.2.0.copyload.i25, %62 ], [ %61, %57 ]
  %63 = load i64, ptr %5, align 8
  %64 = inttoptr i64 %63 to ptr
  %65 = load i64, ptr %64, align 8, !noalias !86
  %66 = and i64 %65, 8192
  %.not.i.i28 = icmp eq i64 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  br i1 %.not.i.i28, label %RSTRING_PTR.exit31, label %68

68:                                               ; preds = %RSTRING_PTR.exit27
  %.sroa.2.0.copyload.i29 = load ptr, ptr %67, align 8
  br label %RSTRING_PTR.exit31

RSTRING_PTR.exit31:                               ; preds = %RSTRING_PTR.exit27, %68
  %.sroa.2.0.i30 = phi ptr [ %.sroa.2.0.copyload.i29, %68 ], [ %67, %RSTRING_PTR.exit27 ]
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = call i32 @EVP_PKEY_decrypt(ptr noundef nonnull %15, ptr noundef %.sroa.2.0.i26, ptr noundef nonnull %7, ptr noundef %.sroa.2.0.i30, i64 noundef %70) #8
  %72 = icmp slt i32 %71, 1
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %15) #8
  br i1 %72, label %73, label %75

73:                                               ; preds = %RSTRING_PTR.exit31
  %74 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %74, ptr noundef nonnull @.str.89) #9
  unreachable

75:                                               ; preds = %RSTRING_PTR.exit31
  %76 = load i64, ptr %7, align 8
  call void @rb_str_set_len(i64 noundef %53, i64 noundef %76) #8
  ret i64 %53
}

declare i64 @rb_intern(ptr noundef) local_unnamed_addr #1

declare void @Init_ossl_rsa() local_unnamed_addr #1

declare void @Init_ossl_dsa() local_unnamed_addr #1

declare void @Init_ossl_dh() local_unnamed_addr #1

declare void @Init_ossl_ec() local_unnamed_addr #1

declare i32 @EVP_PKEY_get_base_id(ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_CTX_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_DECODER_from_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_clear_error() local_unnamed_addr #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @ossl_obj2bio(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @pkey_generate(i32 noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [2 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.pkey_blocking_generate_arg, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 16, i1 false)
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.41, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr @cPKey, align 8
  %14 = call i64 @rb_obj_is_kind_of(i64 noundef %12, i64 noundef %13) #8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %24, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %18, label %20

18:                                               ; preds = %15
  %19 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %19, ptr noundef nonnull @.str.4) #9
  unreachable

20:                                               ; preds = %15
  %21 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %17, ptr noundef null) #8
  %.not25 = icmp eq ptr %21, null
  br i1 %.not25, label %22, label %29

22:                                               ; preds = %20
  %23 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.43) #9
  unreachable

24:                                               ; preds = %3
  %25 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #8
  %26 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef %25, ptr noundef null) #8
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef nonnull @.str.44) #9
  unreachable

29:                                               ; preds = %24, %20
  %.0 = phi ptr [ %21, %20 ], [ %26, %24 ]
  %.not26 = icmp eq i32 %2, 0
  br i1 %.not26, label %.critedge, label %30

30:                                               ; preds = %29
  %31 = call i32 @EVP_PKEY_paramgen_init(ptr noundef nonnull %.0) #8
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.0) #8
  %34 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef nonnull @.str.45) #9
  unreachable

.critedge:                                        ; preds = %29
  %35 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %.0) #8
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %.critedge
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.0) #8
  %38 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef nonnull @.str.46) #9
  unreachable

39:                                               ; preds = %30, %.critedge
  %40 = load i64, ptr %7, align 8
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %43 = ptrtoint ptr %.0 to i64
  store i64 %43, ptr %5, align 16
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %40, ptr %44, align 8
  %45 = ptrtoint ptr %5 to i64
  %46 = call i64 @rb_protect(ptr noundef nonnull @pkey_ctx_apply_options0, i64 noundef %45, ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %47 = load i32, ptr %9, align 4
  %.not27 = icmp eq i32 %47, 0
  br i1 %.not27, label %50, label %48

48:                                               ; preds = %42
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.0) #8
  %49 = load i32, ptr %9, align 4
  call void @rb_jump_tag(i32 noundef %49) #9
  unreachable

50:                                               ; preds = %42, %39
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %52 = trunc nuw nsw i32 %2 to i8
  %53 = shl nuw nsw i8 %52, 1
  store ptr %.0, ptr %8, align 8
  %54 = call i32 @rb_block_given_p() #8
  %55 = trunc i32 %54 to i8
  %56 = and i8 %55, 1
  %57 = or disjoint i8 %53, %56
  store i8 %57, ptr %51, align 4
  call void @EVP_PKEY_CTX_set_app_data(ptr noundef nonnull %.0, ptr noundef nonnull %8) #8
  call void @EVP_PKEY_CTX_set_cb(ptr noundef nonnull %.0, ptr noundef nonnull @pkey_gen_cb) #8
  %58 = load i8, ptr %51, align 4
  %59 = and i8 %58, 1
  %.not28 = icmp eq i8 %59, 0
  br i1 %.not28, label %74, label %60

60:                                               ; preds = %50
  %61 = and i8 %58, 2
  %.not.i = icmp eq i8 %61, 0
  br i1 %.not.i, label %67, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %65 = call i32 @EVP_PKEY_paramgen(ptr noundef %63, ptr noundef nonnull %64) #8
  %66 = icmp slt i32 %65, 1
  br i1 %66, label %pkey_blocking_gen.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %62
  %.pre.i = load i8, ptr %51, align 4
  br label %67

67:                                               ; preds = %._crit_edge.i, %60
  %68 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %58, %60 ]
  %69 = and i8 %68, 2
  %.not9.i = icmp eq i8 %69, 0
  br i1 %.not9.i, label %70, label %pkey_blocking_gen.exit

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %73 = call i32 @EVP_PKEY_keygen(ptr noundef %71, ptr noundef nonnull %72) #8
  br label %pkey_blocking_gen.exit

74:                                               ; preds = %50
  %75 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @pkey_blocking_gen, ptr noundef nonnull %8, ptr noundef nonnull @pkey_blocking_gen_stop, ptr noundef nonnull %8) #8
  br label %pkey_blocking_gen.exit

pkey_blocking_gen.exit:                           ; preds = %70, %67, %62, %74
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.0) #8
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not29 = icmp eq ptr %77, null
  br i1 %.not29, label %78, label %86

78:                                               ; preds = %pkey_blocking_gen.exit
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %80 = load i32, ptr %79, align 8
  %.not30 = icmp eq i32 %80, 0
  br i1 %.not30, label %83, label %81

81:                                               ; preds = %78
  call void @ossl_clear_error() #8
  %82 = load i32, ptr %79, align 8
  call void @rb_jump_tag(i32 noundef %82) #9
  unreachable

83:                                               ; preds = %78
  %84 = load i64, ptr @ePKeyError, align 8
  %85 = select i1 %.not26, ptr @.str.48, ptr @.str.47
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %84, ptr noundef nonnull %85) #9
  unreachable

86:                                               ; preds = %pkey_blocking_gen.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  %87 = ptrtoint ptr %77 to i64
  %88 = call i64 @rb_protect(ptr noundef nonnull @pkey_new0, i64 noundef %87, ptr noundef nonnull %4) #8
  %89 = load i32, ptr %4, align 4
  %.not.i31 = icmp eq i32 %89, 0
  br i1 %.not.i31, label %ossl_pkey_new.exit, label %90

90:                                               ; preds = %86
  call void @EVP_PKEY_free(ptr noundef nonnull %77) #8
  %91 = load i32, ptr %4, align 4
  call void @rb_jump_tag(i32 noundef %91) #9
  unreachable

ossl_pkey_new.exit:                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i64 %88
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @rb_string_value_cstr(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #1

declare i32 @rb_block_given_p() local_unnamed_addr #1

declare void @EVP_PKEY_CTX_set_app_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_set_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_gen_cb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @EVP_PKEY_CTX_get_app_data(ptr noundef %0) #8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = call i64 @rb_protect(ptr noundef nonnull @pkey_gen_cb_yield, i64 noundef %8, ptr noundef nonnull %2) #8
  %10 = load i32, ptr %2, align 4
  %.not9 = icmp eq i32 %10, 0
  br i1 %.not9, label %._crit_edge, label %.sink.split

._crit_edge:                                      ; preds = %7
  %.pre = load i8, ptr %4, align 4
  br label %11

11:                                               ; preds = %._crit_edge, %1
  %12 = phi i8 [ %.pre, %._crit_edge ], [ %5, %1 ]
  %13 = and i8 %12, 4
  %.not10 = icmp eq i8 %13, 0
  br i1 %.not10, label %20, label %14

14:                                               ; preds = %11
  %15 = and i8 %12, -5
  store i8 %15, ptr %4, align 4
  %16 = call ptr @rb_thread_call_with_gvl(ptr noundef nonnull @call_check_ints, ptr noundef null) #8
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %20, label %.sink.split

.sink.split:                                      ; preds = %14, %7
  %.sink = phi i32 [ %10, %7 ], [ %18, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.sink, ptr %19, align 8
  br label %20

20:                                               ; preds = %.sink.split, %11, %14
  %.0 = phi i32 [ 1, %14 ], [ 1, %11 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pkey_blocking_gen(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 2
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = tail call i32 @EVP_PKEY_paramgen(ptr noundef %6, ptr noundef nonnull %7) #8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %21, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = load i8, ptr %2, align 4
  br label %10

10:                                               ; preds = %._crit_edge, %1
  %11 = phi i8 [ %.pre, %._crit_edge ], [ %3, %1 ]
  %12 = and i8 %11, 2
  %.not9 = icmp eq i8 %12, 0
  br i1 %.not9, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call i32 @EVP_PKEY_keygen(ptr noundef %14, ptr noundef nonnull %15) #8
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %13, %5, %18
  %.0 = phi ptr [ %20, %18 ], [ null, %5 ], [ null, %13 ]
  ret ptr %.0
}

declare ptr @rb_thread_call_without_gvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @pkey_blocking_gen_stop(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4
  %4 = or i8 %3, 4
  store i8 %4, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal noundef i64 @pkey_ctx_apply_options0(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 7
  %6 = icmp ne i64 %5, 0
  %7 = icmp eq i64 %4, 0
  %8 = or i1 %7, %6
  br i1 %8, label %.critedge.i, label %9

9:                                                ; preds = %1
  %10 = inttoptr i64 %4 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %.not.i = icmp eq i64 %12, 8
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %9, %1
  tail call void @rb_unexpected_type(i64 noundef %4, i32 noundef 8) #10
  unreachable

Check_Type.exit:                                  ; preds = %9
  %.pr.i = load i64, ptr @pkey_ctx_apply_options0.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %Check_Type.exit, %.lr.ph.i
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.49, i64 noundef 4) #8
  store i64 %13, ptr @pkey_ctx_apply_options0.rbimpl_id, align 8
  %.not.i4 = icmp eq i64 %13, 0
  br i1 %.not.i4, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !9

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %Check_Type.exit
  %.lcssa.i = phi i64 [ %.pr.i, %Check_Type.exit ], [ %13, %.lr.ph.i ]
  %14 = load i64, ptr %2, align 8
  %15 = tail call i64 @rb_block_call(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null, ptr noundef nonnull @pkey_ctx_apply_options_i, i64 noundef %14) #8
  ret i64 4
}

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i64 @pkey_ctx_apply_options_i(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef 0) #11
  store i64 %8, ptr %6, align 8
  %9 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef 1) #11
  %10 = inttoptr i64 %1 to ptr
  %11 = and i64 %8, 255
  %12 = icmp eq i64 %11, 12
  br i1 %12, label %RB_SYMBOL_P.exit.thread, label %13

13:                                               ; preds = %5
  %14 = and i64 %8, 7
  %15 = icmp ne i64 %14, 0
  %16 = icmp eq i64 %8, 0
  %17 = or i1 %16, %15
  br i1 %17, label %RB_SYMBOL_P.exit.thread3, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %13
  %18 = inttoptr i64 %8 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread3

RB_SYMBOL_P.exit.thread:                          ; preds = %5, %RB_SYMBOL_P.exit
  %22 = tail call i64 @rb_sym2str(i64 noundef %8) #8
  store i64 %22, ptr %6, align 8
  br label %RB_SYMBOL_P.exit.thread3

RB_SYMBOL_P.exit.thread3:                         ; preds = %13, %RB_SYMBOL_P.exit.thread, %RB_SYMBOL_P.exit
  %23 = tail call i64 @rb_String(i64 noundef %9) #8
  store i64 %23, ptr %7, align 8
  %24 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #8
  %25 = call ptr @rb_string_value_cstr(ptr noundef nonnull %7) #8
  %26 = call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %10, ptr noundef %24, ptr noundef %25) #8
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %RB_SYMBOL_P.exit.thread3
  %29 = load i64, ptr @ePKeyError, align 8
  %30 = load i64, ptr %6, align 8
  %31 = load i64, ptr %7, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef nonnull @.str.50, i64 noundef %30, i64 noundef %31) #9
  unreachable

32:                                               ; preds = %RB_SYMBOL_P.exit.thread3
  ret i64 4
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #6

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_String(i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_CTX_get_app_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @pkey_gen_cb_yield(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call i32 @EVP_PKEY_CTX_get_keygen_info(ptr noundef %2, i32 noundef -1) #8
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %rbimpl_size_mul_or_raise.exit

6:                                                ; preds = %1
  tail call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %4) #9
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %1
  %7 = shl nuw nsw i64 %4, 3
  %8 = alloca i8, i64 %7, align 16
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %rbimpl_size_mul_or_raise.exit
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  %10 = tail call i32 @EVP_PKEY_CTX_get_keygen_info(ptr noundef %2, i32 noundef %9) #8
  %11 = sext i32 %10 to i64
  %12 = shl nsw i64 %11, 1
  %13 = or disjoint i64 %12, 1
  %14 = getelementptr inbounds nuw i64, ptr %8, i64 %indvars.iv
  store i64 %13, ptr %14, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !89

._crit_edge:                                      ; preds = %.lr.ph, %rbimpl_size_mul_or_raise.exit
  %15 = call i64 @rb_yield_values2(i32 noundef %3, ptr noundef nonnull %8) #8
  ret i64 %15
}

declare ptr @rb_thread_call_with_gvl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @call_check_ints(ptr readnone captures(none) %0) #0 {
  %2 = alloca i32, align 4
  %3 = call i64 @rb_protect(ptr noundef nonnull @call_check_ints0, i64 noundef 4, ptr noundef nonnull %2) #8
  %4 = load i32, ptr %2, align 4
  %5 = sext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare i32 @EVP_PKEY_CTX_get_keygen_info(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_yield_values2(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i64 @call_check_ints0(i64 %0) #0 {
  tail call void @rb_thread_check_ints() #8
  ret i64 4
}

declare void @rb_thread_check_ints() local_unnamed_addr #1

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_string_value(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_new_raw_private_key(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #5

declare ptr @EVP_PKEY_new_raw_public_key(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_obj_is_instance_of(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_dup(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_id(ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_class_name(i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @do_pkcs8_export(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.4) #9
  unreachable

10:                                               ; preds = %4
  %11 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %12 = icmp sgt i32 %0, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8
  %15 = call ptr @ossl_evp_get_cipherbyname(i64 noundef %14) #8
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @ossl_pem_passwd_value(i64 noundef %16) #8
  store i64 %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %13, %10
  %.0 = phi ptr [ %15, %13 ], [ null, %10 ]
  %19 = call ptr @BIO_s_mem() #8
  %20 = call ptr @BIO_new(ptr noundef %19) #8
  %.not17 = icmp eq ptr %20, null
  br i1 %.not17, label %21, label %23

21:                                               ; preds = %18
  %22 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %22, ptr noundef nonnull @.str.8) #9
  unreachable

23:                                               ; preds = %18
  %.not18 = icmp eq i32 %3, 0
  %24 = load i64, ptr %6, align 8
  %25 = inttoptr i64 %24 to ptr
  br i1 %.not18, label %31, label %26

26:                                               ; preds = %23
  %27 = call i32 @i2d_PKCS8PrivateKey_bio(ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef %.0, ptr noundef null, i32 noundef 0, ptr noundef nonnull @ossl_pem_passwd_cb, ptr noundef %25) #8
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %28, label %36

28:                                               ; preds = %26
  %29 = call i32 @BIO_free(ptr noundef nonnull %20) #8
  %30 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %30, ptr noundef nonnull @.str.59) #9
  unreachable

31:                                               ; preds = %23
  %32 = call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef nonnull %20, ptr noundef nonnull %7, ptr noundef %.0, ptr noundef null, i32 noundef 0, ptr noundef nonnull @ossl_pem_passwd_cb, ptr noundef %25) #8
  %.not19 = icmp eq i32 %32, 0
  br i1 %.not19, label %33, label %36

33:                                               ; preds = %31
  %34 = call i32 @BIO_free(ptr noundef nonnull %20) #8
  %35 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef nonnull @.str.60) #9
  unreachable

36:                                               ; preds = %31, %26
  %37 = call i64 @ossl_membio2str(ptr noundef nonnull %20) #8
  ret i64 %37
}

declare i32 @i2d_PKCS8PrivateKey_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_raw_private_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_raw_public_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_evp_get_digestbyname(i64 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @ossl_str_new(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_recover_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_verify_recover(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{!11}
!11 = distinct !{!11, !12, !"rbimpl_rstring_getmem: argument 0"}
!12 = distinct !{!12, !"rbimpl_rstring_getmem"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"rbimpl_rstring_getmem: argument 0"}
!15 = distinct !{!15, !"rbimpl_rstring_getmem"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rbimpl_rstring_getmem: argument 0"}
!18 = distinct !{!18, !"rbimpl_rstring_getmem"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"rbimpl_rstring_getmem: argument 0"}
!21 = distinct !{!21, !"rbimpl_rstring_getmem"}
!22 = distinct !{ptr @rb_str_new, null}
!23 = !{!24}
!24 = distinct !{!24, !25, !"rbimpl_rstring_getmem: argument 0"}
!25 = distinct !{!25, !"rbimpl_rstring_getmem"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"rbimpl_rstring_getmem: argument 0"}
!28 = distinct !{!28, !"rbimpl_rstring_getmem"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"rbimpl_rstring_getmem: argument 0"}
!31 = distinct !{!31, !"rbimpl_rstring_getmem"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"rbimpl_rstring_getmem: argument 0"}
!34 = distinct !{!34, !"rbimpl_rstring_getmem"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"rbimpl_rstring_getmem: argument 0"}
!37 = distinct !{!37, !"rbimpl_rstring_getmem"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"rbimpl_rstring_getmem: argument 0"}
!40 = distinct !{!40, !"rbimpl_rstring_getmem"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"rbimpl_rstring_getmem: argument 0"}
!43 = distinct !{!43, !"rbimpl_rstring_getmem"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"rbimpl_rstring_getmem: argument 0"}
!46 = distinct !{!46, !"rbimpl_rstring_getmem"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"rbimpl_rstring_getmem: argument 0"}
!49 = distinct !{!49, !"rbimpl_rstring_getmem"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"rbimpl_rstring_getmem: argument 0"}
!52 = distinct !{!52, !"rbimpl_rstring_getmem"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"rbimpl_rstring_getmem: argument 0"}
!55 = distinct !{!55, !"rbimpl_rstring_getmem"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"rbimpl_rstring_getmem: argument 0"}
!58 = distinct !{!58, !"rbimpl_rstring_getmem"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"rbimpl_rstring_getmem: argument 0"}
!61 = distinct !{!61, !"rbimpl_rstring_getmem"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"rbimpl_rstring_getmem: argument 0"}
!64 = distinct !{!64, !"rbimpl_rstring_getmem"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"rbimpl_rstring_getmem: argument 0"}
!67 = distinct !{!67, !"rbimpl_rstring_getmem"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"rbimpl_rstring_getmem: argument 0"}
!70 = distinct !{!70, !"rbimpl_rstring_getmem"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"rbimpl_rstring_getmem: argument 0"}
!73 = distinct !{!73, !"rbimpl_rstring_getmem"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"rbimpl_rstring_getmem: argument 0"}
!76 = distinct !{!76, !"rbimpl_rstring_getmem"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"rbimpl_rstring_getmem: argument 0"}
!79 = distinct !{!79, !"rbimpl_rstring_getmem"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"rbimpl_rstring_getmem: argument 0"}
!82 = distinct !{!82, !"rbimpl_rstring_getmem"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"rbimpl_rstring_getmem: argument 0"}
!85 = distinct !{!85, !"rbimpl_rstring_getmem"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"rbimpl_rstring_getmem: argument 0"}
!88 = distinct !{!88, !"rbimpl_rstring_getmem"}
!89 = distinct !{!89, !7}
