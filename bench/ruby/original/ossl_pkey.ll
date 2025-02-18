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

; Function Attrs: nounwind sspstrong uwtable
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @ossl_evp_pkey_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  call void @EVP_PKEY_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_pkey_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = call i64 @rb_protect(ptr noundef @pkey_new0, i64 noundef %6, ptr noundef %4)
  store i64 %7, ptr %3, align 8, !tbaa !12
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  call void @EVP_PKEY_free(ptr noundef %11)
  %12 = load i32, ptr %4, align 4, !tbaa !14
  call void @rb_jump_tag(i32 noundef %12) #20
  unreachable

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @rb_protect(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pkey_new0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call i32 @EVP_PKEY_get_base_id(ptr noundef %8)
  switch i32 %9, label %18 [
    i32 6, label %10
    i32 116, label %12
    i32 28, label %14
    i32 408, label %16
  ]

10:                                               ; preds = %1
  %11 = load i64, ptr @cRSA, align 8, !tbaa !12
  store i64 %11, ptr %4, align 8, !tbaa !12
  br label %20

12:                                               ; preds = %1
  %13 = load i64, ptr @cDSA, align 8, !tbaa !12
  store i64 %13, ptr %4, align 8, !tbaa !12
  br label %20

14:                                               ; preds = %1
  %15 = load i64, ptr @cDH, align 8, !tbaa !12
  store i64 %15, ptr %4, align 8, !tbaa !12
  br label %20

16:                                               ; preds = %1
  %17 = load i64, ptr @cEC, align 8, !tbaa !12
  store i64 %17, ptr %4, align 8, !tbaa !12
  br label %20

18:                                               ; preds = %1
  %19 = load i64, ptr @cPKey, align 8, !tbaa !12
  store i64 %19, ptr %4, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %18, %16, %14, %12, %10
  %21 = load i64, ptr %4, align 8, !tbaa !12
  %22 = call i64 @rb_obj_alloc(i64 noundef %21)
  store i64 %22, ptr %5, align 8, !tbaa !12
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = load i64, ptr %5, align 8, !tbaa !12
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw %struct.RTypedData, ptr %25, i32 0, i32 3
  store ptr %23, ptr %26, align 8, !tbaa !16
  %27 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %27
}

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: noreturn
declare void @rb_jump_tag(i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
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
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store ptr null, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.ossl_pkey_read_generic.input_types, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 2, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.ossl_pkey_read_generic.selections, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  store i32 3, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #19
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %12

12:                                               ; preds = %41, %2
  %13 = load i32, ptr %10, align 4, !tbaa !14
  %14 = load i32, ptr %7, align 4, !tbaa !14
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %44

16:                                               ; preds = %12
  store i32 0, ptr %11, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %37, %16
  %18 = load i32, ptr %11, align 4, !tbaa !14
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %17
  %22 = load ptr, ptr %3, align 8, !tbaa !20
  %23 = load i32, ptr %10, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = load i32, ptr %11, align 4, !tbaa !14
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !14
  %31 = load i64, ptr %4, align 8, !tbaa !12
  %32 = call ptr @ossl_pkey_read(ptr noundef %22, ptr noundef %26, i32 noundef %30, i64 noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !10
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  br label %45

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %11, align 4, !tbaa !14
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %11, align 4, !tbaa !14
  br label %17, !llvm.loop !24

40:                                               ; preds = %17
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %10, align 4, !tbaa !14
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !14
  br label %12, !llvm.loop !26

44:                                               ; preds = %12
  br label %45

45:                                               ; preds = %44, %35
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret ptr %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
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
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %14 = load i64, ptr %8, align 8, !tbaa !12
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #19
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %11, ptr noundef %16, ptr noundef null, ptr noundef null, i32 noundef %17, ptr noundef null, ptr noundef null)
  store ptr %18, ptr %10, align 8, !tbaa !27
  %19 = load ptr, ptr %10, align 8, !tbaa !27
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %4
  br label %56

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !27
  %24 = load ptr, ptr %9, align 8, !tbaa !6
  %25 = call i32 @OSSL_DECODER_CTX_set_pem_password_cb(ptr noundef %23, ptr noundef @ossl_pem_passwd_cb, ptr noundef %24)
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %56

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %53, %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %10, align 8, !tbaa !27
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = call i32 @OSSL_DECODER_from_bio(ptr noundef %31, ptr noundef %32)
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  br label %56

36:                                               ; preds = %30
  %37 = load ptr, ptr %5, align 8, !tbaa !20
  %38 = call i64 @BIO_ctrl(ptr noundef %37, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %39 = trunc i64 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %55

42:                                               ; preds = %36
  %43 = load ptr, ptr %5, align 8, !tbaa !20
  %44 = call i64 @BIO_ctrl(ptr noundef %43, i32 noundef 133, i64 noundef 0, ptr noundef null)
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %13, align 4, !tbaa !14
  %46 = load i32, ptr %13, align 4, !tbaa !14
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %42
  %49 = load i32, ptr %13, align 4, !tbaa !14
  %50 = load i32, ptr %12, align 4, !tbaa !14
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48, %42
  br label %55

53:                                               ; preds = %48
  call void @ossl_clear_error()
  %54 = load i32, ptr %13, align 4, !tbaa !14
  store i32 %54, ptr %12, align 4, !tbaa !14
  br label %29

55:                                               ; preds = %52, %41
  br label %56

56:                                               ; preds = %55, %35, %27, %21
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %5, align 8, !tbaa !20
  %59 = call i64 @BIO_ctrl(ptr noundef %58, i32 noundef 1, i64 noundef 0, ptr noundef null)
  call void @ossl_clear_error()
  br label %60

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %10, align 8, !tbaa !27
  call void @OSSL_DECODER_CTX_free(ptr noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret ptr %63
}

; Function Attrs: nounwind sspstrong uwtable
define void @ossl_pkey_check_public_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %7, ptr noundef @.str.3) #20
  unreachable

8:                                                ; preds = %1
  ret void
}

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) #2

; Function Attrs: noreturn
declare void @ossl_raise(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define ptr @GetPKeyPtr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !12
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_evp_pkey_type)
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.4) #20
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %14
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define ptr @GetPrivPKeyPtr(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  br label %7

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_evp_pkey_type)
  store ptr %9, ptr %4, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.4) #20
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %3, align 8, !tbaa !12
  %18 = call i64 @rbimpl_intern_const(ptr noundef @GetPrivPKeyPtr.rbimpl_id, ptr noundef @.str.5) #21
  store i64 %18, ptr %5, align 8, !tbaa !12
  %19 = load i64, ptr %5, align 8, !tbaa !12
  %20 = call i64 @rb_attr_get(i64 noundef %17, i64 noundef %19)
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

24:                                               ; preds = %16
  %25 = load i64, ptr %3, align 8, !tbaa !12
  %26 = load i64, ptr @id_private_q, align 8, !tbaa !12
  %27 = call i32 @rb_respond_to(i64 noundef %25, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

31:                                               ; preds = %24
  %32 = load i64, ptr %3, align 8, !tbaa !12
  %33 = load i64, ptr @id_private_q, align 8, !tbaa !12
  %34 = call i64 @rb_funcallv(i64 noundef %32, i64 noundef %33, i32 noundef 0, ptr noundef null)
  %35 = call zeroext i1 @RB_TEST(i64 noundef %34) #22
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

38:                                               ; preds = %31
  %39 = load i64, ptr @rb_eArgError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef @.str.6) #20
  unreachable

40:                                               ; preds = %36, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !22
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !22
  %12 = call i64 @rb_intern_const(ptr noundef %11) #23
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  store i64 %12, ptr %13, align 8, !tbaa !12
  br label %5, !llvm.loop !31

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = load i64, ptr %15, align 8, !tbaa !12
  ret i64 %16
}

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define ptr @DupPKeyPtr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  br label %4

4:                                                ; preds = %1
  %5 = load i64, ptr %2, align 8, !tbaa !12
  %6 = call ptr @rb_check_typeddata(i64 noundef %5, ptr noundef @ossl_evp_pkey_type)
  store ptr %6, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.4) #20
  unreachable

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call i32 @EVP_PKEY_up_ref(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %16
}

declare i32 @EVP_PKEY_up_ref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
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
  %14 = alloca [2 x ptr], align 8
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store ptr null, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  br label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @ossl_evp_pkey_type)
  store ptr %17, ptr %9, align 8, !tbaa !10
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.4) #20
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.7)
  %28 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.7)
  %29 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.7)
  %30 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.7)
  %31 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.7)
  %32 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.7)
  store ptr %10, ptr %14, align 8, !tbaa !29
  %33 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %11, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %35 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext %30, i1 noundef zeroext %31, i1 noundef zeroext %32, ptr noundef %34, ptr noundef @.str.7, i32 noundef 2)
  %36 = load i64, ptr %10, align 8, !tbaa !12
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #22
  br i1 %37, label %43, label %38

