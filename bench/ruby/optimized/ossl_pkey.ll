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
@.str.66 = private unnamed_addr constant [15 x i8] c"EVP_MD_CTX_new\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"EVP_DigestSignInit\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"EVP_DigestSign\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"signature would be too large\00", align 1
@.str.71 = private unnamed_addr constant [21 x i8] c"EVP_DigestVerifyInit\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"EVP_DigestVerify\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"EVP_PKEY_sign_init\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"EVP_PKEY_CTX_set_signature_md\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"EVP_PKEY_sign\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"EVP_PKEY_verify_init\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"EVP_PKEY_verify\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_verify_recover_init\00", align 1
@.str.79 = private unnamed_addr constant [24 x i8] c"EVP_PKEY_verify_recover\00", align 1
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

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_evp_pkey_free(ptr noundef %0) #0 {
  tail call void @EVP_PKEY_free(ptr noundef %0) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_pkey_new(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = ptrtoint ptr %0 to i64
  %4 = call i64 @rb_protect(ptr noundef nonnull @pkey_new0, i64 noundef %3, ptr noundef nonnull %2) #8
  %5 = load i32, ptr %2, align 4, !tbaa !6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  call void @EVP_PKEY_free(ptr noundef %0) #8
  %7 = load i32, ptr %2, align 4, !tbaa !6
  call void @rb_jump_tag(i32 noundef %7) #9
  unreachable

8:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %4
}

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
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
  %.0.in = phi ptr [ @cPKey, %7 ], [ @cEC, %6 ], [ @cDSA, %4 ], [ @cDH, %5 ], [ @cRSA, %1 ]
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !10
  %9 = tail call i64 @rb_obj_alloc(i64 noundef %.0) #8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %2, ptr %11, align 8, !tbaa !12
  ret i64 %9
}

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define ptr @ossl_pkey_read_generic(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = inttoptr i64 %1 to ptr
  br label %.preheader

.preheader:                                       ; preds = %2, %28
  %5 = phi i1 [ true, %2 ], [ false, %28 ]
  %indvars.iv21 = phi i64 [ 0, %2 ], [ 1, %28 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr @__const.ossl_pkey_read_generic.input_types, i64 %indvars.iv21
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  br label %9

8:                                                ; preds = %ossl_pkey_read.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %28, label %9, !llvm.loop !19

9:                                                ; preds = %.preheader, %8
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %8 ]
  %10 = getelementptr inbounds nuw [4 x i8], ptr @__const.ossl_pkey_read_generic.selections, i64 %indvars.iv
  %11 = load i32, ptr %10, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !21
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
  %27 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %8, label %.loopexit

28:                                               ; preds = %8
  br i1 %5, label %.preheader, label %.loopexit, !llvm.loop !23

.loopexit:                                        ; preds = %28, %ossl_pkey_read.exit
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define void @ossl_pkey_check_public_key(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @EVP_PKEY_missing_parameters(ptr noundef %0) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %4, ptr noundef nonnull @.str.3) #9
  unreachable

5:                                                ; preds = %1
  ret void
}

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define nonnull ptr @GetPKeyPtr(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.4) #9
  unreachable

5:                                                ; preds = %1
  ret ptr %2
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define nonnull ptr @GetPrivPKeyPtr(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.4) #9
  unreachable

5:                                                ; preds = %1
  %.pr.i = load i64, ptr @GetPrivPKeyPtr.rbimpl_id, align 8, !tbaa !10
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.5, i64 noundef 7) #8
  store i64 %6, ptr @GetPrivPKeyPtr.rbimpl_id, align 8, !tbaa !10
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !24

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %5
  %.lcssa.i = phi i64 [ %.pr.i, %5 ], [ %6, %.lr.ph.i ]
  %7 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %.lcssa.i) #8
  %8 = icmp eq i64 %7, 20
  br i1 %8, label %18, label %9

9:                                                ; preds = %rbimpl_intern_const.exit
  %10 = load i64, ptr @id_private_q, align 8, !tbaa !10
  %11 = tail call i32 @rb_respond_to(i64 noundef %0, i64 noundef %10) #8
  %.not9 = icmp eq i32 %11, 0
  br i1 %.not9, label %18, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr @id_private_q, align 8, !tbaa !10
  %14 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef %13, i32 noundef 0, ptr noundef null) #8
  %15 = and i64 %14, -5
  %.not10 = icmp eq i64 %15, 0
  br i1 %.not10, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr @rb_eArgError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.6) #9
  unreachable

18:                                               ; preds = %12, %9, %rbimpl_intern_const.exit
  ret ptr %2
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define nonnull ptr @DupPKeyPtr(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.4) #9
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_PKEY_up_ref(ptr noundef nonnull %2) #8
  ret ptr %2
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_pkey_export_traditional(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.4) #9
  unreachable

10:                                               ; preds = %4
  %11 = icmp slt i32 %0, 0
  br i1 %11, label %22, label %.preheader

.preheader:                                       ; preds = %10, %19
  %exitcond.not = phi i1 [ true, %19 ], [ false, %10 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %6, %19 ], [ %5, %10 ]
  %.185.i20 = phi i32 [ %.286.i, %19 ], [ 0, %10 ]
  %12 = icmp slt i32 %.185.i20, %0
  br i1 %12, label %13, label %18

13:                                               ; preds = %.preheader
  %14 = sext i32 %.185.i20 to i64
  %15 = getelementptr inbounds [8 x i8], ptr %1, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !10
  store i64 %16, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !10
  %17 = add nsw i32 %.185.i20, 1
  br label %19

18:                                               ; preds = %.preheader
  store i64 4, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %18, %13
  %.286.i = phi i32 [ %17, %13 ], [ %.185.i20, %18 ]
  br i1 %exitcond.not, label %20, label %.preheader, !llvm.loop !25

20:                                               ; preds = %19
  %21 = icmp eq i32 %.286.i, %0
  br i1 %21, label %rb_scan_args_set.exit, label %22

22:                                               ; preds = %20, %10
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #9
  unreachable

rb_scan_args_set.exit:                            ; preds = %20
  %23 = load i64, ptr %5, align 8, !tbaa !10
  %24 = icmp eq i64 %23, 4
  br i1 %24, label %29, label %25

25:                                               ; preds = %rb_scan_args_set.exit
  %26 = tail call ptr @ossl_evp_get_cipherbyname(i64 noundef %23) #8
  %27 = load i64, ptr %6, align 8, !tbaa !10
  %28 = tail call i64 @ossl_pem_passwd_value(i64 noundef %27) #8
  store i64 %28, ptr %6, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %25, %rb_scan_args_set.exit
  %.0 = phi ptr [ null, %rb_scan_args_set.exit ], [ %26, %25 ]
  %30 = tail call ptr @BIO_s_mem() #8
  %31 = tail call ptr @BIO_new(ptr noundef %30) #8
  %.not15 = icmp eq ptr %31, null
  br i1 %.not15, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef nonnull @.str.8) #9
  unreachable

34:                                               ; preds = %29
  %.not16 = icmp eq i32 %3, 0
  br i1 %.not16, label %40, label %35

35:                                               ; preds = %34
  %36 = tail call i32 @i2d_PrivateKey_bio(ptr noundef nonnull %31, ptr noundef nonnull %7) #8
  %.not18 = icmp eq i32 %36, 0
  br i1 %.not18, label %37, label %47

37:                                               ; preds = %35
  %38 = tail call i32 @BIO_free(ptr noundef nonnull %31) #8
  %39 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef nonnull @.str.9) #9
  unreachable

40:                                               ; preds = %34
  %41 = load i64, ptr %6, align 8, !tbaa !10
  %42 = inttoptr i64 %41 to ptr
  %43 = tail call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef nonnull %31, ptr noundef nonnull %7, ptr noundef %.0, ptr noundef null, i32 noundef 0, ptr noundef nonnull @ossl_pem_passwd_cb, ptr noundef %42) #8
  %.not17 = icmp eq i32 %43, 0
  br i1 %.not17, label %44, label %47

44:                                               ; preds = %40
  %45 = tail call i32 @BIO_free(ptr noundef nonnull %31) #8
  %46 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %46, ptr noundef nonnull @.str.10) #9
  unreachable

47:                                               ; preds = %40, %35
  %48 = tail call i64 @ossl_membio2str(ptr noundef nonnull %31) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %48
}

declare ptr @ossl_evp_get_cipherbyname(i64 noundef) local_unnamed_addr #1

declare i64 @ossl_pem_passwd_value(i64 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_mem() local_unnamed_addr #1

declare i32 @i2d_PrivateKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_pem_passwd_cb(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @ossl_membio2str(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_pkey_export_spki(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.4) #9
  unreachable

6:                                                ; preds = %2
  %7 = tail call i32 @EVP_PKEY_missing_parameters(ptr noundef nonnull %3) #8
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %ossl_pkey_check_public_key.exit, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.3) #9
  unreachable

ossl_pkey_check_public_key.exit:                  ; preds = %6
  %10 = tail call ptr @BIO_s_mem() #8
  %11 = tail call ptr @BIO_new(ptr noundef %10) #8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %12, label %14

12:                                               ; preds = %ossl_pkey_check_public_key.exit
  %13 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %13, ptr noundef nonnull @.str.8) #9
  unreachable

14:                                               ; preds = %ossl_pkey_check_public_key.exit
  %.not13 = icmp eq i32 %1, 0
  br i1 %.not13, label %20, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @i2d_PUBKEY_bio(ptr noundef nonnull %11, ptr noundef nonnull %3) #8
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %17, label %25

17:                                               ; preds = %15
  %18 = tail call i32 @BIO_free(ptr noundef nonnull %11) #8
  %19 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef nonnull @.str.11) #9
  unreachable

20:                                               ; preds = %14
  %21 = tail call i32 @PEM_write_bio_PUBKEY(ptr noundef nonnull %11, ptr noundef nonnull %3) #8
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %22, label %25

22:                                               ; preds = %20
  %23 = tail call i32 @BIO_free(ptr noundef nonnull %11) #8
  %24 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.12) #9
  unreachable

25:                                               ; preds = %20, %15
  %26 = tail call i64 @ossl_membio2str(ptr noundef nonnull %11) #8
  ret i64 %26
}

