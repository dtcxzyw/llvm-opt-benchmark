target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon, ptr, ptr, i64 }
%struct.anon = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%struct.RBasic = type { i64, i64 }
%struct.pkey_blocking_generate_arg = type { ptr, ptr, i32, i8 }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.anon.2 = type { [1 x i8] }

@.str = private unnamed_addr constant [17 x i8] c"OpenSSL/EVP_PKEY\00", align 1
@ossl_evp_pkey_type = constant %struct.rb_data_type_struct { ptr @.str, %struct.anon { ptr null, ptr @ossl_evp_pkey_free, ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 33 }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@__const.ossl_pkey_read_generic.input_types = private unnamed_addr constant [2 x ptr] [ptr @.str.1, ptr @.str.2], align 16
@__const.ossl_pkey_read_generic.selections = private unnamed_addr constant [3 x i32] [i32 135, i32 132, i32 134], align 4
@ePKeyError = global i64 0, align 8
@.str.3 = private unnamed_addr constant [19 x i8] c"parameters missing\00", align 1
@rb_eRuntimeError = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"PKEY wasn't initialized!\00", align 1
@GetPrivPKeyPtr.rbimpl_id = internal global i64 0, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@id_private_q = internal global i64 0, align 8
@rb_eArgError = external global i64, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"private key is needed\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"BIO_new\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"i2d_PrivateKey_bio\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"PEM_write_bio_PrivateKey_traditional\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"i2d_PUBKEY_bio\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"PEM_write_bio_PUBKEY\00", align 1
@mOSSL = external global i64, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"PKey\00", align 1
@mPKey = global i64 0, align 8
@.str.14 = private unnamed_addr constant [10 x i8] c"PKeyError\00", align 1
@eOSSLError = external global i64, align 8
@rb_cObject = external global i64, align 8
@cPKey = global i64 0, align 8
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
@cRSA = external global i64, align 8
@cDSA = external global i64, align 8
@cDH = external global i64, align 8
@cEC = external global i64, align 8
@.str.41 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"Could not parse PKey\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"EVP_PKEY_CTX_new\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"EVP_PKEY_CTX_new_from_name\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"EVP_PKEY_paramgen_init\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"EVP_PKEY_keygen_init\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"EVP_PKEY_paramgen\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"EVP_PKEY_keygen\00", align 1
@pkey_ctx_apply_options0.rbimpl_id = internal global i64 0, align 8
@.str.49 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"EVP_PKEY_CTX_ctrl_str(ctx, %+li\0B, %+li\0B)\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"algorithm %li\0B not found\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"EVP_PKEY_new_raw_private_key\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_new_raw_public_key\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.54 = private unnamed_addr constant [51 x i8] c"OpenSSL::PKey::PKey can't be instantiated directly\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"pkey already initialized\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"EVP_PKEY_dup\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"#<%li\0B:%p oid=%s>\00", align 1
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
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
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @ossl_evp_pkey_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @EVP_PKEY_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_pkey_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = call i64 @rb_protect(ptr noundef @pkey_new0, i64 noundef %6, ptr noundef %4)
  store i64 %7, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  call void @EVP_PKEY_free(ptr noundef %11)
  %12 = load i32, ptr %4, align 4
  call void @rb_jump_tag(i32 noundef %12) #14
  unreachable

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8
  ret i64 %14
}

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pkey_new0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @EVP_PKEY_get_base_id(ptr noundef %8)
  switch i32 %9, label %18 [
    i32 6, label %10
    i32 116, label %12
    i32 28, label %14
    i32 408, label %16
  ]

10:                                               ; preds = %1
  %11 = load i64, ptr @cRSA, align 8
  store i64 %11, ptr %4, align 8
  br label %20

12:                                               ; preds = %1
  %13 = load i64, ptr @cDSA, align 8
  store i64 %13, ptr %4, align 8
  br label %20

14:                                               ; preds = %1
  %15 = load i64, ptr @cDH, align 8
  store i64 %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %1
  %17 = load i64, ptr @cEC, align 8
  store i64 %17, ptr %4, align 8
  br label %20

18:                                               ; preds = %1
  %19 = load i64, ptr @cPKey, align 8
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %16, %14, %12, %10
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @rb_obj_alloc(i64 noundef %21)
  store i64 %22, ptr %5, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %5, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds %struct.RTypedData, ptr %25, i32 0, i32 3
  store ptr %23, ptr %26, align 8
  %27 = load i64, ptr %5, align 8
  ret i64 %27
}

declare void @EVP_PKEY_free(ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_pkey_read_generic(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca i32, align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.ossl_pkey_read_generic.input_types, i64 16, i1 false)
  store i32 2, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.ossl_pkey_read_generic.selections, i64 12, i1 false)
  store i32 3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %41, %2
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %7, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  store i32 0, ptr %11, align 4
  br label %17

17:                                               ; preds = %37, %16
  %18 = load i32, ptr %11, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4
  %31 = load i64, ptr %4, align 8
  %32 = call ptr @ossl_pkey_read(ptr noundef %22, ptr noundef %26, i32 noundef %30, i64 noundef %31)
  store ptr %32, ptr %5, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  br label %45

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4
  br label %17, !llvm.loop !6

40:                                               ; preds = %17
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4
  br label %12, !llvm.loop !8

44:                                               ; preds = %12
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr %5, align 8
  ret ptr %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @ossl_pkey_read(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i64 %3, ptr %8, align 8
  %14 = load i64, ptr %8, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %11, ptr noundef %16, ptr noundef null, ptr noundef null, i32 noundef %17, ptr noundef null, ptr noundef null)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  br label %55

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = call i32 @OSSL_DECODER_CTX_set_pem_password_cb(ptr noundef %23, ptr noundef @ossl_pem_passwd_cb, ptr noundef %24)
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %55

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %52, %28
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @OSSL_DECODER_from_bio(ptr noundef %30, ptr noundef %31)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %55

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @BIO_ctrl(ptr noundef %36, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %38 = trunc i64 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %54

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8
  %43 = call i64 @BIO_ctrl(ptr noundef %42, i32 noundef 133, i64 noundef 0, ptr noundef null)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %13, align 4
  %49 = load i32, ptr %12, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %47, %41
  br label %54

52:                                               ; preds = %47
  call void @ossl_clear_error()
  %53 = load i32, ptr %13, align 4
  store i32 %53, ptr %12, align 4
  br label %29

54:                                               ; preds = %51, %40
  br label %55

55:                                               ; preds = %54, %34, %27, %21
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8
  %58 = call i64 @BIO_ctrl(ptr noundef %57, i32 noundef 1, i64 noundef 0, ptr noundef null)
  call void @ossl_clear_error()
  br label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %60)
  %61 = load ptr, ptr %11, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define void @ossl_pkey_check_public_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef @.str.3) #14
  unreachable

8:                                                ; preds = %1
  ret void
}

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) #1

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @GetPKeyPtr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_evp_pkey_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.4) #14
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define ptr @GetPrivPKeyPtr(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_evp_pkey_type)
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.4) #14
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rbimpl_intern_const(ptr noundef @GetPrivPKeyPtr.rbimpl_id, ptr noundef @.str.5) #15
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @rb_attr_get(i64 noundef %15, i64 noundef %17)
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  br label %38

22:                                               ; preds = %14
  %23 = load i64, ptr %3, align 8
  %24 = load i64, ptr @id_private_q, align 8
  %25 = call i32 @rb_respond_to(i64 noundef %23, i64 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %2, align 8
  br label %38

29:                                               ; preds = %22
  %30 = load i64, ptr %3, align 8
  %31 = load i64, ptr @id_private_q, align 8
  %32 = call i64 @rb_funcallv(i64 noundef %30, i64 noundef %31, i32 noundef 0, ptr noundef null)
  %33 = call zeroext i1 @RB_TEST(i64 noundef %32) #16
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8
  store ptr %35, ptr %2, align 8
  br label %38

36:                                               ; preds = %29
  %37 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef @.str.6) #14
  unreachable

