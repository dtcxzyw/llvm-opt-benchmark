; ModuleID = 'bench/openssl/original/libcrypto-lib-evp_lib.ll'
source_filename = "bench/openssl/original/libcrypto-lib-evp_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [37 x i8] c"assertion failed: j <= sizeof(c->iv)\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/evp_lib.c\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"id-smime-alg-CMS3DESwrap\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"alg_id_param\00", align 1
@__func__.evp_cipher_param_to_asn1_ex = private unnamed_addr constant [28 x i8] c"evp_cipher_param_to_asn1_ex\00", align 1
@__func__.evp_cipher_asn1_to_param_ex = private unnamed_addr constant [28 x i8] c"evp_cipher_asn1_to_param_ex\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"blocksize\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"ivlen\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"keylen\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"aead\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"custom-iv\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"cts\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"tls-multi\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"has-randkey\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"taglen\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"updated-iv\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"num\00", align 1
@__func__.EVP_MD_get_block_size = private unnamed_addr constant [22 x i8] c"EVP_MD_get_block_size\00", align 1
@__func__.EVP_MD_get_size = private unnamed_addr constant [16 x i8] c"EVP_MD_get_size\00", align 1
@__func__.EVP_PKEY_CTX_set_group_name = private unnamed_addr constant [28 x i8] c"EVP_PKEY_CTX_set_group_name\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@__func__.EVP_PKEY_CTX_get_group_name = private unnamed_addr constant [28 x i8] c"EVP_PKEY_CTX_get_group_name\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@__func__.EVP_PKEY_Q_keygen = private unnamed_addr constant [18 x i8] c"EVP_PKEY_Q_keygen\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"use-bits\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_param_to_asn1(ptr noundef %c, ptr noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @evp_cipher_param_to_asn1_ex(ptr noundef %c, ptr noundef %type, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @evp_cipher_param_to_asn1_ex(ptr noundef %c, ptr noundef %type, ptr noundef %asn1_params) local_unnamed_addr #0 {
entry:
  %type.addr = alloca ptr, align 8
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %derp = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  store ptr %type, ptr %type.addr, align 8
  %0 = load ptr, ptr %c, align 8
  %set_asn1_parameters = getelementptr inbounds i8, ptr %0, i64 64
  %1 = load ptr, ptr %set_asn1_parameters, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %c, ptr noundef %type) #13
  br label %err

if.else:                                          ; preds = %entry
  %flags.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load i64, ptr %flags.i, align 8
  %and = and i64 %2, 16777216
  %cmp4 = icmp eq i64 %and, 0
  br i1 %cmp4, label %if.then5, label %if.else13

if.then5:                                         ; preds = %if.else
  %3 = trunc i64 %2 to i32
  %conv.i = and i32 %3, 983047
  switch i32 %conv.i, label %sw.default [
    i32 65538, label %if.end.i
    i32 6, label %sw.bb9
    i32 7, label %if.then57
    i32 65537, label %if.then57
    i32 65539, label %if.then57
  ]

if.end.i:                                         ; preds = %if.then5
  %prov.i = getelementptr inbounds i8, ptr %0, i64 120
  %4 = load ptr, ptr %prov.i, align 8
  %cmp1.not.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %name_id.i = getelementptr inbounds i8, ptr %0, i64 96
  %5 = load i32, ptr %name_id.i, align 8
  %call.i = tail call i32 @evp_is_a(ptr noundef nonnull %4, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.2) #13
  br label %EVP_CIPHER_is_a.exit

if.end4.i:                                        ; preds = %if.end.i
  %type_name.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %type_name.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %EVP_CIPHER_get0_name.exit.i

if.end.i.i:                                       ; preds = %if.end4.i
  %7 = load i32, ptr %0, align 8
  %call2.i.i = tail call ptr @OBJ_nid2sn(i32 noundef %7) #13
  br label %EVP_CIPHER_get0_name.exit.i

EVP_CIPHER_get0_name.exit.i:                      ; preds = %if.end.i.i, %if.end4.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.end.i.i ], [ %6, %if.end4.i ]
  %call6.i = tail call i32 @evp_is_a(ptr noundef null, i32 noundef 0, ptr noundef %retval.0.i.i, ptr noundef nonnull @.str.2) #13
  br label %EVP_CIPHER_is_a.exit

EVP_CIPHER_is_a.exit:                             ; preds = %if.then2.i, %EVP_CIPHER_get0_name.exit.i
  %retval.0.i = phi i32 [ %call.i, %if.then2.i ], [ %call6.i, %EVP_CIPHER_get0_name.exit.i ]
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %if.end62, label %if.then8

if.then8:                                         ; preds = %EVP_CIPHER_is_a.exit
  tail call void @ASN1_TYPE_set(ptr noundef %type, i32 noundef 5, ptr noundef null) #13
  br label %if.end62

sw.bb9:                                           ; preds = %if.then5
  %cmp.i18 = icmp eq ptr %type, null
  %cmp1.i = icmp eq ptr %asn1_params, null
  %or.cond.i = or i1 %cmp.i18, %cmp1.i
  br i1 %or.cond.i, label %if.then60, label %if.end.i19

if.end.i19:                                       ; preds = %sw.bb9
  %tag_len.i = getelementptr inbounds i8, ptr %asn1_params, i64 20
  %8 = load i32, ptr %tag_len.i, align 4
  %conv.i20 = zext i32 %8 to i64
  %iv_len.i = getelementptr inbounds i8, ptr %asn1_params, i64 16
  %9 = load i32, ptr %iv_len.i, align 4
  %call.i21 = tail call i32 @ossl_asn1_type_set_octetstring_int(ptr noundef nonnull %type, i64 noundef %conv.i20, ptr noundef nonnull %asn1_params, i32 noundef %9) #13
  br label %err

sw.default:                                       ; preds = %if.then5
  %call12 = tail call i32 @EVP_CIPHER_set_asn1_iv(ptr noundef nonnull %c, ptr noundef %type)
  br label %err

if.else13:                                        ; preds = %if.else
  %prov = getelementptr inbounds i8, ptr %0, i64 120
  %10 = load ptr, ptr %prov, align 8
  %cmp14.not = icmp eq ptr %10, null
  br i1 %cmp14.not, label %if.then57, label %if.then15

if.then15:                                        ; preds = %if.else13
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.3, ptr noundef null, i64 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp16, i64 40, i1 false)
  %call18 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef nonnull %c, ptr noundef nonnull %params) #13
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.then60, label %if.end21

if.end21:                                         ; preds = %if.then15
  %call23 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %params) #13
  %tobool24 = icmp ne i32 %call23, 0
  %return_size = getelementptr inbounds i8, ptr %params, i64 32
  %11 = load i64, ptr %return_size, align 16
  %cmp25 = icmp ne i64 %11, 0
  %or.cond = select i1 %tobool24, i1 %cmp25, i1 false
  br i1 %or.cond, label %land.lhs.true26, label %if.then60

land.lhs.true26:                                  ; preds = %if.end21
  %call29 = call noalias ptr @CRYPTO_malloc(i64 noundef %11, ptr noundef nonnull @.str.1, i32 noundef 144) #13
  %cmp30.not = icmp eq ptr %call29, null
  br i1 %cmp30.not, label %if.then60, label %if.then31

if.then31:                                        ; preds = %land.lhs.true26
  %data = getelementptr inbounds i8, ptr %params, i64 16
  store ptr %call29, ptr %data, align 16
  %12 = load i64, ptr %return_size, align 16
  %data_size = getelementptr inbounds i8, ptr %params, i64 24
  store i64 %12, ptr %data_size, align 8
  call void @OSSL_PARAM_set_all_unmodified(ptr noundef nonnull %params) #13
  store ptr %call29, ptr %derp, align 8
  %call38 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef nonnull %c, ptr noundef nonnull %params) #13
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.end50, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.then31
  %call42 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %params) #13
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end50, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %land.lhs.true40
  %13 = load i64, ptr %return_size, align 16
  %call47 = call ptr @d2i_ASN1_TYPE(ptr noundef nonnull %type.addr, ptr noundef nonnull %derp, i64 noundef %13) #13
  %cmp48.not = icmp eq ptr %call47, null
  %spec.select = select i1 %cmp48.not, i32 -1, i32 1
  br label %if.end50

if.end50:                                         ; preds = %land.lhs.true44, %land.lhs.true40, %if.then31
  %ret.0 = phi i32 [ -1, %land.lhs.true40 ], [ -1, %if.then31 ], [ %spec.select, %land.lhs.true44 ]
  call void @CRYPTO_free(ptr noundef nonnull %call29, ptr noundef nonnull @.str.1, i32 noundef 155) #13
  br label %if.else58

err:                                              ; preds = %if.end.i19, %if.then, %sw.default
  %ret.1 = phi i32 [ %call, %if.then ], [ %call12, %sw.default ], [ %call.i21, %if.end.i19 ]
  %cmp56 = icmp eq i32 %ret.1, -2
  br i1 %cmp56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %if.else13, %if.then5, %if.then5, %if.then5, %err
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 163, ptr noundef nonnull @__func__.evp_cipher_param_to_asn1_ex) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 107, ptr noundef null) #13
  br label %if.end62