declare i32 @i2d_PUBKEY_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_pkey() local_unnamed_addr #0 {
  %1 = load i64, ptr @mOSSL, align 8, !tbaa !10
  %2 = tail call i64 @rb_define_module_under(i64 noundef %1, ptr noundef nonnull @.str.13) #8
  store i64 %2, ptr @mPKey, align 8, !tbaa !10
  %3 = load i64, ptr @eOSSLError, align 8, !tbaa !10
  %4 = tail call i64 @rb_define_class_under(i64 noundef %2, ptr noundef nonnull @.str.14, i64 noundef %3) #8
  store i64 %4, ptr @ePKeyError, align 8, !tbaa !10
  %5 = load i64, ptr @mPKey, align 8, !tbaa !10
  %6 = load i64, ptr @rb_cObject, align 8, !tbaa !10
  %7 = tail call i64 @rb_define_class_under(i64 noundef %5, ptr noundef nonnull @.str.13, i64 noundef %6) #8
  store i64 %7, ptr @cPKey, align 8, !tbaa !10
  %8 = load i64, ptr @mPKey, align 8, !tbaa !10
  tail call void @rb_define_module_function(i64 noundef %8, ptr noundef nonnull @.str.15, ptr noundef nonnull @ossl_pkey_new_from_data, i32 noundef -1) #8
  %9 = load i64, ptr @mPKey, align 8, !tbaa !10
  tail call void @rb_define_module_function(i64 noundef %9, ptr noundef nonnull @.str.16, ptr noundef nonnull @ossl_pkey_s_generate_parameters, i32 noundef -1) #8
  %10 = load i64, ptr @mPKey, align 8, !tbaa !10
  tail call void @rb_define_module_function(i64 noundef %10, ptr noundef nonnull @.str.17, ptr noundef nonnull @ossl_pkey_s_generate_key, i32 noundef -1) #8
  %11 = load i64, ptr @mPKey, align 8, !tbaa !10
  tail call void @rb_define_module_function(i64 noundef %11, ptr noundef nonnull @.str.18, ptr noundef nonnull @ossl_pkey_new_raw_private_key, i32 noundef 2) #8
  %12 = load i64, ptr @mPKey, align 8, !tbaa !10
  tail call void @rb_define_module_function(i64 noundef %12, ptr noundef nonnull @.str.19, ptr noundef nonnull @ossl_pkey_new_raw_public_key, i32 noundef 2) #8
  %13 = load i64, ptr @cPKey, align 8, !tbaa !10
  tail call void @rb_define_alloc_func(i64 noundef %13, ptr noundef nonnull @ossl_pkey_alloc) #8
  %14 = load i64, ptr @cPKey, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.20, ptr noundef nonnull @ossl_pkey_initialize, i32 noundef 0) #8
  %15 = load i64, ptr @cPKey, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.21, ptr noundef nonnull @ossl_pkey_initialize_copy, i32 noundef 1) #8
  %16 = load i64, ptr @cPKey, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.22, ptr noundef nonnull @ossl_pkey_oid, i32 noundef 0) #8
  %17 = load i64, ptr @cPKey, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.23, ptr noundef nonnull @ossl_pkey_inspect, i32 noundef 0) #8
  %18 = load i64, ptr @cPKey, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.24, ptr noundef nonnull @ossl_pkey_to_text, i32 noundef 0) #8
  %19 = load i64, ptr @cPKey, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.25, ptr noundef nonnull @ossl_pkey_private_to_der, i32 noundef -1) #8
  %20 = load i64, ptr @cPKey, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.26, ptr noundef nonnull @ossl_pkey_private_to_pem, i32 noundef -1) #8
  %21 = load i64, ptr @cPKey, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.27, ptr noundef nonnull @ossl_pkey_public_to_der, i32 noundef 0) #8
  %22 = load i64, ptr @cPKey, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.28, ptr noundef nonnull @ossl_pkey_public_to_pem, i32 noundef 0) #8
  %23 = load i64, ptr @cPKey, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.29, ptr noundef nonnull @ossl_pkey_raw_private_key, i32 noundef 0) #8
  %24 = load i64, ptr @cPKey, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.30, ptr noundef nonnull @ossl_pkey_raw_public_key, i32 noundef 0) #8
  %25 = load i64, ptr @cPKey, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.31, ptr noundef nonnull @ossl_pkey_compare, i32 noundef 1) #8
  %26 = load i64, ptr @cPKey, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.32, ptr noundef nonnull @ossl_pkey_sign, i32 noundef -1) #8
  %27 = load i64, ptr @cPKey, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.33, ptr noundef nonnull @ossl_pkey_verify, i32 noundef -1) #8
  %28 = load i64, ptr @cPKey, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.34, ptr noundef nonnull @ossl_pkey_sign_raw, i32 noundef -1) #8
  %29 = load i64, ptr @cPKey, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.35, ptr noundef nonnull @ossl_pkey_verify_raw, i32 noundef -1) #8
  %30 = load i64, ptr @cPKey, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.36, ptr noundef nonnull @ossl_pkey_verify_recover, i32 noundef -1) #8
  %31 = load i64, ptr @cPKey, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.37, ptr noundef nonnull @ossl_pkey_derive, i32 noundef -1) #8
  %32 = load i64, ptr @cPKey, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.38, ptr noundef nonnull @ossl_pkey_encrypt, i32 noundef -1) #8
  %33 = load i64, ptr @cPKey, align 8, !tbaa !10
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.39, ptr noundef nonnull @ossl_pkey_decrypt, i32 noundef -1) #8
  %34 = tail call i64 @rb_intern(ptr noundef nonnull @.str.40) #8
  store i64 %34, ptr @id_private_q, align 8, !tbaa !10
  tail call void @Init_ossl_rsa() #8
  tail call void @Init_ossl_dsa() #8
  tail call void @Init_ossl_dh() #8
  tail call void @Init_ossl_ec() #8
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_new_from_data(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp slt i32 %0, 1
  br i1 %6, label %14, label %.preheader

.preheader:                                       ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %7, ptr %5, align 8, !tbaa !10
  %.not11 = icmp eq i32 %0, 1
  br i1 %.not11, label %12, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !10
  %11 = icmp eq i32 %0, 2
  br label %12

12:                                               ; preds = %.preheader, %8
  %13 = phi i64 [ %10, %8 ], [ 4, %.preheader ]
  %.185.i.lcssa = phi i1 [ %11, %8 ], [ true, %.preheader ]
  br i1 %.185.i.lcssa, label %rb_scan_args_set.exit, label %14

14:                                               ; preds = %12, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #9
  unreachable

rb_scan_args_set.exit:                            ; preds = %12
  %15 = call ptr @ossl_obj2bio(ptr noundef nonnull %5) #8
  %16 = call i64 @ossl_pem_passwd_value(i64 noundef %13) #8
  %17 = call ptr @ossl_pkey_read_generic(ptr noundef %15, i64 noundef %16)
  %18 = call i32 @BIO_free(ptr noundef %15) #8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %21

19:                                               ; preds = %rb_scan_args_set.exit
  %20 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.42) #9
  unreachable

21:                                               ; preds = %rb_scan_args_set.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = ptrtoint ptr %17 to i64
  %23 = call i64 @rb_protect(ptr noundef nonnull @pkey_new0, i64 noundef %22, ptr noundef nonnull %4) #8
  %24 = load i32, ptr %4, align 4, !tbaa !6
  %.not.i5 = icmp eq i32 %24, 0
  br i1 %.not.i5, label %ossl_pkey_new.exit, label %25

25:                                               ; preds = %21
  call void @EVP_PKEY_free(ptr noundef nonnull %17) #8
  %26 = load i32, ptr %4, align 4, !tbaa !6
  call void @rb_jump_tag(i32 noundef %26) #9
  unreachable

ossl_pkey_new.exit:                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_s_generate_parameters(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = tail call fastcc i64 @pkey_generate(i32 noundef %0, ptr noundef %1, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_s_generate_key(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = tail call fastcc i64 @pkey_generate(i32 noundef %0, ptr noundef %1, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_new_raw_private_key(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i64 @rb_string_value(ptr noundef nonnull %5) #8
  %9 = call i64 @rb_string_value(ptr noundef nonnull %6) #8
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !26, !noalias !27
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
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = add i64 %17, 2147483648
  %.not.i.i6 = icmp ult i64 %18, 4294967296
  br i1 %.not.i.i6, label %RSTRING_LENINT.exit, label %19

19:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %17) #10
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %20 = trunc nsw i64 %17 to i32
  %21 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef %.sroa.2.0.i, i32 noundef %20) #8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %25

22:                                               ; preds = %RSTRING_LENINT.exit
  %23 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  %24 = load i64, ptr %5, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.51, i64 noundef %24) #9
  unreachable

25:                                               ; preds = %RSTRING_LENINT.exit
  %26 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %21) #8
  %27 = load i64, ptr %6, align 8, !tbaa !10
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !30
  %31 = load i32, ptr %7, align 4, !tbaa !6
  %32 = load i64, ptr %28, align 8, !tbaa !26, !noalias !32
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
  %38 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef nonnull @.str.52) #9
  unreachable

39:                                               ; preds = %RSTRING_PTR.exit10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = ptrtoint ptr %36 to i64
  %41 = call i64 @rb_protect(ptr noundef nonnull @pkey_new0, i64 noundef %40, ptr noundef nonnull %4) #8
  %42 = load i32, ptr %4, align 4, !tbaa !6
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %ossl_pkey_new.exit, label %43

43:                                               ; preds = %39
  call void @EVP_PKEY_free(ptr noundef nonnull %36) #8
  %44 = load i32, ptr %4, align 4, !tbaa !6
  call void @rb_jump_tag(i32 noundef %44) #9
  unreachable

ossl_pkey_new.exit:                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_new_raw_public_key(i64 %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i64 @rb_string_value(ptr noundef nonnull %5) #8
  %9 = call i64 @rb_string_value(ptr noundef nonnull %6) #8
  %10 = load i64, ptr %5, align 8, !tbaa !10
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !26, !noalias !35
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
  %17 = load i64, ptr %16, align 8, !tbaa !30
  %18 = add i64 %17, 2147483648
  %.not.i.i6 = icmp ult i64 %18, 4294967296
  br i1 %.not.i.i6, label %RSTRING_LENINT.exit, label %19

19:                                               ; preds = %RSTRING_PTR.exit
  call void @rb_out_of_int(i64 noundef %17) #10
  unreachable

RSTRING_LENINT.exit:                              ; preds = %RSTRING_PTR.exit
  %20 = trunc nsw i64 %17 to i32
  %21 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef %.sroa.2.0.i, i32 noundef %20) #8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %25

22:                                               ; preds = %RSTRING_LENINT.exit
  %23 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  %24 = load i64, ptr %5, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.51, i64 noundef %24) #9
  unreachable

25:                                               ; preds = %RSTRING_LENINT.exit
  %26 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %21) #8
  %27 = load i64, ptr %6, align 8, !tbaa !10
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !30
  %31 = load i32, ptr %7, align 4, !tbaa !6
  %32 = load i64, ptr %28, align 8, !tbaa !26, !noalias !38
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
  %38 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %38, ptr noundef nonnull @.str.53) #9
  unreachable

39:                                               ; preds = %RSTRING_PTR.exit10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %40 = ptrtoint ptr %36 to i64
  %41 = call i64 @rb_protect(ptr noundef nonnull @pkey_new0, i64 noundef %40, ptr noundef nonnull %4) #8
  %42 = load i32, ptr %4, align 4, !tbaa !6
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %ossl_pkey_new.exit, label %43

43:                                               ; preds = %39
  call void @EVP_PKEY_free(ptr noundef nonnull %36) #8
  %44 = load i32, ptr %4, align 4, !tbaa !6
  call void @rb_jump_tag(i32 noundef %44) #9
  unreachable

ossl_pkey_new.exit:                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %41
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_alloc(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_wrap(i64 noundef %0, ptr noundef null, ptr noundef nonnull @ossl_evp_pkey_type) #8
  ret i64 %2
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_pkey_initialize(i64 noundef returned %0) #0 {
  %2 = load i64, ptr @cPKey, align 8, !tbaa !10
  %3 = tail call i64 @rb_obj_is_instance_of(i64 noundef %0, i64 noundef %2) #8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eTypeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %5, ptr noundef nonnull @.str.54) #9
  unreachable

6:                                                ; preds = %1
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @ossl_pkey_initialize_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @rb_eTypeError, align 8, !tbaa !10
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
  %11 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %11, ptr noundef nonnull @.str.56) #9
  unreachable

12:                                               ; preds = %8
  %13 = inttoptr i64 %0 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %9, ptr %14, align 8, !tbaa !12
  br label %15

15:                                               ; preds = %12, %7
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_oid(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.4) #9
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %2) #8
  %7 = tail call ptr @OBJ_nid2sn(i32 noundef %6) #8
  %8 = tail call i64 @rb_str_new_cstr(ptr noundef %7) #8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_inspect(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.4) #9
  unreachable

5:                                                ; preds = %1
  %6 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %2) #8
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
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
  %18 = trunc i64 %0 to i1
  br i1 %18, label %rb_class_of.exit, label %19

19:                                               ; preds = %17
  %20 = and i64 %0, 254
  %21 = icmp eq i64 %20, 12
  %spec.select.i = select i1 %21, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %11, %14, %15, %16, %17, %19
  %.0.in.i = phi ptr [ %13, %11 ], [ @rb_cNilClass, %15 ], [ @rb_cTrueClass, %16 ], [ @rb_cFalseClass, %14 ], [ @rb_cInteger, %17 ], [ %spec.select.i, %19 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !10
  %22 = tail call i64 @rb_class_name(i64 noundef %.0.i) #8
  %23 = inttoptr i64 %0 to ptr
  %24 = tail call ptr @OBJ_nid2sn(i32 noundef %6) #8
  %25 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.57, i64 noundef %22, ptr noundef %23, ptr noundef %24) #8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_to_text(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.4) #9
  unreachable