38:                                               ; preds = %24
  %39 = load i64, ptr %10, align 8, !tbaa !12
  %40 = call ptr @ossl_evp_get_cipherbyname(i64 noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !32
  %41 = load i64, ptr %11, align 8, !tbaa !12
  %42 = call i64 @ossl_pem_passwd_value(i64 noundef %41)
  store i64 %42, ptr %11, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %38, %24
  %44 = call ptr @BIO_s_mem()
  %45 = call ptr @BIO_new(ptr noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !20
  %46 = load ptr, ptr %13, align 8, !tbaa !20
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %49, ptr noundef @.str.8) #20
  unreachable

50:                                               ; preds = %43
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8, !tbaa !20
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = call i32 @i2d_PrivateKey_bio(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %13, align 8, !tbaa !20
  %60 = call i32 @BIO_free(ptr noundef %59)
  %61 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %61, ptr noundef @.str.9) #20
  unreachable

62:                                               ; preds = %53
  br label %76

63:                                               ; preds = %50
  %64 = load ptr, ptr %13, align 8, !tbaa !20
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = load ptr, ptr %12, align 8, !tbaa !32
  %67 = load i64, ptr %11, align 8, !tbaa !12
  %68 = inttoptr i64 %67 to ptr
  %69 = call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef null, i32 noundef 0, ptr noundef @ossl_pem_passwd_cb, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %13, align 8, !tbaa !20
  %73 = call i32 @BIO_free(ptr noundef %72)
  %74 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %74, ptr noundef @.str.10) #20
  unreachable

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75, %62
  %77 = load ptr, ptr %13, align 8, !tbaa !20
  %78 = call i64 @ossl_membio2str(ptr noundef %77)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i64 %78
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #7 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !14
  store i32 %1, ptr %14, align 4, !tbaa !14
  store ptr %2, ptr %15, align 8, !tbaa !29
  store i32 %3, ptr %16, align 4, !tbaa !14
  store i32 %4, ptr %17, align 4, !tbaa !14
  store i32 %5, ptr %18, align 4, !tbaa !14
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !34
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !34
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !34
  store ptr %9, ptr %22, align 8, !tbaa !36
  store ptr %10, ptr %23, align 8, !tbaa !22
  store i32 %11, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #19
  store i32 0, ptr %26, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #19
  store i32 0, ptr %27, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  store i64 4, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #19
  %36 = load i32, ptr %16, align 4, !tbaa !14
  %37 = load i32, ptr %18, align 4, !tbaa !14
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !14
  %39 = load i8, ptr %20, align 1, !tbaa !34, !range !38, !noundef !39
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !14
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #19
  %45 = load ptr, ptr %15, align 8, !tbaa !29
  %46 = load i32, ptr %14, align 4, !tbaa !14
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !12
  store i64 %50, ptr %31, align 8, !tbaa !12
  %51 = load i32, ptr %13, align 4, !tbaa !14
  %52 = load i64, ptr %31, align 8, !tbaa !12
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !12
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !12
  %57 = load i32, ptr %14, align 4, !tbaa !14
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !14
  %62 = load i32, ptr %30, align 4, !tbaa !14
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !14
  %68 = load i32, ptr %16, align 4, !tbaa !14
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !36
  %72 = load i32, ptr %27, align 4, !tbaa !14
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !14
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  store ptr %76, ptr %28, align 8, !tbaa !29
  %77 = load ptr, ptr %28, align 8, !tbaa !29
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !29
  %81 = load i32, ptr %26, align 4, !tbaa !14
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !12
  %85 = load ptr, ptr %28, align 8, !tbaa !29
  store i64 %84, ptr %85, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !14
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !14
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !14
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !14
  br label %66, !llvm.loop !40

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !14
  %95 = load i32, ptr %17, align 4, !tbaa !14
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !36
  %99 = load i32, ptr %27, align 4, !tbaa !14
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !14
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  store ptr %103, ptr %28, align 8, !tbaa !29
  %104 = load i32, ptr %26, align 4, !tbaa !14
  %105 = load i32, ptr %14, align 4, !tbaa !14
  %106 = load i32, ptr %18, align 4, !tbaa !14
  %107 = sub nsw i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !29
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !29
  %114 = load i32, ptr %26, align 4, !tbaa !14
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !12
  %118 = load ptr, ptr %28, align 8, !tbaa !29
  store i64 %117, ptr %118, align 8, !tbaa !12
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !14
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !14
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !29
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !29
  store i64 4, ptr %126, align 8, !tbaa !12
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !14
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !14
  br label %93, !llvm.loop !41

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !34, !range !38, !noundef !39
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #19
  %136 = load i32, ptr %14, align 4, !tbaa !14
  %137 = load i32, ptr %26, align 4, !tbaa !14
  %138 = sub nsw i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !14
  %140 = sub nsw i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !14
  %141 = load ptr, ptr %22, align 8, !tbaa !36
  %142 = load i32, ptr %27, align 4, !tbaa !14
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !14
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !29
  store ptr %146, ptr %28, align 8, !tbaa !29
  %147 = load i32, ptr %32, align 4, !tbaa !14
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !29
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !14
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !29
  %156 = load i32, ptr %26, align 4, !tbaa !14
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !29
  store i64 %159, ptr %160, align 8, !tbaa !12
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !14
  %163 = load i32, ptr %26, align 4, !tbaa !14
  %164 = add nsw i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !14
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !29
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !29
  store i64 %169, ptr %170, align 8, !tbaa !12
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #19
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !14
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !14
  %176 = load i32, ptr %18, align 4, !tbaa !14
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !36
  %180 = load i32, ptr %27, align 4, !tbaa !14
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !14
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !29
  store ptr %184, ptr %28, align 8, !tbaa !29
  %185 = load ptr, ptr %28, align 8, !tbaa !29
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !29
  %189 = load i32, ptr %26, align 4, !tbaa !14
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !12
  %193 = load ptr, ptr %28, align 8, !tbaa !29
  store i64 %192, ptr %193, align 8, !tbaa !12
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !14
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !14
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !14
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !14
  br label %174, !llvm.loop !42

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !34, !range !38, !noundef !39
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !36
  %205 = load i32, ptr %27, align 4, !tbaa !14
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !14
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !29
  store ptr %209, ptr %28, align 8, !tbaa !29
  %210 = load ptr, ptr %28, align 8, !tbaa !29
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !12
  %214 = load ptr, ptr %28, align 8, !tbaa !29
  store i64 %213, ptr %214, align 8, !tbaa !12
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !34, !range !38, !noundef !39
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !36
  %221 = load i32, ptr %27, align 4, !tbaa !14
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !14
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !29
  store ptr %225, ptr %28, align 8, !tbaa !29
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !29
  store i64 %229, ptr %230, align 8, !tbaa !12
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !29
  store i64 4, ptr %232, align 8, !tbaa !12
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !14
  %236 = load i32, ptr %14, align 4, !tbaa !14
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #19
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !14
  %243 = load i32, ptr %30, align 4, !tbaa !14
  %244 = load i8, ptr %19, align 1, !tbaa !34, !range !38, !noundef !39
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !14
  %249 = load i32, ptr %17, align 4, !tbaa !14
  %250 = add nsw i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #20
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !43
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !43
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = load i32, ptr %3, align 4, !tbaa !14
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !43
  %11 = sext i8 %10 to i32
  %12 = sub nsw i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !22
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !43
  %22 = sext i8 %21 to i32
  %23 = sub nsw i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !43
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !43
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !43
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare ptr @ossl_evp_get_cipherbyname(i64 noundef) #2

declare i64 @ossl_pem_passwd_value(i64 noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

declare i32 @i2d_PrivateKey_bio(ptr noundef, ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_pem_passwd_cb(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i64 @ossl_membio2str(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define i64 @ossl_pkey_export_spki(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @ossl_evp_pkey_type)
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.4) #20
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  call void @ossl_pkey_check_public_key(ptr noundef %17)
  %18 = call ptr @BIO_s_mem()
  %19 = call ptr @BIO_new(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !20
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %23, ptr noundef @.str.8) #20
  unreachable

24:                                               ; preds = %16
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !20
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = call i32 @i2d_PUBKEY_bio(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !20
  %34 = call i32 @BIO_free(ptr noundef %33)
  %35 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %35, ptr noundef @.str.11) #20
  unreachable

36:                                               ; preds = %27
  br label %47

37:                                               ; preds = %24
  %38 = load ptr, ptr %6, align 8, !tbaa !20
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = call i32 @PEM_write_bio_PUBKEY(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  %44 = call i32 @BIO_free(ptr noundef %43)
  %45 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %45, ptr noundef @.str.12) #20
  unreachable

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46, %36
  %48 = load ptr, ptr %6, align 8, !tbaa !20
  %49 = call i64 @ossl_membio2str(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %49
}

declare i32 @i2d_PUBKEY_bio(ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_PUBKEY(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define void @Init_ossl_pkey() #0 {
  %1 = load i64, ptr @mOSSL, align 8, !tbaa !12
  %2 = call i64 @rb_define_module_under(i64 noundef %1, ptr noundef @.str.13)
  store i64 %2, ptr @mPKey, align 8, !tbaa !12
  %3 = load i64, ptr @mPKey, align 8, !tbaa !12
  %4 = load i64, ptr @eOSSLError, align 8, !tbaa !12
  %5 = call i64 @rb_define_class_under(i64 noundef %3, ptr noundef @.str.14, i64 noundef %4)
  store i64 %5, ptr @ePKeyError, align 8, !tbaa !12
  %6 = load i64, ptr @mPKey, align 8, !tbaa !12
  %7 = load i64, ptr @rb_cObject, align 8, !tbaa !12
  %8 = call i64 @rb_define_class_under(i64 noundef %6, ptr noundef @.str.13, i64 noundef %7)
  store i64 %8, ptr @cPKey, align 8, !tbaa !12
  %9 = load i64, ptr @mPKey, align 8, !tbaa !12
  call void @rb_define_module_function(i64 noundef %9, ptr noundef @.str.15, ptr noundef @ossl_pkey_new_from_data, i32 noundef -1)
  %10 = load i64, ptr @mPKey, align 8, !tbaa !12
  call void @rb_define_module_function(i64 noundef %10, ptr noundef @.str.16, ptr noundef @ossl_pkey_s_generate_parameters, i32 noundef -1)
  %11 = load i64, ptr @mPKey, align 8, !tbaa !12
  call void @rb_define_module_function(i64 noundef %11, ptr noundef @.str.17, ptr noundef @ossl_pkey_s_generate_key, i32 noundef -1)
  %12 = load i64, ptr @mPKey, align 8, !tbaa !12
  call void @rb_define_module_function(i64 noundef %12, ptr noundef @.str.18, ptr noundef @ossl_pkey_new_raw_private_key, i32 noundef 2)
  %13 = load i64, ptr @mPKey, align 8, !tbaa !12
  call void @rb_define_module_function(i64 noundef %13, ptr noundef @.str.19, ptr noundef @ossl_pkey_new_raw_public_key, i32 noundef 2)
  %14 = load i64, ptr @cPKey, align 8, !tbaa !12
  call void @rb_define_alloc_func(i64 noundef %14, ptr noundef @ossl_pkey_alloc)
  %15 = load i64, ptr @cPKey, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.20, ptr noundef @ossl_pkey_initialize, i32 noundef 0)
  %16 = load i64, ptr @cPKey, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.21, ptr noundef @ossl_pkey_initialize_copy, i32 noundef 1)
  %17 = load i64, ptr @cPKey, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.22, ptr noundef @ossl_pkey_oid, i32 noundef 0)
  %18 = load i64, ptr @cPKey, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.23, ptr noundef @ossl_pkey_inspect, i32 noundef 0)
  %19 = load i64, ptr @cPKey, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.24, ptr noundef @ossl_pkey_to_text, i32 noundef 0)
  %20 = load i64, ptr @cPKey, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.25, ptr noundef @ossl_pkey_private_to_der, i32 noundef -1)
  %21 = load i64, ptr @cPKey, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.26, ptr noundef @ossl_pkey_private_to_pem, i32 noundef -1)
  %22 = load i64, ptr @cPKey, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.27, ptr noundef @ossl_pkey_public_to_der, i32 noundef 0)
  %23 = load i64, ptr @cPKey, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.28, ptr noundef @ossl_pkey_public_to_pem, i32 noundef 0)
  %24 = load i64, ptr @cPKey, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.29, ptr noundef @ossl_pkey_raw_private_key, i32 noundef 0)
  %25 = load i64, ptr @cPKey, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.30, ptr noundef @ossl_pkey_raw_public_key, i32 noundef 0)
  %26 = load i64, ptr @cPKey, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.31, ptr noundef @ossl_pkey_compare, i32 noundef 1)
  %27 = load i64, ptr @cPKey, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.32, ptr noundef @ossl_pkey_sign, i32 noundef -1)
  %28 = load i64, ptr @cPKey, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.33, ptr noundef @ossl_pkey_verify, i32 noundef -1)
  %29 = load i64, ptr @cPKey, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.34, ptr noundef @ossl_pkey_sign_raw, i32 noundef -1)
  %30 = load i64, ptr @cPKey, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.35, ptr noundef @ossl_pkey_verify_raw, i32 noundef -1)
  %31 = load i64, ptr @cPKey, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.36, ptr noundef @ossl_pkey_verify_recover, i32 noundef -1)
  %32 = load i64, ptr @cPKey, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.37, ptr noundef @ossl_pkey_derive, i32 noundef -1)
  %33 = load i64, ptr @cPKey, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.38, ptr noundef @ossl_pkey_encrypt, i32 noundef -1)
  %34 = load i64, ptr @cPKey, align 8, !tbaa !12
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.39, ptr noundef @ossl_pkey_decrypt, i32 noundef -1)
  %35 = call i64 @rb_intern(ptr noundef @.str.40)
  store i64 %35, ptr @id_private_q, align 8, !tbaa !12
  call void @Init_ossl_rsa()
  call void @Init_ossl_dsa()
  call void @Init_ossl_dh()
  call void @Init_ossl_ec()
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #2

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #2

declare extern_weak void @rb_define_module_function(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_new_from_data(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %12 = load i32, ptr %4, align 4, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !29
  %14 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.41)
  %15 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.41)
  %16 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.41)
  %17 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.41)
  %18 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.41)
  %19 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.41)
  store ptr %9, ptr %11, align 8, !tbaa !29
  %20 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %10, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds [2 x ptr], ptr %11, i64 0, i64 0
  %22 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16, i1 noundef zeroext %17, i1 noundef zeroext %18, i1 noundef zeroext %19, ptr noundef %21, ptr noundef @.str.41, i32 noundef 2)
  %23 = call ptr @ossl_obj2bio(ptr noundef %9)
  store ptr %23, ptr %8, align 8, !tbaa !20
  %24 = load ptr, ptr %8, align 8, !tbaa !20
  %25 = load i64, ptr %10, align 8, !tbaa !12
  %26 = call i64 @ossl_pem_passwd_value(i64 noundef %25)
  %27 = call ptr @ossl_pkey_read_generic(ptr noundef %24, i64 noundef %26)
  store ptr %27, ptr %7, align 8, !tbaa !10
  %28 = load ptr, ptr %8, align 8, !tbaa !20
  %29 = call i32 @BIO_free(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %3
  %33 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef @.str.42) #20
  unreachable