if.else58:                                        ; preds = %if.end50, %err
  %ret.125 = phi i32 [ %ret.1, %err ], [ %ret.0, %if.end50 ]
  %cmp59 = icmp slt i32 %ret.125, 1
  br i1 %cmp59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %land.lhs.true26, %if.end21, %if.then15, %sw.bb9, %if.else58
  %ret.12534 = phi i32 [ %ret.125, %if.else58 ], [ -1, %land.lhs.true26 ], [ -1, %if.end21 ], [ -1, %if.then15 ], [ 0, %sw.bb9 ]
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 165, ptr noundef nonnull @__func__.evp_cipher_param_to_asn1_ex) #13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 122, ptr noundef null) #13
  br label %if.end62

if.end62:                                         ; preds = %if.then8, %EVP_CIPHER_is_a.exit, %if.else58, %if.then60, %if.then57
  %ret.126 = phi i32 [ %ret.125, %if.else58 ], [ %ret.12534, %if.then60 ], [ -2, %if.then57 ], [ 1, %EVP_CIPHER_is_a.exit ], [ 1, %if.then8 ]
  %spec.store.select = call i32 @llvm.smax.i32(i32 %ret.126, i32 -1)
  ret i32 %spec.store.select
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_asn1_to_param(ptr noundef %c, ptr noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @evp_cipher_asn1_to_param_ex(ptr noundef %c, ptr noundef %type, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @evp_cipher_asn1_to_param_ex(ptr noundef %c, ptr noundef %type, ptr noundef writeonly %asn1_params) local_unnamed_addr #0 {
entry:
  %iv.i17 = alloca [16 x i8], align 16
  %tl.i = alloca i64, align 8
  %iv.i = alloca [16 x i8], align 16
  %params = alloca [3 x %struct.ossl_param_st], align 16
  %der = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  %0 = load ptr, ptr %c, align 8
  %get_asn1_parameters = getelementptr inbounds i8, ptr %0, i64 72
  %1 = load ptr, ptr %get_asn1_parameters, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.end26

if.else:                                          ; preds = %entry
  %flags.i = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load i64, ptr %flags.i, align 8
  %and = and i64 %2, 16777216
  %cmp4 = icmp eq i64 %and, 0
  br i1 %cmp4, label %if.then5, label %if.else12

if.then5:                                         ; preds = %if.else
  %3 = trunc i64 %2 to i32
  %conv.i = and i32 %3, 983047
  switch i32 %conv.i, label %sw.default [
    i32 65538, label %if.end35
    i32 6, label %sw.bb7
    i32 7, label %if.then29
    i32 65537, label %if.then29
    i32 65539, label %if.then29
  ]

sw.bb7:                                           ; preds = %if.then5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tl.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iv.i)
  %cmp.i = icmp eq ptr %type, null
  %cmp1.i = icmp eq ptr %asn1_params, null
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %evp_cipher_get_asn1_aead_params.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb7
  %call.i = call i32 @ossl_asn1_type_get_octetstring_int(ptr noundef nonnull %type, ptr noundef nonnull %tl.i, ptr noundef null, i32 noundef 16) #13
  %cmp2.i = icmp slt i32 %call.i, 1
  br i1 %cmp2.i, label %evp_cipher_get_asn1_aead_params.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = call i32 @ossl_asn1_type_get_octetstring_int(ptr noundef nonnull %type, ptr noundef nonnull %tl.i, ptr noundef nonnull %iv.i, i32 noundef %call.i) #13
  %conv.i16 = zext nneg i32 %call.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %asn1_params, ptr nonnull align 16 %iv.i, i64 %conv.i16, i1 false)
  %iv_len.i = getelementptr inbounds i8, ptr %asn1_params, i64 16
  store i32 %call.i, ptr %iv_len.i, align 4
  br label %evp_cipher_get_asn1_aead_params.exit

evp_cipher_get_asn1_aead_params.exit:             ; preds = %sw.bb7, %if.end.i, %if.end4.i
  %retval.0.i = phi i32 [ %call.i, %if.end4.i ], [ 0, %sw.bb7 ], [ -1, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tl.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iv.i)
  br label %if.else30

sw.default:                                       ; preds = %if.then5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iv.i17)
  %cmp.not.i = icmp eq ptr %type, null
  br i1 %cmp.not.i, label %4, label %if.then.i

if.then.i:                                        ; preds = %sw.default
  %call.i18 = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %c)
  %cmp1.i19 = icmp ult i32 %call.i18, 17
  br i1 %cmp1.i19, label %if.end.i21, label %EVP_CIPHER_get_asn1_iv.exit.thread

if.end.i21:                                       ; preds = %if.then.i
  %call8.i = call i32 @ASN1_TYPE_get_octetstring(ptr noundef nonnull %type, ptr noundef nonnull %iv.i17, i32 noundef %call.i18) #13
  %cmp9.not.i = icmp eq i32 %call8.i, %call.i18
  br i1 %cmp9.not.i, label %if.end12.i, label %EVP_CIPHER_get_asn1_iv.exit.thread

if.end12.i:                                       ; preds = %if.end.i21
  %call14.i = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %c, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %iv.i17, i32 noundef -1) #13
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %EVP_CIPHER_get_asn1_iv.exit.thread, label %4

EVP_CIPHER_get_asn1_iv.exit.thread:               ; preds = %if.then.i, %if.end.i21, %if.end12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iv.i17)
  br label %if.then33

4:                                                ; preds = %sw.default, %if.end12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iv.i17)
  br label %if.end35

if.else12:                                        ; preds = %if.else
  %prov = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %prov, align 8
  %cmp13.not = icmp eq ptr %5, null
  br i1 %cmp13.not, label %if.then29, label %if.then14

if.then14:                                        ; preds = %if.else12
  store ptr null, ptr %der, align 8
  %call15 = call i32 @i2d_ASN1_TYPE(ptr noundef %type, ptr noundef nonnull %der) #13
  %cmp16 = icmp sgt i32 %call15, -1
  br i1 %cmp16, label %if.then17, label %if.then33

if.then17:                                        ; preds = %if.then14
  %incdec.ptr = getelementptr inbounds i8, ptr %params, i64 40
  %6 = load ptr, ptr %der, align 8
  %conv = zext nneg i32 %call15 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.3, ptr noundef %6, i64 noundef %conv) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp18) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp18, i64 40, i1 false)
  %call20 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef nonnull %c, ptr noundef nonnull %params) #13
  %tobool.not = icmp eq i32 %call20, 0
  %7 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 227) #13
  br i1 %tobool.not, label %if.then33, label %if.end35

if.end26:                                         ; preds = %entry
  %call = tail call i32 %1(ptr noundef nonnull %c, ptr noundef %type) #13
  %cmp27 = icmp eq i32 %call, -2
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.then5, %if.then5, %if.then5, %if.else12, %if.end26
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 234, ptr noundef nonnull @__func__.evp_cipher_asn1_to_param_ex) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 107, ptr noundef null) #13
  br label %if.end35

if.else30:                                        ; preds = %evp_cipher_get_asn1_aead_params.exit, %if.end26
  %ret.127 = phi i32 [ %call, %if.end26 ], [ %retval.0.i, %evp_cipher_get_asn1_aead_params.exit ]
  %cmp31 = icmp slt i32 %ret.127, 1
  br i1 %cmp31, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then17, %if.then14, %EVP_CIPHER_get_asn1_iv.exit.thread, %if.else30
  %ret.12737 = phi i32 [ %ret.127, %if.else30 ], [ -1, %EVP_CIPHER_get_asn1_iv.exit.thread ], [ -1, %if.then14 ], [ -1, %if.then17 ]
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 236, ptr noundef nonnull @__func__.evp_cipher_asn1_to_param_ex) #13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 122, ptr noundef null) #13
  br label %if.end35

if.end35:                                         ; preds = %if.then17, %if.then5, %4, %if.else30, %if.then33, %if.then29
  %ret.128 = phi i32 [ %ret.127, %if.else30 ], [ %ret.12737, %if.then33 ], [ -2, %if.then29 ], [ 1, %4 ], [ 1, %if.then5 ], [ 1, %if.then17 ]
  %spec.store.select = call i32 @llvm.smax.i32(i32 %ret.128, i32 -1)
  ret i32 %spec.store.select
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_get_asn1_iv(ptr noundef %ctx, ptr noundef %type) local_unnamed_addr #0 {
entry:
  %iv = alloca [16 x i8], align 16
  %cmp.not = icmp eq ptr %type, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %ctx)
  %cmp1 = icmp ult i32 %call, 17
  br i1 %cmp1, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %call8 = call i32 @ASN1_TYPE_get_octetstring(ptr noundef nonnull %type, ptr noundef nonnull %iv, i32 noundef %call) #13
  %cmp9.not = icmp eq i32 %call8, %call
  br i1 %cmp9.not, label %if.end12, label %return

if.end12:                                         ; preds = %if.end
  %call14 = call i32 @EVP_CipherInit_ex(ptr noundef %ctx, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %iv, i32 noundef -1) #13
  %tobool15.not = icmp eq i32 %call14, 0
  %spec.select = select i1 %tobool15.not, i32 -1, i32 %call
  br label %return

return:                                           ; preds = %if.end12, %entry, %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.end ], [ 0, %entry ], [ %spec.select, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %len = alloca i32, align 4
  %v = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %iv_len = getelementptr inbounds i8, ptr %ctx, i64 108
  %0 = load i32, ptr %iv_len, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %iv_len.i = getelementptr inbounds i8, ptr %1, i64 12
  %2 = load i32, ptr %iv_len.i, align 4
  store i32 %2, ptr %len, align 4
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %v, align 8
  %3 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 48, i1 false)
  %get_ctx_params = getelementptr inbounds i8, ptr %1, i64 208
  %4 = load ptr, ptr %get_ctx_params, align 8
  %cmp2.not = icmp eq ptr %4, null
  br i1 %cmp2.not, label %if.else21, label %if.then4