5:                                                ; preds = %1
  %6 = tail call ptr @BIO_s_mem() #8
  %7 = tail call ptr @BIO_new(ptr noundef %6) #8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %8, label %10

8:                                                ; preds = %5
  %9 = load i64, ptr @ePKeyError, align 8, !tbaa !10
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
  %23 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.58) #9
  unreachable

24:                                               ; preds = %17, %13, %10
  %25 = tail call i64 @ossl_membio2str(ptr noundef nonnull %7) #8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_private_to_der(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @do_pkcs8_export(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_private_to_pem(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i64 @do_pkcs8_export(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_public_to_der(i64 noundef %0) #0 {
  %2 = tail call i64 @ossl_pkey_export_spki(i64 noundef %0, i32 noundef 1)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_public_to_pem(i64 noundef %0) #0 {
  %2 = tail call i64 @ossl_pkey_export_spki(i64 noundef %0, i32 noundef 0)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_raw_private_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.4) #9
  unreachable

6:                                                ; preds = %1
  %7 = call i32 @EVP_PKEY_get_raw_private_key(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %2) #8
  %.not6 = icmp eq i32 %7, 1
  br i1 %.not6, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.61) #9
  unreachable

10:                                               ; preds = %6
  %11 = load i64, ptr %2, align 8, !tbaa !10
  %12 = call i64 @rb_str_new(ptr noundef null, i64 noundef %11) #8, !callees !41
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !26, !noalias !42
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
  %20 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.61) #9
  unreachable

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr %2, align 8, !tbaa !10
  call void @rb_str_set_len(i64 noundef %12, i64 noundef %22) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_raw_public_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.4) #9
  unreachable

6:                                                ; preds = %1
  %7 = call i32 @EVP_PKEY_get_raw_public_key(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %2) #8
  %.not6 = icmp eq i32 %7, 1
  br i1 %.not6, label %10, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %9, ptr noundef nonnull @.str.62) #9
  unreachable

10:                                               ; preds = %6
  %11 = load i64, ptr %2, align 8, !tbaa !10
  %12 = call i64 @rb_str_new(ptr noundef null, i64 noundef %11) #8, !callees !41
  %13 = inttoptr i64 %12 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !26, !noalias !45
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
  %20 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef nonnull @.str.62) #9
  unreachable

21:                                               ; preds = %RSTRING_PTR.exit
  %22 = load i64, ptr %2, align 8, !tbaa !10
  call void @rb_str_set_len(i64 noundef %12, i64 noundef %22) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_pkey_compare(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.4) #9
  unreachable

6:                                                ; preds = %2
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not13 = icmp eq ptr %7, null
  br i1 %.not13, label %8, label %10

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.4) #9
  unreachable

10:                                               ; preds = %6
  %11 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %3) #8
  %12 = tail call i32 @EVP_PKEY_get_id(ptr noundef nonnull %7) #8
  %.not14 = icmp eq i32 %11, %12
  br i1 %.not14, label %15, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !10
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
  %19 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef nonnull @.str.64) #9
  unreachable

20:                                               ; preds = %15, %17
  %.0 = phi i64 [ 20, %17 ], [ 0, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_sign(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = tail call ptr @GetPrivPKeyPtr(i64 noundef %2)
  %11 = icmp slt i32 %0, 2
  br i1 %11, label %18, label %.preheader30

.preheader30:                                     ; preds = %3, %.preheader30
  %exitcond.not = phi i1 [ true, %.preheader30 ], [ false, %3 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %6, %.preheader30 ], [ %5, %3 ]
  %indvars.iv = phi i64 [ 1, %.preheader30 ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %13 = load i64, ptr %12, align 8, !tbaa !10
  store i64 %13, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !10
  br i1 %exitcond.not, label %.preheader, label %.preheader30, !llvm.loop !48

.preheader:                                       ; preds = %.preheader30
  %.not49 = icmp eq i32 %0, 2
  br i1 %.not49, label %rb_scan_args_set.exit, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp eq i32 %0, 3
  br i1 %17, label %rb_scan_args_set.exit, label %18

18:                                               ; preds = %14, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 3) #9
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader, %14
  %.051 = phi i64 [ %16, %14 ], [ 4, %.preheader ]
  %19 = load i64, ptr %5, align 8, !tbaa !10
  %20 = icmp eq i64 %19, 4
  br i1 %20, label %23, label %21

21:                                               ; preds = %rb_scan_args_set.exit
  %22 = tail call ptr @ossl_evp_get_digestbyname(i64 noundef %19) #8
  br label %23

23:                                               ; preds = %21, %rb_scan_args_set.exit
  %.0 = phi ptr [ null, %rb_scan_args_set.exit ], [ %22, %21 ]
  %24 = call i64 @rb_string_value(ptr noundef nonnull %6) #8
  %25 = call ptr @EVP_MD_CTX_new() #8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %28

26:                                               ; preds = %23
  %27 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %27, ptr noundef nonnull @.str.66) #9
  unreachable

28:                                               ; preds = %23
  %29 = call i32 @EVP_DigestSignInit(ptr noundef nonnull %25, ptr noundef nonnull %7, ptr noundef %.0, ptr noundef null, ptr noundef nonnull %10) #8
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  call void @EVP_MD_CTX_free(ptr noundef nonnull %25) #8
  %32 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef nonnull @.str.67) #9
  unreachable

33:                                               ; preds = %28
  %34 = icmp eq i64 %.051, 4
  br i1 %34, label %44, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %4, align 16, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.051, ptr %38, align 8, !tbaa !10
  %39 = ptrtoint ptr %4 to i64
  %40 = call i64 @rb_protect(ptr noundef nonnull @pkey_ctx_apply_options0, i64 noundef %39, ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %41 = load i32, ptr %9, align 4, !tbaa !6
  %.not20 = icmp eq i32 %41, 0
  br i1 %.not20, label %44, label %42

42:                                               ; preds = %35
  call void @EVP_MD_CTX_free(ptr noundef nonnull %25) #8
  %43 = load i32, ptr %9, align 4, !tbaa !6
  call void @rb_jump_tag(i32 noundef %43) #9
  unreachable

44:                                               ; preds = %35, %33
  %45 = load i64, ptr %6, align 8, !tbaa !10
  %46 = inttoptr i64 %45 to ptr
  %47 = load i64, ptr %46, align 8, !tbaa !26, !noalias !51
  %48 = and i64 %47, 8192
  %.not.i.i = icmp eq i64 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %50

50:                                               ; preds = %44
  %.sroa.2.0.copyload.i = load ptr, ptr %49, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %44, %50
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %50 ], [ %49, %44 ]
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !30
  %53 = call i32 @EVP_DigestSign(ptr noundef nonnull %25, ptr noundef null, ptr noundef nonnull %8, ptr noundef %.sroa.2.0.i, i64 noundef %52) #8
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %RSTRING_PTR.exit
  call void @EVP_MD_CTX_free(ptr noundef nonnull %25) #8
  %56 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %56, ptr noundef nonnull @.str.68) #9
  unreachable

57:                                               ; preds = %RSTRING_PTR.exit
  %58 = load i64, ptr %8, align 8, !tbaa !10
  %59 = icmp slt i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  call void @EVP_MD_CTX_free(ptr noundef nonnull %25) #8
  %61 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %61, ptr noundef nonnull @.str.69) #9
  unreachable

62:                                               ; preds = %57
  %63 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %58, ptr noundef nonnull %9) #8
  %64 = load i32, ptr %9, align 4, !tbaa !6
  %.not21 = icmp eq i32 %64, 0
  br i1 %.not21, label %67, label %65

65:                                               ; preds = %62
  call void @EVP_MD_CTX_free(ptr noundef nonnull %25) #8
  %66 = load i32, ptr %9, align 4, !tbaa !6
  call void @rb_jump_tag(i32 noundef %66) #9
  unreachable

67:                                               ; preds = %62
  %68 = inttoptr i64 %63 to ptr
  %69 = load i64, ptr %68, align 8, !tbaa !26, !noalias !54
  %70 = and i64 %69, 8192
  %.not.i.i22 = icmp eq i64 %70, 0
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 24
  br i1 %.not.i.i22, label %RSTRING_PTR.exit25, label %72

72:                                               ; preds = %67
  %.sroa.2.0.copyload.i23 = load ptr, ptr %71, align 8
  br label %RSTRING_PTR.exit25

RSTRING_PTR.exit25:                               ; preds = %67, %72
  %.sroa.2.0.i24 = phi ptr [ %.sroa.2.0.copyload.i23, %72 ], [ %71, %67 ]
  %73 = load i64, ptr %6, align 8, !tbaa !10
  %74 = inttoptr i64 %73 to ptr
  %75 = load i64, ptr %74, align 8, !tbaa !26, !noalias !57
  %76 = and i64 %75, 8192
  %.not.i.i26 = icmp eq i64 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  br i1 %.not.i.i26, label %RSTRING_PTR.exit29, label %78

78:                                               ; preds = %RSTRING_PTR.exit25
  %.sroa.2.0.copyload.i27 = load ptr, ptr %77, align 8
  br label %RSTRING_PTR.exit29

RSTRING_PTR.exit29:                               ; preds = %RSTRING_PTR.exit25, %78
  %.sroa.2.0.i28 = phi ptr [ %.sroa.2.0.copyload.i27, %78 ], [ %77, %RSTRING_PTR.exit25 ]
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !30
  %81 = call i32 @EVP_DigestSign(ptr noundef nonnull %25, ptr noundef %.sroa.2.0.i24, ptr noundef nonnull %8, ptr noundef %.sroa.2.0.i28, i64 noundef %80) #8
  %82 = icmp slt i32 %81, 1
  call void @EVP_MD_CTX_free(ptr noundef nonnull %25) #8
  br i1 %82, label %83, label %85

83:                                               ; preds = %RSTRING_PTR.exit29
  %84 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %84, ptr noundef nonnull @.str.68) #9
  unreachable

85:                                               ; preds = %RSTRING_PTR.exit29
  %86 = load i64, ptr %8, align 8, !tbaa !10
  call void @rb_str_set_len(i64 noundef %63, i64 noundef %86) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_pkey_verify(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %3
  %14 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.4) #9
  unreachable

15:                                               ; preds = %3
  store ptr %5, ptr %11, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %6, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %7, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %8, ptr %18, align 8, !tbaa !60
  %19 = icmp slt i32 %0, 3
  br i1 %19, label %30, label %.preheader27

.preheader27:                                     ; preds = %15, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %.not109.i = icmp eq ptr %21, null
  br i1 %.not109.i, label %25, label %22

22:                                               ; preds = %.preheader27
  %23 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %24 = load i64, ptr %23, align 8, !tbaa !10
  store i64 %24, ptr %21, align 8, !tbaa !10
  br label %25

25:                                               ; preds = %22, %.preheader27
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %.preheader27, !llvm.loop !48

.preheader:                                       ; preds = %25
  %.not47 = icmp eq i32 %0, 3
  br i1 %.not47, label %rb_scan_args_set.exit.critedge, label %26

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = icmp eq i32 %0, 4
  store i64 %28, ptr %8, align 8, !tbaa !10
  br i1 %29, label %rb_scan_args_set.exit, label %30

30:                                               ; preds = %26, %15
  call void @rb_error_arity(i32 noundef %0, i32 noundef 3, i32 noundef 4) #9
  unreachable

rb_scan_args_set.exit.critedge:                   ; preds = %.preheader
  store i64 4, ptr %8, align 8, !tbaa !10
  br label %rb_scan_args_set.exit

rb_scan_args_set.exit:                            ; preds = %rb_scan_args_set.exit.critedge, %26
  %31 = call i32 @EVP_PKEY_missing_parameters(ptr noundef nonnull %12) #8
  %.not.i22 = icmp eq i32 %31, 0
  br i1 %.not.i22, label %ossl_pkey_check_public_key.exit, label %32