34:                                               ; preds = %3
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = call i64 @ossl_pkey_new(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_s_generate_parameters(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = call i64 @pkey_generate(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_s_generate_key(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = call i64 @pkey_generate(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_new_raw_private_key(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %11 = call i64 @rb_string_value(ptr noundef %5)
  %12 = call i64 @rb_string_value(ptr noundef %6)
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  %15 = load i64, ptr %5, align 8, !tbaa !12
  %16 = call i32 @RSTRING_LENINT(i64 noundef %15)
  %17 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef %14, i32 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !44
  %18 = load ptr, ptr %8, align 8, !tbaa !44
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  %22 = load i64, ptr %5, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.51, i64 noundef %22) #20
  unreachable

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !44
  %25 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %24)
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = call i64 @RSTRING_LEN(i64 noundef %26) #23
  store i64 %27, ptr %10, align 8, !tbaa !12
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = load i64, ptr %6, align 8, !tbaa !12
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  %31 = load i64, ptr %10, align 8, !tbaa !12
  %32 = call ptr @EVP_PKEY_new_raw_private_key(i32 noundef %28, ptr noundef null, ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !10
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %23
  %36 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef @.str.52) #20
  unreachable

37:                                               ; preds = %23
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = call i64 @ossl_pkey_new(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_new_raw_public_key(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %11 = call i64 @rb_string_value(ptr noundef %5)
  %12 = call i64 @rb_string_value(ptr noundef %6)
  %13 = load i64, ptr %5, align 8, !tbaa !12
  %14 = call ptr @RSTRING_PTR(i64 noundef %13)
  %15 = load i64, ptr %5, align 8, !tbaa !12
  %16 = call i32 @RSTRING_LENINT(i64 noundef %15)
  %17 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef null, ptr noundef %14, i32 noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !44
  %18 = load ptr, ptr %8, align 8, !tbaa !44
  %19 = icmp ne ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  %22 = load i64, ptr %5, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %21, ptr noundef @.str.51, i64 noundef %22) #20
  unreachable

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !44
  %25 = call i32 @EVP_PKEY_asn1_get0_info(ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %24)
  %26 = load i64, ptr %6, align 8, !tbaa !12
  %27 = call i64 @RSTRING_LEN(i64 noundef %26) #23
  store i64 %27, ptr %10, align 8, !tbaa !12
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = load i64, ptr %6, align 8, !tbaa !12
  %30 = call ptr @RSTRING_PTR(i64 noundef %29)
  %31 = load i64, ptr %10, align 8, !tbaa !12
  %32 = call ptr @EVP_PKEY_new_raw_public_key(i32 noundef %28, ptr noundef null, ptr noundef %30, i64 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !10
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = icmp ne ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %23
  %36 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef @.str.53) #20
  unreachable

37:                                               ; preds = %23
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = call i64 @ossl_pkey_new(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %39
}

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call i64 @rb_data_typed_object_wrap(i64 noundef %3, ptr noundef null, ptr noundef @ossl_evp_pkey_type)
  ret i64 %4
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_initialize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = load i64, ptr @cPKey, align 8, !tbaa !12
  %5 = call i64 @rb_obj_is_instance_of(i64 noundef %3, i64 noundef %4)
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %8, ptr noundef @.str.54) #20
  unreachable

9:                                                ; preds = %1
  %10 = load i64, ptr %2, align 8, !tbaa !12
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_initialize_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_evp_pkey_type)
  store ptr %8, ptr %5, align 8, !tbaa !10
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = call ptr @rb_check_typeddata(i64 noundef %9, ptr noundef @ossl_evp_pkey_type)
  store ptr %10, ptr %6, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.55) #20
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = call ptr @EVP_PKEY_dup(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %24, ptr noundef @.str.56) #20
  unreachable

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = load i64, ptr %3, align 8, !tbaa !12
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw %struct.RTypedData, ptr %28, i32 0, i32 3
  store ptr %26, ptr %29, align 8, !tbaa !16
  br label %30

30:                                               ; preds = %25, %15
  %31 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_oid(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_evp_pkey_type)
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.4) #20
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = call i32 @EVP_PKEY_get_id(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !14
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = call ptr @OBJ_nid2sn(i32 noundef %17)
  %19 = call i64 @rb_str_new_cstr(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_evp_pkey_type)
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.4) #20
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = call i32 @EVP_PKEY_get_id(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !14
  %17 = load i64, ptr %2, align 8, !tbaa !12
  %18 = call i64 @rb_class_of(i64 noundef %17) #23
  %19 = call i64 @rb_class_name(i64 noundef %18)
  %20 = load i64, ptr %2, align 8, !tbaa !12
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %4, align 4, !tbaa !14
  %23 = call ptr @OBJ_nid2sn(i32 noundef %22)
  %24 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.57, i64 noundef %19, ptr noundef %21, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_to_text(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  br label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @ossl_evp_pkey_type)
  store ptr %7, ptr %3, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.4) #20
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call ptr @BIO_s_mem()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !20
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %19, ptr noundef @.str.8) #20
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  %22 = load ptr, ptr %3, align 8, !tbaa !10
  %23 = call i32 @EVP_PKEY_print_private(ptr noundef %21, ptr noundef %22, i32 noundef 0, ptr noundef null)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %52

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  %29 = call i64 @BIO_ctrl(ptr noundef %28, i32 noundef 1, i64 noundef 0, ptr noundef null)
  call void @ossl_clear_error()
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = call i32 @EVP_PKEY_print_public(ptr noundef %32, ptr noundef %33, i32 noundef 0, ptr noundef null)
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %52

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = call i64 @BIO_ctrl(ptr noundef %39, i32 noundef 1, i64 noundef 0, ptr noundef null)
  call void @ossl_clear_error()
  br label %41

41:                                               ; preds = %38
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = call i32 @EVP_PKEY_print_params(ptr noundef %43, ptr noundef %44, i32 noundef 0, ptr noundef null)
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %52

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !20
  %50 = call i32 @BIO_free(ptr noundef %49)
  %51 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %51, ptr noundef @.str.58) #20
  unreachable

52:                                               ; preds = %47, %36, %25
  %53 = load ptr, ptr %4, align 8, !tbaa !20
  %54 = call i64 @ossl_membio2str(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_private_to_der(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = call i64 @do_pkcs8_export(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 1)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_private_to_pem(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load i32, ptr %4, align 4, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = call i64 @do_pkcs8_export(i32 noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef 0)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_public_to_der(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call i64 @ossl_pkey_export_spki(i64 noundef %3, i32 noundef 1)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_public_to_pem(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call i64 @ossl_pkey_export_spki(i64 noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_raw_private_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !12
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_evp_pkey_type)
  store ptr %8, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.4) #20
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = call i32 @EVP_PKEY_get_raw_private_key(ptr noundef %16, ptr noundef null, ptr noundef %5)
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str.61) #20
  unreachable

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8, !tbaa !12
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  %24 = select i1 %23, ptr @rb_str_new_static, ptr @rb_str_new
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = call i64 %24(ptr noundef null, i64 noundef %25)
  store i64 %26, ptr %4, align 8, !tbaa !12
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = load i64, ptr %4, align 8, !tbaa !12
  %29 = call ptr @RSTRING_PTR(i64 noundef %28)
  %30 = call i32 @EVP_PKEY_get_raw_private_key(ptr noundef %27, ptr noundef %29, ptr noundef %5)
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef @.str.61) #20
  unreachable

34:                                               ; preds = %21
  %35 = load i64, ptr %4, align 8, !tbaa !12
  %36 = load i64, ptr %5, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %35, i64 noundef %36)
  %37 = load i64, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_raw_public_key(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  br label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !12
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @ossl_evp_pkey_type)
  store ptr %8, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.4) #20
  unreachable

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = call i32 @EVP_PKEY_get_raw_public_key(ptr noundef %16, ptr noundef null, ptr noundef %5)
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %20, ptr noundef @.str.62) #20
  unreachable

21:                                               ; preds = %15
  %22 = load i64, ptr %5, align 8, !tbaa !12
  %23 = call i1 @llvm.is.constant.i64(i64 %22)
  %24 = select i1 %23, ptr @rb_str_new_static, ptr @rb_str_new
  %25 = load i64, ptr %5, align 8, !tbaa !12
  %26 = call i64 %24(ptr noundef null, i64 noundef %25)
  store i64 %26, ptr %4, align 8, !tbaa !12
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = load i64, ptr %4, align 8, !tbaa !12
  %29 = call ptr @RSTRING_PTR(i64 noundef %28)
  %30 = call i32 @EVP_PKEY_get_raw_public_key(ptr noundef %27, ptr noundef %29, ptr noundef %5)
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %21
  %33 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %33, ptr noundef @.str.62) #20
  unreachable

34:                                               ; preds = %21
  %35 = load i64, ptr %4, align 8, !tbaa !12
  %36 = load i64, ptr %5, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %35, i64 noundef %36)
  %37 = load i64, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ossl_pkey_compare(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  br label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !12
  %12 = call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef @ossl_evp_pkey_type)
  store ptr %12, ptr %7, align 8, !tbaa !10
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.4) #20
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr %5, align 8, !tbaa !12
  %22 = call ptr @rb_check_typeddata(i64 noundef %21, ptr noundef @ossl_evp_pkey_type)
  store ptr %22, ptr %8, align 8, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.4) #20
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %7, align 8, !tbaa !10
  %31 = call i32 @EVP_PKEY_get_id(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = call i32 @EVP_PKEY_get_id(ptr noundef %32)
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i64, ptr @rb_eTypeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %36, ptr noundef @.str.63) #20
  unreachable

37:                                               ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = load ptr, ptr %8, align 8, !tbaa !10
  %40 = call i32 @EVP_PKEY_eq(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %6, align 4, !tbaa !14
  %41 = load i32, ptr %6, align 4, !tbaa !14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

44:                                               ; preds = %37
  %45 = load i32, ptr %6, align 4, !tbaa !14
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i64 20, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %50

48:                                               ; preds = %44
  %49 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %49, ptr noundef @.str.64) #20
  unreachable

50:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %51 = load i64, ptr %3, align 8
  ret i64 %51
}

; Function Attrs: nounwind sspstrong uwtable
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
  %17 = alloca [3 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store ptr null, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = call ptr @GetPrivPKeyPtr(i64 noundef %18)
  store ptr %19, ptr %7, align 8, !tbaa !10
  %20 = load i32, ptr %4, align 4, !tbaa !14
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.65)
  %23 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.65)
  %24 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.65)
  %25 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.65)
  %26 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.65)
  %27 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.65)
  store ptr %8, ptr %17, align 8, !tbaa !29
  %28 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %9, ptr %28, align 8, !tbaa !29
  %29 = getelementptr inbounds ptr, ptr %17, i64 2
  store ptr %10, ptr %29, align 8, !tbaa !29
  %30 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 0
  %31 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i1 noundef zeroext %25, i1 noundef zeroext %26, i1 noundef zeroext %27, ptr noundef %30, ptr noundef @.str.65, i32 noundef 3)
  %32 = load i64, ptr %8, align 8, !tbaa !12
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #22
  br i1 %33, label %37, label %34

34:                                               ; preds = %3
  %35 = load i64, ptr %8, align 8, !tbaa !12
  %36 = call ptr @ossl_evp_get_digestbyname(i64 noundef %35)
  store ptr %36, ptr %12, align 8, !tbaa !46
  br label %37

37:                                               ; preds = %34, %3
  %38 = call i64 @rb_string_value(ptr noundef %9)
  %39 = call ptr @EVP_MD_CTX_new()
  store ptr %39, ptr %13, align 8, !tbaa !48
  %40 = load ptr, ptr %13, align 8, !tbaa !48
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %37
  %43 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %43, ptr noundef @.str.66) #20
  unreachable

44:                                               ; preds = %37
  %45 = load ptr, ptr %13, align 8, !tbaa !48
  %46 = load ptr, ptr %12, align 8, !tbaa !46
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = call i32 @EVP_DigestSignInit(ptr noundef %45, ptr noundef %14, ptr noundef %46, ptr noundef null, ptr noundef %47)
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %13, align 8, !tbaa !48
  call void @EVP_MD_CTX_free(ptr noundef %51)
  %52 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %52, ptr noundef @.str.67) #20
  unreachable