38:                                               ; preds = %34, %27, %20
  %39 = load ptr, ptr %2, align 8
  ret ptr %39
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #17
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @DupPKeyPtr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_evp_pkey_type)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.4) #14
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %3, align 8
  %14 = call i32 @EVP_PKEY_up_ref(ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_pkey_export_traditional(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %12, align 8
  br label %14

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @ossl_evp_pkey_type)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.4) #14
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %23, ptr noundef %24, ptr noundef @.str.7, ptr noundef %10, ptr noundef %11)
  %26 = load i64, ptr %10, align 8
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #16
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = load i64, ptr %10, align 8
  %30 = call ptr @ossl_evp_get_cipherbyname(i64 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load i64, ptr %11, align 8
  %32 = call i64 @ossl_pem_passwd_value(i64 noundef %31)
  store i64 %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %28, %22
  %34 = call ptr @BIO_s_mem()
  %35 = call ptr @BIO_new(ptr noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef @.str.8) #14
  unreachable

40:                                               ; preds = %33
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @i2d_PrivateKey_bio(ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %13, align 8
  %50 = call i32 @BIO_free(ptr noundef %49)
  %51 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %51, ptr noundef @.str.9) #14
  unreachable

52:                                               ; preds = %43
  br label %66

53:                                               ; preds = %40
  %54 = load ptr, ptr %13, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i64, ptr %11, align 8
  %58 = inttoptr i64 %57 to ptr
  %59 = call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef null, i32 noundef 0, ptr noundef @ossl_pem_passwd_cb, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 @BIO_free(ptr noundef %62)
  %64 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %64, ptr noundef @.str.10) #14
  unreachable

65:                                               ; preds = %53
  br label %66

66:                                               ; preds = %65, %52
  %67 = load ptr, ptr %13, align 8
  %68 = call i64 @ossl_membio2str(ptr noundef %67)
  ret i64 %68
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare ptr @ossl_evp_get_cipherbyname(i64 noundef) #1

declare i64 @ossl_pem_passwd_value(i64 noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @i2d_PrivateKey_bio(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ossl_pem_passwd_cb(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @ossl_membio2str(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i64 @ossl_pkey_export_spki(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_evp_pkey_type)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.4) #14
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  %16 = call ptr @BIO_s_mem()
  %17 = call ptr @BIO_new(ptr noundef %16)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.8) #14
  unreachable

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @i2d_PUBKEY_bio(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @BIO_free(ptr noundef %31)
  %33 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef @.str.11) #14
  unreachable

34:                                               ; preds = %25
  br label %45

35:                                               ; preds = %22
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @PEM_write_bio_PUBKEY(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %6, align 8
  %42 = call i32 @BIO_free(ptr noundef %41)
  %43 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef @.str.12) #14
  unreachable

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %34
  %46 = load ptr, ptr %6, align 8
  %47 = call i64 @ossl_membio2str(ptr noundef %46)
  ret i64 %47
}

declare i32 @i2d_PUBKEY_bio(ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Init_ossl_pkey() #0 {
  %1 = load i64, ptr @mOSSL, align 8
  %2 = call i64 @rb_define_module_under(i64 noundef %1, ptr noundef @.str.13)
  store i64 %2, ptr @mPKey, align 8
  %3 = load i64, ptr @mPKey, align 8
  %4 = load i64, ptr @eOSSLError, align 8
  %5 = call i64 @rb_define_class_under(i64 noundef %3, ptr noundef @.str.14, i64 noundef %4)
  store i64 %5, ptr @ePKeyError, align 8
  %6 = load i64, ptr @mPKey, align 8
  %7 = load i64, ptr @rb_cObject, align 8
  %8 = call i64 @rb_define_class_under(i64 noundef %6, ptr noundef @.str.13, i64 noundef %7)
  store i64 %8, ptr @cPKey, align 8
  %9 = load i64, ptr @mPKey, align 8
  call void @rb_define_module_function(i64 noundef %9, ptr noundef @.str.15, ptr noundef @ossl_pkey_new_from_data, i32 noundef -1)
  %10 = load i64, ptr @mPKey, align 8
  call void @rb_define_module_function(i64 noundef %10, ptr noundef @.str.16, ptr noundef @ossl_pkey_s_generate_parameters, i32 noundef -1)
  %11 = load i64, ptr @mPKey, align 8
  call void @rb_define_module_function(i64 noundef %11, ptr noundef @.str.17, ptr noundef @ossl_pkey_s_generate_key, i32 noundef -1)
  %12 = load i64, ptr @mPKey, align 8
  call void @rb_define_module_function(i64 noundef %12, ptr noundef @.str.18, ptr noundef @ossl_pkey_new_raw_private_key, i32 noundef 2)
  %13 = load i64, ptr @mPKey, align 8
  call void @rb_define_module_function(i64 noundef %13, ptr noundef @.str.19, ptr noundef @ossl_pkey_new_raw_public_key, i32 noundef 2)
  %14 = load i64, ptr @cPKey, align 8
  call void @rb_define_alloc_func(i64 noundef %14, ptr noundef @ossl_pkey_alloc)
  %15 = load i64, ptr @cPKey, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.20, ptr noundef @ossl_pkey_initialize, i32 noundef 0)
  %16 = load i64, ptr @cPKey, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.21, ptr noundef @ossl_pkey_initialize_copy, i32 noundef 1)
  %17 = load i64, ptr @cPKey, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.22, ptr noundef @ossl_pkey_oid, i32 noundef 0)
  %18 = load i64, ptr @cPKey, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.23, ptr noundef @ossl_pkey_inspect, i32 noundef 0)
  %19 = load i64, ptr @cPKey, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.24, ptr noundef @ossl_pkey_to_text, i32 noundef 0)
  %20 = load i64, ptr @cPKey, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.25, ptr noundef @ossl_pkey_private_to_der, i32 noundef -1)
  %21 = load i64, ptr @cPKey, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.26, ptr noundef @ossl_pkey_private_to_pem, i32 noundef -1)
  %22 = load i64, ptr @cPKey, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.27, ptr noundef @ossl_pkey_public_to_der, i32 noundef 0)
  %23 = load i64, ptr @cPKey, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.28, ptr noundef @ossl_pkey_public_to_pem, i32 noundef 0)
  %24 = load i64, ptr @cPKey, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.29, ptr noundef @ossl_pkey_raw_private_key, i32 noundef 0)
  %25 = load i64, ptr @cPKey, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.30, ptr noundef @ossl_pkey_raw_public_key, i32 noundef 0)
  %26 = load i64, ptr @cPKey, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.31, ptr noundef @ossl_pkey_compare, i32 noundef 1)
  %27 = load i64, ptr @cPKey, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.32, ptr noundef @ossl_pkey_sign, i32 noundef -1)
  %28 = load i64, ptr @cPKey, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.33, ptr noundef @ossl_pkey_verify, i32 noundef -1)
  %29 = load i64, ptr @cPKey, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.34, ptr noundef @ossl_pkey_sign_raw, i32 noundef -1)
  %30 = load i64, ptr @cPKey, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.35, ptr noundef @ossl_pkey_verify_raw, i32 noundef -1)
  %31 = load i64, ptr @cPKey, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.36, ptr noundef @ossl_pkey_verify_recover, i32 noundef -1)
  %32 = load i64, ptr @cPKey, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.37, ptr noundef @ossl_pkey_derive, i32 noundef -1)
  %33 = load i64, ptr @cPKey, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.38, ptr noundef @ossl_pkey_encrypt, i32 noundef -1)
  %34 = load i64, ptr @cPKey, align 8
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.39, ptr noundef @ossl_pkey_decrypt, i32 noundef -1)
  %35 = call i64 @rb_intern(ptr noundef @.str.40)
  store i64 %35, ptr @id_private_q, align 8
  call void @Init_ossl_rsa()
  call void @Init_ossl_dsa()
  call void @Init_ossl_dh()
  call void @Init_ossl_ec()
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #1

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_new_from_data(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %11, ptr noundef %12, ptr noundef @.str.41, ptr noundef %9, ptr noundef %10)
  %14 = call ptr @ossl_obj2bio(ptr noundef %9)
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %10, align 8
  %17 = call i64 @ossl_pem_passwd_value(i64 noundef %16)
  %18 = call ptr @ossl_pkey_read_generic(ptr noundef %15, i64 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @BIO_free(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %3
  %24 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.42) #14
  unreachable

25:                                               ; preds = %3
  %26 = load ptr, ptr %7, align 8
  %27 = call i64 @ossl_pkey_new(ptr noundef %26)
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_s_generate_parameters(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @pkey_generate(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_s_generate_key(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @pkey_generate(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_new_raw_private_key(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = call i64 @rb_string_value(ptr noundef %5)
  %12 = call i64 @rb_string_value(ptr noundef %6)
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  %15 = load i64, ptr %5, align 8
  %16 = call i32 @RSTRING_LENINT(i64 noundef %15)
  %17 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef %14, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr @ePKeyError, align 8
  %22 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.51, i64 noundef %22) #14
  unreachable

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %24)
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @RSTRING_LEN(i64 noundef %26) #17
  store i64 %27, ptr %10, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i64, ptr %6, align 8
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  %31 = load i64, ptr %10, align 8
  %32 = call ptr @EVP_PKEY_new_raw_private_key(i32 noundef %28, ptr noundef null, ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %23
  %36 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef @.str.52) #14
  unreachable

37:                                               ; preds = %23
  %38 = load ptr, ptr %7, align 8
  %39 = call i64 @ossl_pkey_new(ptr noundef %38)
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_new_raw_public_key(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = call i64 @rb_string_value(ptr noundef %5)
  %12 = call i64 @rb_string_value(ptr noundef %6)
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  %15 = load i64, ptr %5, align 8
  %16 = call i32 @RSTRING_LENINT(i64 noundef %15)
  %17 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef %14, i32 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr @ePKeyError, align 8
  %22 = load i64, ptr %5, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.51, i64 noundef %22) #14
  unreachable

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %24)
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @RSTRING_LEN(i64 noundef %26) #17
  store i64 %27, ptr %10, align 8
  %28 = load i32, ptr %9, align 4
  %29 = load i64, ptr %6, align 8
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  %31 = load i64, ptr %10, align 8
  %32 = call ptr @EVP_PKEY_new_raw_public_key(i32 noundef %28, ptr noundef null, ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %23
  %36 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef @.str.53) #14
  unreachable

37:                                               ; preds = %23
  %38 = load ptr, ptr %7, align 8
  %39 = call i64 @ossl_pkey_new(ptr noundef %38)
  ret i64 %39
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef null, ptr noundef @ossl_evp_pkey_type)
  ret i64 %4
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_initialize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @cPKey, align 8
  %5 = call i64 @rb_obj_is_instance_of(i64 noundef %3, i64 noundef %4)
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef @.str.54) #14
  unreachable

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_evp_pkey_type)
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_evp_pkey_type)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.55) #14
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @EVP_PKEY_dup(ptr noundef %19)
  store ptr %20, ptr %5, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.56) #14
  unreachable

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %3, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds %struct.RTypedData, ptr %28, i32 0, i32 3
  store ptr %26, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %15
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_oid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_evp_pkey_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.4) #14
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @EVP_PKEY_get_id(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = call ptr @OBJ_nid2sn(i32 noundef %16)
  %18 = call i64 @rb_str_new_cstr(ptr noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_evp_pkey_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.4) #14
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = call i32 @EVP_PKEY_get_id(ptr noundef %14)
  store i32 %15, ptr %4, align 4
  %16 = load i64, ptr %2, align 8
  %17 = call i64 @rb_class_of(i64 noundef %16) #17
  %18 = call i64 @rb_class_name(i64 noundef %17)
  %19 = load i64, ptr %2, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @OBJ_nid2sn(i32 noundef %21)
  %23 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.57, i64 noundef %18, ptr noundef %20, ptr noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_to_text(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_evp_pkey_type)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.4) #14
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = call ptr @BIO_s_mem()
  %15 = call ptr @BIO_new(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %18, ptr noundef @.str.8) #14
  unreachable

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @EVP_PKEY_print_private(ptr noundef %20, ptr noundef %21, i32 noundef 0, ptr noundef null)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %49

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %4, align 8
  %28 = call i64 @BIO_ctrl(ptr noundef %27, i32 noundef 1, i64 noundef 0, ptr noundef null)
  call void @ossl_clear_error()
  br label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @EVP_PKEY_print_public(ptr noundef %30, ptr noundef %31, i32 noundef 0, ptr noundef null)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %49

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = call i64 @BIO_ctrl(ptr noundef %37, i32 noundef 1, i64 noundef 0, ptr noundef null)
  call void @ossl_clear_error()
  br label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 @EVP_PKEY_print_params(ptr noundef %40, ptr noundef %41, i32 noundef 0, ptr noundef null)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  br label %49

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @BIO_free(ptr noundef %46)
  %48 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %48, ptr noundef @.str.58) #14
  unreachable