32:                                               ; preds = %rb_scan_args_set.exit
  %33 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef nonnull @.str.3) #9
  unreachable

ossl_pkey_check_public_key.exit:                  ; preds = %rb_scan_args_set.exit
  %34 = load i64, ptr %5, align 8, !tbaa !10
  %35 = icmp eq i64 %34, 4
  br i1 %35, label %38, label %36

36:                                               ; preds = %ossl_pkey_check_public_key.exit
  %37 = call ptr @ossl_evp_get_digestbyname(i64 noundef %34) #8
  br label %38

38:                                               ; preds = %36, %ossl_pkey_check_public_key.exit
  %.015 = phi ptr [ null, %ossl_pkey_check_public_key.exit ], [ %37, %36 ]
  %39 = call i64 @rb_string_value(ptr noundef nonnull %6) #8
  %40 = call i64 @rb_string_value(ptr noundef nonnull %7) #8
  %41 = call ptr @EVP_MD_CTX_new() #8
  %.not19 = icmp eq ptr %41, null
  br i1 %.not19, label %42, label %44

42:                                               ; preds = %38
  %43 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef nonnull @.str.66) #9
  unreachable

44:                                               ; preds = %38
  %45 = call i32 @EVP_DigestVerifyInit(ptr noundef nonnull %41, ptr noundef nonnull %9, ptr noundef %.015, ptr noundef null, ptr noundef nonnull %12) #8
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  call void @EVP_MD_CTX_free(ptr noundef nonnull %41) #8
  %48 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %48, ptr noundef nonnull @.str.71) #9
  unreachable

49:                                               ; preds = %44
  %50 = load i64, ptr %8, align 8, !tbaa !10
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %61, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = ptrtoint ptr %53 to i64
  store i64 %54, ptr %4, align 16, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %50, ptr %55, align 8, !tbaa !10
  %56 = ptrtoint ptr %4 to i64
  %57 = call i64 @rb_protect(ptr noundef nonnull @pkey_ctx_apply_options0, i64 noundef %56, ptr noundef nonnull %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = load i32, ptr %10, align 4, !tbaa !6
  %.not20 = icmp eq i32 %58, 0
  br i1 %.not20, label %61, label %59

59:                                               ; preds = %52
  call void @EVP_MD_CTX_free(ptr noundef nonnull %41) #8
  %60 = load i32, ptr %10, align 4, !tbaa !6
  call void @rb_jump_tag(i32 noundef %60) #9
  unreachable

61:                                               ; preds = %52, %49
  %62 = load i64, ptr %6, align 8, !tbaa !10
  %63 = inttoptr i64 %62 to ptr
  %64 = load i64, ptr %63, align 8, !tbaa !26, !noalias !62
  %65 = and i64 %64, 8192
  %.not.i.i = icmp eq i64 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %67

67:                                               ; preds = %61
  %.sroa.2.0.copyload.i = load ptr, ptr %66, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %61, %67
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %67 ], [ %66, %61 ]
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %69 = load i64, ptr %68, align 8, !tbaa !30
  %70 = load i64, ptr %7, align 8, !tbaa !10
  %71 = inttoptr i64 %70 to ptr
  %72 = load i64, ptr %71, align 8, !tbaa !26, !noalias !65
  %73 = and i64 %72, 8192
  %.not.i.i23 = icmp eq i64 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  br i1 %.not.i.i23, label %RSTRING_PTR.exit26, label %75

75:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i24 = load ptr, ptr %74, align 8
  br label %RSTRING_PTR.exit26

RSTRING_PTR.exit26:                               ; preds = %RSTRING_PTR.exit, %75
  %.sroa.2.0.i25 = phi ptr [ %.sroa.2.0.copyload.i24, %75 ], [ %74, %RSTRING_PTR.exit ]
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = load i64, ptr %76, align 8, !tbaa !30
  %78 = call i32 @EVP_DigestVerify(ptr noundef nonnull %41, ptr noundef %.sroa.2.0.i, i64 noundef %69, ptr noundef %.sroa.2.0.i25, i64 noundef %77) #8
  call void @EVP_MD_CTX_free(ptr noundef nonnull %41) #8
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %RSTRING_PTR.exit26
  %81 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %81, ptr noundef nonnull @.str.72) #9
  unreachable

82:                                               ; preds = %RSTRING_PTR.exit26
  %.not21 = icmp eq i32 %78, 0
  br i1 %.not21, label %83, label %84

83:                                               ; preds = %82
  call void @ossl_clear_error() #8
  br label %84

84:                                               ; preds = %82, %83
  %.0 = phi i64 [ 0, %83 ], [ 20, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_sign_raw(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.4) #9
  unreachable

12:                                               ; preds = %3
  %13 = icmp slt i32 %0, 2
  br i1 %13, label %20, label %.preheader38

.preheader38:                                     ; preds = %12, %.preheader38
  %exitcond.not = phi i1 [ true, %.preheader38 ], [ false, %12 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %6, %.preheader38 ], [ %5, %12 ]
  %indvars.iv = phi i64 [ 1, %.preheader38 ], [ 0, %12 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %15, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !10
  br i1 %exitcond.not, label %.preheader, label %.preheader38, !llvm.loop !48

.preheader:                                       ; preds = %.preheader38
  %.not58 = icmp eq i32 %0, 2
  br i1 %.not58, label %rb_scan_args_set.exit, label %16

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %0, 3
  br i1 %19, label %rb_scan_args_set.exit, label %20

20:                                               ; preds = %16, %12
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 3) #9
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader, %16
  %.060 = phi i64 [ %18, %16 ], [ 4, %.preheader ]
  %21 = load i64, ptr %5, align 8, !tbaa !10
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %25, label %23

23:                                               ; preds = %rb_scan_args_set.exit
  %24 = tail call ptr @ossl_evp_get_digestbyname(i64 noundef %21) #8
  br label %25

25:                                               ; preds = %23, %rb_scan_args_set.exit
  %.0 = phi ptr [ null, %rb_scan_args_set.exit ], [ %24, %23 ]
  %26 = call i64 @rb_string_value(ptr noundef nonnull %6) #8
  %27 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %9, ptr noundef null) #8
  %.not26 = icmp eq ptr %27, null
  br i1 %.not26, label %28, label %30

28:                                               ; preds = %25
  %29 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef nonnull @.str.43) #9
  unreachable

30:                                               ; preds = %25
  %31 = call i32 @EVP_PKEY_sign_init(ptr noundef nonnull %27) #8
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %27) #8
  %34 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef nonnull @.str.73) #9
  unreachable

35:                                               ; preds = %30
  %.not27 = icmp eq ptr %.0, null
  br i1 %.not27, label %41, label %36

36:                                               ; preds = %35
  %37 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef nonnull %27, ptr noundef nonnull %.0) #8
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %27) #8
  %40 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef nonnull @.str.74) #9
  unreachable

41:                                               ; preds = %36, %35
  %42 = icmp eq i64 %.060, 4
  br i1 %42, label %51, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = ptrtoint ptr %27 to i64
  store i64 %44, ptr %4, align 16, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.060, ptr %45, align 8, !tbaa !10
  %46 = ptrtoint ptr %4 to i64
  %47 = call i64 @rb_protect(ptr noundef nonnull @pkey_ctx_apply_options0, i64 noundef %46, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %48 = load i32, ptr %8, align 4, !tbaa !6
  %.not28 = icmp eq i32 %48, 0
  br i1 %.not28, label %51, label %49

49:                                               ; preds = %43
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %27) #8
  %50 = load i32, ptr %8, align 4, !tbaa !6
  call void @rb_jump_tag(i32 noundef %50) #9
  unreachable

51:                                               ; preds = %43, %41
  %52 = load i64, ptr %6, align 8, !tbaa !10
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %53, align 8, !tbaa !26, !noalias !68
  %55 = and i64 %54, 8192
  %.not.i.i = icmp eq i64 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %57

57:                                               ; preds = %51
  %.sroa.2.0.copyload.i = load ptr, ptr %56, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %51, %57
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %57 ], [ %56, %51 ]
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %59 = load i64, ptr %58, align 8, !tbaa !30
  %60 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %27, ptr noundef null, ptr noundef nonnull %7, ptr noundef %.sroa.2.0.i, i64 noundef %59) #8
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %62, label %64

62:                                               ; preds = %RSTRING_PTR.exit
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %27) #8
  %63 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %63, ptr noundef nonnull @.str.75) #9
  unreachable

64:                                               ; preds = %RSTRING_PTR.exit
  %65 = load i64, ptr %7, align 8, !tbaa !10
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %27) #8
  %68 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %68, ptr noundef nonnull @.str.69) #9
  unreachable

69:                                               ; preds = %64
  %70 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %65, ptr noundef nonnull %8) #8
  %71 = load i32, ptr %8, align 4, !tbaa !6
  %.not29 = icmp eq i32 %71, 0
  br i1 %.not29, label %74, label %72

72:                                               ; preds = %69
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %27) #8
  %73 = load i32, ptr %8, align 4, !tbaa !6
  call void @rb_jump_tag(i32 noundef %73) #9
  unreachable

74:                                               ; preds = %69
  %75 = inttoptr i64 %70 to ptr
  %76 = load i64, ptr %75, align 8, !tbaa !26, !noalias !71
  %77 = and i64 %76, 8192
  %.not.i.i30 = icmp eq i64 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  br i1 %.not.i.i30, label %RSTRING_PTR.exit33, label %79

79:                                               ; preds = %74
  %.sroa.2.0.copyload.i31 = load ptr, ptr %78, align 8
  br label %RSTRING_PTR.exit33

RSTRING_PTR.exit33:                               ; preds = %74, %79
  %.sroa.2.0.i32 = phi ptr [ %.sroa.2.0.copyload.i31, %79 ], [ %78, %74 ]
  %80 = load i64, ptr %6, align 8, !tbaa !10
  %81 = inttoptr i64 %80 to ptr
  %82 = load i64, ptr %81, align 8, !tbaa !26, !noalias !74
  %83 = and i64 %82, 8192
  %.not.i.i34 = icmp eq i64 %83, 0
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 24
  br i1 %.not.i.i34, label %RSTRING_PTR.exit37, label %85

85:                                               ; preds = %RSTRING_PTR.exit33
  %.sroa.2.0.copyload.i35 = load ptr, ptr %84, align 8
  br label %RSTRING_PTR.exit37

RSTRING_PTR.exit37:                               ; preds = %RSTRING_PTR.exit33, %85
  %.sroa.2.0.i36 = phi ptr [ %.sroa.2.0.copyload.i35, %85 ], [ %84, %RSTRING_PTR.exit33 ]
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !30
  %88 = call i32 @EVP_PKEY_sign(ptr noundef nonnull %27, ptr noundef %.sroa.2.0.i32, ptr noundef nonnull %7, ptr noundef %.sroa.2.0.i36, i64 noundef %87) #8
  %89 = icmp slt i32 %88, 1
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %27) #8
  br i1 %89, label %90, label %92

90:                                               ; preds = %RSTRING_PTR.exit37
  %91 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %91, ptr noundef nonnull @.str.75) #9
  unreachable