if.then4:                                         ; preds = %if.then
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull %v) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %5 = load ptr, ptr %ctx, align 8
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 168
  %6 = load ptr, ptr %algctx, align 8
  %call6 = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %5, ptr noundef %6, ptr noundef nonnull %params) #13
  %cmp7 = icmp sgt i32 %call6, 0
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then4
  %call11 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %params) #13
  %tobool.not = icmp eq i32 %call11, 0
  br i1 %tobool.not, label %if.end33, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then9
  %call13 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %params, ptr noundef nonnull %len) #13
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.end33

if.else:                                          ; preds = %if.then4
  %cmp16.not = icmp eq i32 %call6, -1
  br i1 %cmp16.not, label %if.end33, label %return

if.else21:                                        ; preds = %if.then
  %flags.i = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %flags.i, align 8
  %and = and i64 %7, 2048
  %cmp24.not = icmp eq i64 %and, 0
  br i1 %cmp24.not, label %if.end33, label %if.then26

if.then26:                                        ; preds = %if.else21
  %call27 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %ctx, i32 noundef 37, i32 noundef 0, ptr noundef nonnull %len) #13
  %cmp28 = icmp slt i32 %call27, 1
  br i1 %cmp28, label %return, label %if.end33

if.end33:                                         ; preds = %if.else21, %if.then26, %land.lhs.true, %if.then9, %if.else
  %8 = load i32, ptr %len, align 4
  store i32 %8, ptr %iv_len, align 4
  br label %return

return:                                           ; preds = %entry, %if.end33, %if.then26, %if.else, %land.lhs.true
  %retval.0 = phi i32 [ -1, %land.lhs.true ], [ -1, %if.else ], [ -1, %if.then26 ], [ %8, %if.end33 ], [ %0, %entry ]
  ret i32 %retval.0
}

declare i32 @ASN1_TYPE_get_octetstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_set_asn1_iv(ptr noundef %c, ptr noundef %type) local_unnamed_addr #0 {
entry:
  %v.i = alloca ptr, align 8
  %params.i = alloca [2 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %cmp.not = icmp eq ptr %type, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  %oiv.i = getelementptr inbounds i8, ptr %c, i64 24
  store ptr %oiv.i, ptr %v.i, align 8
  %0 = getelementptr inbounds i8, ptr %params.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_octet_ptr(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.14, ptr noundef nonnull %v.i, i64 noundef 16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %1 = load ptr, ptr %c, align 8
  %algctx.i = getelementptr inbounds i8, ptr %c, i64 168
  %2 = load ptr, ptr %algctx.i, align 8
  %call.i = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %params.i) #13
  %3 = load ptr, ptr %v.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  %call1 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef nonnull %c)
  %cmp2 = icmp ult i32 %call1, 17
  br i1 %cmp2, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  call void @OPENSSL_die(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 74) #14
  unreachable

cond.end:                                         ; preds = %if.then
  %cmp.not.i = icmp eq i32 %call.i, 0
  %cond.i = select i1 %cmp.not.i, ptr null, ptr %3
  %call4 = call i32 @ASN1_TYPE_set_octetstring(ptr noundef nonnull %type, ptr noundef %cond.i, i32 noundef %call1) #13
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  %i.0 = phi i32 [ %call4, %cond.end ], [ 0, %entry ]
  ret i32 %i.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_original_iv(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %v = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %oiv = getelementptr inbounds i8, ptr %ctx, i64 24
  store ptr %oiv, ptr %v, align 8
  %0 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_octet_ptr(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.14, ptr noundef nonnull %v, i64 noundef 16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %ctx, align 8
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 168
  %2 = load ptr, ptr %algctx, align 8
  %call = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %params) #13
  %cmp.not = icmp eq i32 %call, 0
  %3 = load ptr, ptr %v, align 8
  %cond = select i1 %cmp.not, ptr null, ptr %3
  ret ptr %cond
}

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_TYPE_set_octetstring(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @EVP_CIPHER_get_flags(ptr nocapture noundef readonly %cipher) local_unnamed_addr #3 {
entry:
  %flags = getelementptr inbounds i8, ptr %cipher, i64 16
  %0 = load i64, ptr %flags, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_CIPHER_get_mode(ptr nocapture noundef readonly %cipher) local_unnamed_addr #3 {
entry:
  %flags.i = getelementptr inbounds i8, ptr %cipher, i64 16
  %0 = load i64, ptr %flags.i, align 8
  %1 = trunc i64 %0 to i32
  %conv = and i32 %1, 983047
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_is_a(ptr noundef readonly %cipher, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %cipher, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %prov = getelementptr inbounds i8, ptr %cipher, i64 120
  %0 = load ptr, ptr %prov, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %name_id = getelementptr inbounds i8, ptr %cipher, i64 96
  %1 = load i32, ptr %name_id, align 8
  %call = tail call i32 @evp_is_a(ptr noundef nonnull %0, i32 noundef %1, ptr noundef null, ptr noundef %name) #13
  br label %return

if.end4:                                          ; preds = %if.end
  %type_name.i = getelementptr inbounds i8, ptr %cipher, i64 104
  %2 = load ptr, ptr %type_name.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %EVP_CIPHER_get0_name.exit

if.end.i:                                         ; preds = %if.end4
  %3 = load i32, ptr %cipher, align 8
  %call2.i = tail call ptr @OBJ_nid2sn(i32 noundef %3) #13
  br label %EVP_CIPHER_get0_name.exit

EVP_CIPHER_get0_name.exit:                        ; preds = %if.end4, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ %2, %if.end4 ]
  %call6 = tail call i32 @evp_is_a(ptr noundef null, i32 noundef 0, ptr noundef %retval.0.i, ptr noundef %name) #13
  br label %return

return:                                           ; preds = %entry, %EVP_CIPHER_get0_name.exit, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call6, %EVP_CIPHER_get0_name.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @ASN1_TYPE_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @evp_cipher_set_asn1_aead_params(ptr nocapture noundef readnone %c, ptr noundef %type, ptr noundef %asn1_params) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %type, null
  %cmp1 = icmp eq ptr %asn1_params, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tag_len = getelementptr inbounds i8, ptr %asn1_params, i64 20
  %0 = load i32, ptr %tag_len, align 4
  %conv = zext i32 %0 to i64
  %iv_len = getelementptr inbounds i8, ptr %asn1_params, i64 16
  %1 = load i32, ptr %iv_len, align 4
  %call = tail call i32 @ossl_asn1_type_set_octetstring_int(ptr noundef nonnull %type, i64 noundef %conv, ptr noundef nonnull %asn1_params, i32 noundef %1) #13
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_modified(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_set_all_unmodified(ptr noundef) local_unnamed_addr #1

declare ptr @d2i_ASN1_TYPE(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @evp_cipher_get_asn1_aead_params(ptr nocapture noundef readnone %c, ptr noundef %type, ptr noundef writeonly %asn1_params) local_unnamed_addr #0 {
entry:
  %tl = alloca i64, align 8
  %iv = alloca [16 x i8], align 16
  %cmp = icmp eq ptr %type, null
  %cmp1 = icmp eq ptr %asn1_params, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = call i32 @ossl_asn1_type_get_octetstring_int(ptr noundef nonnull %type, ptr noundef nonnull %tl, ptr noundef null, i32 noundef 16) #13
  %cmp2 = icmp slt i32 %call, 1
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @ossl_asn1_type_get_octetstring_int(ptr noundef nonnull %type, ptr noundef nonnull %tl, ptr noundef nonnull %iv, i32 noundef %call) #13
  %conv = zext nneg i32 %call to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %asn1_params, ptr nonnull align 16 %iv, i64 %conv, i1 false)
  %iv_len = getelementptr inbounds i8, ptr %asn1_params, i64 16
  store i32 %call, ptr %iv_len, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i32 [ %call, %if.end4 ], [ 0, %entry ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare i32 @i2d_ASN1_TYPE(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_asn1_type_get_octetstring_int(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ossl_asn1_type_set_octetstring_int(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_get_type(ptr nocapture noundef readonly %cipher) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %cipher, align 8
  switch i32 %0, label %sw.default [
    i32 37, label %return
    i32 166, label %return
    i32 98, label %return
    i32 5, label %sw.bb1
    i32 97, label %sw.bb1
    i32 421, label %sw.bb2
    i32 653, label %sw.bb2
    i32 650, label %sw.bb2
    i32 425, label %sw.bb3
    i32 654, label %sw.bb3
    i32 651, label %sw.bb3
    i32 429, label %sw.bb4
    i32 655, label %sw.bb4
    i32 652, label %sw.bb4
    i32 30, label %sw.bb5
    i32 657, label %sw.bb5
    i32 656, label %sw.bb5
    i32 61, label %sw.bb6
    i32 659, label %sw.bb6
    i32 658, label %sw.bb6
  ]

sw.bb1:                                           ; preds = %entry, %entry
  br label %return

sw.bb2:                                           ; preds = %entry, %entry, %entry
  br label %return

sw.bb3:                                           ; preds = %entry, %entry, %entry
  br label %return

sw.bb4:                                           ; preds = %entry, %entry, %entry
  br label %return

sw.bb5:                                           ; preds = %entry, %entry, %entry
  br label %return

sw.bb6:                                           ; preds = %entry, %entry, %entry
  br label %return

sw.default:                                       ; preds = %entry
  %call7 = tail call ptr @OBJ_nid2obj(i32 noundef %0) #13
  %call8 = tail call ptr @OBJ_get0_data(ptr noundef %call7) #13
  %cmp = icmp eq ptr %call8, null
  %spec.select = select i1 %cmp, i32 0, i32 %0
  tail call void @ASN1_OBJECT_free(ptr noundef %call7) #13
  br label %return

return:                                           ; preds = %entry, %entry, %entry, %sw.default, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1
  %retval.0 = phi i32 [ %spec.select, %sw.default ], [ 30, %sw.bb6 ], [ 30, %sw.bb5 ], [ 429, %sw.bb4 ], [ 425, %sw.bb3 ], [ 421, %sw.bb2 ], [ 5, %sw.bb1 ], [ 37, %entry ], [ 37, %entry ], [ 37, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_CIPHER_get_nid(ptr nocapture noundef readonly %cipher) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %cipher, align 8
  ret i32 %0
}

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_get0_data(ptr noundef) local_unnamed_addr #1

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @evp_cipher_cache_constants(ptr noundef %cipher) local_unnamed_addr #0 {
entry:
  %aead = alloca i32, align 4
  %custom_iv = alloca i32, align 4
  %cts = alloca i32, align 4
  %multiblock = alloca i32, align 4
  %randkey = alloca i32, align 4
  %ivlen = alloca i64, align 8
  %blksz = alloca i64, align 8
  %keylen = alloca i64, align 8
  %mode = alloca i32, align 4
  %params = alloca [10 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp2 = alloca %struct.ossl_param_st, align 8
  %tmp4 = alloca %struct.ossl_param_st, align 8
  %tmp6 = alloca %struct.ossl_param_st, align 8
  %tmp8 = alloca %struct.ossl_param_st, align 8
  %tmp10 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  %tmp14 = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  store i32 0, ptr %aead, align 4
  store i32 0, ptr %custom_iv, align 4
  store i32 0, ptr %cts, align 4
  store i32 0, ptr %multiblock, align 4
  store i32 0, ptr %randkey, align 4
  store i64 0, ptr %ivlen, align 8
  store i64 0, ptr %blksz, align 8
  store i64 0, ptr %keylen, align 8
  store i32 0, ptr %mode, align 4
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.4, ptr noundef nonnull %blksz) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %arrayidx1 = getelementptr inbounds i8, ptr %params, i64 40
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp2, ptr noundef nonnull @.str.5, ptr noundef nonnull %ivlen) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx1, ptr noundef nonnull align 8 dereferenceable(40) %tmp2, i64 40, i1 false)
  %arrayidx3 = getelementptr inbounds i8, ptr %params, i64 80
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp4, ptr noundef nonnull @.str.6, ptr noundef nonnull %keylen) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(40) %tmp4, i64 40, i1 false)
  %arrayidx5 = getelementptr inbounds i8, ptr %params, i64 120
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp6, ptr noundef nonnull @.str.7, ptr noundef nonnull %mode) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx5, ptr noundef nonnull align 8 dereferenceable(40) %tmp6, i64 40, i1 false)
  %arrayidx7 = getelementptr inbounds i8, ptr %params, i64 160
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp8, ptr noundef nonnull @.str.8, ptr noundef nonnull %aead) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx7, ptr noundef nonnull align 8 dereferenceable(40) %tmp8, i64 40, i1 false)
  %arrayidx9 = getelementptr inbounds i8, ptr %params, i64 200
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp10, ptr noundef nonnull @.str.9, ptr noundef nonnull %custom_iv) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx9, ptr noundef nonnull align 8 dereferenceable(40) %tmp10, i64 40, i1 false)
  %arrayidx11 = getelementptr inbounds i8, ptr %params, i64 240
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef nonnull @.str.10, ptr noundef nonnull %cts) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx11, ptr noundef nonnull align 8 dereferenceable(40) %tmp12, i64 40, i1 false)
  %arrayidx13 = getelementptr inbounds i8, ptr %params, i64 280
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp14, ptr noundef nonnull @.str.11, ptr noundef nonnull %multiblock) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx13, ptr noundef nonnull align 8 dereferenceable(40) %tmp14, i64 40, i1 false)
  %arrayidx15 = getelementptr inbounds i8, ptr %params, i64 320
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp16, ptr noundef nonnull @.str.12, ptr noundef nonnull %randkey) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %arrayidx15, ptr noundef nonnull align 8 dereferenceable(40) %tmp16, i64 40, i1 false)
  %arrayidx17 = getelementptr inbounds i8, ptr %params, i64 360
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp18) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx17, ptr noundef nonnull align 8 dereferenceable(40) %tmp18, i64 40, i1 false)
  %call = call i32 @evp_do_ciph_getparams(ptr noundef %cipher, ptr noundef nonnull %params) #13
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end59

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %blksz, align 8
  %conv19 = trunc i64 %0 to i32
  %block_size = getelementptr inbounds i8, ptr %cipher, i64 4
  store i32 %conv19, ptr %block_size, align 4
  %1 = load i64, ptr %ivlen, align 8
  %conv20 = trunc i64 %1 to i32
  %iv_len = getelementptr inbounds i8, ptr %cipher, i64 12
  store i32 %conv20, ptr %iv_len, align 4
  %2 = load i64, ptr %keylen, align 8
  %conv21 = trunc i64 %2 to i32
  %key_len = getelementptr inbounds i8, ptr %cipher, i64 8
  store i32 %conv21, ptr %key_len, align 8
  %3 = load i32, ptr %mode, align 4
  %conv22 = zext i32 %3 to i64
  %flags = getelementptr inbounds i8, ptr %cipher, i64 16
  store i64 %conv22, ptr %flags, align 8
  %4 = load i32, ptr %aead, align 4
  %tobool23.not = icmp eq i32 %4, 0
  br i1 %tobool23.not, label %if.end, label %if.then24