53:                                               ; preds = %44
  %54 = load i64, ptr %10, align 8, !tbaa !12
  %55 = call zeroext i1 @RB_NIL_P(i64 noundef %54) #22
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %14, align 8, !tbaa !50
  %58 = load i64, ptr %10, align 8, !tbaa !12
  call void @pkey_ctx_apply_options(ptr noundef %57, i64 noundef %58, ptr noundef %16)
  %59 = load i32, ptr %16, align 4, !tbaa !14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = load ptr, ptr %13, align 8, !tbaa !48
  call void @EVP_MD_CTX_free(ptr noundef %62)
  %63 = load i32, ptr %16, align 4, !tbaa !14
  call void @rb_jump_tag(i32 noundef %63) #20
  unreachable

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %53
  %66 = load ptr, ptr %13, align 8, !tbaa !48
  %67 = load i64, ptr %9, align 8, !tbaa !12
  %68 = call ptr @RSTRING_PTR(i64 noundef %67)
  %69 = load i64, ptr %9, align 8, !tbaa !12
  %70 = call i64 @RSTRING_LEN(i64 noundef %69) #23
  %71 = call i32 @EVP_DigestSign(ptr noundef %66, ptr noundef null, ptr noundef %15, ptr noundef %68, i64 noundef %70)
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  %74 = load ptr, ptr %13, align 8, !tbaa !48
  call void @EVP_MD_CTX_free(ptr noundef %74)
  %75 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %75, ptr noundef @.str.68) #20
  unreachable

76:                                               ; preds = %65
  %77 = load i64, ptr %15, align 8, !tbaa !12
  %78 = icmp ugt i64 %77, 9223372036854775807
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load ptr, ptr %13, align 8, !tbaa !48
  call void @EVP_MD_CTX_free(ptr noundef %80)
  %81 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %81, ptr noundef @.str.69) #20
  unreachable

82:                                               ; preds = %76
  %83 = load i64, ptr %15, align 8, !tbaa !12
  %84 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %83, ptr noundef %16)
  store i64 %84, ptr %11, align 8, !tbaa !12
  %85 = load i32, ptr %16, align 4, !tbaa !14
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %13, align 8, !tbaa !48
  call void @EVP_MD_CTX_free(ptr noundef %88)
  %89 = load i32, ptr %16, align 4, !tbaa !14
  call void @rb_jump_tag(i32 noundef %89) #20
  unreachable

90:                                               ; preds = %82
  %91 = load ptr, ptr %13, align 8, !tbaa !48
  %92 = load i64, ptr %11, align 8, !tbaa !12
  %93 = call ptr @RSTRING_PTR(i64 noundef %92)
  %94 = load i64, ptr %9, align 8, !tbaa !12
  %95 = call ptr @RSTRING_PTR(i64 noundef %94)
  %96 = load i64, ptr %9, align 8, !tbaa !12
  %97 = call i64 @RSTRING_LEN(i64 noundef %96) #23
  %98 = call i32 @EVP_DigestSign(ptr noundef %91, ptr noundef %93, ptr noundef %15, ptr noundef %95, i64 noundef %97)
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %90
  %101 = load ptr, ptr %13, align 8, !tbaa !48
  call void @EVP_MD_CTX_free(ptr noundef %101)
  %102 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %102, ptr noundef @.str.68) #20
  unreachable

103:                                              ; preds = %90
  %104 = load ptr, ptr %13, align 8, !tbaa !48
  call void @EVP_MD_CTX_free(ptr noundef %104)
  %105 = load i64, ptr %11, align 8, !tbaa !12
  %106 = load i64, ptr %15, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %105, i64 noundef %106)
  %107 = load i64, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %107
}

; Function Attrs: nounwind sspstrong uwtable
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
  %18 = alloca [4 x ptr], align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  store ptr null, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  br label %20

20:                                               ; preds = %3
  %21 = load i64, ptr %7, align 8, !tbaa !12
  %22 = call ptr @rb_check_typeddata(i64 noundef %21, ptr noundef @ossl_evp_pkey_type)
  store ptr %22, ptr %8, align 8, !tbaa !10
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.4) #20
  unreachable

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.70)
  %33 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.70)
  %34 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.70)
  %35 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.70)
  %36 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.70)
  %37 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.70)
  store ptr %9, ptr %18, align 8, !tbaa !29
  %38 = getelementptr inbounds ptr, ptr %18, i64 1
  store ptr %10, ptr %38, align 8, !tbaa !29
  %39 = getelementptr inbounds ptr, ptr %18, i64 2
  store ptr %11, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds ptr, ptr %18, i64 3
  store ptr %12, ptr %40, align 8, !tbaa !29
  %41 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 0
  %42 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i1 noundef zeroext %35, i1 noundef zeroext %36, i1 noundef zeroext %37, ptr noundef %41, ptr noundef @.str.70, i32 noundef 4)
  %43 = load ptr, ptr %8, align 8, !tbaa !10
  call void @ossl_pkey_check_public_key(ptr noundef %43)
  %44 = load i64, ptr %9, align 8, !tbaa !12
  %45 = call zeroext i1 @RB_NIL_P(i64 noundef %44) #22
  br i1 %45, label %49, label %46

46:                                               ; preds = %29
  %47 = load i64, ptr %9, align 8, !tbaa !12
  %48 = call ptr @ossl_evp_get_digestbyname(i64 noundef %47)
  store ptr %48, ptr %13, align 8, !tbaa !46
  br label %49

49:                                               ; preds = %46, %29
  %50 = call i64 @rb_string_value(ptr noundef %10)
  %51 = call i64 @rb_string_value(ptr noundef %11)
  %52 = call ptr @EVP_MD_CTX_new()
  store ptr %52, ptr %14, align 8, !tbaa !48
  %53 = load ptr, ptr %14, align 8, !tbaa !48
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %56, ptr noundef @.str.66) #20
  unreachable

57:                                               ; preds = %49
  %58 = load ptr, ptr %14, align 8, !tbaa !48
  %59 = load ptr, ptr %13, align 8, !tbaa !46
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = call i32 @EVP_DigestVerifyInit(ptr noundef %58, ptr noundef %15, ptr noundef %59, ptr noundef null, ptr noundef %60)
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %14, align 8, !tbaa !48
  call void @EVP_MD_CTX_free(ptr noundef %64)
  %65 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %65, ptr noundef @.str.71) #20
  unreachable

66:                                               ; preds = %57
  %67 = load i64, ptr %12, align 8, !tbaa !12
  %68 = call zeroext i1 @RB_NIL_P(i64 noundef %67) #22
  br i1 %68, label %78, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %15, align 8, !tbaa !50
  %71 = load i64, ptr %12, align 8, !tbaa !12
  call void @pkey_ctx_apply_options(ptr noundef %70, i64 noundef %71, ptr noundef %16)
  %72 = load i32, ptr %16, align 4, !tbaa !14
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %14, align 8, !tbaa !48
  call void @EVP_MD_CTX_free(ptr noundef %75)
  %76 = load i32, ptr %16, align 4, !tbaa !14
  call void @rb_jump_tag(i32 noundef %76) #20
  unreachable

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77, %66
  %79 = load ptr, ptr %14, align 8, !tbaa !48
  %80 = load i64, ptr %10, align 8, !tbaa !12
  %81 = call ptr @RSTRING_PTR(i64 noundef %80)
  %82 = load i64, ptr %10, align 8, !tbaa !12
  %83 = call i64 @RSTRING_LEN(i64 noundef %82) #23
  %84 = load i64, ptr %11, align 8, !tbaa !12
  %85 = call ptr @RSTRING_PTR(i64 noundef %84)
  %86 = load i64, ptr %11, align 8, !tbaa !12
  %87 = call i64 @RSTRING_LEN(i64 noundef %86) #23
  %88 = call i32 @EVP_DigestVerify(ptr noundef %79, ptr noundef %81, i64 noundef %83, ptr noundef %85, i64 noundef %87)
  store i32 %88, ptr %17, align 4, !tbaa !14
  %89 = load ptr, ptr %14, align 8, !tbaa !48
  call void @EVP_MD_CTX_free(ptr noundef %89)
  %90 = load i32, ptr %17, align 4, !tbaa !14
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %78
  %93 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %93, ptr noundef @.str.72) #20
  unreachable

94:                                               ; preds = %78
  %95 = load i32, ptr %17, align 4, !tbaa !14
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i64 20, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %99

98:                                               ; preds = %94
  call void @ossl_clear_error()
  store i64 0, ptr %4, align 8
  store i32 1, ptr %19, align 4
  br label %99

99:                                               ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %100 = load i64, ptr %4, align 8
  ret i64 %100
}

; Function Attrs: nounwind sspstrong uwtable
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
  %16 = alloca [3 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store ptr null, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  br label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_evp_pkey_type)
  store ptr %19, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.4) #20
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.65)
  %30 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.65)
  %31 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.65)
  %32 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.65)
  %33 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.65)
  %34 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.65)
  store ptr %8, ptr %16, align 8, !tbaa !29
  %35 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %9, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds ptr, ptr %16, i64 2
  store ptr %10, ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %38 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i1 noundef zeroext %32, i1 noundef zeroext %33, i1 noundef zeroext %34, ptr noundef %37, ptr noundef @.str.65, i32 noundef 3)
  %39 = load i64, ptr %8, align 8, !tbaa !12
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #22
  br i1 %40, label %44, label %41

41:                                               ; preds = %26
  %42 = load i64, ptr %8, align 8, !tbaa !12
  %43 = call ptr @ossl_evp_get_digestbyname(i64 noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !46
  br label %44

44:                                               ; preds = %41, %26
  %45 = call i64 @rb_string_value(ptr noundef %9)
  %46 = load ptr, ptr %7, align 8, !tbaa !10
  %47 = call ptr @EVP_PKEY_CTX_new(ptr noundef %46, ptr noundef null)
  store ptr %47, ptr %13, align 8, !tbaa !50
  %48 = load ptr, ptr %13, align 8, !tbaa !50
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %44
  %51 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %51, ptr noundef @.str.43) #20
  unreachable

52:                                               ; preds = %44
  %53 = load ptr, ptr %13, align 8, !tbaa !50
  %54 = call i32 @EVP_PKEY_sign_init(ptr noundef %53)
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = load ptr, ptr %13, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %57)
  %58 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %58, ptr noundef @.str.73) #20
  unreachable

59:                                               ; preds = %52
  %60 = load ptr, ptr %12, align 8, !tbaa !46
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %59
  %63 = load ptr, ptr %13, align 8, !tbaa !50
  %64 = load ptr, ptr %12, align 8, !tbaa !46
  %65 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %63, ptr noundef %64)
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %62
  %68 = load ptr, ptr %13, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %68)
  %69 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %69, ptr noundef @.str.74) #20
  unreachable

70:                                               ; preds = %62, %59
  %71 = load i64, ptr %10, align 8, !tbaa !12
  %72 = call zeroext i1 @RB_NIL_P(i64 noundef %71) #22
  br i1 %72, label %82, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %13, align 8, !tbaa !50
  %75 = load i64, ptr %10, align 8, !tbaa !12
  call void @pkey_ctx_apply_options(ptr noundef %74, i64 noundef %75, ptr noundef %15)
  %76 = load i32, ptr %15, align 4, !tbaa !14
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %13, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %79)
  %80 = load i32, ptr %15, align 4, !tbaa !14
  call void @rb_jump_tag(i32 noundef %80) #20
  unreachable

81:                                               ; preds = %73
  br label %82

82:                                               ; preds = %81, %70
  %83 = load ptr, ptr %13, align 8, !tbaa !50
  %84 = load i64, ptr %9, align 8, !tbaa !12
  %85 = call ptr @RSTRING_PTR(i64 noundef %84)
  %86 = load i64, ptr %9, align 8, !tbaa !12
  %87 = call i64 @RSTRING_LEN(i64 noundef %86) #23
  %88 = call i32 @EVP_PKEY_sign(ptr noundef %83, ptr noundef null, ptr noundef %14, ptr noundef %85, i64 noundef %87)
  %89 = icmp sle i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %82
  %91 = load ptr, ptr %13, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %91)
  %92 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %92, ptr noundef @.str.75) #20
  unreachable