92:                                               ; preds = %RSTRING_PTR.exit37
  %93 = load i64, ptr %7, align 8, !tbaa !10
  call void @rb_str_set_len(i64 noundef %70, i64 noundef %93) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @ossl_pkey_verify_raw(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [4 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.4) #9
  unreachable

14:                                               ; preds = %3
  store ptr %5, ptr %10, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %6, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %7, ptr %16, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %8, ptr %17, align 8, !tbaa !60
  %18 = icmp slt i32 %0, 3
  br i1 %18, label %29, label %.preheader32

.preheader32:                                     ; preds = %14, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %.not109.i = icmp eq ptr %20, null
  br i1 %.not109.i, label %24, label %21

21:                                               ; preds = %.preheader32
  %22 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %23 = load i64, ptr %22, align 8, !tbaa !10
  store i64 %23, ptr %20, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %21, %.preheader32
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %.preheader32, !llvm.loop !48

.preheader:                                       ; preds = %24
  %.not52 = icmp eq i32 %0, 3
  br i1 %.not52, label %rb_scan_args_set.exit.critedge, label %25

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = icmp eq i32 %0, 4
  store i64 %27, ptr %8, align 8, !tbaa !10
  br i1 %28, label %rb_scan_args_set.exit, label %29

29:                                               ; preds = %25, %14
  call void @rb_error_arity(i32 noundef %0, i32 noundef 3, i32 noundef 4) #9
  unreachable

rb_scan_args_set.exit.critedge:                   ; preds = %.preheader
  store i64 4, ptr %8, align 8, !tbaa !10
  br label %rb_scan_args_set.exit

rb_scan_args_set.exit:                            ; preds = %rb_scan_args_set.exit.critedge, %25
  %30 = call i32 @EVP_PKEY_missing_parameters(ptr noundef nonnull %11) #8
  %.not.i27 = icmp eq i32 %30, 0
  br i1 %.not.i27, label %ossl_pkey_check_public_key.exit, label %31

31:                                               ; preds = %rb_scan_args_set.exit
  %32 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef nonnull @.str.3) #9
  unreachable

ossl_pkey_check_public_key.exit:                  ; preds = %rb_scan_args_set.exit
  %33 = load i64, ptr %5, align 8, !tbaa !10
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %37, label %35

35:                                               ; preds = %ossl_pkey_check_public_key.exit
  %36 = call ptr @ossl_evp_get_digestbyname(i64 noundef %33) #8
  br label %37

37:                                               ; preds = %35, %ossl_pkey_check_public_key.exit
  %.019 = phi ptr [ null, %ossl_pkey_check_public_key.exit ], [ %36, %35 ]
  %38 = call i64 @rb_string_value(ptr noundef nonnull %6) #8
  %39 = call i64 @rb_string_value(ptr noundef nonnull %7) #8
  %40 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %11, ptr noundef null) #8
  %.not23 = icmp eq ptr %40, null
  br i1 %.not23, label %41, label %43

41:                                               ; preds = %37
  %42 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef nonnull @.str.43) #9
  unreachable

43:                                               ; preds = %37
  %44 = call i32 @EVP_PKEY_verify_init(ptr noundef nonnull %40) #8
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %40) #8
  %47 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %47, ptr noundef nonnull @.str.76) #9
  unreachable

48:                                               ; preds = %43
  %.not24 = icmp eq ptr %.019, null
  br i1 %.not24, label %54, label %49

49:                                               ; preds = %48
  %50 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef nonnull %40, ptr noundef nonnull %.019) #8
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %40) #8
  %53 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %53, ptr noundef nonnull @.str.74) #9
  unreachable

54:                                               ; preds = %49, %48
  %55 = load i64, ptr %8, align 8, !tbaa !10
  %56 = icmp eq i64 %55, 4
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %58 = ptrtoint ptr %40 to i64
  store i64 %58, ptr %4, align 16, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %55, ptr %59, align 8, !tbaa !10
  %60 = ptrtoint ptr %4 to i64
  %61 = call i64 @rb_protect(ptr noundef nonnull @pkey_ctx_apply_options0, i64 noundef %60, ptr noundef nonnull %9) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %62 = load i32, ptr %9, align 4, !tbaa !6
  %.not25 = icmp eq i32 %62, 0
  br i1 %.not25, label %65, label %63

63:                                               ; preds = %57
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %40) #8
  %64 = load i32, ptr %9, align 4, !tbaa !6
  call void @rb_jump_tag(i32 noundef %64) #9
  unreachable

65:                                               ; preds = %57, %54
  %66 = load i64, ptr %6, align 8, !tbaa !10
  %67 = inttoptr i64 %66 to ptr
  %68 = load i64, ptr %67, align 8, !tbaa !26, !noalias !77
  %69 = and i64 %68, 8192
  %.not.i.i = icmp eq i64 %69, 0
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %71

71:                                               ; preds = %65
  %.sroa.2.0.copyload.i = load ptr, ptr %70, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %65, %71
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %71 ], [ %70, %65 ]
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %73 = load i64, ptr %72, align 8, !tbaa !30
  %74 = load i64, ptr %7, align 8, !tbaa !10
  %75 = inttoptr i64 %74 to ptr
  %76 = load i64, ptr %75, align 8, !tbaa !26, !noalias !80
  %77 = and i64 %76, 8192
  %.not.i.i28 = icmp eq i64 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  br i1 %.not.i.i28, label %RSTRING_PTR.exit31, label %79

79:                                               ; preds = %RSTRING_PTR.exit
  %.sroa.2.0.copyload.i29 = load ptr, ptr %78, align 8
  br label %RSTRING_PTR.exit31

RSTRING_PTR.exit31:                               ; preds = %RSTRING_PTR.exit, %79
  %.sroa.2.0.i30 = phi ptr [ %.sroa.2.0.copyload.i29, %79 ], [ %78, %RSTRING_PTR.exit ]
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !30
  %82 = call i32 @EVP_PKEY_verify(ptr noundef nonnull %40, ptr noundef %.sroa.2.0.i, i64 noundef %73, ptr noundef %.sroa.2.0.i30, i64 noundef %81) #8
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %40) #8
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %RSTRING_PTR.exit31
  %85 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %85, ptr noundef nonnull @.str.77) #9
  unreachable

86:                                               ; preds = %RSTRING_PTR.exit31
  %.not26 = icmp eq i32 %82, 0
  br i1 %.not26, label %87, label %88

87:                                               ; preds = %86
  call void @ossl_clear_error() #8
  br label %88

88:                                               ; preds = %86, %87
  %.0 = phi i64 [ 0, %87 ], [ 20, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_verify_recover(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.4) #9
  unreachable

12:                                               ; preds = %3
  %13 = icmp slt i32 %0, 2
  br i1 %13, label %20, label %.preheader38

.preheader38:                                     ; preds = %12, %.preheader38
  %exitcond.not = phi i1 [ true, %.preheader38 ], [ false, %12 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %6, %.preheader38 ], [ %5, %12 ]
  %indvars.iv = phi i64 [ 1, %.preheader38 ], [ 0, %12 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %15 = load i64, ptr %14, align 8, !tbaa !10
  store i64 %15, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !10
  br i1 %exitcond.not, label %.preheader, label %.preheader38, !llvm.loop !48

.preheader:                                       ; preds = %.preheader38
  %.not57 = icmp eq i32 %0, 2
  br i1 %.not57, label %rb_scan_args_set.exit, label %16

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !10
  %19 = icmp eq i32 %0, 3
  br i1 %19, label %rb_scan_args_set.exit, label %20

20:                                               ; preds = %16, %12
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 2, i32 noundef 3) #9
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader, %16
  %.059 = phi i64 [ %18, %16 ], [ 4, %.preheader ]
  %21 = tail call i32 @EVP_PKEY_missing_parameters(ptr noundef nonnull %9) #8
  %.not.i29 = icmp eq i32 %21, 0
  br i1 %.not.i29, label %ossl_pkey_check_public_key.exit, label %22

22:                                               ; preds = %rb_scan_args_set.exit
  %23 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef nonnull @.str.3) #9
  unreachable

ossl_pkey_check_public_key.exit:                  ; preds = %rb_scan_args_set.exit
  %24 = load i64, ptr %5, align 8, !tbaa !10
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %28, label %26

26:                                               ; preds = %ossl_pkey_check_public_key.exit
  %27 = tail call ptr @ossl_evp_get_digestbyname(i64 noundef %24) #8
  br label %28

28:                                               ; preds = %26, %ossl_pkey_check_public_key.exit
  %.0 = phi ptr [ null, %ossl_pkey_check_public_key.exit ], [ %27, %26 ]
  %29 = call i64 @rb_string_value(ptr noundef nonnull %6) #8
  %30 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %9, ptr noundef null) #8
  %.not25 = icmp eq ptr %30, null
  br i1 %.not25, label %31, label %33

31:                                               ; preds = %28
  %32 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef nonnull @.str.43) #9
  unreachable

33:                                               ; preds = %28
  %34 = call i32 @EVP_PKEY_verify_recover_init(ptr noundef nonnull %30) #8
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %30) #8
  %37 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %37, ptr noundef nonnull @.str.78) #9
  unreachable

38:                                               ; preds = %33
  %.not26 = icmp eq ptr %.0, null
  br i1 %.not26, label %44, label %39

39:                                               ; preds = %38
  %40 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef nonnull %30, ptr noundef nonnull %.0) #8
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %30) #8
  %43 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef nonnull @.str.74) #9
  unreachable

44:                                               ; preds = %39, %38
  %45 = icmp eq i64 %.059, 4
  br i1 %45, label %54, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %47 = ptrtoint ptr %30 to i64
  store i64 %47, ptr %4, align 16, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.059, ptr %48, align 8, !tbaa !10
  %49 = ptrtoint ptr %4 to i64
  %50 = call i64 @rb_protect(ptr noundef nonnull @pkey_ctx_apply_options0, i64 noundef %49, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %51 = load i32, ptr %7, align 4, !tbaa !6
  %.not27 = icmp eq i32 %51, 0
  br i1 %.not27, label %54, label %52

52:                                               ; preds = %46
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %30) #8
  %53 = load i32, ptr %7, align 4, !tbaa !6
  call void @rb_jump_tag(i32 noundef %53) #9
  unreachable

54:                                               ; preds = %46, %44
  %55 = load i64, ptr %6, align 8, !tbaa !10
  %56 = inttoptr i64 %55 to ptr
  %57 = load i64, ptr %56, align 8, !tbaa !26, !noalias !83
  %58 = and i64 %57, 8192
  %.not.i.i = icmp eq i64 %58, 0
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %60

60:                                               ; preds = %54
  %.sroa.2.0.copyload.i = load ptr, ptr %59, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %54, %60
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %60 ], [ %59, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %62 = load i64, ptr %61, align 8, !tbaa !30
  %63 = call i32 @EVP_PKEY_verify_recover(ptr noundef nonnull %30, ptr noundef null, ptr noundef nonnull %8, ptr noundef %.sroa.2.0.i, i64 noundef %62) #8
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %67

65:                                               ; preds = %RSTRING_PTR.exit
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %30) #8
  %66 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %66, ptr noundef nonnull @.str.79) #9
  unreachable

67:                                               ; preds = %RSTRING_PTR.exit
  %68 = load i64, ptr %8, align 8, !tbaa !10
  %69 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %68, ptr noundef nonnull %7) #8
  %70 = load i32, ptr %7, align 4, !tbaa !6
  %.not28 = icmp eq i32 %70, 0
  br i1 %.not28, label %73, label %71

71:                                               ; preds = %67
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %30) #8
  %72 = load i32, ptr %7, align 4, !tbaa !6
  call void @rb_jump_tag(i32 noundef %72) #9
  unreachable

73:                                               ; preds = %67
  %74 = inttoptr i64 %69 to ptr
  %75 = load i64, ptr %74, align 8, !tbaa !26, !noalias !86
  %76 = and i64 %75, 8192
  %.not.i.i30 = icmp eq i64 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 24
  br i1 %.not.i.i30, label %RSTRING_PTR.exit33, label %78

78:                                               ; preds = %73
  %.sroa.2.0.copyload.i31 = load ptr, ptr %77, align 8
  br label %RSTRING_PTR.exit33

RSTRING_PTR.exit33:                               ; preds = %73, %78
  %.sroa.2.0.i32 = phi ptr [ %.sroa.2.0.copyload.i31, %78 ], [ %77, %73 ]
  %79 = load i64, ptr %6, align 8, !tbaa !10
  %80 = inttoptr i64 %79 to ptr
  %81 = load i64, ptr %80, align 8, !tbaa !26, !noalias !89
  %82 = and i64 %81, 8192
  %.not.i.i34 = icmp eq i64 %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 24
  br i1 %.not.i.i34, label %RSTRING_PTR.exit37, label %84