if.then24:                                        ; preds = %if.then
  %or = or i64 %conv22, 2097152
  store i64 %or, ptr %flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then24, %if.then
  %5 = phi i64 [ %or, %if.then24 ], [ %conv22, %if.then ]
  %6 = load i32, ptr %custom_iv, align 4
  %tobool26.not = icmp eq i32 %6, 0
  br i1 %tobool26.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %if.end
  %or29 = or i64 %5, 16
  store i64 %or29, ptr %flags, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.end
  %7 = phi i64 [ %or29, %if.then27 ], [ %5, %if.end ]
  %8 = load i32, ptr %cts, align 4
  %tobool31.not = icmp eq i32 %8, 0
  br i1 %tobool31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.end30
  %or34 = or i64 %7, 16384
  store i64 %or34, ptr %flags, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end30
  %9 = phi i64 [ %or34, %if.then32 ], [ %7, %if.end30 ]
  %10 = load i32, ptr %multiblock, align 4
  %tobool36.not = icmp eq i32 %10, 0
  br i1 %tobool36.not, label %if.end40, label %if.then37

if.then37:                                        ; preds = %if.end35
  %or39 = or i64 %9, 4194304
  store i64 %or39, ptr %flags, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end35
  %11 = phi i64 [ %or39, %if.then37 ], [ %9, %if.end35 ]
  %ccipher = getelementptr inbounds i8, ptr %cipher, i64 176
  %12 = load ptr, ptr %ccipher, align 8
  %cmp41.not = icmp eq ptr %12, null
  br i1 %cmp41.not, label %if.end46, label %if.then43

if.then43:                                        ; preds = %if.end40
  %or45 = or i64 %11, 1048576
  store i64 %or45, ptr %flags, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %if.end40
  %13 = phi i64 [ %or45, %if.then43 ], [ %11, %if.end40 ]
  %14 = load i32, ptr %randkey, align 4
  %tobool47.not = icmp eq i32 %14, 0
  br i1 %tobool47.not, label %if.end51, label %if.then48

if.then48:                                        ; preds = %if.end46
  %or50 = or i64 %13, 512
  store i64 %or50, ptr %flags, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then48, %if.end46
  %call52 = call ptr @EVP_CIPHER_gettable_ctx_params(ptr noundef nonnull %cipher) #13
  %call53 = call ptr @OSSL_PARAM_locate_const(ptr noundef %call52, ptr noundef nonnull @.str.3) #13
  %tobool54.not = icmp eq ptr %call53, null
  br i1 %tobool54.not, label %if.end59, label %if.then55