49:                                               ; preds = %44, %34, %24
  %50 = load ptr, ptr %4, align 8
  %51 = call i64 @ossl_membio2str(ptr noundef %50)
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_private_to_der(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @do_pkcs8_export(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_private_to_pem(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @do_pkcs8_export(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_public_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @ossl_pkey_export_spki(i64 noundef %3, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_public_to_pem(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @ossl_pkey_export_spki(i64 noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_raw_private_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_evp_pkey_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.4) #14
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @EVP_PKEY_get_raw_private_key(ptr noundef %15, ptr noundef null, ptr noundef %5)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str.61) #14
  unreachable

20:                                               ; preds = %14
  %21 = load i64, ptr %5, align 8
  %22 = call i1 @llvm.is.constant.i64(i64 %21)
  %23 = select i1 %22, ptr @rb_str_new_static, ptr @rb_str_new
  %24 = load i64, ptr %5, align 8
  %25 = call i64 %23(ptr noundef null, i64 noundef %24)
  store i64 %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  %28 = call ptr @RSTRING_PTR(i64 noundef %27)
  %29 = call i32 @EVP_PKEY_get_raw_private_key(ptr noundef %26, ptr noundef %28, ptr noundef %5)
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef @.str.61) #14
  unreachable

33:                                               ; preds = %20
  %34 = load i64, ptr %4, align 8
  %35 = load i64, ptr %5, align 8
  call void @rb_str_set_len(i64 noundef %34, i64 noundef %35)
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_raw_public_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_evp_pkey_type)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.4) #14
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8
  %16 = call i32 @EVP_PKEY_get_raw_public_key(ptr noundef %15, ptr noundef null, ptr noundef %5)
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str.62) #14
  unreachable

20:                                               ; preds = %14
  %21 = load i64, ptr %5, align 8
  %22 = call i1 @llvm.is.constant.i64(i64 %21)
  %23 = select i1 %22, ptr @rb_str_new_static, ptr @rb_str_new
  %24 = load i64, ptr %5, align 8
  %25 = call i64 %23(ptr noundef null, i64 noundef %24)
  store i64 %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  %28 = call ptr @RSTRING_PTR(i64 noundef %27)
  %29 = call i32 @EVP_PKEY_get_raw_public_key(ptr noundef %26, ptr noundef %28, ptr noundef %5)
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef @.str.62) #14
  unreachable

33:                                               ; preds = %20
  %34 = load i64, ptr %4, align 8
  %35 = load i64, ptr %5, align 8
  call void @rb_str_set_len(i64 noundef %34, i64 noundef %35)
  %36 = load i64, ptr %4, align 8
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_compare(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call ptr @rb_check_typeddata(i64 noundef %10, ptr noundef @ossl_evp_pkey_type)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.4) #14
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @ossl_evp_pkey_type)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str.4) #14
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = call i32 @EVP_PKEY_get_id(ptr noundef %27)
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @EVP_PKEY_get_id(ptr noundef %29)
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef @.str.63) #14
  unreachable

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @EVP_PKEY_eq(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i64 0, ptr %3, align 8
  br label %47

41:                                               ; preds = %34
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i64 20, ptr %3, align 8
  br label %47

45:                                               ; preds = %41
  %46 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %46, ptr noundef @.str.64) #14
  unreachable

47:                                               ; preds = %44, %40
  %48 = load i64, ptr %3, align 8
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_sign(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %12, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call ptr @GetPrivPKeyPtr(i64 noundef %17)
  store ptr %18, ptr %7, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %19, ptr noundef %20, ptr noundef @.str.65, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %22 = load i64, ptr %8, align 8
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #16
  br i1 %23, label %27, label %24

24:                                               ; preds = %3
  %25 = load i64, ptr %8, align 8
  %26 = call ptr @ossl_evp_get_digestbyname(i64 noundef %25)
  store ptr %26, ptr %12, align 8
  br label %27

27:                                               ; preds = %24, %3
  %28 = call i64 @rb_string_value(ptr noundef %9)
  %29 = call ptr @EVP_MD_CTX_new()
  store ptr %29, ptr %13, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef @.str.66) #14
  unreachable