84:                                               ; preds = %RSTRING_PTR.exit33
  %.sroa.2.0.copyload.i35 = load ptr, ptr %83, align 8
  br label %RSTRING_PTR.exit37

RSTRING_PTR.exit37:                               ; preds = %RSTRING_PTR.exit33, %84
  %.sroa.2.0.i36 = phi ptr [ %.sroa.2.0.copyload.i35, %84 ], [ %83, %RSTRING_PTR.exit33 ]
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !30
  %87 = call i32 @EVP_PKEY_verify_recover(ptr noundef nonnull %30, ptr noundef %.sroa.2.0.i32, ptr noundef nonnull %8, ptr noundef %.sroa.2.0.i36, i64 noundef %86) #8
  %88 = icmp slt i32 %87, 1
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %30) #8
  br i1 %88, label %89, label %91

89:                                               ; preds = %RSTRING_PTR.exit37
  %90 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %90, ptr noundef nonnull @.str.79) #9
  unreachable

91:                                               ; preds = %RSTRING_PTR.exit37
  %92 = load i64, ptr %8, align 8, !tbaa !10
  call void @rb_str_set_len(i64 noundef %69, i64 noundef %92) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_derive(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.4) #9
  unreachable

9:                                                ; preds = %3
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %rb_scan_args_set.exit, label %11

11:                                               ; preds = %9
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 1) #9
  unreachable

rb_scan_args_set.exit:                            ; preds = %9
  %12 = load i64, ptr %1, align 8, !tbaa !10
  %13 = tail call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %14, label %16

14:                                               ; preds = %rb_scan_args_set.exit
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.4) #9
  unreachable

16:                                               ; preds = %rb_scan_args_set.exit
  %17 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %6, ptr noundef null) #8
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %18, label %20

18:                                               ; preds = %16
  %19 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef nonnull @.str.43) #9
  unreachable

20:                                               ; preds = %16
  %21 = tail call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %17) #8
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %17) #8
  %24 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.81) #9
  unreachable

25:                                               ; preds = %20
  %26 = tail call i32 @EVP_PKEY_derive_set_peer(ptr noundef nonnull %17, ptr noundef nonnull %13) #8
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  tail call void @EVP_PKEY_CTX_free(ptr noundef nonnull %17) #8
  %29 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef nonnull @.str.82) #9
  unreachable

30:                                               ; preds = %25
  %31 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull %4) #8
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %17) #8
  %34 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef nonnull @.str.83) #9
  unreachable

35:                                               ; preds = %30
  %36 = load i64, ptr %4, align 8, !tbaa !10
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.84) #9
  unreachable

40:                                               ; preds = %35
  %41 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %36, ptr noundef nonnull %5) #8
  %42 = load i32, ptr %5, align 4, !tbaa !6
  %.not25 = icmp eq i32 %42, 0
  br i1 %.not25, label %45, label %43

43:                                               ; preds = %40
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %17) #8
  %44 = load i32, ptr %5, align 4, !tbaa !6
  call void @rb_jump_tag(i32 noundef %44) #9
  unreachable

45:                                               ; preds = %40
  %46 = inttoptr i64 %41 to ptr
  %47 = load i64, ptr %46, align 8, !tbaa !26, !noalias !92
  %48 = and i64 %47, 8192
  %.not.i.i = icmp eq i64 %48, 0
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %50

50:                                               ; preds = %45
  %.sroa.2.0.copyload.i = load ptr, ptr %49, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %45, %50
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %50 ], [ %49, %45 ]
  %51 = call i32 @EVP_PKEY_derive(ptr noundef nonnull %17, ptr noundef %.sroa.2.0.i, ptr noundef nonnull %4) #8
  %52 = icmp slt i32 %51, 1
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %17) #8
  br i1 %52, label %53, label %55

53:                                               ; preds = %RSTRING_PTR.exit
  %54 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %54, ptr noundef nonnull @.str.83) #9
  unreachable

55:                                               ; preds = %RSTRING_PTR.exit
  %56 = load i64, ptr %4, align 8, !tbaa !10
  call void @rb_str_set_len(i64 noundef %41, i64 noundef %56) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_encrypt(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.4) #9
  unreachable

11:                                               ; preds = %3
  %12 = icmp slt i32 %0, 1
  br i1 %12, label %20, label %.preheader

.preheader:                                       ; preds = %11
  %13 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %13, ptr %5, align 8, !tbaa !10
  %.not37 = icmp eq i32 %0, 1
  br i1 %.not37, label %18, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp eq i32 %0, 2
  br label %18

18:                                               ; preds = %.preheader, %14
  %19 = phi i64 [ %16, %14 ], [ 4, %.preheader ]
  %.185.i.lcssa = phi i1 [ %17, %14 ], [ true, %.preheader ]
  br i1 %.185.i.lcssa, label %rb_scan_args_set.exit, label %20

20:                                               ; preds = %18, %11
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #9
  unreachable

rb_scan_args_set.exit:                            ; preds = %18
  %21 = call i64 @rb_string_value(ptr noundef nonnull %5) #8
  %22 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %8, ptr noundef null) #8
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %23, label %25

23:                                               ; preds = %rb_scan_args_set.exit
  %24 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.43) #9
  unreachable

25:                                               ; preds = %rb_scan_args_set.exit
  %26 = call i32 @EVP_PKEY_encrypt_init(ptr noundef nonnull %22) #8
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %22) #8
  %29 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef nonnull @.str.85) #9
  unreachable

30:                                               ; preds = %25
  %31 = icmp eq i64 %19, 4
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = ptrtoint ptr %22 to i64
  store i64 %33, ptr %4, align 16, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %34, align 8, !tbaa !10
  %35 = ptrtoint ptr %4 to i64
  %36 = call i64 @rb_protect(ptr noundef nonnull @pkey_ctx_apply_options0, i64 noundef %35, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load i32, ptr %7, align 4, !tbaa !6
  %.not22 = icmp eq i32 %37, 0
  br i1 %.not22, label %40, label %38

38:                                               ; preds = %32
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %22) #8
  %39 = load i32, ptr %7, align 4, !tbaa !6
  call void @rb_jump_tag(i32 noundef %39) #9
  unreachable

40:                                               ; preds = %32, %30
  %41 = load i64, ptr %5, align 8, !tbaa !10
  %42 = inttoptr i64 %41 to ptr
  %43 = load i64, ptr %42, align 8, !tbaa !26, !noalias !95
  %44 = and i64 %43, 8192
  %.not.i.i = icmp eq i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %46

46:                                               ; preds = %40
  %.sroa.2.0.copyload.i = load ptr, ptr %45, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %40, %46
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %46 ], [ %45, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull %6, ptr noundef %.sroa.2.0.i, i64 noundef %48) #8
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %RSTRING_PTR.exit
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %22) #8
  %52 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %52, ptr noundef nonnull @.str.86) #9
  unreachable

53:                                               ; preds = %RSTRING_PTR.exit
  %54 = load i64, ptr %6, align 8, !tbaa !10
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %22) #8
  %57 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %57, ptr noundef nonnull @.str.87) #9
  unreachable

58:                                               ; preds = %53
  %59 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %54, ptr noundef nonnull %7) #8
  %60 = load i32, ptr %7, align 4, !tbaa !6
  %.not23 = icmp eq i32 %60, 0
  br i1 %.not23, label %63, label %61

61:                                               ; preds = %58
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %22) #8
  %62 = load i32, ptr %7, align 4, !tbaa !6
  call void @rb_jump_tag(i32 noundef %62) #9
  unreachable

63:                                               ; preds = %58
  %64 = inttoptr i64 %59 to ptr
  %65 = load i64, ptr %64, align 8, !tbaa !26, !noalias !98
  %66 = and i64 %65, 8192
  %.not.i.i24 = icmp eq i64 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  br i1 %.not.i.i24, label %RSTRING_PTR.exit27, label %68

68:                                               ; preds = %63
  %.sroa.2.0.copyload.i25 = load ptr, ptr %67, align 8
  br label %RSTRING_PTR.exit27

RSTRING_PTR.exit27:                               ; preds = %63, %68
  %.sroa.2.0.i26 = phi ptr [ %.sroa.2.0.copyload.i25, %68 ], [ %67, %63 ]
  %69 = load i64, ptr %5, align 8, !tbaa !10
  %70 = inttoptr i64 %69 to ptr
  %71 = load i64, ptr %70, align 8, !tbaa !26, !noalias !101
  %72 = and i64 %71, 8192
  %.not.i.i28 = icmp eq i64 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  br i1 %.not.i.i28, label %RSTRING_PTR.exit31, label %74

74:                                               ; preds = %RSTRING_PTR.exit27
  %.sroa.2.0.copyload.i29 = load ptr, ptr %73, align 8
  br label %RSTRING_PTR.exit31

RSTRING_PTR.exit31:                               ; preds = %RSTRING_PTR.exit27, %74
  %.sroa.2.0.i30 = phi ptr [ %.sroa.2.0.copyload.i29, %74 ], [ %73, %RSTRING_PTR.exit27 ]
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !30
  %77 = call i32 @EVP_PKEY_encrypt(ptr noundef nonnull %22, ptr noundef %.sroa.2.0.i26, ptr noundef nonnull %6, ptr noundef %.sroa.2.0.i30, i64 noundef %76) #8
  %78 = icmp slt i32 %77, 1
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %22) #8
  br i1 %78, label %79, label %81

79:                                               ; preds = %RSTRING_PTR.exit31
  %80 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %80, ptr noundef nonnull @.str.86) #9
  unreachable

81:                                               ; preds = %RSTRING_PTR.exit31
  %82 = load i64, ptr %6, align 8, !tbaa !10
  call void @rb_str_set_len(i64 noundef %59, i64 noundef %82) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_decrypt(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [2 x i64], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.4) #9
  unreachable

11:                                               ; preds = %3
  %12 = icmp slt i32 %0, 1
  br i1 %12, label %20, label %.preheader

.preheader:                                       ; preds = %11
  %13 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %13, ptr %5, align 8, !tbaa !10
  %.not37 = icmp eq i32 %0, 1
  br i1 %.not37, label %18, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp eq i32 %0, 2
  br label %18

18:                                               ; preds = %.preheader, %14
  %19 = phi i64 [ %16, %14 ], [ 4, %.preheader ]
  %.185.i.lcssa = phi i1 [ %17, %14 ], [ true, %.preheader ]
  br i1 %.185.i.lcssa, label %rb_scan_args_set.exit, label %20

20:                                               ; preds = %18, %11
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #9
  unreachable

rb_scan_args_set.exit:                            ; preds = %18
  %21 = call i64 @rb_string_value(ptr noundef nonnull %5) #8
  %22 = call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %8, ptr noundef null) #8
  %.not21 = icmp eq ptr %22, null
  br i1 %.not21, label %23, label %25

23:                                               ; preds = %rb_scan_args_set.exit
  %24 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef nonnull @.str.43) #9
  unreachable

25:                                               ; preds = %rb_scan_args_set.exit
  %26 = call i32 @EVP_PKEY_decrypt_init(ptr noundef nonnull %22) #8
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %22) #8
  %29 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef nonnull @.str.88) #9
  unreachable

30:                                               ; preds = %25
  %31 = icmp eq i64 %19, 4
  br i1 %31, label %40, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = ptrtoint ptr %22 to i64
  store i64 %33, ptr %4, align 16, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %34, align 8, !tbaa !10
  %35 = ptrtoint ptr %4 to i64
  %36 = call i64 @rb_protect(ptr noundef nonnull @pkey_ctx_apply_options0, i64 noundef %35, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load i32, ptr %7, align 4, !tbaa !6
  %.not22 = icmp eq i32 %37, 0
  br i1 %.not22, label %40, label %38

38:                                               ; preds = %32
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %22) #8
  %39 = load i32, ptr %7, align 4, !tbaa !6
  call void @rb_jump_tag(i32 noundef %39) #9
  unreachable