93:                                               ; preds = %82
  %94 = load i64, ptr %14, align 8, !tbaa !12
  %95 = icmp ugt i64 %94, 9223372036854775807
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %97)
  %98 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %98, ptr noundef @.str.69) #20
  unreachable

99:                                               ; preds = %93
  %100 = load i64, ptr %14, align 8, !tbaa !12
  %101 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %100, ptr noundef %15)
  store i64 %101, ptr %11, align 8, !tbaa !12
  %102 = load i32, ptr %15, align 4, !tbaa !14
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %13, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %105)
  %106 = load i32, ptr %15, align 4, !tbaa !14
  call void @rb_jump_tag(i32 noundef %106) #20
  unreachable

107:                                              ; preds = %99
  %108 = load ptr, ptr %13, align 8, !tbaa !50
  %109 = load i64, ptr %11, align 8, !tbaa !12
  %110 = call ptr @RSTRING_PTR(i64 noundef %109)
  %111 = load i64, ptr %9, align 8, !tbaa !12
  %112 = call ptr @RSTRING_PTR(i64 noundef %111)
  %113 = load i64, ptr %9, align 8, !tbaa !12
  %114 = call i64 @RSTRING_LEN(i64 noundef %113) #23
  %115 = call i32 @EVP_PKEY_sign(ptr noundef %108, ptr noundef %110, ptr noundef %14, ptr noundef %112, i64 noundef %114)
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %107
  %118 = load ptr, ptr %13, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %118)
  %119 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %119, ptr noundef @.str.75) #20
  unreachable

120:                                              ; preds = %107
  %121 = load ptr, ptr %13, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %121)
  %122 = load i64, ptr %11, align 8, !tbaa !12
  %123 = load i64, ptr %14, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %122, i64 noundef %123)
  %124 = load i64, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %124
}

; Function Attrs: nounwind sspstrong uwtable
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
  %17 = alloca [4 x ptr], align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  store ptr null, ptr %13, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #19
  br label %19

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @ossl_evp_pkey_type)
  store ptr %21, ptr %8, align 8, !tbaa !10
  %22 = load ptr, ptr %8, align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.4) #20
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = load ptr, ptr %6, align 8, !tbaa !29
  %31 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.70)
  %32 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.70)
  %33 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.70)
  %34 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.70)
  %35 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.70)
  %36 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.70)
  store ptr %9, ptr %17, align 8, !tbaa !29
  %37 = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %10, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds ptr, ptr %17, i64 2
  store ptr %11, ptr %38, align 8, !tbaa !29
  %39 = getelementptr inbounds ptr, ptr %17, i64 3
  store ptr %12, ptr %39, align 8, !tbaa !29
  %40 = getelementptr inbounds [4 x ptr], ptr %17, i64 0, i64 0
  %41 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i1 noundef zeroext %34, i1 noundef zeroext %35, i1 noundef zeroext %36, ptr noundef %40, ptr noundef @.str.70, i32 noundef 4)
  %42 = load ptr, ptr %8, align 8, !tbaa !10
  call void @ossl_pkey_check_public_key(ptr noundef %42)
  %43 = load i64, ptr %9, align 8, !tbaa !12
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #22
  br i1 %44, label %48, label %45

45:                                               ; preds = %28
  %46 = load i64, ptr %9, align 8, !tbaa !12
  %47 = call ptr @ossl_evp_get_digestbyname(i64 noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !46
  br label %48

48:                                               ; preds = %45, %28
  %49 = call i64 @rb_string_value(ptr noundef %10)
  %50 = call i64 @rb_string_value(ptr noundef %11)
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = call ptr @EVP_PKEY_CTX_new(ptr noundef %51, ptr noundef null)
  store ptr %52, ptr %14, align 8, !tbaa !50
  %53 = load ptr, ptr %14, align 8, !tbaa !50
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %48
  %56 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %56, ptr noundef @.str.43) #20
  unreachable

57:                                               ; preds = %48
  %58 = load ptr, ptr %14, align 8, !tbaa !50
  %59 = call i32 @EVP_PKEY_verify_init(ptr noundef %58)
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %14, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %62)
  %63 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %63, ptr noundef @.str.76) #20
  unreachable

64:                                               ; preds = %57
  %65 = load ptr, ptr %13, align 8, !tbaa !46
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %75

67:                                               ; preds = %64
  %68 = load ptr, ptr %14, align 8, !tbaa !50
  %69 = load ptr, ptr %13, align 8, !tbaa !46
  %70 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %68, ptr noundef %69)
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load ptr, ptr %14, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %73)
  %74 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %74, ptr noundef @.str.74) #20
  unreachable

75:                                               ; preds = %67, %64
  %76 = load i64, ptr %12, align 8, !tbaa !12
  %77 = call zeroext i1 @RB_NIL_P(i64 noundef %76) #22
  br i1 %77, label %87, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !50
  %80 = load i64, ptr %12, align 8, !tbaa !12
  call void @pkey_ctx_apply_options(ptr noundef %79, i64 noundef %80, ptr noundef %15)
  %81 = load i32, ptr %15, align 4, !tbaa !14
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %14, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %84)
  %85 = load i32, ptr %15, align 4, !tbaa !14
  call void @rb_jump_tag(i32 noundef %85) #20
  unreachable

86:                                               ; preds = %78
  br label %87

87:                                               ; preds = %86, %75
  %88 = load ptr, ptr %14, align 8, !tbaa !50
  %89 = load i64, ptr %10, align 8, !tbaa !12
  %90 = call ptr @RSTRING_PTR(i64 noundef %89)
  %91 = load i64, ptr %10, align 8, !tbaa !12
  %92 = call i64 @RSTRING_LEN(i64 noundef %91) #23
  %93 = load i64, ptr %11, align 8, !tbaa !12
  %94 = call ptr @RSTRING_PTR(i64 noundef %93)
  %95 = load i64, ptr %11, align 8, !tbaa !12
  %96 = call i64 @RSTRING_LEN(i64 noundef %95) #23
  %97 = call i32 @EVP_PKEY_verify(ptr noundef %88, ptr noundef %90, i64 noundef %92, ptr noundef %94, i64 noundef %96)
  store i32 %97, ptr %16, align 4, !tbaa !14
  %98 = load ptr, ptr %14, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %98)
  %99 = load i32, ptr %16, align 4, !tbaa !14
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %87
  %102 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %102, ptr noundef @.str.77) #20
  unreachable

103:                                              ; preds = %87
  %104 = load i32, ptr %16, align 4, !tbaa !14
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i64 20, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %108

107:                                              ; preds = %103
  call void @ossl_clear_error()
  store i64 0, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %108

108:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %109 = load i64, ptr %4, align 8
  ret i64 %109
}

; Function Attrs: nounwind sspstrong uwtable
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
  %16 = alloca [3 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store ptr null, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  br label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = call ptr @rb_check_typeddata(i64 noundef %18, ptr noundef @ossl_evp_pkey_type)
  store ptr %19, ptr %7, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.4) #20
  unreachable

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !tbaa !14
  %28 = load ptr, ptr %5, align 8, !tbaa !29
  %29 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.65)
  %30 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.65)
  %31 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.65)
  %32 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.65)
  %33 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.65)
  %34 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.65)
  store ptr %8, ptr %16, align 8, !tbaa !29
  %35 = getelementptr inbounds ptr, ptr %16, i64 1
  store ptr %9, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds ptr, ptr %16, i64 2
  store ptr %10, ptr %36, align 8, !tbaa !29
  %37 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %38 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i1 noundef zeroext %32, i1 noundef zeroext %33, i1 noundef zeroext %34, ptr noundef %37, ptr noundef @.str.65, i32 noundef 3)
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  call void @ossl_pkey_check_public_key(ptr noundef %39)
  %40 = load i64, ptr %8, align 8, !tbaa !12
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #22
  br i1 %41, label %45, label %42

42:                                               ; preds = %26
  %43 = load i64, ptr %8, align 8, !tbaa !12
  %44 = call ptr @ossl_evp_get_digestbyname(i64 noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !46
  br label %45

45:                                               ; preds = %42, %26
  %46 = call i64 @rb_string_value(ptr noundef %9)
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = call ptr @EVP_PKEY_CTX_new(ptr noundef %47, ptr noundef null)
  store ptr %48, ptr %13, align 8, !tbaa !50
  %49 = load ptr, ptr %13, align 8, !tbaa !50
  %50 = icmp ne ptr %49, null
  br i1 %50, label %53, label %51

51:                                               ; preds = %45
  %52 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %52, ptr noundef @.str.43) #20
  unreachable

53:                                               ; preds = %45
  %54 = load ptr, ptr %13, align 8, !tbaa !50
  %55 = call i32 @EVP_PKEY_verify_recover_init(ptr noundef %54)
  %56 = icmp sle i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %13, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %58)
  %59 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %59, ptr noundef @.str.78) #20
  unreachable

60:                                               ; preds = %53
  %61 = load ptr, ptr %12, align 8, !tbaa !46
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load ptr, ptr %13, align 8, !tbaa !50
  %65 = load ptr, ptr %12, align 8, !tbaa !46
  %66 = call i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %64, ptr noundef %65)
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %13, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %69)
  %70 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %70, ptr noundef @.str.74) #20
  unreachable

71:                                               ; preds = %63, %60
  %72 = load i64, ptr %10, align 8, !tbaa !12
  %73 = call zeroext i1 @RB_NIL_P(i64 noundef %72) #22
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %13, align 8, !tbaa !50
  %76 = load i64, ptr %10, align 8, !tbaa !12
  call void @pkey_ctx_apply_options(ptr noundef %75, i64 noundef %76, ptr noundef %14)
  %77 = load i32, ptr %14, align 4, !tbaa !14
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load ptr, ptr %13, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %80)
  %81 = load i32, ptr %14, align 4, !tbaa !14
  call void @rb_jump_tag(i32 noundef %81) #20
  unreachable

82:                                               ; preds = %74
  br label %83

83:                                               ; preds = %82, %71
  %84 = load ptr, ptr %13, align 8, !tbaa !50
  %85 = load i64, ptr %9, align 8, !tbaa !12
  %86 = call ptr @RSTRING_PTR(i64 noundef %85)
  %87 = load i64, ptr %9, align 8, !tbaa !12
  %88 = call i64 @RSTRING_LEN(i64 noundef %87) #23
  %89 = call i32 @EVP_PKEY_verify_recover(ptr noundef %84, ptr noundef null, ptr noundef %15, ptr noundef %86, i64 noundef %88)
  %90 = icmp sle i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %83
  %92 = load ptr, ptr %13, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %92)
  %93 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %93, ptr noundef @.str.79) #20
  unreachable

94:                                               ; preds = %83
  %95 = load i64, ptr %15, align 8, !tbaa !12
  %96 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %95, ptr noundef %14)
  store i64 %96, ptr %11, align 8, !tbaa !12
  %97 = load i32, ptr %14, align 4, !tbaa !14
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr %13, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %100)
  %101 = load i32, ptr %14, align 4, !tbaa !14
  call void @rb_jump_tag(i32 noundef %101) #20
  unreachable

102:                                              ; preds = %94
  %103 = load ptr, ptr %13, align 8, !tbaa !50
  %104 = load i64, ptr %11, align 8, !tbaa !12
  %105 = call ptr @RSTRING_PTR(i64 noundef %104)
  %106 = load i64, ptr %9, align 8, !tbaa !12
  %107 = call ptr @RSTRING_PTR(i64 noundef %106)
  %108 = load i64, ptr %9, align 8, !tbaa !12
  %109 = call i64 @RSTRING_LEN(i64 noundef %108) #23
  %110 = call i32 @EVP_PKEY_verify_recover(ptr noundef %103, ptr noundef %105, ptr noundef %15, ptr noundef %107, i64 noundef %109)
  %111 = icmp sle i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %102
  %113 = load ptr, ptr %13, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %113)
  %114 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %114, ptr noundef @.str.79) #20
  unreachable

115:                                              ; preds = %102
  %116 = load ptr, ptr %13, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %116)
  %117 = load i64, ptr %11, align 8, !tbaa !12
  %118 = load i64, ptr %15, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %117, i64 noundef %118)
  %119 = load i64, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %119
}