34:                                               ; preds = %27
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = call i32 @EVP_DigestSignInit(ptr noundef %35, ptr noundef %14, ptr noundef %36, ptr noundef null, ptr noundef %37)
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load ptr, ptr %13, align 8
  call void @EVP_MD_CTX_free(ptr noundef %41)
  %42 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef @.str.67) #14
  unreachable

43:                                               ; preds = %34
  %44 = load i64, ptr %10, align 8
  %45 = call zeroext i1 @RB_NIL_P(i64 noundef %44) #16
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8
  %48 = load i64, ptr %10, align 8
  call void @pkey_ctx_apply_options(ptr noundef %47, i64 noundef %48, ptr noundef %16)
  %49 = load i32, ptr %16, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %13, align 8
  call void @EVP_MD_CTX_free(ptr noundef %52)
  %53 = load i32, ptr %16, align 4
  call void @rb_jump_tag(i32 noundef %53) #14
  unreachable

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54, %43
  %56 = load ptr, ptr %13, align 8
  %57 = load i64, ptr %9, align 8
  %58 = call ptr @RSTRING_PTR(i64 noundef %57)
  %59 = load i64, ptr %9, align 8
  %60 = call i64 @RSTRING_LEN(i64 noundef %59) #17
  %61 = call i32 @EVP_DigestSign(ptr noundef %56, ptr noundef null, ptr noundef %15, ptr noundef %58, i64 noundef %60)
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  %64 = load ptr, ptr %13, align 8
  call void @EVP_MD_CTX_free(ptr noundef %64)
  %65 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %65, ptr noundef @.str.68) #14
  unreachable

66:                                               ; preds = %55
  %67 = load i64, ptr %15, align 8
  %68 = icmp ugt i64 %67, 9223372036854775807
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load ptr, ptr %13, align 8
  call void @EVP_MD_CTX_free(ptr noundef %70)
  %71 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %71, ptr noundef @.str.69) #14
  unreachable

72:                                               ; preds = %66
  %73 = load i64, ptr %15, align 8
  %74 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %73, ptr noundef %16)
  store i64 %74, ptr %11, align 8
  %75 = load i32, ptr %16, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %72
  %78 = load ptr, ptr %13, align 8
  call void @EVP_MD_CTX_free(ptr noundef %78)
  %79 = load i32, ptr %16, align 4
  call void @rb_jump_tag(i32 noundef %79) #14
  unreachable

80:                                               ; preds = %72
  %81 = load ptr, ptr %13, align 8
  %82 = load i64, ptr %11, align 8
  %83 = call ptr @RSTRING_PTR(i64 noundef %82)
  %84 = load i64, ptr %9, align 8
  %85 = call ptr @RSTRING_PTR(i64 noundef %84)
  %86 = load i64, ptr %9, align 8
  %87 = call i64 @RSTRING_LEN(i64 noundef %86) #17
  %88 = call i32 @EVP_DigestSign(ptr noundef %81, ptr noundef %83, ptr noundef %15, ptr noundef %85, i64 noundef %87)
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %90, label %93

90:                                               ; preds = %80
  %91 = load ptr, ptr %13, align 8
  call void @EVP_MD_CTX_free(ptr noundef %91)
  %92 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %92, ptr noundef @.str.68) #14
  unreachable

93:                                               ; preds = %80
  %94 = load ptr, ptr %13, align 8
  call void @EVP_MD_CTX_free(ptr noundef %94)
  %95 = load i64, ptr %11, align 8
  %96 = load i64, ptr %15, align 8
  call void @rb_str_set_len(i64 noundef %95, i64 noundef %96)
  %97 = load i64, ptr %11, align 8
  ret i64 %97
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_verify(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %13, align 8
  br label %18

18:                                               ; preds = %3
  %19 = load i64, ptr %7, align 8
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @ossl_evp_pkey_type)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str.4) #14
  unreachable

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %27, ptr noundef %28, ptr noundef @.str.70, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %30 = load ptr, ptr %8, align 8
  call void @ossl_pkey_check_public_key(ptr noundef %30)
  %31 = load i64, ptr %9, align 8
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #16
  br i1 %32, label %36, label %33

33:                                               ; preds = %26
  %34 = load i64, ptr %9, align 8
  %35 = call ptr @ossl_evp_get_digestbyname(i64 noundef %34)
  store ptr %35, ptr %13, align 8
  br label %36

36:                                               ; preds = %33, %26
  %37 = call i64 @rb_string_value(ptr noundef %10)
  %38 = call i64 @rb_string_value(ptr noundef %11)
  %39 = call ptr @EVP_MD_CTX_new()
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %43 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef @.str.66) #14
  unreachable

44:                                               ; preds = %36
  %45 = load ptr, ptr %14, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @EVP_DigestVerifyInit(ptr noundef %45, ptr noundef %15, ptr noundef %46, ptr noundef null, ptr noundef %47)
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %14, align 8
  call void @EVP_MD_CTX_free(ptr noundef %51)
  %52 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %52, ptr noundef @.str.71) #14
  unreachable

53:                                               ; preds = %44
  %54 = load i64, ptr %12, align 8
  %55 = call zeroext i1 @RB_NIL_P(i64 noundef %54) #16
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %15, align 8
  %58 = load i64, ptr %12, align 8
  call void @pkey_ctx_apply_options(ptr noundef %57, i64 noundef %58, ptr noundef %16)
  %59 = load i32, ptr %16, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %14, align 8
  call void @EVP_MD_CTX_free(ptr noundef %62)
  %63 = load i32, ptr %16, align 4
  call void @rb_jump_tag(i32 noundef %63) #14
  unreachable

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %53
  %66 = load ptr, ptr %14, align 8
  %67 = load i64, ptr %10, align 8
  %68 = call ptr @RSTRING_PTR(i64 noundef %67)
  %69 = load i64, ptr %10, align 8
  %70 = call i64 @RSTRING_LEN(i64 noundef %69) #17
  %71 = load i64, ptr %11, align 8
  %72 = call ptr @RSTRING_PTR(i64 noundef %71)
  %73 = load i64, ptr %11, align 8
  %74 = call i64 @RSTRING_LEN(i64 noundef %73) #17
  %75 = call i32 @EVP_DigestVerify(ptr noundef %66, ptr noundef %68, i64 noundef %70, ptr noundef %72, i64 noundef %74)
  store i32 %75, ptr %17, align 4
  %76 = load ptr, ptr %14, align 8
  call void @EVP_MD_CTX_free(ptr noundef %76)
  %77 = load i32, ptr %17, align 4
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %65
  %80 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %80, ptr noundef @.str.72) #14
  unreachable

81:                                               ; preds = %65
  %82 = load i32, ptr %17, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i64 20, ptr %4, align 8
  br label %86

85:                                               ; preds = %81
  call void @ossl_clear_error()
  store i64 0, ptr %4, align 8
  br label %86

86:                                               ; preds = %85, %84
  %87 = load i64, ptr %4, align 8
  ret i64 %87
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_sign_raw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %12, align 8
  br label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef @ossl_evp_pkey_type)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.4) #14
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %25, ptr noundef %26, ptr noundef @.str.65, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %28 = load i64, ptr %8, align 8
  %29 = call zeroext i1 @RB_NIL_P(i64 noundef %28) #16
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = load i64, ptr %8, align 8
  %32 = call ptr @ossl_evp_get_digestbyname(i64 noundef %31)
  store ptr %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %30, %24
  %34 = call i64 @rb_string_value(ptr noundef %9)
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @EVP_PKEY_CTX_new(ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef @.str.43) #14
  unreachable

41:                                               ; preds = %33
  %42 = load ptr, ptr %13, align 8
  %43 = call i32 @EVP_PKEY_sign_init(ptr noundef %42)
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %46)
  %47 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %47, ptr noundef @.str.73) #14
  unreachable

48:                                               ; preds = %41
  %49 = load ptr, ptr %12, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %52, ptr noundef %53)
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = load ptr, ptr %13, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %57)
  %58 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %58, ptr noundef @.str.74) #14
  unreachable