40:                                               ; preds = %32, %30
  %41 = load i64, ptr %5, align 8, !tbaa !10
  %42 = inttoptr i64 %41 to ptr
  %43 = load i64, ptr %42, align 8, !tbaa !26, !noalias !104
  %44 = and i64 %43, 8192
  %.not.i.i = icmp eq i64 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  br i1 %.not.i.i, label %RSTRING_PTR.exit, label %46

46:                                               ; preds = %40
  %.sroa.2.0.copyload.i = load ptr, ptr %45, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %40, %46
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %46 ], [ %45, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !30
  %49 = call i32 @EVP_PKEY_decrypt(ptr noundef nonnull %22, ptr noundef null, ptr noundef nonnull %6, ptr noundef %.sroa.2.0.i, i64 noundef %48) #8
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %RSTRING_PTR.exit
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %22) #8
  %52 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %52, ptr noundef nonnull @.str.89) #9
  unreachable

53:                                               ; preds = %RSTRING_PTR.exit
  %54 = load i64, ptr %6, align 8, !tbaa !10
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %22) #8
  %57 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @rb_raise(i64 noundef %57, ptr noundef nonnull @.str.90) #9
  unreachable

58:                                               ; preds = %53
  %59 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %54, ptr noundef nonnull %7) #8
  %60 = load i32, ptr %7, align 4, !tbaa !6
  %.not23 = icmp eq i32 %60, 0
  br i1 %.not23, label %63, label %61

61:                                               ; preds = %58
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %22) #8
  %62 = load i32, ptr %7, align 4, !tbaa !6
  call void @rb_jump_tag(i32 noundef %62) #9
  unreachable

63:                                               ; preds = %58
  %64 = inttoptr i64 %59 to ptr
  %65 = load i64, ptr %64, align 8, !tbaa !26, !noalias !107
  %66 = and i64 %65, 8192
  %.not.i.i24 = icmp eq i64 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 24
  br i1 %.not.i.i24, label %RSTRING_PTR.exit27, label %68

68:                                               ; preds = %63
  %.sroa.2.0.copyload.i25 = load ptr, ptr %67, align 8
  br label %RSTRING_PTR.exit27

RSTRING_PTR.exit27:                               ; preds = %63, %68
  %.sroa.2.0.i26 = phi ptr [ %.sroa.2.0.copyload.i25, %68 ], [ %67, %63 ]
  %69 = load i64, ptr %5, align 8, !tbaa !10
  %70 = inttoptr i64 %69 to ptr
  %71 = load i64, ptr %70, align 8, !tbaa !26, !noalias !110
  %72 = and i64 %71, 8192
  %.not.i.i28 = icmp eq i64 %72, 0
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  br i1 %.not.i.i28, label %RSTRING_PTR.exit31, label %74

74:                                               ; preds = %RSTRING_PTR.exit27
  %.sroa.2.0.copyload.i29 = load ptr, ptr %73, align 8
  br label %RSTRING_PTR.exit31

RSTRING_PTR.exit31:                               ; preds = %RSTRING_PTR.exit27, %74
  %.sroa.2.0.i30 = phi ptr [ %.sroa.2.0.copyload.i29, %74 ], [ %73, %RSTRING_PTR.exit27 ]
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !30
  %77 = call i32 @EVP_PKEY_decrypt(ptr noundef nonnull %22, ptr noundef %.sroa.2.0.i26, ptr noundef nonnull %6, ptr noundef %.sroa.2.0.i30, i64 noundef %76) #8
  %78 = icmp slt i32 %77, 1
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %22) #8
  br i1 %78, label %79, label %81

79:                                               ; preds = %RSTRING_PTR.exit31
  %80 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %80, ptr noundef nonnull @.str.89) #9
  unreachable

81:                                               ; preds = %RSTRING_PTR.exit31
  %82 = load i64, ptr %6, align 8, !tbaa !10
  call void @rb_str_set_len(i64 noundef %59, i64 noundef %82) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %59
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

declare i32 @rb_block_given_p() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_obj2bio(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @pkey_generate(i32 noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca [2 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca %struct.pkey_blocking_generate_arg, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = icmp slt i32 %0, 1
  br i1 %10, label %18, label %.preheader

.preheader:                                       ; preds = %3
  %11 = load i64, ptr %1, align 8, !tbaa !10
  store i64 %11, ptr %6, align 8, !tbaa !10
  %.not39 = icmp eq i32 %0, 1
  br i1 %.not39, label %16, label %12

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !10
  %15 = icmp eq i32 %0, 2
  br label %16

16:                                               ; preds = %.preheader, %12
  %17 = phi i64 [ %14, %12 ], [ 4, %.preheader ]
  %.185.i.lcssa = phi i1 [ %15, %12 ], [ true, %.preheader ]
  br i1 %.185.i.lcssa, label %rb_scan_args_set.exit, label %18

18:                                               ; preds = %16, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #9
  unreachable

rb_scan_args_set.exit:                            ; preds = %16
  %19 = load i64, ptr @cPKey, align 8, !tbaa !10
  %20 = tail call i64 @rb_obj_is_kind_of(i64 noundef %11, i64 noundef %19) #8
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %29, label %21

21:                                               ; preds = %rb_scan_args_set.exit
  %22 = tail call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not24 = icmp eq ptr %22, null
  br i1 %.not24, label %23, label %25

23:                                               ; preds = %21
  %24 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.4) #9
  unreachable

25:                                               ; preds = %21
  %26 = tail call ptr @EVP_PKEY_CTX_new(ptr noundef nonnull %22, ptr noundef null) #8
  %.not25 = icmp eq ptr %26, null
  br i1 %.not25, label %27, label %34

27:                                               ; preds = %25
  %28 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %28, ptr noundef nonnull @.str.43) #9
  unreachable

29:                                               ; preds = %rb_scan_args_set.exit
  %30 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #8
  %31 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef %30, ptr noundef null) #8
  %.not23 = icmp eq ptr %31, null
  br i1 %.not23, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef nonnull @.str.44) #9
  unreachable

34:                                               ; preds = %25, %29
  %.0 = phi ptr [ %31, %29 ], [ %26, %25 ]
  %.not26 = icmp eq i32 %2, 0
  br i1 %.not26, label %.critedge, label %35

35:                                               ; preds = %34
  %36 = call i32 @EVP_PKEY_paramgen_init(ptr noundef nonnull %.0) #8
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.0) #8
  %39 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef nonnull @.str.45) #9
  unreachable

.critedge:                                        ; preds = %34
  %40 = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %.0) #8
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %.critedge
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.0) #8
  %43 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef nonnull @.str.46) #9
  unreachable

44:                                               ; preds = %35, %.critedge
  %45 = icmp eq i64 %17, 4
  br i1 %45, label %54, label %46

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = ptrtoint ptr %.0 to i64
  store i64 %47, ptr %5, align 16, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %48, align 8, !tbaa !10
  %49 = ptrtoint ptr %5 to i64
  %50 = call i64 @rb_protect(ptr noundef nonnull @pkey_ctx_apply_options0, i64 noundef %49, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load i32, ptr %8, align 4, !tbaa !6
  %.not27 = icmp eq i32 %51, 0
  br i1 %.not27, label %54, label %52

52:                                               ; preds = %46
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.0) #8
  %53 = load i32, ptr %8, align 4, !tbaa !6
  call void @rb_jump_tag(i32 noundef %53) #9
  unreachable

54:                                               ; preds = %46, %44
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %56 = trunc nuw nsw i32 %2 to i8
  %57 = shl nuw nsw i8 %56, 1
  store ptr %.0, ptr %7, align 8, !tbaa !113
  %58 = call i32 @rb_block_given_p() #8
  %59 = trunc i32 %58 to i8
  %60 = and i8 %59, 1
  %61 = or disjoint i8 %57, %60
  store i8 %61, ptr %55, align 4
  call void @EVP_PKEY_CTX_set_app_data(ptr noundef nonnull %.0, ptr noundef nonnull %7) #8
  call void @EVP_PKEY_CTX_set_cb(ptr noundef nonnull %.0, ptr noundef nonnull @pkey_gen_cb) #8
  %62 = load i8, ptr %55, align 4
  %63 = and i8 %62, 1
  %.not28 = icmp eq i8 %63, 0
  br i1 %.not28, label %78, label %64

64:                                               ; preds = %54
  %65 = and i8 %62, 2
  %.not.i31 = icmp eq i8 %65, 0
  br i1 %.not.i31, label %71, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr %7, align 8, !tbaa !113
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = call i32 @EVP_PKEY_paramgen(ptr noundef %67, ptr noundef nonnull %68) #8
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %pkey_blocking_gen.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %66
  %.pre.i = load i8, ptr %55, align 4
  br label %71

71:                                               ; preds = %._crit_edge.i, %64
  %72 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %62, %64 ]
  %73 = and i8 %72, 2
  %.not9.i = icmp eq i8 %73, 0
  br i1 %.not9.i, label %74, label %pkey_blocking_gen.exit

74:                                               ; preds = %71
  %75 = load ptr, ptr %7, align 8, !tbaa !113
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = call i32 @EVP_PKEY_keygen(ptr noundef %75, ptr noundef nonnull %76) #8
  br label %pkey_blocking_gen.exit

78:                                               ; preds = %54
  %79 = call ptr @rb_thread_call_without_gvl(ptr noundef nonnull @pkey_blocking_gen, ptr noundef nonnull %7, ptr noundef nonnull @pkey_blocking_gen_stop, ptr noundef nonnull %7) #8
  br label %pkey_blocking_gen.exit

pkey_blocking_gen.exit:                           ; preds = %74, %71, %66, %78
  call void @EVP_PKEY_CTX_free(ptr noundef nonnull %.0) #8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %81 = load ptr, ptr %80, align 8, !tbaa !115
  %.not29 = icmp eq ptr %81, null
  br i1 %.not29, label %82, label %90

82:                                               ; preds = %pkey_blocking_gen.exit
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !116
  %.not30 = icmp eq i32 %84, 0
  br i1 %.not30, label %87, label %85

85:                                               ; preds = %82
  call void @ossl_clear_error() #8
  %86 = load i32, ptr %83, align 8, !tbaa !116
  call void @rb_jump_tag(i32 noundef %86) #9
  unreachable

87:                                               ; preds = %82
  %88 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  %89 = select i1 %.not26, ptr @.str.48, ptr @.str.47
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %88, ptr noundef nonnull %89) #9
  unreachable

90:                                               ; preds = %pkey_blocking_gen.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %91 = ptrtoint ptr %81 to i64
  %92 = call i64 @rb_protect(ptr noundef nonnull @pkey_new0, i64 noundef %91, ptr noundef nonnull %4) #8
  %93 = load i32, ptr %4, align 4, !tbaa !6
  %.not.i33 = icmp eq i32 %93, 0
  br i1 %.not.i33, label %ossl_pkey_new.exit, label %94

94:                                               ; preds = %90
  call void @EVP_PKEY_free(ptr noundef nonnull %81) #8
  %95 = load i32, ptr %4, align 4, !tbaa !6
  call void @rb_jump_tag(i32 noundef %95) #9
  unreachable

ossl_pkey_new.exit:                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %92
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