; Function Attrs: nounwind sspstrong uwtable
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
  %14 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  br label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @ossl_evp_pkey_type)
  store ptr %17, ptr %7, align 8, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.4) #20
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.80)
  %28 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.80)
  %29 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.80)
  %30 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.80)
  %31 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.80)
  %32 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.80)
  store ptr %10, ptr %14, align 8, !tbaa !29
  %33 = getelementptr inbounds [1 x ptr], ptr %14, i64 0, i64 0
  %34 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext %30, i1 noundef zeroext %31, i1 noundef zeroext %32, ptr noundef %33, ptr noundef @.str.80, i32 noundef 1)
  br label %35

35:                                               ; preds = %24
  %36 = load i64, ptr %10, align 8, !tbaa !12
  %37 = call ptr @rb_check_typeddata(i64 noundef %36, ptr noundef @ossl_evp_pkey_type)
  store ptr %37, ptr %8, align 8, !tbaa !10
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = icmp ne ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %41, ptr noundef @.str.4) #20
  unreachable

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %7, align 8, !tbaa !10
  %46 = call ptr @EVP_PKEY_CTX_new(ptr noundef %45, ptr noundef null)
  store ptr %46, ptr %9, align 8, !tbaa !50
  %47 = load ptr, ptr %9, align 8, !tbaa !50
  %48 = icmp ne ptr %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %50, ptr noundef @.str.43) #20
  unreachable

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8, !tbaa !50
  %53 = call i32 @EVP_PKEY_derive_init(ptr noundef %52)
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = load ptr, ptr %9, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %56)
  %57 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %57, ptr noundef @.str.81) #20
  unreachable

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8, !tbaa !50
  %60 = load ptr, ptr %8, align 8, !tbaa !10
  %61 = call i32 @EVP_PKEY_derive_set_peer(ptr noundef %59, ptr noundef %60)
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %9, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %64)
  %65 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %65, ptr noundef @.str.82) #20
  unreachable

66:                                               ; preds = %58
  %67 = load ptr, ptr %9, align 8, !tbaa !50
  %68 = call i32 @EVP_PKEY_derive(ptr noundef %67, ptr noundef null, ptr noundef %12)
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %9, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %71)
  %72 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %72, ptr noundef @.str.83) #20
  unreachable

73:                                               ; preds = %66
  %74 = load i64, ptr %12, align 8, !tbaa !12
  %75 = icmp ugt i64 %74, 9223372036854775807
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %77, ptr noundef @.str.84) #20
  unreachable

78:                                               ; preds = %73
  %79 = load i64, ptr %12, align 8, !tbaa !12
  %80 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %79, ptr noundef %13)
  store i64 %80, ptr %11, align 8, !tbaa !12
  %81 = load i32, ptr %13, align 4, !tbaa !14
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load ptr, ptr %9, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %84)
  %85 = load i32, ptr %13, align 4, !tbaa !14
  call void @rb_jump_tag(i32 noundef %85) #20
  unreachable

86:                                               ; preds = %78
  %87 = load ptr, ptr %9, align 8, !tbaa !50
  %88 = load i64, ptr %11, align 8, !tbaa !12
  %89 = call ptr @RSTRING_PTR(i64 noundef %88)
  %90 = call i32 @EVP_PKEY_derive(ptr noundef %87, ptr noundef %89, ptr noundef %12)
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %86
  %93 = load ptr, ptr %9, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %93)
  %94 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %94, ptr noundef @.str.83) #20
  unreachable

95:                                               ; preds = %86
  %96 = load ptr, ptr %9, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %96)
  %97 = load i64, ptr %11, align 8, !tbaa !12
  %98 = load i64, ptr %12, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %97, i64 noundef %98)
  %99 = load i64, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %99
}

; Function Attrs: nounwind sspstrong uwtable
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
  %14 = alloca [2 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  br label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @ossl_evp_pkey_type)
  store ptr %17, ptr %7, align 8, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.4) #20
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.41)
  %28 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.41)
  %29 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.41)
  %30 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.41)
  %31 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.41)
  %32 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.41)
  store ptr %9, ptr %14, align 8, !tbaa !29
  %33 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %10, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %35 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext %30, i1 noundef zeroext %31, i1 noundef zeroext %32, ptr noundef %34, ptr noundef @.str.41, i32 noundef 2)
  %36 = call i64 @rb_string_value(ptr noundef %9)
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = call ptr @EVP_PKEY_CTX_new(ptr noundef %37, ptr noundef null)
  store ptr %38, ptr %8, align 8, !tbaa !50
  %39 = load ptr, ptr %8, align 8, !tbaa !50
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %24
  %42 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef @.str.43) #20
  unreachable

43:                                               ; preds = %24
  %44 = load ptr, ptr %8, align 8, !tbaa !50
  %45 = call i32 @EVP_PKEY_encrypt_init(ptr noundef %44)
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %48)
  %49 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %49, ptr noundef @.str.85) #20
  unreachable

50:                                               ; preds = %43
  %51 = load i64, ptr %10, align 8, !tbaa !12
  %52 = call zeroext i1 @RB_NIL_P(i64 noundef %51) #22
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !50
  %55 = load i64, ptr %10, align 8, !tbaa !12
  call void @pkey_ctx_apply_options(ptr noundef %54, i64 noundef %55, ptr noundef %13)
  %56 = load i32, ptr %13, align 4, !tbaa !14
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %59)
  %60 = load i32, ptr %13, align 4, !tbaa !14
  call void @rb_jump_tag(i32 noundef %60) #20
  unreachable

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %50
  %63 = load ptr, ptr %8, align 8, !tbaa !50
  %64 = load i64, ptr %9, align 8, !tbaa !12
  %65 = call ptr @RSTRING_PTR(i64 noundef %64)
  %66 = load i64, ptr %9, align 8, !tbaa !12
  %67 = call i64 @RSTRING_LEN(i64 noundef %66) #23
  %68 = call i32 @EVP_PKEY_encrypt(ptr noundef %63, ptr noundef null, ptr noundef %12, ptr noundef %65, i64 noundef %67)
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %71)
  %72 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %72, ptr noundef @.str.86) #20
  unreachable

73:                                               ; preds = %62
  %74 = load i64, ptr %12, align 8, !tbaa !12
  %75 = icmp ugt i64 %74, 9223372036854775807
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %77)
  %78 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %78, ptr noundef @.str.87) #20
  unreachable

79:                                               ; preds = %73
  %80 = load i64, ptr %12, align 8, !tbaa !12
  %81 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %80, ptr noundef %13)
  store i64 %81, ptr %11, align 8, !tbaa !12
  %82 = load i32, ptr %13, align 4, !tbaa !14
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %85)
  %86 = load i32, ptr %13, align 4, !tbaa !14
  call void @rb_jump_tag(i32 noundef %86) #20
  unreachable

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8, !tbaa !50
  %89 = load i64, ptr %11, align 8, !tbaa !12
  %90 = call ptr @RSTRING_PTR(i64 noundef %89)
  %91 = load i64, ptr %9, align 8, !tbaa !12
  %92 = call ptr @RSTRING_PTR(i64 noundef %91)
  %93 = load i64, ptr %9, align 8, !tbaa !12
  %94 = call i64 @RSTRING_LEN(i64 noundef %93) #23
  %95 = call i32 @EVP_PKEY_encrypt(ptr noundef %88, ptr noundef %90, ptr noundef %12, ptr noundef %92, i64 noundef %94)
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %87
  %98 = load ptr, ptr %8, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %98)
  %99 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %99, ptr noundef @.str.86) #20
  unreachable

100:                                              ; preds = %87
  %101 = load ptr, ptr %8, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %101)
  %102 = load i64, ptr %11, align 8, !tbaa !12
  %103 = load i64, ptr %12, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %102, i64 noundef %103)
  %104 = load i64, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %104
}

; Function Attrs: nounwind sspstrong uwtable
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
  %14 = alloca [2 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !29
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  br label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @ossl_evp_pkey_type)
  store ptr %17, ptr %7, align 8, !tbaa !10
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.4) #20
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.41)
  %28 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.41)
  %29 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.41)
  %30 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.41)
  %31 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.41)
  %32 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.41)
  store ptr %9, ptr %14, align 8, !tbaa !29
  %33 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %10, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %35 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext %30, i1 noundef zeroext %31, i1 noundef zeroext %32, ptr noundef %34, ptr noundef @.str.41, i32 noundef 2)
  %36 = call i64 @rb_string_value(ptr noundef %9)
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = call ptr @EVP_PKEY_CTX_new(ptr noundef %37, ptr noundef null)
  store ptr %38, ptr %8, align 8, !tbaa !50
  %39 = load ptr, ptr %8, align 8, !tbaa !50
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %24
  %42 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %42, ptr noundef @.str.43) #20
  unreachable

43:                                               ; preds = %24
  %44 = load ptr, ptr %8, align 8, !tbaa !50
  %45 = call i32 @EVP_PKEY_decrypt_init(ptr noundef %44)
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %8, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %48)
  %49 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %49, ptr noundef @.str.88) #20
  unreachable

50:                                               ; preds = %43
  %51 = load i64, ptr %10, align 8, !tbaa !12
  %52 = call zeroext i1 @RB_NIL_P(i64 noundef %51) #22
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !50
  %55 = load i64, ptr %10, align 8, !tbaa !12
  call void @pkey_ctx_apply_options(ptr noundef %54, i64 noundef %55, ptr noundef %13)
  %56 = load i32, ptr %13, align 4, !tbaa !14
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %59)
  %60 = load i32, ptr %13, align 4, !tbaa !14
  call void @rb_jump_tag(i32 noundef %60) #20
  unreachable

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %50
  %63 = load ptr, ptr %8, align 8, !tbaa !50
  %64 = load i64, ptr %9, align 8, !tbaa !12
  %65 = call ptr @RSTRING_PTR(i64 noundef %64)
  %66 = load i64, ptr %9, align 8, !tbaa !12
  %67 = call i64 @RSTRING_LEN(i64 noundef %66) #23
  %68 = call i32 @EVP_PKEY_decrypt(ptr noundef %63, ptr noundef null, ptr noundef %12, ptr noundef %65, i64 noundef %67)
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %62
  %71 = load ptr, ptr %8, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %71)
  %72 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %72, ptr noundef @.str.89) #20
  unreachable

73:                                               ; preds = %62
  %74 = load i64, ptr %12, align 8, !tbaa !12
  %75 = icmp ugt i64 %74, 9223372036854775807
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %77)
  %78 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %78, ptr noundef @.str.90) #20
  unreachable

79:                                               ; preds = %73
  %80 = load i64, ptr %12, align 8, !tbaa !12
  %81 = call i64 @ossl_str_new(ptr noundef null, i64 noundef %80, ptr noundef %13)
  store i64 %81, ptr %11, align 8, !tbaa !12
  %82 = load i32, ptr %13, align 4, !tbaa !14
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load ptr, ptr %8, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %85)
  %86 = load i32, ptr %13, align 4, !tbaa !14
  call void @rb_jump_tag(i32 noundef %86) #20
  unreachable

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8, !tbaa !50
  %89 = load i64, ptr %11, align 8, !tbaa !12
  %90 = call ptr @RSTRING_PTR(i64 noundef %89)
  %91 = load i64, ptr %9, align 8, !tbaa !12
  %92 = call ptr @RSTRING_PTR(i64 noundef %91)
  %93 = load i64, ptr %9, align 8, !tbaa !12
  %94 = call i64 @RSTRING_LEN(i64 noundef %93) #23
  %95 = call i32 @EVP_PKEY_decrypt(ptr noundef %88, ptr noundef %90, ptr noundef %12, ptr noundef %92, i64 noundef %94)
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %87
  %98 = load ptr, ptr %8, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %98)
  %99 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %99, ptr noundef @.str.89) #20
  unreachable

100:                                              ; preds = %87
  %101 = load ptr, ptr %8, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %101)
  %102 = load i64, ptr %11, align 8, !tbaa !12
  %103 = load i64, ptr %12, align 8, !tbaa !12
  call void @rb_str_set_len(i64 noundef %102, i64 noundef %103)
  %104 = load i64, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %104
}

declare i64 @rb_intern(ptr noundef) #2

declare void @Init_ossl_rsa() #2