59:                                               ; preds = %51, %48
  %60 = load i64, ptr %10, align 8
  %61 = call zeroext i1 @RB_NIL_P(i64 noundef %60) #16
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8
  %64 = load i64, ptr %10, align 8
  call void @pkey_ctx_apply_options(ptr noundef %63, i64 noundef %64, ptr noundef %15)
  %65 = load i32, ptr %15, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %68)
  %69 = load i32, ptr %15, align 4
  call void @rb_jump_tag(i32 noundef %69) #14
  unreachable

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %59
  %72 = load ptr, ptr %13, align 8
  %73 = load i64, ptr %9, align 8
  %74 = call ptr @RSTRING_PTR(i64 noundef %73)
  %75 = load i64, ptr %9, align 8
  %76 = call i64 @RSTRING_LEN(i64 noundef %75) #17
  %77 = call i32 @EVP_PKEY_sign(ptr noundef %72, ptr noundef null, ptr noundef %14, ptr noundef %74, i64 noundef %76)
  %78 = icmp sle i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %71
  %80 = load ptr, ptr %13, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %80)
  %81 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %81, ptr noundef @.str.75) #14
  unreachable

82:                                               ; preds = %71
  %83 = load i64, ptr %14, align 8
  %84 = icmp ugt i64 %83, 9223372036854775807
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %86)
  %87 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %87, ptr noundef @.str.69) #14
  unreachable

88:                                               ; preds = %82
  %89 = load i64, ptr %14, align 8
  %90 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %89, ptr noundef %15)
  store i64 %90, ptr %11, align 8
  %91 = load i32, ptr %15, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %96

93:                                               ; preds = %88
  %94 = load ptr, ptr %13, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %94)
  %95 = load i32, ptr %15, align 4
  call void @rb_jump_tag(i32 noundef %95) #14
  unreachable

96:                                               ; preds = %88
  %97 = load ptr, ptr %13, align 8
  %98 = load i64, ptr %11, align 8
  %99 = call ptr @RSTRING_PTR(i64 noundef %98)
  %100 = load i64, ptr %9, align 8
  %101 = call ptr @RSTRING_PTR(i64 noundef %100)
  %102 = load i64, ptr %9, align 8
  %103 = call i64 @RSTRING_LEN(i64 noundef %102) #17
  %104 = call i32 @EVP_PKEY_sign(ptr noundef %97, ptr noundef %99, ptr noundef %14, ptr noundef %101, i64 noundef %103)
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %96
  %107 = load ptr, ptr %13, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %107)
  %108 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %108, ptr noundef @.str.75) #14
  unreachable

109:                                              ; preds = %96
  %110 = load ptr, ptr %13, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %110)
  %111 = load i64, ptr %11, align 8
  %112 = load i64, ptr %14, align 8
  call void @rb_str_set_len(i64 noundef %111, i64 noundef %112)
  %113 = load i64, ptr %11, align 8
  ret i64 %113
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_verify_raw(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr null, ptr %13, align 8
  br label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_evp_pkey_type)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.4) #14
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %26, ptr noundef %27, ptr noundef @.str.70, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %29 = load ptr, ptr %8, align 8
  call void @ossl_pkey_check_public_key(ptr noundef %29)
  %30 = load i64, ptr %9, align 8
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #16
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %9, align 8
  %34 = call ptr @ossl_evp_get_digestbyname(i64 noundef %33)
  store ptr %34, ptr %13, align 8
  br label %35

35:                                               ; preds = %32, %25
  %36 = call i64 @rb_string_value(ptr noundef %10)
  %37 = call i64 @rb_string_value(ptr noundef %11)
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr @EVP_PKEY_CTX_new(ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %14, align 8
  %40 = load ptr, ptr %14, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %35
  %43 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef @.str.43) #14
  unreachable

44:                                               ; preds = %35
  %45 = load ptr, ptr %14, align 8
  %46 = call i32 @EVP_PKEY_verify_init(ptr noundef %45)
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load ptr, ptr %14, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %49)
  %50 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %50, ptr noundef @.str.76) #14
  unreachable

51:                                               ; preds = %44
  %52 = load ptr, ptr %13, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %14, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %55, ptr noundef %56)
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %14, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %60)
  %61 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %61, ptr noundef @.str.74) #14
  unreachable

62:                                               ; preds = %54, %51
  %63 = load i64, ptr %12, align 8
  %64 = call zeroext i1 @RB_NIL_P(i64 noundef %63) #16
  br i1 %64, label %74, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %14, align 8
  %67 = load i64, ptr %12, align 8
  call void @pkey_ctx_apply_options(ptr noundef %66, i64 noundef %67, ptr noundef %15)
  %68 = load i32, ptr %15, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = load ptr, ptr %14, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %71)
  %72 = load i32, ptr %15, align 4
  call void @rb_jump_tag(i32 noundef %72) #14
  unreachable

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %62
  %75 = load ptr, ptr %14, align 8
  %76 = load i64, ptr %10, align 8
  %77 = call ptr @RSTRING_PTR(i64 noundef %76)
  %78 = load i64, ptr %10, align 8
  %79 = call i64 @RSTRING_LEN(i64 noundef %78) #17
  %80 = load i64, ptr %11, align 8
  %81 = call ptr @RSTRING_PTR(i64 noundef %80)
  %82 = load i64, ptr %11, align 8
  %83 = call i64 @RSTRING_LEN(i64 noundef %82) #17
  %84 = call i32 @EVP_PKEY_verify(ptr noundef %75, ptr noundef %77, i64 noundef %79, ptr noundef %81, i64 noundef %83)
  store i32 %84, ptr %16, align 4
  %85 = load ptr, ptr %14, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %85)
  %86 = load i32, ptr %16, align 4
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %74
  %89 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %89, ptr noundef @.str.77) #14
  unreachable

90:                                               ; preds = %74
  %91 = load i32, ptr %16, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i64 20, ptr %4, align 8
  br label %95

94:                                               ; preds = %90
  call void @ossl_clear_error()
  store i64 0, ptr %4, align 8
  br label %95

95:                                               ; preds = %94, %93
  %96 = load i64, ptr %4, align 8
  ret i64 %96
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_verify_recover(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %12, align 8
  br label %16

16:                                               ; preds = %3
  %17 = load i64, ptr %6, align 8
  %18 = call ptr @rb_check_typeddata(i64 noundef %17, ptr noundef @ossl_evp_pkey_type)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef @.str.4) #14
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %25, ptr noundef %26, ptr noundef @.str.65, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %28 = load ptr, ptr %7, align 8
  call void @ossl_pkey_check_public_key(ptr noundef %28)
  %29 = load i64, ptr %8, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #16
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = load i64, ptr %8, align 8
  %33 = call ptr @ossl_evp_get_digestbyname(i64 noundef %32)
  store ptr %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %31, %24
  %35 = call i64 @rb_string_value(ptr noundef %9)
  %36 = load ptr, ptr %7, align 8
  %37 = call ptr @EVP_PKEY_CTX_new(ptr noundef %36, ptr noundef null)
  store ptr %37, ptr %13, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %41, ptr noundef @.str.43) #14
  unreachable

42:                                               ; preds = %34
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @EVP_PKEY_verify_recover_init(ptr noundef %43)
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %47)
  %48 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %48, ptr noundef @.str.78) #14
  unreachable

49:                                               ; preds = %42
  %50 = load ptr, ptr %12, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %60

52:                                               ; preds = %49
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %53, ptr noundef %54)
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %13, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %58)
  %59 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %59, ptr noundef @.str.74) #14
  unreachable

60:                                               ; preds = %52, %49
  %61 = load i64, ptr %10, align 8
  %62 = call zeroext i1 @RB_NIL_P(i64 noundef %61) #16
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8
  %65 = load i64, ptr %10, align 8
  call void @pkey_ctx_apply_options(ptr noundef %64, i64 noundef %65, ptr noundef %14)
  %66 = load i32, ptr %14, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %69)
  %70 = load i32, ptr %14, align 4
  call void @rb_jump_tag(i32 noundef %70) #14
  unreachable

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %60
  %73 = load ptr, ptr %13, align 8
  %74 = load i64, ptr %9, align 8
  %75 = call ptr @RSTRING_PTR(i64 noundef %74)
  %76 = load i64, ptr %9, align 8
  %77 = call i64 @RSTRING_LEN(i64 noundef %76) #17
  %78 = call i32 @EVP_PKEY_verify_recover(ptr noundef %73, ptr noundef null, ptr noundef %15, ptr noundef %75, i64 noundef %77)
  %79 = icmp sle i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %72
  %81 = load ptr, ptr %13, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %81)
  %82 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %82, ptr noundef @.str.79) #14
  unreachable

83:                                               ; preds = %72
  %84 = load i64, ptr %15, align 8
  %85 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %84, ptr noundef %14)
  store i64 %85, ptr %11, align 8
  %86 = load i32, ptr %14, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %13, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %89)
  %90 = load i32, ptr %14, align 4
  call void @rb_jump_tag(i32 noundef %90) #14
  unreachable