if.then55:                                        ; preds = %if.end51
  %15 = load i64, ptr %flags, align 8
  %or57 = or i64 %15, 16777216
  store i64 %or57, ptr %flags, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.end51, %if.then55, %entry
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evp_do_ciph_getparams(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_CIPHER_gettable_ctx_params(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_CIPHER_get_block_size(ptr nocapture noundef readonly %cipher) local_unnamed_addr #3 {
entry:
  %block_size = getelementptr inbounds i8, ptr %cipher, i64 4
  %0 = load i32, ptr %block_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @EVP_CIPHER_CTX_get_block_size(ptr nocapture noundef readonly %ctx) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %block_size.i = getelementptr inbounds i8, ptr %0, i64 4
  %1 = load i32, ptr %block_size.i, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_CIPHER_impl_ctx_size(ptr nocapture noundef readonly %e) local_unnamed_addr #3 {
entry:
  %ctx_size = getelementptr inbounds i8, ptr %e, i64 56
  %0 = load i32, ptr %ctx_size, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_Cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i32 noundef %inl) local_unnamed_addr #0 {
entry:
  %outl = alloca i64, align 8
  %0 = load ptr, ptr %ctx, align 8
  %prov = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load ptr, ptr %prov, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end43, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %outl, align 8
  %block_size.i.i = getelementptr inbounds i8, ptr %0, i64 4
  %2 = load i32, ptr %block_size.i.i, align 4
  %conv = sext i32 %2 to i64
  %ccipher = getelementptr inbounds i8, ptr %0, i64 176
  %3 = load ptr, ptr %ccipher, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 168
  %4 = load ptr, ptr %algctx, align 8
  %conv7 = zext i32 %inl to i64
  %cmp8 = icmp eq i32 %2, 1
  %cond = select i1 %cmp8, i64 0, i64 %conv
  %add = add nsw i64 %cond, %conv7
  %call11 = call i32 %3(ptr noundef %4, ptr noundef %out, ptr noundef nonnull %outl, i64 noundef %add, ptr noundef %in, i64 noundef %conv7) #13
  %tobool.not = icmp eq i32 %call11, 0
  %5 = load i64, ptr %outl, align 8
  %conv13 = trunc i64 %5 to i32
  %cond16 = select i1 %tobool.not, i32 -1, i32 %conv13
  br label %return

if.else:                                          ; preds = %if.then
  %cmp17.not = icmp eq ptr %in, null
  %algctx34 = getelementptr inbounds i8, ptr %ctx, i64 168
  %6 = load ptr, ptr %algctx34, align 8
  br i1 %cmp17.not, label %if.else32, label %if.then19

if.then19:                                        ; preds = %if.else
  %cupdate = getelementptr inbounds i8, ptr %0, i64 160
  %7 = load ptr, ptr %cupdate, align 8
  %conv22 = zext i32 %inl to i64
  %cmp23 = icmp eq i32 %2, 1
  %cond28 = select i1 %cmp23, i64 0, i64 %conv
  %add29 = add nsw i64 %cond28, %conv22
  %call31 = call i32 %7(ptr noundef %6, ptr noundef %out, ptr noundef nonnull %outl, i64 noundef %add29, ptr noundef nonnull %in, i64 noundef %conv22) #13
  br label %return

if.else32:                                        ; preds = %if.else
  %cfinal = getelementptr inbounds i8, ptr %0, i64 168
  %8 = load ptr, ptr %cfinal, align 8
  %cmp35 = icmp eq i32 %2, 1
  %cond40 = select i1 %cmp35, i64 0, i64 %conv
  %call41 = call i32 %8(ptr noundef %6, ptr noundef %out, ptr noundef nonnull %outl, i64 noundef %cond40) #13
  br label %return

if.end43:                                         ; preds = %entry
  %do_cipher = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %do_cipher, align 8
  %conv45 = zext i32 %inl to i64
  %call46 = tail call i32 %9(ptr noundef nonnull %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %conv45) #13
  br label %return

return:                                           ; preds = %if.then4, %if.else32, %if.then19, %if.end43
  %retval.0 = phi i32 [ %call46, %if.end43 ], [ %cond16, %if.then4 ], [ %call31, %if.then19 ], [ %call41, %if.else32 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_CIPHER_CTX_cipher(ptr noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_get1_cipher(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %call = tail call i32 @EVP_CIPHER_up_ref(ptr noundef %0) #13
  %tobool.not = icmp eq i32 %call, 0
  %. = select i1 %tobool.not, ptr null, ptr %0
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %., %if.end ]
  ret ptr %retval.0
}

declare i32 @EVP_CIPHER_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_CIPHER_CTX_is_encrypting(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %encrypt = getelementptr inbounds i8, ptr %ctx, i64 16
  %0 = load i32, ptr %encrypt, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_CIPHER_CTX_get_app_data(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %app_data = getelementptr inbounds i8, ptr %ctx, i64 96
  %0 = load ptr, ptr %app_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_CIPHER_CTX_set_app_data(ptr nocapture noundef writeonly %ctx, ptr noundef %data) local_unnamed_addr #6 {
entry:
  %app_data = getelementptr inbounds i8, ptr %ctx, i64 96
  store ptr %data, ptr %app_data, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_CIPHER_CTX_get_cipher_data(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %cipher_data = getelementptr inbounds i8, ptr %ctx, i64 120
  %0 = load ptr, ptr %cipher_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @EVP_CIPHER_CTX_set_cipher_data(ptr nocapture noundef %ctx, ptr noundef %cipher_data) local_unnamed_addr #7 {
entry:
  %cipher_data1 = getelementptr inbounds i8, ptr %ctx, i64 120
  %0 = load ptr, ptr %cipher_data1, align 8
  store ptr %cipher_data, ptr %cipher_data1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_CIPHER_get_iv_length(ptr nocapture noundef readonly %cipher) local_unnamed_addr #3 {
entry:
  %iv_len = getelementptr inbounds i8, ptr %cipher, i64 12
  %0 = load i32, ptr %iv_len, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @evp_do_ciph_ctx_getparams(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_tag_length(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %v = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store i64 0, ptr %v, align 8
  %0 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull %v) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %ctx, align 8
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 168
  %2 = load ptr, ptr %algctx, align 8
  %call = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %params) #13
  %cmp = icmp eq i32 %call, 1
  %3 = load i64, ptr %v, align 8
  %conv = trunc i64 %3 to i32
  %cond = select i1 %cmp, i32 %conv, i32 0
  ret i32 %cond
}

declare void @OSSL_PARAM_construct_octet_ptr(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_iv(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %v = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %iv = getelementptr inbounds i8, ptr %ctx, i64 40
  store ptr %iv, ptr %v, align 8
  %0 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_octet_ptr(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull %v, i64 noundef 16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %ctx, align 8
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 168
  %2 = load ptr, ptr %algctx, align 8
  %call = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %params) #13
  %cmp.not = icmp eq i32 %call, 0
  %3 = load ptr, ptr %v, align 8
  %cond = select i1 %cmp.not, ptr null, ptr %3
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_CTX_iv_noconst(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %v = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %iv = getelementptr inbounds i8, ptr %ctx, i64 40
  store ptr %iv, ptr %v, align 8
  %0 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_octet_ptr(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.15, ptr noundef nonnull %v, i64 noundef 16) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %ctx, align 8
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 168
  %2 = load ptr, ptr %algctx, align 8
  %call = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %params) #13
  %cmp.not = icmp eq i32 %call, 0
  %3 = load ptr, ptr %v, align 8
  %cond = select i1 %cmp.not, ptr null, ptr %3
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_updated_iv(ptr nocapture noundef readonly %ctx, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %0 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.15, ptr noundef %buf, i64 noundef %len) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %ctx, align 8
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 168
  %2 = load ptr, ptr %algctx, align 8
  %call = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %params) #13
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_original_iv(ptr nocapture noundef readonly %ctx, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %0 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.14, ptr noundef %buf, i64 noundef %len) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %ctx, align 8
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 168
  %2 = load ptr, ptr %algctx, align 8
  %call = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %params) #13
  %cmp = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_CIPHER_CTX_buf_noconst(ptr noundef readnone %ctx) local_unnamed_addr #9 {
entry:
  %buf = getelementptr inbounds i8, ptr %ctx, i64 56
  ret ptr %buf
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_num(ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %v = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %num = getelementptr inbounds i8, ptr %ctx, i64 88
  %0 = load i32, ptr %num, align 8
  store i32 %0, ptr %v, align 4
  %1 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %1, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull %v) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %2 = load ptr, ptr %ctx, align 8
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 168
  %3 = load ptr, ptr %algctx, align 8
  %call = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %2, ptr noundef %3, ptr noundef nonnull %params) #13
  %cmp.not = icmp eq i32 %call, 0
  %4 = load i32, ptr %v, align 4
  %cond = select i1 %cmp.not, i32 -1, i32 %4
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_set_num(ptr nocapture noundef %ctx, i32 noundef %num) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  store i32 %num, ptr %n, align 4
  %0 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull %n) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %1 = load ptr, ptr %ctx, align 8
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 168
  %2 = load ptr, ptr %algctx, align 8
  %call = call i32 @evp_do_ciph_ctx_setparams(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %params) #13
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %n, align 4
  %num1 = getelementptr inbounds i8, ptr %ctx, i64 88
  store i32 %3, ptr %num1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @evp_do_ciph_ctx_setparams(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_CIPHER_get_key_length(ptr nocapture noundef readonly %cipher) local_unnamed_addr #3 {
entry:
  %key_len = getelementptr inbounds i8, ptr %cipher, i64 8
  %0 = load i32, ptr %key_len, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %len = alloca i64, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %key_len = getelementptr inbounds i8, ptr %ctx, i64 104
  %0 = load i32, ptr %key_len, align 8
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ctx, align 8
  %prov = getelementptr inbounds i8, ptr %1, i64 120
  %2 = load ptr, ptr %prov, align 8
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull %len) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %4 = load ptr, ptr %ctx, align 8
  %algctx = getelementptr inbounds i8, ptr %ctx, i64 168
  %5 = load ptr, ptr %algctx, align 8
  %call = call i32 @evp_do_ciph_ctx_getparams(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %params) #13
  %cmp3 = icmp slt i32 %call, 1
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call7 = call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %params, ptr noundef nonnull %key_len) #13
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %6 = load i64, ptr %len, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %key_len, align 8
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.end9, %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.end ], [ %conv, %if.end9 ], [ %0, %land.lhs.true ], [ %0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @EVP_CIPHER_CTX_get_nid(ptr nocapture noundef readonly %ctx) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %1 = load i32, ptr %0, align 8
  ret i32 %1
}