declare void @EVP_PKEY_CTX_set_app_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_PKEY_CTX_set_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @pkey_gen_cb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @EVP_PKEY_CTX_get_app_data(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %1
  %8 = ptrtoint ptr %0 to i64
  %9 = call i64 @rb_protect(ptr noundef nonnull @pkey_gen_cb_yield, i64 noundef %8, ptr noundef nonnull %2) #8
  %10 = load i32, ptr %2, align 4, !tbaa !6
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
  store i32 %.sink, ptr %19, align 8, !tbaa !116
  br label %20

20:                                               ; preds = %.sink.split, %11, %14
  %.0 = phi i32 [ 1, %14 ], [ 1, %11 ], [ 0, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pkey_blocking_gen(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4
  %4 = and i8 %3, 2
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !113
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
  %14 = load ptr, ptr %0, align 8, !tbaa !113
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call i32 @EVP_PKEY_keygen(ptr noundef %14, ptr noundef nonnull %15) #8
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %13, %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  br label %21

21:                                               ; preds = %13, %5, %18
  %.0 = phi ptr [ null, %5 ], [ %20, %18 ], [ null, %13 ]
  ret ptr %.0
}

declare ptr @rb_thread_call_without_gvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define internal void @pkey_blocking_gen_stop(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i8, ptr %2, align 4
  %4 = or i8 %3, 4
  store i8 %4, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @pkey_ctx_apply_options0(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %4, 7
  %7 = icmp ne i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !117

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %9 = inttoptr i64 %4 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 8
  br i1 %12, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !118

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %1
  tail call void @rb_unexpected_type(i64 noundef %4, i32 noundef 8) #10
  unreachable

Check_Type.exit:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %.pr.i = load i64, ptr @pkey_ctx_apply_options0.rbimpl_id, align 8, !tbaa !10
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %Check_Type.exit, %.lr.ph.i
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.49, i64 noundef 4) #8
  store i64 %13, ptr @pkey_ctx_apply_options0.rbimpl_id, align 8, !tbaa !10
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !24

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %Check_Type.exit
  %.lcssa.i = phi i64 [ %.pr.i, %Check_Type.exit ], [ %13, %.lr.ph.i ]
  %14 = load i64, ptr %2, align 8, !tbaa !10
  %15 = tail call i64 @rb_block_call(i64 noundef %4, i64 noundef %.lcssa.i, i32 noundef 0, ptr noundef null, ptr noundef nonnull @pkey_ctx_apply_options_i, i64 noundef %14) #8
  ret i64 4
}

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @pkey_ctx_apply_options_i(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef 0) #11
  store i64 %8, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = tail call i64 @rb_ary_entry(i64 noundef %0, i64 noundef 1) #11
  %10 = inttoptr i64 %1 to ptr
  %11 = and i64 %8, 255
  %12 = icmp eq i64 %11, 12
  br i1 %12, label %RB_SYMBOL_P.exit.thread, label %13

13:                                               ; preds = %5
  %14 = icmp eq i64 %8, 0
  %15 = and i64 %8, 7
  %16 = icmp ne i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %RB_SYMBOL_P.exit.thread3, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %13
  %18 = inttoptr i64 %8 to ptr
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = and i64 %19, 31
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread3

RB_SYMBOL_P.exit.thread:                          ; preds = %5, %RB_SYMBOL_P.exit
  %22 = tail call i64 @rb_sym2str(i64 noundef %8) #8
  store i64 %22, ptr %6, align 8, !tbaa !10
  br label %RB_SYMBOL_P.exit.thread3

RB_SYMBOL_P.exit.thread3:                         ; preds = %13, %RB_SYMBOL_P.exit.thread, %RB_SYMBOL_P.exit
  %23 = tail call i64 @rb_String(i64 noundef %9) #8
  store i64 %23, ptr %7, align 8, !tbaa !10
  %24 = call ptr @rb_string_value_cstr(ptr noundef nonnull %6) #8
  %25 = call ptr @rb_string_value_cstr(ptr noundef nonnull %7) #8
  %26 = call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %10, ptr noundef %24, ptr noundef %25) #8
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %RB_SYMBOL_P.exit.thread3
  %29 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  %30 = load i64, ptr %6, align 8, !tbaa !10
  %31 = load i64, ptr %7, align 8, !tbaa !10
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %29, ptr noundef nonnull @.str.50, i64 noundef %30, i64 noundef %31) #9
  unreachable

32:                                               ; preds = %RB_SYMBOL_P.exit.thread3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pkey_gen_cb_yield(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call i32 @EVP_PKEY_CTX_get_keygen_info(ptr noundef %2, i32 noundef -1) #8
  %4 = sext i32 %3 to i64
  %5 = icmp slt i32 %3, 0
  br i1 %5, label %6, label %rbimpl_size_mul_or_raise.exit, !prof !119

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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store i64 %13, ptr %14, align 8, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %.lr.ph, %rbimpl_size_mul_or_raise.exit
  %15 = call i64 @rb_yield_values2(i32 noundef %3, ptr noundef nonnull %8) #8
  ret i64 %15
}

declare ptr @rb_thread_call_with_gvl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @call_check_ints(ptr readnone captures(none) %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i64 @rb_protect(ptr noundef nonnull @call_check_ints0, i64 noundef 4, ptr noundef nonnull %2) #8
  %4 = load i32, ptr %2, align 4, !tbaa !6
  %5 = sext i32 %4 to i64
  %6 = inttoptr i64 %5 to ptr
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

declare i32 @EVP_PKEY_CTX_get_keygen_info(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_yield_values2(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
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

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @do_pkcs8_export(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @ossl_evp_pkey_type) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %4
  %9 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.4) #9
  unreachable

10:                                               ; preds = %4
  %11 = icmp sgt i32 %0, 0
  %12 = icmp slt i32 %0, 0
  br i1 %12, label %23, label %.preheader

.preheader:                                       ; preds = %10, %20
  %exitcond.not = phi i1 [ true, %20 ], [ false, %10 ]
  %indvars.iv.sroa.phi.sroa.speculated = phi ptr [ %6, %20 ], [ %5, %10 ]
  %.185.i22 = phi i32 [ %.286.i, %20 ], [ 0, %10 ]
  %13 = icmp slt i32 %.185.i22, %0
  br i1 %13, label %14, label %19

14:                                               ; preds = %.preheader
  %15 = sext i32 %.185.i22 to i64
  %16 = getelementptr inbounds [8 x i8], ptr %1, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !10
  store i64 %17, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !10
  %18 = add nsw i32 %.185.i22, 1
  br label %20

19:                                               ; preds = %.preheader
  store i64 4, ptr %indvars.iv.sroa.phi.sroa.speculated, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %19, %14
  %.286.i = phi i32 [ %18, %14 ], [ %.185.i22, %19 ]
  br i1 %exitcond.not, label %21, label %.preheader, !llvm.loop !25

21:                                               ; preds = %20
  %22 = icmp eq i32 %.286.i, %0
  br i1 %22, label %rb_scan_args_set.exit, label %23

23:                                               ; preds = %21, %10
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #9
  unreachable

rb_scan_args_set.exit:                            ; preds = %21
  br i1 %11, label %24, label %29

24:                                               ; preds = %rb_scan_args_set.exit
  %25 = load i64, ptr %5, align 8, !tbaa !10
  %26 = tail call ptr @ossl_evp_get_cipherbyname(i64 noundef %25) #8
  %27 = load i64, ptr %6, align 8, !tbaa !10
  %28 = tail call i64 @ossl_pem_passwd_value(i64 noundef %27) #8
  store i64 %28, ptr %6, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %24, %rb_scan_args_set.exit
  %.0 = phi ptr [ %26, %24 ], [ null, %rb_scan_args_set.exit ]
  %30 = tail call ptr @BIO_s_mem() #8
  %31 = tail call ptr @BIO_new(ptr noundef %30) #8
  %.not17 = icmp eq ptr %31, null
  br i1 %.not17, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef nonnull @.str.8) #9
  unreachable

34:                                               ; preds = %29
  %.not18 = icmp eq i32 %3, 0
  %35 = load i64, ptr %6, align 8, !tbaa !10
  %36 = inttoptr i64 %35 to ptr
  br i1 %.not18, label %42, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @i2d_PKCS8PrivateKey_bio(ptr noundef nonnull %31, ptr noundef nonnull %7, ptr noundef %.0, ptr noundef null, i32 noundef 0, ptr noundef nonnull @ossl_pem_passwd_cb, ptr noundef %36) #8
  %.not20 = icmp eq i32 %38, 0
  br i1 %.not20, label %39, label %47

39:                                               ; preds = %37
  %40 = tail call i32 @BIO_free(ptr noundef nonnull %31) #8
  %41 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef nonnull @.str.59) #9
  unreachable

42:                                               ; preds = %34
  %43 = tail call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef nonnull %31, ptr noundef nonnull %7, ptr noundef %.0, ptr noundef null, i32 noundef 0, ptr noundef nonnull @ossl_pem_passwd_cb, ptr noundef %36) #8
  %.not19 = icmp eq i32 %43, 0
  br i1 %.not19, label %44, label %47

44:                                               ; preds = %42
  %45 = tail call i32 @BIO_free(ptr noundef nonnull %31) #8
  %46 = load i64, ptr @ePKeyError, align 8, !tbaa !10
  tail call void (i64, ptr, ...) @ossl_raise(i64 noundef %46, ptr noundef nonnull @.str.60) #9
  unreachable

47:                                               ; preds = %42, %37
  %48 = tail call i64 @ossl_membio2str(ptr noundef nonnull %31) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %48
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !16, i64 32}
!13 = !{!"RTypedData", !14, i64 0, !15, i64 16, !11, i64 24, !16, i64 32}
!14 = !{!"RBasic", !11, i64 0, !11, i64 8}
!15 = !{!"p1 _ZTS19rb_data_type_struct", !16, i64 0}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11evp_pkey_st", !16, i64 0}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = distinct !{!25, !20}
!26 = !{!14, !11, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"rbimpl_rstring_getmem: argument 0"}
!29 = distinct !{!29, !"rbimpl_rstring_getmem"}
!30 = !{!31, !11, i64 16}
!31 = !{!"RString", !14, i64 0, !11, i64 16, !8, i64 24}
!32 = !{!33}
!33 = distinct !{!33, !34, !"rbimpl_rstring_getmem: argument 0"}
!34 = distinct !{!34, !"rbimpl_rstring_getmem"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"rbimpl_rstring_getmem: argument 0"}
!37 = distinct !{!37, !"rbimpl_rstring_getmem"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"rbimpl_rstring_getmem: argument 0"}
!40 = distinct !{!40, !"rbimpl_rstring_getmem"}
!41 = distinct !{ptr @rb_str_new, null}
!42 = !{!43}
!43 = distinct !{!43, !44, !"rbimpl_rstring_getmem: argument 0"}
!44 = distinct !{!44, !"rbimpl_rstring_getmem"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"rbimpl_rstring_getmem: argument 0"}
!47 = distinct !{!47, !"rbimpl_rstring_getmem"}
!48 = distinct !{!48, !20}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS15evp_pkey_ctx_st", !16, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"rbimpl_rstring_getmem: argument 0"}
!53 = distinct !{!53, !"rbimpl_rstring_getmem"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"rbimpl_rstring_getmem: argument 0"}
!56 = distinct !{!56, !"rbimpl_rstring_getmem"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"rbimpl_rstring_getmem: argument 0"}
!59 = distinct !{!59, !"rbimpl_rstring_getmem"}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 long", !16, i64 0}
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
!89 = !{!90}
!90 = distinct !{!90, !91, !"rbimpl_rstring_getmem: argument 0"}
!91 = distinct !{!91, !"rbimpl_rstring_getmem"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"rbimpl_rstring_getmem: argument 0"}
!94 = distinct !{!94, !"rbimpl_rstring_getmem"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"rbimpl_rstring_getmem: argument 0"}
!97 = distinct !{!97, !"rbimpl_rstring_getmem"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"rbimpl_rstring_getmem: argument 0"}
!100 = distinct !{!100, !"rbimpl_rstring_getmem"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"rbimpl_rstring_getmem: argument 0"}
!103 = distinct !{!103, !"rbimpl_rstring_getmem"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"rbimpl_rstring_getmem: argument 0"}
!106 = distinct !{!106, !"rbimpl_rstring_getmem"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"rbimpl_rstring_getmem: argument 0"}
!109 = distinct !{!109, !"rbimpl_rstring_getmem"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"rbimpl_rstring_getmem: argument 0"}
!112 = distinct !{!112, !"rbimpl_rstring_getmem"}
!113 = !{!114, !50, i64 0}
!114 = !{!"pkey_blocking_generate_arg", !50, i64 0, !22, i64 8, !7, i64 16, !7, i64 20, !7, i64 20, !7, i64 20}
!115 = !{!114, !22, i64 8}
!116 = !{!114, !7, i64 16}
!117 = !{!"branch_weights", i32 1073205, i32 2146410443}
!118 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!119 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!120 = distinct !{!120, !20}