91:                                               ; preds = %83
  %92 = load ptr, ptr %13, align 8
  %93 = load i64, ptr %11, align 8
  %94 = call ptr @RSTRING_PTR(i64 noundef %93)
  %95 = load i64, ptr %9, align 8
  %96 = call ptr @RSTRING_PTR(i64 noundef %95)
  %97 = load i64, ptr %9, align 8
  %98 = call i64 @RSTRING_LEN(i64 noundef %97) #17
  %99 = call i32 @EVP_PKEY_verify_recover(ptr noundef %92, ptr noundef %94, ptr noundef %15, ptr noundef %96, i64 noundef %98)
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %91
  %102 = load ptr, ptr %13, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %102)
  %103 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %103, ptr noundef @.str.79) #14
  unreachable

104:                                              ; preds = %91
  %105 = load ptr, ptr %13, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %105)
  %106 = load i64, ptr %11, align 8
  %107 = load i64, ptr %15, align 8
  call void @rb_str_set_len(i64 noundef %106, i64 noundef %107)
  %108 = load i64, ptr %11, align 8
  ret i64 %108
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_derive(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @ossl_evp_pkey_type)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.4) #14
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %23, ptr noundef %24, ptr noundef @.str.80, ptr noundef %10)
  br label %26

26:                                               ; preds = %22
  %27 = load i64, ptr %10, align 8
  %28 = call ptr @rb_check_typeddata(i64 noundef %27, ptr noundef @ossl_evp_pkey_type)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef @.str.4) #14
  unreachable

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8
  %36 = call ptr @EVP_PKEY_CTX_new(ptr noundef %35, ptr noundef null)
  store ptr %36, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %40, ptr noundef @.str.43) #14
  unreachable

41:                                               ; preds = %34
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @EVP_PKEY_derive_init(ptr noundef %42)
  %44 = icmp sle i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %46)
  %47 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %47, ptr noundef @.str.81) #14
  unreachable

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %49, ptr noundef %50)
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %54)
  %55 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %55, ptr noundef @.str.82) #14
  unreachable

56:                                               ; preds = %48
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @EVP_PKEY_derive(ptr noundef %57, ptr noundef null, ptr noundef %12)
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %61)
  %62 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %62, ptr noundef @.str.83) #14
  unreachable

63:                                               ; preds = %56
  %64 = load i64, ptr %12, align 8
  %65 = icmp ugt i64 %64, 9223372036854775807
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %67, ptr noundef @.str.84) #14
  unreachable

68:                                               ; preds = %63
  %69 = load i64, ptr %12, align 8
  %70 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %69, ptr noundef %13)
  store i64 %70, ptr %11, align 8
  %71 = load i32, ptr %13, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %74)
  %75 = load i32, ptr %13, align 4
  call void @rb_jump_tag(i32 noundef %75) #14
  unreachable

76:                                               ; preds = %68
  %77 = load ptr, ptr %9, align 8
  %78 = load i64, ptr %11, align 8
  %79 = call ptr @RSTRING_PTR(i64 noundef %78)
  %80 = call i32 @EVP_PKEY_derive(ptr noundef %77, ptr noundef %79, ptr noundef %12)
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %76
  %83 = load ptr, ptr %9, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %83)
  %84 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %84, ptr noundef @.str.83) #14
  unreachable

85:                                               ; preds = %76
  %86 = load ptr, ptr %9, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %86)
  %87 = load i64, ptr %11, align 8
  %88 = load i64, ptr %12, align 8
  call void @rb_str_set_len(i64 noundef %87, i64 noundef %88)
  %89 = load i64, ptr %11, align 8
  ret i64 %89
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_encrypt(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @ossl_evp_pkey_type)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.4) #14
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %23, ptr noundef %24, ptr noundef @.str.41, ptr noundef %9, ptr noundef %10)
  %26 = call i64 @rb_string_value(ptr noundef %9)
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @EVP_PKEY_CTX_new(ptr noundef %27, ptr noundef null)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef @.str.43) #14
  unreachable

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %34)
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %38)
  %39 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef @.str.85) #14
  unreachable

40:                                               ; preds = %33
  %41 = load i64, ptr %10, align 8
  %42 = call zeroext i1 @RB_NIL_P(i64 noundef %41) #16
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %10, align 8
  call void @pkey_ctx_apply_options(ptr noundef %44, i64 noundef %45, ptr noundef %13)
  %46 = load i32, ptr %13, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %49)
  %50 = load i32, ptr %13, align 4
  call void @rb_jump_tag(i32 noundef %50) #14
  unreachable

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %40
  %53 = load ptr, ptr %8, align 8
  %54 = load i64, ptr %9, align 8
  %55 = call ptr @RSTRING_PTR(i64 noundef %54)
  %56 = load i64, ptr %9, align 8
  %57 = call i64 @RSTRING_LEN(i64 noundef %56) #17
  %58 = call i32 @EVP_PKEY_encrypt(ptr noundef %53, ptr noundef null, ptr noundef %12, ptr noundef %55, i64 noundef %57)
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr %8, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %61)
  %62 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %62, ptr noundef @.str.86) #14
  unreachable

63:                                               ; preds = %52
  %64 = load i64, ptr %12, align 8
  %65 = icmp ugt i64 %64, 9223372036854775807
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %67)
  %68 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %68, ptr noundef @.str.87) #14
  unreachable

69:                                               ; preds = %63
  %70 = load i64, ptr %12, align 8
  %71 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %70, ptr noundef %13)
  store i64 %71, ptr %11, align 8
  %72 = load i32, ptr %13, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %75)
  %76 = load i32, ptr %13, align 4
  call void @rb_jump_tag(i32 noundef %76) #14
  unreachable

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8
  %79 = load i64, ptr %11, align 8
  %80 = call ptr @RSTRING_PTR(i64 noundef %79)
  %81 = load i64, ptr %9, align 8
  %82 = call ptr @RSTRING_PTR(i64 noundef %81)
  %83 = load i64, ptr %9, align 8
  %84 = call i64 @RSTRING_LEN(i64 noundef %83) #17
  %85 = call i32 @EVP_PKEY_encrypt(ptr noundef %78, ptr noundef %80, ptr noundef %12, ptr noundef %82, i64 noundef %84)
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %77
  %88 = load ptr, ptr %8, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %88)
  %89 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %89, ptr noundef @.str.86) #14
  unreachable

90:                                               ; preds = %77
  %91 = load ptr, ptr %8, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %91)
  %92 = load i64, ptr %11, align 8
  %93 = load i64, ptr %12, align 8
  call void @rb_str_set_len(i64 noundef %92, i64 noundef %93)
  %94 = load i64, ptr %11, align 8
  ret i64 %94
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_pkey_decrypt(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %14

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @ossl_evp_pkey_type)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.4) #14
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %23, ptr noundef %24, ptr noundef @.str.41, ptr noundef %9, ptr noundef %10)
  %26 = call i64 @rb_string_value(ptr noundef %9)
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @EVP_PKEY_CTX_new(ptr noundef %27, ptr noundef null)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %32, ptr noundef @.str.43) #14
  unreachable

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %34)
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %38)
  %39 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef @.str.88) #14
  unreachable

40:                                               ; preds = %33
  %41 = load i64, ptr %10, align 8
  %42 = call zeroext i1 @RB_NIL_P(i64 noundef %41) #16
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8
  %45 = load i64, ptr %10, align 8
  call void @pkey_ctx_apply_options(ptr noundef %44, i64 noundef %45, ptr noundef %13)
  %46 = load i32, ptr %13, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %49)
  %50 = load i32, ptr %13, align 4
  call void @rb_jump_tag(i32 noundef %50) #14
  unreachable

51:                                               ; preds = %43
  br label %52

52:                                               ; preds = %51, %40
  %53 = load ptr, ptr %8, align 8
  %54 = load i64, ptr %9, align 8
  %55 = call ptr @RSTRING_PTR(i64 noundef %54)
  %56 = load i64, ptr %9, align 8
  %57 = call i64 @RSTRING_LEN(i64 noundef %56) #17
  %58 = call i32 @EVP_PKEY_decrypt(ptr noundef %53, ptr noundef null, ptr noundef %12, ptr noundef %55, i64 noundef %57)
  %59 = icmp sle i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load ptr, ptr %8, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %61)
  %62 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %62, ptr noundef @.str.89) #14
  unreachable