declare i32 @evp_is_a(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_get0_name(ptr nocapture noundef readonly %cipher) local_unnamed_addr #0 {
entry:
  %type_name = getelementptr inbounds i8, ptr %cipher, i64 104
  %0 = load ptr, ptr %type_name, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %cipher, align 8
  %call2 = tail call ptr @OBJ_nid2sn(i32 noundef %1) #13
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ %0, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evp_cipher_get_number(ptr nocapture noundef readonly %cipher) local_unnamed_addr #3 {
entry:
  %name_id = getelementptr inbounds i8, ptr %cipher, i64 96
  %0 = load i32, ptr %name_id, align 8
  ret i32 %0
}

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_CIPHER_get0_description(ptr nocapture noundef readonly %cipher) local_unnamed_addr #0 {
entry:
  %description = getelementptr inbounds i8, ptr %cipher, i64 112
  %0 = load ptr, ptr %description, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %cipher, align 8
  %call2 = tail call ptr @OBJ_nid2ln(i32 noundef %1) #13
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ %0, %entry ]
  ret ptr %retval.0
}

declare ptr @OBJ_nid2ln(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_CIPHER_names_do_all(ptr nocapture noundef readonly %cipher, ptr noundef %fn, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %prov = getelementptr inbounds i8, ptr %cipher, i64 120
  %0 = load ptr, ptr %prov, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %name_id = getelementptr inbounds i8, ptr %cipher, i64 96
  %1 = load i32, ptr %name_id, align 8
  %call = tail call i32 @evp_names_do_all(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %fn, ptr noundef %data) #13
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @evp_names_do_all(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_CIPHER_get0_provider(ptr nocapture noundef readonly %cipher) local_unnamed_addr #3 {
entry:
  %prov = getelementptr inbounds i8, ptr %cipher, i64 120
  %0 = load ptr, ptr %prov, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_is_a(ptr noundef readonly %md, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %md, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %prov = getelementptr inbounds i8, ptr %md, i64 112
  %0 = load ptr, ptr %prov, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end.i, label %if.then2

if.then2:                                         ; preds = %if.end
  %name_id = getelementptr inbounds i8, ptr %md, i64 88
  %1 = load i32, ptr %name_id, align 8
  %call = tail call i32 @evp_is_a(ptr noundef nonnull %0, i32 noundef %1, ptr noundef null, ptr noundef %name) #13
  br label %return

if.end.i:                                         ; preds = %if.end
  %type_name.i = getelementptr inbounds i8, ptr %md, i64 96
  %2 = load ptr, ptr %type_name.i, align 8
  %cmp1.not.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i, label %if.end4.i, label %EVP_MD_get0_name.exit

if.end4.i:                                        ; preds = %if.end.i
  %3 = load i32, ptr %md, align 8
  %call5.i = tail call ptr @OBJ_nid2sn(i32 noundef %3) #13
  br label %EVP_MD_get0_name.exit

EVP_MD_get0_name.exit:                            ; preds = %if.end.i, %if.end4.i
  %retval.0.i = phi ptr [ %call5.i, %if.end4.i ], [ %2, %if.end.i ]
  %call6 = tail call i32 @evp_is_a(ptr noundef null, i32 noundef 0, ptr noundef %retval.0.i, ptr noundef %name) #13
  br label %return

return:                                           ; preds = %entry, %EVP_MD_get0_name.exit, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ %call6, %EVP_MD_get0_name.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_get0_name(ptr noundef readonly %md) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %md, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %type_name = getelementptr inbounds i8, ptr %md, i64 96
  %0 = load ptr, ptr %type_name, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %1 = load i32, ptr %md, align 8
  %call5 = tail call ptr @OBJ_nid2sn(i32 noundef %1) #13
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi ptr [ %call5, %if.end4 ], [ null, %entry ], [ %0, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @evp_md_get_number(ptr nocapture noundef readonly %md) local_unnamed_addr #3 {
entry:
  %name_id = getelementptr inbounds i8, ptr %md, i64 88
  %0 = load i32, ptr %name_id, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_get0_description(ptr nocapture noundef readonly %md) local_unnamed_addr #0 {
entry:
  %description = getelementptr inbounds i8, ptr %md, i64 104
  %0 = load ptr, ptr %description, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %md, align 8
  %call2 = tail call ptr @OBJ_nid2ln(i32 noundef %1) #13
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ %0, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_MD_get_type(ptr nocapture noundef readonly %md) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr %md, align 8
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_names_do_all(ptr nocapture noundef readonly %md, ptr noundef %fn, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %prov = getelementptr inbounds i8, ptr %md, i64 112
  %0 = load ptr, ptr %prov, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %name_id = getelementptr inbounds i8, ptr %md, i64 88
  %1 = load i32, ptr %name_id, align 8
  %call = tail call i32 @evp_names_do_all(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %fn, ptr noundef %data) #13
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MD_get0_provider(ptr nocapture noundef readonly %md) local_unnamed_addr #3 {
entry:
  %prov = getelementptr inbounds i8, ptr %md, i64 112
  %0 = load ptr, ptr %prov, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_MD_get_pkey_type(ptr nocapture noundef readonly %md) local_unnamed_addr #3 {
entry:
  %pkey_type = getelementptr inbounds i8, ptr %md, i64 4
  %0 = load i32, ptr %pkey_type, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_get_block_size(ptr noundef readonly %md) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %md, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 811, ptr noundef nonnull @__func__.EVP_MD_get_block_size) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 159, ptr noundef null) #13
  br label %return

if.end:                                           ; preds = %entry
  %block_size = getelementptr inbounds i8, ptr %md, i64 72
  %0 = load i32, ptr %block_size, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_MD_get_size(ptr noundef readonly %md) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %md, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 820, ptr noundef nonnull @__func__.EVP_MD_get_size) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 159, ptr noundef null) #13
  br label %return

if.end:                                           ; preds = %entry
  %md_size = getelementptr inbounds i8, ptr %md, i64 8
  %0 = load i32, ptr %md_size, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @EVP_MD_get_flags(ptr nocapture noundef readonly %md) local_unnamed_addr #3 {
entry:
  %flags = getelementptr inbounds i8, ptr %md, i64 16
  %0 = load i64, ptr %flags, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_meth_new(i32 noundef %md_type, i32 noundef %pkey_type) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @evp_md_new() #13
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %md_type, ptr %call, align 8
  %pkey_type1 = getelementptr inbounds i8, ptr %call, i64 4
  store i32 %pkey_type, ptr %pkey_type1, align 4
  %origin = getelementptr inbounds i8, ptr %call, i64 24
  store i32 2, ptr %origin, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %call
}

declare ptr @evp_md_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_meth_dup(ptr nocapture noundef readonly %md) local_unnamed_addr #0 {
entry:
  %prov = getelementptr inbounds i8, ptr %md, i64 112
  %0 = load ptr, ptr %prov, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load <2 x i32>, ptr %md, align 8
  %call.i = tail call ptr @evp_md_new() #13
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  store <2 x i32> %1, ptr %call.i, align 8
  %origin.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store i32 2, ptr %origin.i, align 8
  %refcnt3 = getelementptr inbounds i8, ptr %call.i, i64 120
  %refcnt.sroa.0.0.copyload = load i32, ptr %refcnt3, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %call.i, ptr noundef nonnull align 8 dereferenceable(240) %md, i64 240, i1 false)
  store i32 %refcnt.sroa.0.0.copyload, ptr %refcnt3, align 8
  store i32 2, ptr %origin.i, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call.i, %if.then2 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define void @evp_md_free_int(ptr noundef %md) local_unnamed_addr #0 {
entry:
  %type_name = getelementptr inbounds i8, ptr %md, i64 96
  %0 = load ptr, ptr %type_name, align 8
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 866) #13
  %prov = getelementptr inbounds i8, ptr %md, i64 112
  %1 = load ptr, ptr %prov, align 8
  tail call void @ossl_provider_free(ptr noundef %1) #13
  tail call void @CRYPTO_free(ptr noundef %md, ptr noundef nonnull @.str.1, i32 noundef 869) #13
  ret void
}

declare void @ossl_provider_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @EVP_MD_meth_free(ptr noundef %md) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %md, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %origin = getelementptr inbounds i8, ptr %md, i64 24
  %0 = load i32, ptr %origin, align 8
  %cmp1.not = icmp eq i32 %0, 2
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %type_name.i = getelementptr inbounds i8, ptr %md, i64 96
  %1 = load ptr, ptr %type_name.i, align 8
  tail call void @CRYPTO_free(ptr noundef %1, ptr noundef nonnull @.str.1, i32 noundef 866) #13
  %prov.i = getelementptr inbounds i8, ptr %md, i64 112
  %2 = load ptr, ptr %prov.i, align 8
  tail call void @ossl_provider_free(ptr noundef %2) #13
  tail call void @CRYPTO_free(ptr noundef nonnull %md, ptr noundef nonnull @.str.1, i32 noundef 869) #13
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_MD_meth_set_input_blocksize(ptr nocapture noundef %md, i32 noundef %blocksize) local_unnamed_addr #7 {
entry:
  %block_size = getelementptr inbounds i8, ptr %md, i64 72
  %0 = load i32, ptr %block_size, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 %blocksize, ptr %block_size, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_MD_meth_set_result_size(ptr nocapture noundef %md, i32 noundef %resultsize) local_unnamed_addr #7 {