declare void @Init_ossl_dsa() #2

declare void @Init_ossl_dh() #2

declare void @Init_ossl_ec() #2

declare i32 @EVP_PKEY_get_base_id(ptr noundef) #2

declare i64 @rb_obj_alloc(i64 noundef) #2

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_DECODER_CTX_set_pem_password_cb(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_DECODER_from_bio(ptr noundef, ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare void @ossl_clear_error() #2

declare void @OSSL_DECODER_CTX_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call i64 @strlen(ptr noundef %4) #23
  store i64 %5, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #10 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !14
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !12
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #23
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #2

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #2

declare i64 @rb_ary_new() #2

declare i32 @rb_block_given_p() #2

declare i64 @rb_block_proc() #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @rb_keyword_given_p() #2

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #11 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !12
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !14
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !12
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !14
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !12
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !12
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #22
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !12
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #23
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !14
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !12
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #23
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !12
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #22
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !14
  %53 = load i64, ptr %4, align 8, !tbaa !12
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #23
  %55 = icmp eq i32 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %3, align 1
  br label %58

57:                                               ; preds = %51
  store i1 false, ptr %3, align 1
  br label %58

58:                                               ; preds = %57, %56, %50, %44, %38, %32, %26, %20, %14, %8
  %59 = load i1, ptr %3, align 1
  ret i1 %59
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #22
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #23
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #22
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !12
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #23
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !12
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #22
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !12
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 255, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #23
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !43
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !22
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !43
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !43
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !43
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !43
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !22
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = load ptr, ptr %2, align 8, !tbaa !22
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !43
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %15
}

declare ptr @ossl_obj2bio(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
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
  %14 = alloca [2 x ptr], align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #19
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #19
  %16 = load i32, ptr %5, align 4, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !29
  %18 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.41)
  %19 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.41)
  %20 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.41)
  %21 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.41)
  %22 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.41)
  %23 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.41)
  store ptr %10, ptr %14, align 8, !tbaa !29
  %24 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %11, ptr %24, align 8, !tbaa !29
  %25 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %26 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i1 noundef zeroext %21, i1 noundef zeroext %22, i1 noundef zeroext %23, ptr noundef %25, ptr noundef @.str.41, i32 noundef 2)
  %27 = load i64, ptr %10, align 8, !tbaa !12
  %28 = load i64, ptr @cPKey, align 8, !tbaa !12
  %29 = call i64 @rb_obj_is_kind_of(i64 noundef %27, i64 noundef %28)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %49

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr %10, align 8, !tbaa !12
  %34 = call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef @ossl_evp_pkey_type)
  store ptr %34, ptr %15, align 8, !tbaa !10
  %35 = load ptr, ptr %15, align 8, !tbaa !10
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32
  %38 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef @.str.4) #20
  unreachable

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %15, align 8, !tbaa !10
  %43 = call ptr @EVP_PKEY_CTX_new(ptr noundef %42, ptr noundef null)
  store ptr %43, ptr %9, align 8, !tbaa !50
  %44 = load ptr, ptr %9, align 8, !tbaa !50
  %45 = icmp ne ptr %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41
  %47 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %47, ptr noundef @.str.43) #20
  unreachable

48:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  br label %57

49:                                               ; preds = %4
  %50 = call ptr @rb_string_value_cstr(ptr noundef %10)
  %51 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef null, ptr noundef %50, ptr noundef null)
  store ptr %51, ptr %9, align 8, !tbaa !50
  %52 = load ptr, ptr %9, align 8, !tbaa !50
  %53 = icmp ne ptr %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %55, ptr noundef @.str.44) #20
  unreachable

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56, %48
  %58 = load i32, ptr %8, align 4, !tbaa !14
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8, !tbaa !50
  %62 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %61)
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %65)
  %66 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %66, ptr noundef @.str.45) #20
  unreachable

67:                                               ; preds = %60, %57
  %68 = load i32, ptr %8, align 4, !tbaa !14
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8, !tbaa !50
  %72 = call i32 @EVP_PKEY_keygen_init(ptr noundef %71)
  %73 = icmp sle i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load ptr, ptr %9, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %75)
  %76 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %76, ptr noundef @.str.46) #20
  unreachable

77:                                               ; preds = %70, %67
  %78 = load i64, ptr %11, align 8, !tbaa !12
  %79 = call zeroext i1 @RB_NIL_P(i64 noundef %78) #22
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %9, align 8, !tbaa !50
  %82 = load i64, ptr %11, align 8, !tbaa !12
  call void @pkey_ctx_apply_options(ptr noundef %81, i64 noundef %82, ptr noundef %13)
  %83 = load i32, ptr %13, align 4, !tbaa !14
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %86)
  %87 = load i32, ptr %13, align 4, !tbaa !14
  call void @rb_jump_tag(i32 noundef %87) #20
  unreachable

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %77
  %90 = load i32, ptr %8, align 4, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.pkey_blocking_generate_arg, ptr %12, i32 0, i32 3
  %92 = trunc i32 %90 to i8
  %93 = load i8, ptr %91, align 4
  %94 = and i8 %92, 1
  %95 = shl i8 %94, 1
  %96 = and i8 %93, -3
  %97 = or i8 %96, %95
  store i8 %97, ptr %91, align 4
  %98 = load ptr, ptr %9, align 8, !tbaa !50
  %99 = getelementptr inbounds nuw %struct.pkey_blocking_generate_arg, ptr %12, i32 0, i32 0
  store ptr %98, ptr %99, align 8, !tbaa !53
  %100 = call i32 @rb_block_given_p()
  %101 = getelementptr inbounds nuw %struct.pkey_blocking_generate_arg, ptr %12, i32 0, i32 3
  %102 = trunc i32 %100 to i8
  %103 = load i8, ptr %101, align 4
  %104 = and i8 %102, 1
  %105 = and i8 %103, -2
  %106 = or i8 %105, %104
  store i8 %106, ptr %101, align 4
  %107 = load ptr, ptr %9, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_set_app_data(ptr noundef %107, ptr noundef %12)
  %108 = load ptr, ptr %9, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_set_cb(ptr noundef %108, ptr noundef @pkey_gen_cb)
  %109 = getelementptr inbounds nuw %struct.pkey_blocking_generate_arg, ptr %12, i32 0, i32 3
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, 1
  %112 = zext i8 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %89
  %115 = call ptr @pkey_blocking_gen(ptr noundef %12)
  br label %118

116:                                              ; preds = %89
  %117 = call ptr @rb_thread_call_without_gvl(ptr noundef @pkey_blocking_gen, ptr noundef %12, ptr noundef @pkey_blocking_gen_stop, ptr noundef %12)
  br label %118

118:                                              ; preds = %116, %114
  %119 = load ptr, ptr %9, align 8, !tbaa !50
  call void @EVP_PKEY_CTX_free(ptr noundef %119)
  %120 = getelementptr inbounds nuw %struct.pkey_blocking_generate_arg, ptr %12, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %122 = icmp ne ptr %121, null
  br i1 %122, label %135, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw %struct.pkey_blocking_generate_arg, ptr %12, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !56
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  call void @ossl_clear_error()
  %128 = getelementptr inbounds nuw %struct.pkey_blocking_generate_arg, ptr %12, i32 0, i32 2
  %129 = load i32, ptr %128, align 8, !tbaa !56
  call void @rb_jump_tag(i32 noundef %129) #20
  unreachable

130:                                              ; preds = %123
  %131 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  %132 = load i32, ptr %8, align 4, !tbaa !14
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, ptr @.str.47, ptr @.str.48
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %131, ptr noundef %134) #20
  unreachable