63:                                               ; preds = %52
  %64 = load i64, ptr %12, align 8
  %65 = icmp ugt i64 %64, 9223372036854775807
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %67)
  %68 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %68, ptr noundef @.str.90) #14
  unreachable

69:                                               ; preds = %63
  %70 = load i64, ptr %12, align 8
  %71 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %70, ptr noundef %13)
  store i64 %71, ptr %11, align 8
  %72 = load i32, ptr %13, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %75)
  %76 = load i32, ptr %13, align 4
  call void @rb_jump_tag(i32 noundef %76) #14
  unreachable

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8
  %79 = load i64, ptr %11, align 8
  %80 = call ptr @RSTRING_PTR(i64 noundef %79)
  %81 = load i64, ptr %9, align 8
  %82 = call ptr @RSTRING_PTR(i64 noundef %81)
  %83 = load i64, ptr %9, align 8
  %84 = call i64 @RSTRING_LEN(i64 noundef %83) #17
  %85 = call i32 @EVP_PKEY_decrypt(ptr noundef %78, ptr noundef %80, ptr noundef %12, ptr noundef %82, i64 noundef %84)
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %77
  %88 = load ptr, ptr %8, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %88)
  %89 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %89, ptr noundef @.str.89) #14
  unreachable

90:                                               ; preds = %77
  %91 = load ptr, ptr %8, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %91)
  %92 = load i64, ptr %11, align 8
  %93 = load i64, ptr %12, align 8
  call void @rb_str_set_len(i64 noundef %92, i64 noundef %93)
  %94 = load i64, ptr %11, align 8
  ret i64 %94
}

declare i64 @rb_intern(ptr noundef) #1

declare void @Init_ossl_rsa() #1

declare void @Init_ossl_dsa() #1

declare void @Init_ossl_dh() #1

declare void @Init_ossl_ec() #1

declare i32 @EVP_PKEY_get_base_id(ptr noundef) #1

declare i64 @rb_obj_alloc(i64 noundef) #1

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_CTX_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @OSSL_DECODER_from_bio(ptr noundef, ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare void @ossl_clear_error() #1

declare void @OSSL_DECODER_CTX_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #17
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

declare ptr @ossl_obj2bio(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pkey_generate(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.pkey_blocking_generate_arg, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %15, ptr noundef %16, ptr noundef @.str.41, ptr noundef %10, ptr noundef %11)
  %18 = load i64, ptr %10, align 8
  %19 = load i64, ptr @cPKey, align 8
  %20 = call i64 @rb_obj_is_kind_of(i64 noundef %18, i64 noundef %19)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %10, align 8
  %25 = call ptr @rb_check_typeddata(i64 noundef %24, ptr noundef @ossl_evp_pkey_type)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %23
  %29 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str.4) #14
  unreachable

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %14, align 8
  %33 = call ptr @EVP_PKEY_CTX_new(ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %37, ptr noundef @.str.43) #14
  unreachable

38:                                               ; preds = %31
  br label %47

39:                                               ; preds = %4
  %40 = call ptr @rb_string_value_cstr(ptr noundef %10)
  %41 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %9, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %45, ptr noundef @.str.44) #14
  unreachable

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %38
  %48 = load i32, ptr %8, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %51)
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %55)
  %56 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %56, ptr noundef @.str.45) #14
  unreachable

57:                                               ; preds = %50, %47
  %58 = load i32, ptr %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  %62 = call i32 @EVP_PKEY_keygen_init(ptr noundef %61)
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %65)
  %66 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %66, ptr noundef @.str.46) #14
  unreachable

67:                                               ; preds = %60, %57
  %68 = load i64, ptr %11, align 8
  %69 = call zeroext i1 @RB_NIL_P(i64 noundef %68) #16
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8
  %72 = load i64, ptr %11, align 8
  call void @pkey_ctx_apply_options(ptr noundef %71, i64 noundef %72, ptr noundef %13)
  %73 = load i32, ptr %13, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %76)
  %77 = load i32, ptr %13, align 4
  call void @rb_jump_tag(i32 noundef %77) #14
  unreachable

78:                                               ; preds = %70
  br label %79

79:                                               ; preds = %78, %67
  %80 = load i32, ptr %8, align 4
  %81 = getelementptr inbounds %struct.pkey_blocking_generate_arg, ptr %12, i32 0, i32 3
  %82 = trunc i32 %80 to i8
  %83 = load i8, ptr %81, align 4
  %84 = and i8 %82, 1
  %85 = shl i8 %84, 1
  %86 = and i8 %83, -3
  %87 = or i8 %86, %85
  store i8 %87, ptr %81, align 4
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.pkey_blocking_generate_arg, ptr %12, i32 0, i32 0
  store ptr %88, ptr %89, align 8
  %90 = call i32 @rb_block_given_p()
  %91 = getelementptr inbounds %struct.pkey_blocking_generate_arg, ptr %12, i32 0, i32 3
  %92 = trunc i32 %90 to i8
  %93 = load i8, ptr %91, align 4
  %94 = and i8 %92, 1
  %95 = and i8 %93, -2
  %96 = or i8 %95, %94
  store i8 %96, ptr %91, align 4
  %97 = load ptr, ptr %9, align 8
  call void @EVP_PKEY_CTX_set_app_data(ptr noundef %97, ptr noundef %12)
  %98 = load ptr, ptr %9, align 8
  call void @EVP_PKEY_CTX_set_cb(ptr noundef %98, ptr noundef @pkey_gen_cb)
  %99 = getelementptr inbounds %struct.pkey_blocking_generate_arg, ptr %12, i32 0, i32 3
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %100, 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %79
  %105 = call ptr @pkey_blocking_gen(ptr noundef %12)
  br label %108

106:                                              ; preds = %79
  %107 = call ptr @rb_thread_call_without_gvl(ptr noundef @pkey_blocking_gen, ptr noundef %12, ptr noundef @pkey_blocking_gen_stop, ptr noundef %12)
  br label %108

108:                                              ; preds = %106, %104
  %109 = load ptr, ptr %9, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %109)
  %110 = getelementptr inbounds %struct.pkey_blocking_generate_arg, ptr %12, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %125, label %113

113:                                              ; preds = %108
  %114 = getelementptr inbounds %struct.pkey_blocking_generate_arg, ptr %12, i32 0, i32 2
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  call void @ossl_clear_error()
  %118 = getelementptr inbounds %struct.pkey_blocking_generate_arg, ptr %12, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  call void @rb_jump_tag(i32 noundef %119) #14
  unreachable

120:                                              ; preds = %113
  %121 = load i64, ptr @ePKeyError, align 8
  %122 = load i32, ptr %8, align 4
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, ptr @.str.47, ptr @.str.48
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %121, ptr noundef %124) #14
  unreachable

125:                                              ; preds = %108
  %126 = getelementptr inbounds %struct.pkey_blocking_generate_arg, ptr %12, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call i64 @ossl_pkey_new(ptr noundef %127)
  ret i64 %128
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #1

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @rb_string_value_cstr(ptr noundef) #1

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pkey_ctx_apply_options(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i64], align 16
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  store i64 %9, ptr %10, align 16
  %11 = load i64, ptr %5, align 8
  %12 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @rb_protect(ptr noundef @pkey_ctx_apply_options0, i64 noundef %14, ptr noundef %15)
  ret void
}

declare i32 @rb_block_given_p() #1

declare void @EVP_PKEY_CTX_set_app_data(ptr noundef, ptr noundef) #1