entry:
  %md_size = getelementptr inbounds i8, ptr %md, i64 8
  %0 = load i32, ptr %md_size, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 %resultsize, ptr %md_size, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_MD_meth_set_app_datasize(ptr nocapture noundef %md, i32 noundef %datasize) local_unnamed_addr #7 {
entry:
  %ctx_size = getelementptr inbounds i8, ptr %md, i64 76
  %0 = load i32, ptr %ctx_size, align 4
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 %datasize, ptr %ctx_size, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_MD_meth_set_flags(ptr nocapture noundef %md, i64 noundef %flags) local_unnamed_addr #7 {
entry:
  %flags1 = getelementptr inbounds i8, ptr %md, i64 16
  %0 = load i64, ptr %flags1, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i64 %flags, ptr %flags1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_MD_meth_set_init(ptr nocapture noundef %md, ptr noundef %init) local_unnamed_addr #7 {
entry:
  %init1 = getelementptr inbounds i8, ptr %md, i64 32
  %0 = load ptr, ptr %init1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr %init, ptr %init1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_MD_meth_set_update(ptr nocapture noundef %md, ptr noundef %update) local_unnamed_addr #7 {
entry:
  %update1 = getelementptr inbounds i8, ptr %md, i64 40
  %0 = load ptr, ptr %update1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr %update, ptr %update1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_MD_meth_set_final(ptr nocapture noundef %md, ptr noundef %final) local_unnamed_addr #7 {
entry:
  %final1 = getelementptr inbounds i8, ptr %md, i64 48
  %0 = load ptr, ptr %final1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr %final, ptr %final1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_MD_meth_set_copy(ptr nocapture noundef %md, ptr noundef %copy) local_unnamed_addr #7 {
entry:
  %copy1 = getelementptr inbounds i8, ptr %md, i64 56
  %0 = load ptr, ptr %copy1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr %copy, ptr %copy1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_MD_meth_set_cleanup(ptr nocapture noundef %md, ptr noundef %cleanup) local_unnamed_addr #7 {
entry:
  %cleanup1 = getelementptr inbounds i8, ptr %md, i64 64
  %0 = load ptr, ptr %cleanup1, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr %cleanup, ptr %cleanup1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @EVP_MD_meth_set_ctrl(ptr nocapture noundef %md, ptr noundef %ctrl) local_unnamed_addr #7 {
entry:
  %md_ctrl = getelementptr inbounds i8, ptr %md, i64 80
  %0 = load ptr, ptr %md_ctrl, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr %ctrl, ptr %md_ctrl, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_MD_meth_get_input_blocksize(ptr nocapture noundef readonly %md) local_unnamed_addr #3 {
entry:
  %block_size = getelementptr inbounds i8, ptr %md, i64 72
  %0 = load i32, ptr %block_size, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_MD_meth_get_result_size(ptr nocapture noundef readonly %md) local_unnamed_addr #3 {
entry:
  %md_size = getelementptr inbounds i8, ptr %md, i64 8
  %0 = load i32, ptr %md_size, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_MD_meth_get_app_datasize(ptr nocapture noundef readonly %md) local_unnamed_addr #3 {
entry:
  %ctx_size = getelementptr inbounds i8, ptr %md, i64 76
  %0 = load i32, ptr %ctx_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @EVP_MD_meth_get_flags(ptr nocapture noundef readonly %md) local_unnamed_addr #3 {
entry:
  %flags = getelementptr inbounds i8, ptr %md, i64 16
  %0 = load i64, ptr %flags, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MD_meth_get_init(ptr nocapture noundef readonly %md) local_unnamed_addr #3 {
entry:
  %init = getelementptr inbounds i8, ptr %md, i64 32
  %0 = load ptr, ptr %init, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MD_meth_get_update(ptr nocapture noundef readonly %md) local_unnamed_addr #3 {
entry:
  %update = getelementptr inbounds i8, ptr %md, i64 40
  %0 = load ptr, ptr %update, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MD_meth_get_final(ptr nocapture noundef readonly %md) local_unnamed_addr #3 {
entry:
  %final = getelementptr inbounds i8, ptr %md, i64 48
  %0 = load ptr, ptr %final, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MD_meth_get_copy(ptr nocapture noundef readonly %md) local_unnamed_addr #3 {
entry:
  %copy = getelementptr inbounds i8, ptr %md, i64 56
  %0 = load ptr, ptr %copy, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MD_meth_get_cleanup(ptr nocapture noundef readonly %md) local_unnamed_addr #3 {
entry:
  %cleanup = getelementptr inbounds i8, ptr %md, i64 64
  %0 = load ptr, ptr %cleanup, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MD_meth_get_ctrl(ptr nocapture noundef readonly %md) local_unnamed_addr #3 {
entry:
  %md_ctrl = getelementptr inbounds i8, ptr %md, i64 80
  %0 = load ptr, ptr %md_ctrl, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MD_CTX_md(ptr noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MD_CTX_get0_md(ptr noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %0, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @EVP_MD_CTX_get1_md(ptr noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %0) #13
  %tobool.not = icmp eq i32 %call, 0
  %spec.select = select i1 %tobool.not, ptr null, ptr %0
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %spec.select, %lor.lhs.false ]
  ret ptr %retval.0
}

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MD_CTX_get_pkey_ctx(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %pctx = getelementptr inbounds i8, ptr %ctx, i64 40
  %0 = load ptr, ptr %pctx, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @EVP_MD_CTX_set_pkey_ctx(ptr nocapture noundef %ctx, ptr noundef %pctx) local_unnamed_addr #0 {
entry:
  %flags1.i = getelementptr inbounds i8, ptr %ctx, i64 24
  %0 = load i64, ptr %flags1.i, align 8
  %conv2.i8 = and i64 %0, 1024
  %tobool.not = icmp eq i64 %conv2.i8, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pctx1 = getelementptr inbounds i8, ptr %ctx, i64 40
  %1 = load ptr, ptr %pctx1, align 8
  tail call void @EVP_PKEY_CTX_free(ptr noundef %1) #13
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %pctx2 = getelementptr inbounds i8, ptr %ctx, i64 40
  store ptr %pctx, ptr %pctx2, align 8
  %cmp.not = icmp eq ptr %pctx, null
  %2 = load i64, ptr %flags1.i, align 8
  %and.i = and i64 %2, -1025
  %masksel = select i1 %cmp.not, i64 0, i64 1024
  %storemerge = or disjoint i64 %and.i, %masksel
  store i64 %storemerge, ptr %flags1.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_MD_CTX_test_flags(ptr nocapture noundef readonly %ctx, i32 noundef %flags) local_unnamed_addr #3 {
entry:
  %flags1 = getelementptr inbounds i8, ptr %ctx, i64 24
  %0 = load i64, ptr %flags1, align 8
  %1 = trunc i64 %0 to i32
  %conv2 = and i32 %1, %flags
  ret i32 %conv2
}

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_MD_CTX_set_flags(ptr nocapture noundef %ctx, i32 noundef %flags) local_unnamed_addr #7 {
entry:
  %conv = sext i32 %flags to i64
  %flags1 = getelementptr inbounds i8, ptr %ctx, i64 24
  %0 = load i64, ptr %flags1, align 8
  %or = or i64 %0, %conv
  store i64 %or, ptr %flags1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @EVP_MD_CTX_clear_flags(ptr nocapture noundef %ctx, i32 noundef %flags) local_unnamed_addr #7 {
entry:
  %not = xor i32 %flags, -1
  %conv = sext i32 %not to i64
  %flags1 = getelementptr inbounds i8, ptr %ctx, i64 24
  %0 = load i64, ptr %flags1, align 8
  %and = and i64 %0, %conv
  store i64 %and, ptr %flags1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MD_CTX_get0_md_data(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %md_data = getelementptr inbounds i8, ptr %ctx, i64 32
  %0 = load ptr, ptr %md_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @EVP_MD_CTX_update_fn(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %update = getelementptr inbounds i8, ptr %ctx, i64 48
  %0 = load ptr, ptr %update, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @EVP_MD_CTX_set_update_fn(ptr nocapture noundef writeonly %ctx, ptr noundef %update) local_unnamed_addr #6 {
entry:
  %update1 = getelementptr inbounds i8, ptr %ctx, i64 48
  store ptr %update, ptr %update1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_CTX_set_flags(ptr noundef %ctx, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %enable.addr.i = alloca i32, align 4
  %params.i = alloca [2 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %flags1 = getelementptr inbounds i8, ptr %ctx, i64 112
  %0 = load i64, ptr %flags1, align 8
  %conv2 = sext i32 %flags to i64
  %or = or i64 %0, %conv2
  store i64 %or, ptr %flags1, align 8
  %xor = xor i64 %or, %0
  %and = and i64 %xor, 8192
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %enable.addr.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  store i32 1, ptr %enable.addr.i, align 4
  %1 = getelementptr inbounds i8, ptr %params.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %1, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.26, ptr noundef nonnull %enable.addr.i) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %call.i = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef nonnull %ctx, ptr noundef nonnull %params.i) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %enable.addr.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_CIPHER_CTX_clear_flags(ptr noundef %ctx, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %enable.addr.i = alloca i32, align 4
  %params.i = alloca [2 x %struct.ossl_param_st], align 16
  %tmp.i = alloca %struct.ossl_param_st, align 8
  %flags1 = getelementptr inbounds i8, ptr %ctx, i64 112
  %0 = load i64, ptr %flags1, align 8
  %not = xor i32 %flags, -1
  %conv2 = sext i32 %not to i64
  %and = and i64 %0, %conv2
  store i64 %and, ptr %flags1, align 8
  %and4 = and i64 %conv2, 8192
  %xor = xor i64 %and4, 8192
  %and6 = and i64 %xor, %0
  %cmp.not = icmp eq i64 %and6, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %enable.addr.i)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %tmp.i)
  store i32 0, ptr %enable.addr.i, align 4
  %1 = getelementptr inbounds i8, ptr %params.i, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %1, i8 0, i64 48, i1 false)
  call void @OSSL_PARAM_construct_uint(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp.i, ptr noundef nonnull @.str.26, ptr noundef nonnull %enable.addr.i) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params.i, ptr noundef nonnull align 8 dereferenceable(40) %tmp.i, i64 40, i1 false)
  %call.i = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef nonnull %ctx, ptr noundef nonnull %params.i) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %enable.addr.i)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %params.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %tmp.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @EVP_CIPHER_CTX_test_flags(ptr nocapture noundef readonly %ctx, i32 noundef %flags) local_unnamed_addr #3 {