135:                                              ; preds = %118
  %136 = getelementptr inbounds nuw %struct.pkey_blocking_generate_arg, ptr %12, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !55
  %138 = call i64 @ossl_pkey_new(ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i64 %138
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #2

declare ptr @EVP_PKEY_CTX_new(ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @rb_string_value_cstr(ptr noundef) #2

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pkey_ctx_apply_options(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i64], align 16
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  store i64 %9, ptr %10, align 16, !tbaa !12
  %11 = load i64, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 1
  store i64 %11, ptr %12, align 8, !tbaa !12
  %13 = getelementptr inbounds [2 x i64], ptr %7, i64 0, i64 0
  %14 = ptrtoint ptr %13 to i64
  %15 = load ptr, ptr %6, align 8, !tbaa !57
  %16 = call i64 @rb_protect(ptr noundef @pkey_ctx_apply_options0, i64 noundef %14, ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  ret void
}

declare void @EVP_PKEY_CTX_set_app_data(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_CTX_set_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pkey_gen_cb(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = call ptr @EVP_PKEY_CTX_get_app_data(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %9 = load ptr, ptr %4, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %struct.pkey_blocking_generate_arg, ptr %9, i32 0, i32 3
  %11 = load i8, ptr %10, align 4
  %12 = and i8 %11, 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %17 = ptrtoint ptr %16 to i64
  %18 = call i64 @rb_protect(ptr noundef @pkey_gen_cb_yield, i64 noundef %17, ptr noundef %5)
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.pkey_blocking_generate_arg, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8, !tbaa !56
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %1
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.pkey_blocking_generate_arg, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 4
  %30 = lshr i8 %29, 2
  %31 = and i8 %30, 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %26
  %35 = load ptr, ptr %4, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.pkey_blocking_generate_arg, ptr %35, i32 0, i32 3
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -5
  %39 = or i8 %38, 0
  store i8 %39, ptr %36, align 4
  %40 = call ptr @rb_thread_call_with_gvl(ptr noundef @call_check_ints, ptr noundef null)
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %5, align 4, !tbaa !14
  %43 = load i32, ptr %5, align 4, !tbaa !14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %34
  %46 = load i32, ptr %5, align 4, !tbaa !14
  %47 = load ptr, ptr %4, align 8, !tbaa !59
  %48 = getelementptr inbounds nuw %struct.pkey_blocking_generate_arg, ptr %47, i32 0, i32 2
  store i32 %46, ptr %48, align 8, !tbaa !56
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49, %26
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %51

51:                                               ; preds = %50, %45, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %52 = load i32, ptr %2, align 4
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @pkey_blocking_gen(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  store ptr %6, ptr %4, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw %struct.pkey_blocking_generate_arg, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 4
  %10 = lshr i8 %9, 1
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.pkey_blocking_generate_arg, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw %struct.pkey_blocking_generate_arg, ptr %18, i32 0, i32 1
  %20 = call i32 @EVP_PKEY_paramgen(ptr noundef %17, ptr noundef %19)
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

23:                                               ; preds = %14, %1
  %24 = load ptr, ptr %4, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.pkey_blocking_generate_arg, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 4
  %27 = lshr i8 %26, 1
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.pkey_blocking_generate_arg, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %35 = load ptr, ptr %4, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.pkey_blocking_generate_arg, ptr %35, i32 0, i32 1
  %37 = call i32 @EVP_PKEY_keygen(ptr noundef %34, ptr noundef %36)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

40:                                               ; preds = %31, %23
  %41 = load ptr, ptr %4, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.pkey_blocking_generate_arg, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %44

44:                                               ; preds = %40, %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

declare ptr @rb_thread_call_without_gvl(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @pkey_blocking_gen_stop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  store ptr %4, ptr %3, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw %struct.pkey_blocking_generate_arg, ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -5
  %9 = or i8 %8, 4
  store i8 %9, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pkey_ctx_apply_options0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = load i64, ptr %2, align 8, !tbaa !12
  %6 = inttoptr i64 %5 to ptr
  store ptr %6, ptr %3, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !29
  %8 = getelementptr inbounds i64, ptr %7, i64 1
  %9 = load i64, ptr %8, align 8, !tbaa !12
  call void @Check_Type(i64 noundef %9, i32 noundef 8)
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = load i64, ptr %11, align 8, !tbaa !12
  %13 = call i64 @rbimpl_intern_const(ptr noundef @pkey_ctx_apply_options0.rbimpl_id, ptr noundef @.str.49) #21
  store i64 %13, ptr %4, align 8, !tbaa !12
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !29
  %16 = getelementptr inbounds i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = call i64 @rb_block_call(i64 noundef %12, i64 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef @pkey_ctx_apply_options_i, i64 noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #23
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = load i32, ptr %4, align 4, !tbaa !14
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #23
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i32 [ %11, %7 ], [ %16, %12 ]
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %36

28:                                               ; preds = %17
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !12
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #23
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !12
  %38 = load i32, ptr %4, align 4, !tbaa !14
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #24
  unreachable
}

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pkey_ctx_apply_options_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !12
  store i64 %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !29
  store i64 %4, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %14 = load i64, ptr %6, align 8, !tbaa !12
  %15 = call i64 @rb_ary_entry(i64 noundef %14, i64 noundef 0) #23
  store i64 %15, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %16 = load i64, ptr %6, align 8, !tbaa !12
  %17 = call i64 @rb_ary_entry(i64 noundef %16, i64 noundef 1) #23
  store i64 %17, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %13, align 8, !tbaa !50
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %20) #23
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load i64, ptr %11, align 8, !tbaa !12
  %24 = call i64 @rb_sym2str(i64 noundef %23)
  store i64 %24, ptr %11, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %22, %5
  %26 = load i64, ptr %12, align 8, !tbaa !12
  %27 = call i64 @rb_String(i64 noundef %26)
  store i64 %27, ptr %12, align 8, !tbaa !12
  %28 = load ptr, ptr %13, align 8, !tbaa !50
  %29 = call ptr @rb_string_value_cstr(ptr noundef %11)
  %30 = call ptr @rb_string_value_cstr(ptr noundef %12)
  %31 = call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %25
  %34 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  %35 = load i64, ptr %11, align 8, !tbaa !12
  %36 = load i64, ptr %12, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %34, ptr noundef @.str.50, i64 noundef %35, i64 noundef %36) #20
  unreachable

37:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  ret i64 4
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #13

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !14
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = load i32, ptr %5, align 4, !tbaa !14
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #23
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !12
  %15 = call i32 @rb_type(i64 noundef %14) #23
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #14

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !61
  store i64 %7, ptr %3, align 8, !tbaa !12
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #15

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #8 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #23
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !12
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !12
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !12
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !12
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #22
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !12
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #22
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !12
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #22
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #9

declare i64 @rb_sym2str(i64 noundef) #2

declare i64 @rb_String(i64 noundef) #2

declare i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_CTX_get_app_data(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pkey_gen_cb_yield(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %7 = load i64, ptr %2, align 8, !tbaa !12
  %8 = inttoptr i64 %7 to ptr
  store ptr %8, ptr %3, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = call i32 @EVP_PKEY_CTX_get_keygen_info(ptr noundef %9, i32 noundef -1)
  store i32 %10, ptr %5, align 4, !tbaa !14
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = sext i32 %11 to i64
  %13 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %12)
  %14 = alloca i8, i64 %13, align 16
  store ptr %14, ptr %6, align 8, !tbaa !29
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %28, %1
  %16 = load i32, ptr %4, align 4, !tbaa !14
  %17 = load i32, ptr %5, align 4, !tbaa !14
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = call i32 @EVP_PKEY_CTX_get_keygen_info(ptr noundef %20, i32 noundef %21)
  %23 = call i64 @rb_int2num_inline(i32 noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = load i32, ptr %4, align 4, !tbaa !14
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  store i64 %23, ptr %27, align 8, !tbaa !12
  br label %28

28:                                               ; preds = %19
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !14
  br label %15, !llvm.loop !62

31:                                               ; preds = %15
  %32 = load i32, ptr %5, align 4, !tbaa !14
  %33 = load ptr, ptr %6, align 8, !tbaa !29
  %34 = call i64 @rb_yield_values2(i32 noundef %32, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %34
}

declare ptr @rb_thread_call_with_gvl(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @call_check_ints(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %4 = call i64 @rb_protect(ptr noundef @call_check_ints0, i64 noundef 4, ptr noundef %3)
  %5 = load i32, ptr %3, align 4, !tbaa !14
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret ptr %7
}

declare i32 @EVP_PKEY_CTX_get_keygen_info(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #19
  %6 = load i64, ptr %3, align 8, !tbaa !12
  %7 = load i64, ptr %4, align 8, !tbaa !12
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #22
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !63, !range !38, !noundef !39
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 1)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #19
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !12
  %28 = load i64, ptr %4, align 8, !tbaa !12
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #20
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !14
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #22
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4, !tbaa !14
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_yield_values2(i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = load i64, ptr %5, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !63
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #17

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %8 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %8, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %9 = load i64, ptr %3, align 8, !tbaa !12
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %12 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %12, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %13 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %13, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %14 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %14, ptr %7, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @call_check_ints0(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @rb_thread_check_ints()
  ret i64 4
}

declare void @rb_thread_check_ints() #2

declare i32 @EVP_PKEY_paramgen(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #2

declare i64 @rb_string_value(ptr noundef) #2

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %5 = load i64, ptr %2, align 8, !tbaa !12
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #25
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.0, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  store ptr %8, ptr %3, align 8, !tbaa !22
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RSTRING_LENINT(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call i64 @RSTRING_LEN(i64 noundef %3) #23
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

declare i32 @EVP_PKEY_asn1_get0_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !66
  ret i64 %6
}

declare ptr @EVP_PKEY_new_raw_private_key(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #18 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #23
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !68
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #23
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !66
  %13 = load i64, ptr %3, align 8, !tbaa !12
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.2, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.0, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !43
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #23
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %3, align 8, !tbaa !12
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #10 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #19
  %4 = load i64, ptr %2, align 8, !tbaa !12
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !14
  %6 = load i32, ptr %3, align 4, !tbaa !14
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !12
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !12
  call void @rb_out_of_int(i64 noundef %11) #24
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #19
  ret i32 %13
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #15

declare ptr @EVP_PKEY_new_raw_public_key(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_data_typed_object_wrap(i64 noundef, ptr noundef, ptr noundef) #2

declare i64 @rb_obj_is_instance_of(i64 noundef, i64 noundef) #2

declare ptr @EVP_PKEY_dup(ptr noundef) #2

declare i32 @EVP_PKEY_get_id(ptr noundef) #2

declare i64 @rb_str_new_cstr(ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare i64 @rb_sprintf(ptr noundef, ...) #2

declare i64 @rb_class_name(i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  %4 = load i64, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #22
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #23
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !12
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !12
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !12
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !12
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !12
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !12
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #22
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !12
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !12
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #22
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !12
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !12
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #22
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !12
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !69
  ret i64 %6
}

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_PKEY_print_public(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
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
  %14 = alloca [2 x ptr], align 8
  store i32 %0, ptr %5, align 4, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !29
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  store ptr null, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  br label %15

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8, !tbaa !12
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @ossl_evp_pkey_type)
  store ptr %17, ptr %9, align 8, !tbaa !10
  %18 = load ptr, ptr %9, align 8, !tbaa !10
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !12
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.4) #20
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = load ptr, ptr %6, align 8, !tbaa !29
  %27 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.7)
  %28 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.7)
  %29 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.7)
  %30 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.7)
  %31 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.7)
  %32 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.7)
  store ptr %10, ptr %14, align 8, !tbaa !29
  %33 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %11, ptr %33, align 8, !tbaa !29
  %34 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %35 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext %30, i1 noundef zeroext %31, i1 noundef zeroext %32, ptr noundef %34, ptr noundef @.str.7, i32 noundef 2)
  %36 = load i32, ptr %5, align 4, !tbaa !14
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %24
  %39 = load i64, ptr %10, align 8, !tbaa !12
  %40 = call ptr @ossl_evp_get_cipherbyname(i64 noundef %39)
  store ptr %40, ptr %12, align 8, !tbaa !32
  %41 = load i64, ptr %11, align 8, !tbaa !12
  %42 = call i64 @ossl_pem_passwd_value(i64 noundef %41)
  store i64 %42, ptr %11, align 8, !tbaa !12
  br label %43

43:                                               ; preds = %38, %24
  %44 = call ptr @BIO_s_mem()
  %45 = call ptr @BIO_new(ptr noundef %44)
  store ptr %45, ptr %13, align 8, !tbaa !20
  %46 = load ptr, ptr %13, align 8, !tbaa !20
  %47 = icmp ne ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %49, ptr noundef @.str.8) #20
  unreachable

50:                                               ; preds = %43
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8, !tbaa !20
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = load ptr, ptr %12, align 8, !tbaa !32
  %57 = load i64, ptr %11, align 8, !tbaa !12
  %58 = inttoptr i64 %57 to ptr
  %59 = call i32 @i2d_PKCS8PrivateKey_bio(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef null, i32 noundef 0, ptr noundef @ossl_pem_passwd_cb, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %53
  %62 = load ptr, ptr %13, align 8, !tbaa !20
  %63 = call i32 @BIO_free(ptr noundef %62)
  %64 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %64, ptr noundef @.str.59) #20
  unreachable

65:                                               ; preds = %53
  br label %79

66:                                               ; preds = %50
  %67 = load ptr, ptr %13, align 8, !tbaa !20
  %68 = load ptr, ptr %9, align 8, !tbaa !10
  %69 = load ptr, ptr %12, align 8, !tbaa !32
  %70 = load i64, ptr %11, align 8, !tbaa !12
  %71 = inttoptr i64 %70 to ptr
  %72 = call i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef null, i32 noundef 0, ptr noundef @ossl_pem_passwd_cb, ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %13, align 8, !tbaa !20
  %76 = call i32 @BIO_free(ptr noundef %75)
  %77 = load i64, ptr @ePKeyError, align 8, !tbaa !12
  call void (i64, ptr, ...) @ossl_raise(i64 noundef %77, ptr noundef @.str.60) #20
  unreachable

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %78, %65
  %80 = load ptr, ptr %13, align 8, !tbaa !20
  %81 = call i64 @ossl_membio2str(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret i64 %81
}

declare i32 @i2d_PKCS8PrivateKey_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_PKCS8PrivateKey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_get_raw_private_key(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #13

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) #2

declare i64 @rb_str_new(ptr noundef, i64 noundef) #2

declare void @rb_str_set_len(i64 noundef, i64 noundef) #2

declare i32 @EVP_PKEY_get_raw_public_key(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #2

declare ptr @ossl_evp_get_digestbyname(i64 noundef) #2

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestSignInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @ossl_str_new(ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_sign_init(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_verify_init(ptr noundef) #2

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_verify_recover_init(ptr noundef) #2

declare i32 @EVP_PKEY_verify_recover(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_derive_init(ptr noundef) #2

declare i32 @EVP_PKEY_derive_set_peer(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_encrypt_init(ptr noundef) #2

declare i32 @EVP_PKEY_encrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) #2

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold noreturn }
attributes #25 = { nounwind willreturn memory(read, argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11evp_pkey_st", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !7, i64 32}
!17 = !{!"RTypedData", !18, i64 0, !19, i64 16, !13, i64 24, !7, i64 32}
!18 = !{!"RBasic", !13, i64 0, !13, i64 8}
!19 = !{!"p1 _ZTS19rb_data_type_struct", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS6bio_st", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS19ossl_decoder_ctx_st", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 long", !7, i64 0}
!31 = distinct !{!31, !25}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS13evp_cipher_st", !7, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"_Bool", !8, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 long", !7, i64 0}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = !{!8, !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS9evp_md_st", !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS13evp_md_ctx_st", !7, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS15evp_pkey_ctx_st", !7, i64 0}
!52 = !{!18, !13, i64 0}
!53 = !{!54, !51, i64 0}
!54 = !{!"pkey_blocking_generate_arg", !51, i64 0, !11, i64 8, !15, i64 16, !15, i64 20, !15, i64 20, !15, i64 20}
!55 = !{!54, !11, i64 8}
!56 = !{!54, !15, i64 16}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 int", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS26pkey_blocking_generate_arg", !7, i64 0}
!61 = !{!17, !13, i64 24}
!62 = distinct !{!62, !25}
!63 = !{!64, !35, i64 0}
!64 = !{!"rbimpl_size_mul_overflow_tag", !35, i64 0, !13, i64 8}
!65 = !{!64, !13, i64 8}
!66 = !{!67, !13, i64 16}
!67 = !{!"RString", !18, i64 0, !13, i64 16, !8, i64 24}
!68 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 16, !43}
!69 = !{!18, !13, i64 8}