declare void @EVP_PKEY_CTX_set_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkey_gen_cb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @EVP_PKEY_CTX_get_app_data(ptr noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.pkey_blocking_generate_arg, ptr %8, i32 0, i32 3
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = call i64 @rb_protect(ptr noundef @pkey_gen_cb_yield, i64 noundef %16, ptr noundef %5)
  %18 = load i32, ptr %5, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.pkey_blocking_generate_arg, ptr %22, i32 0, i32 2
  store i32 %21, ptr %23, align 8
  store i32 0, ptr %2, align 4
  br label %50

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24, %1
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.pkey_blocking_generate_arg, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 4
  %29 = lshr i8 %28, 2
  %30 = and i8 %29, 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.pkey_blocking_generate_arg, ptr %34, i32 0, i32 3
  %36 = load i8, ptr %35, align 4
  %37 = and i8 %36, -5
  %38 = or i8 %37, 0
  store i8 %38, ptr %35, align 4
  %39 = call ptr @rb_thread_call_with_gvl(ptr noundef @call_check_ints, ptr noundef null)
  %40 = ptrtoint ptr %39 to i64
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.pkey_blocking_generate_arg, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8
  store i32 0, ptr %2, align 4
  br label %50

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48, %25
  store i32 1, ptr %2, align 4
  br label %50

50:                                               ; preds = %49, %44, %20
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal ptr @pkey_blocking_gen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.pkey_blocking_generate_arg, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 4
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 1
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.pkey_blocking_generate_arg, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.pkey_blocking_generate_arg, ptr %17, i32 0, i32 1
  %19 = call i32 @EVP_PKEY_paramgen(ptr noundef %16, ptr noundef %18)
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  br label %43

22:                                               ; preds = %13, %1
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.pkey_blocking_generate_arg, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 4
  %26 = lshr i8 %25, 1
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.pkey_blocking_generate_arg, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.pkey_blocking_generate_arg, ptr %34, i32 0, i32 1
  %36 = call i32 @EVP_PKEY_keygen(ptr noundef %33, ptr noundef %35)
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  br label %43

39:                                               ; preds = %30, %22
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.pkey_blocking_generate_arg, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %2, align 8
  br label %43

43:                                               ; preds = %39, %38, %21
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

declare ptr @rb_thread_call_without_gvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pkey_blocking_gen_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.pkey_blocking_generate_arg, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -5
  %9 = or i8 %8, 4
  store i8 %9, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @pkey_ctx_apply_options0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = load i64, ptr %8, align 8
  call void @Check_Type(i64 noundef %9, i32 noundef 8)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = load i64, ptr %11, align 8
  %13 = call i64 @rbimpl_intern_const(ptr noundef @pkey_ctx_apply_options0.rbimpl_id, ptr noundef @.str.49) #15
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @rb_block_call(i64 noundef %12, i64 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef @pkey_ctx_apply_options_i, i64 noundef %17)
  ret i64 4
}

; Function Attrs: nounwind uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #16
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #17
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #17
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #16
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #17
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #17
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #17
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #18
  unreachable
}

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pkey_ctx_apply_options_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 0) #17
  store i64 %15, ptr %11, align 8
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @rb_ary_entry(i64 noundef %16, i64 noundef 1) #17
  store i64 %17, ptr %12, align 8
  %18 = load i64, ptr %7, align 8
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %13, align 8
  %20 = load i64, ptr %11, align 8
  %21 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %20) #17
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i64, ptr %11, align 8
  %24 = call i64 @rb_sym2str(i64 noundef %23)
  store i64 %24, ptr %11, align 8
  br label %25

25:                                               ; preds = %22, %5
  %26 = load i64, ptr %12, align 8
  %27 = call i64 @rb_String(i64 noundef %26)
  store i64 %27, ptr %12, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = call ptr @rb_string_value_cstr(ptr noundef %11)
  %30 = call ptr @rb_string_value_cstr(ptr noundef %12)
  %31 = call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load i64, ptr @ePKeyError, align 8
  %35 = load i64, ptr %11, align 8
  %36 = load i64, ptr %12, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef @.str.50, i64 noundef %35, i64 noundef %36) #14
  unreachable

37:                                               ; preds = %25
  ret i64 4
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #16
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #17
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #17
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #16
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #17
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #17
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #10

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #16
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #17
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #16
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #17
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #16
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #16
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #17
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #16
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #17
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #16
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #16
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #16
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #7

declare i64 @rb_sym2str(i64 noundef) #1

declare i64 @rb_String(i64 noundef) #1

declare i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_get_app_data(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pkey_gen_cb_yield(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @EVP_PKEY_CTX_get_keygen_info(ptr noundef %9, i32 noundef -1)
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %12)
  %14 = alloca i8, i64 %13, align 16
  store ptr %14, ptr %6, align 8
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %28, %1
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = call i32 @EVP_PKEY_CTX_get_keygen_info(ptr noundef %20, i32 noundef %21)
  %23 = call i64 @rb_int2num_inline(i32 noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  br label %15, !llvm.loop !10

31:                                               ; preds = %15
  %32 = load i32, ptr %5, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = call i64 @rb_yield_values2(i32 noundef %32, ptr noundef %33)
  ret i64 %34
}

declare ptr @rb_thread_call_with_gvl(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @call_check_ints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = call i64 @rb_protect(ptr noundef @call_check_ints0, i64 noundef 4, ptr noundef %3)
  %5 = load i32, ptr %3, align 4
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

declare i32 @EVP_PKEY_CTX_get_keygen_info(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #16
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #16
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_yield_values2(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @call_check_ints0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @rb_thread_check_ints()
  ret i64 4
}

declare void @rb_thread_check_ints() #1

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #1

declare i64 @rb_string_value(ptr noundef) #1

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #19
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #17
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare ptr @EVP_PKEY_new_raw_private_key(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #13 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #17
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #17
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_out_of_int(i64 noundef %11) #18
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #10

declare ptr @EVP_PKEY_new_raw_public_key(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_obj_is_instance_of(i64 noundef, i64 noundef) #1

declare ptr @EVP_PKEY_dup(ptr noundef) #1

declare i32 @EVP_PKEY_get_id(ptr noundef) #1

declare i64 @rb_str_new_cstr(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare i64 @rb_sprintf(ptr noundef, ...) #1

declare i64 @rb_class_name(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #16
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #17
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #16
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #16
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #16
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8
  store i64 %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37, %32, %27, %22, %17, %12, %6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @do_pkcs8_export(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %12, align 8
  br label %14

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @rb_check_typeddata(i64 noundef %15, ptr noundef @ossl_evp_pkey_type)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.4) #14
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %23, ptr noundef %24, ptr noundef @.str.7, ptr noundef %10, ptr noundef %11)
  %26 = load i32, ptr %5, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load i64, ptr %10, align 8
  %30 = call ptr @ossl_evp_get_cipherbyname(i64 noundef %29)
  store ptr %30, ptr %12, align 8
  %31 = load i64, ptr %11, align 8
  %32 = call i64 @ossl_pem_passwd_value(i64 noundef %31)
  store i64 %32, ptr %11, align 8
  br label %33

33:                                               ; preds = %28, %22
  %34 = call ptr @BIO_s_mem()
  %35 = call ptr @BIO_new(ptr noundef %34)
  store ptr %35, ptr %13, align 8
  %36 = load ptr, ptr %13, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %39, ptr noundef @.str.8) #14
  unreachable

40:                                               ; preds = %33
  %41 = load i32, ptr %8, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = load i64, ptr %11, align 8
  %48 = inttoptr i64 %47 to ptr
  %49 = call i32 @i2d_PKCS8PrivateKey_bio(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef null, i32 noundef 0, ptr noundef @ossl_pem_passwd_cb, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %13, align 8
  %53 = call i32 @BIO_free(ptr noundef %52)
  %54 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %54, ptr noundef @.str.59) #14
  unreachable

55:                                               ; preds = %43
  br label %69

56:                                               ; preds = %40
  %57 = load ptr, ptr %13, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i64, ptr %11, align 8
  %61 = inttoptr i64 %60 to ptr
  %62 = call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef null, i32 noundef 0, ptr noundef @ossl_pem_passwd_cb, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %13, align 8
  %66 = call i32 @BIO_free(ptr noundef %65)
  %67 = load i64, ptr @ePKeyError, align 8
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %67, ptr noundef @.str.60) #14
  unreachable

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68, %55
  %70 = load ptr, ptr %13, align 8
  %71 = call i64 @ossl_membio2str(ptr noundef %70)
  ret i64 %71
}

declare i32 @i2d_PKCS8PrivateKey_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_get_raw_private_key(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #1

declare i64 @rb_str_new(ptr noundef, i64 noundef) #1

declare void @rb_str_set_len(i64 noundef, i64 noundef) #1

declare i32 @EVP_PKEY_get_raw_public_key(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #1

declare ptr @ossl_evp_get_digestbyname(i64 noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @ossl_str_new(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_sign_init(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_verify_init(ptr noundef) #1

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_verify_recover_init(ptr noundef) #1

declare i32 @EVP_PKEY_verify_recover(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_derive_init(ptr noundef) #1

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) #1

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) #1

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn }
attributes #15 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold noreturn }
attributes #19 = { nounwind willreturn memory(read, argmem: readwrite) }

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
!10 = distinct !{!10, !7}