entry:
  %flags1 = getelementptr inbounds i8, ptr %ctx, i64 112
  %0 = load i64, ptr %flags1, align 8
  %1 = trunc i64 %0 to i32
  %conv2 = and i32 %1, %flags
  ret i32 %conv2
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_group_name(ptr noundef %ctx, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %0 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 48, i1 false)
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %ctx, align 8
  switch i32 %1, label %if.then [
    i32 2, label %if.end
    i32 4, label %if.end
  ]

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1138, ptr noundef nonnull @__func__.EVP_PKEY_CTX_set_group_name) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #13
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %lor.lhs.false
  %cmp5 = icmp eq ptr %name, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull %name, i64 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %call = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #13
  br label %return

return:                                           ; preds = %if.end, %if.end7, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ %call, %if.end7 ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_group_name(ptr noundef %ctx, ptr noundef %name, i64 noundef %namelen) local_unnamed_addr #0 {
entry:
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %0 = getelementptr inbounds i8, ptr %params, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %0, i8 0, i64 48, i1 false)
  %cmp = icmp eq ptr %ctx, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %ctx, align 8
  switch i32 %1, label %if.then [
    i32 2, label %if.end
    i32 4, label %if.end
  ]

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @ERR_new() #13
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1158, ptr noundef nonnull @__func__.EVP_PKEY_CTX_get_group_name) #13
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null) #13
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %lor.lhs.false
  %cmp5 = icmp eq ptr %name, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.17, ptr noundef nonnull %name, i64 noundef %namelen) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %call = call i32 @EVP_PKEY_CTX_get_params(ptr noundef nonnull %ctx, ptr noundef nonnull %params) #13
  %tobool.not = icmp eq i32 %call, 0
  %. = select i1 %tobool.not, i32 -1, i32 1
  br label %return

return:                                           ; preds = %if.end7, %if.end, %if.then
  %retval.0 = phi i32 [ -2, %if.then ], [ -1, %if.end ], [ %., %if.end7 ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_Q_keygen(ptr noundef %libctx, ptr noundef %propq, ptr noundef %type, ...) local_unnamed_addr #0 {
entry:
  %pkey.i = alloca ptr, align 8
  %args = alloca [1 x %struct.__va_list_tag], align 16
  %bits = alloca i64, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp18 = alloca %struct.ossl_param_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %params, i8 0, i64 80, i1 false)
  call void @llvm.va_start(ptr nonnull %args)
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %type, ptr noundef nonnull @.str.18) #13
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %gp_offset = load i32, ptr %args, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then
  %0 = getelementptr inbounds i8, ptr %args, i64 16
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext nneg i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %args, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then
  %overflow_arg_area_p = getelementptr inbounds i8, ptr %args, i64 8
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i64, ptr %vaarg.addr, align 8
  store i64 %4, ptr %bits, align 8
  call void @OSSL_PARAM_construct_size_t(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.19, ptr noundef nonnull %bits) #13
  br label %if.end35.sink.split

if.else:                                          ; preds = %entry
  %call2 = call i32 @OPENSSL_strcasecmp(ptr noundef %type, ptr noundef nonnull @.str.20) #13
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.else19

if.then4:                                         ; preds = %if.else
  %gp_offset7 = load i32, ptr %args, align 16
  %fits_in_gp8 = icmp ult i32 %gp_offset7, 41
  br i1 %fits_in_gp8, label %vaarg.in_reg9, label %vaarg.in_mem11

vaarg.in_reg9:                                    ; preds = %if.then4
  %5 = getelementptr inbounds i8, ptr %args, i64 16
  %reg_save_area10 = load ptr, ptr %5, align 16
  %6 = zext nneg i32 %gp_offset7 to i64
  %7 = getelementptr i8, ptr %reg_save_area10, i64 %6
  %8 = add nuw nsw i32 %gp_offset7, 8
  store i32 %8, ptr %args, align 16
  br label %vaarg.end15

vaarg.in_mem11:                                   ; preds = %if.then4
  %overflow_arg_area_p12 = getelementptr inbounds i8, ptr %args, i64 8
  %overflow_arg_area13 = load ptr, ptr %overflow_arg_area_p12, align 8
  %overflow_arg_area.next14 = getelementptr i8, ptr %overflow_arg_area13, i64 8
  store ptr %overflow_arg_area.next14, ptr %overflow_arg_area_p12, align 8
  br label %vaarg.end15

vaarg.end15:                                      ; preds = %vaarg.in_mem11, %vaarg.in_reg9
  %vaarg.addr16 = phi ptr [ %7, %vaarg.in_reg9 ], [ %overflow_arg_area13, %vaarg.in_mem11 ]
  %9 = load ptr, ptr %vaarg.addr16, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp18, ptr noundef nonnull @.str.17, ptr noundef %9, i64 noundef 0) #13
  br label %if.end35.sink.split

if.else19:                                        ; preds = %if.else
  %call20 = call i32 @OPENSSL_strcasecmp(ptr noundef %type, ptr noundef nonnull @.str.21) #13
  %cmp21.not = icmp eq i32 %call20, 0
  br i1 %cmp21.not, label %if.end35, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else19
  %call22 = call i32 @OPENSSL_strcasecmp(ptr noundef %type, ptr noundef nonnull @.str.22) #13
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %if.end35, label %land.lhs.true24

land.lhs.true24:                                  ; preds = %land.lhs.true
  %call25 = call i32 @OPENSSL_strcasecmp(ptr noundef %type, ptr noundef nonnull @.str.23) #13
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %if.end35, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %land.lhs.true24
  %call28 = call i32 @OPENSSL_strcasecmp(ptr noundef %type, ptr noundef nonnull @.str.24) #13
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %if.end35, label %land.lhs.true30

land.lhs.true30:                                  ; preds = %land.lhs.true27
  %call31 = call i32 @OPENSSL_strcasecmp(ptr noundef %type, ptr noundef nonnull @.str.25) #13
  %cmp32.not = icmp eq i32 %call31, 0
  br i1 %cmp32.not, label %if.end35, label %if.then33

if.then33:                                        ; preds = %land.lhs.true30
  call void @ERR_new() #13
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 1220, ptr noundef nonnull @__func__.EVP_PKEY_Q_keygen) #13
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524550, ptr noundef null) #13
  br label %end

if.end35.sink.split:                              ; preds = %vaarg.end, %vaarg.end15
  %tmp18.sink = phi ptr [ %tmp18, %vaarg.end15 ], [ %tmp, %vaarg.end ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp18.sink, i64 40, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.end35.sink.split, %land.lhs.true30, %land.lhs.true27, %land.lhs.true24, %land.lhs.true, %if.else19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pkey.i)
  store ptr null, ptr %pkey.i, align 8
  %call.i = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %libctx, ptr noundef %type, ptr noundef %propq) #13
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %evp_pkey_keygen.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end35
  %call1.i = call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %call.i) #13
  %cmp2.i = icmp sgt i32 %call1.i, 0
  br i1 %cmp2.i, label %land.lhs.true3.i, label %evp_pkey_keygen.exit

land.lhs.true3.i:                                 ; preds = %land.lhs.true.i
  %call4.i = call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %call.i, ptr noundef nonnull %params) #13
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %evp_pkey_keygen.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true3.i
  %call5.i = call i32 @EVP_PKEY_generate(ptr noundef nonnull %call.i, ptr noundef nonnull %pkey.i) #13
  br label %evp_pkey_keygen.exit

evp_pkey_keygen.exit:                             ; preds = %if.end35, %land.lhs.true.i, %land.lhs.true3.i, %if.then.i
  call void @EVP_PKEY_CTX_free(ptr noundef %call.i) #13
  %10 = load ptr, ptr %pkey.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pkey.i)
  br label %end

end:                                              ; preds = %evp_pkey_keygen.exit, %if.then33
  %ret.0 = phi ptr [ %10, %evp_pkey_keygen.exit ], [ null, %if.then33 ]
  call void @llvm.va_end(ptr nonnull %args)
  ret ptr %ret.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
