; ModuleID = 'bench/openssl/original/libcrypto-shlib-p5_crpt2.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-p5_crpt2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.PBE2PARAM_st = type { ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.PBKDF2PARAM_st = type { ptr, ptr, ptr, ptr }
%struct.asn1_type_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"PBKDF2\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"pkcs5\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/p5_crpt2.c\00", align 1
@__func__.PKCS5_v2_PBE_keyivgen_ex = private unnamed_addr constant [25 x i8] c"PKCS5_v2_PBE_keyivgen_ex\00", align 1
@__func__.PKCS5_v2_PBKDF2_keyivgen_ex = private unnamed_addr constant [28 x i8] c"PKCS5_v2_PBKDF2_keyivgen_ex\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"assertion failed: keylen <= sizeof(key)\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, ptr noundef %digest, i32 noundef %keylen, ptr noundef %out, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %iter.addr = alloca i32, align 4
  %mode = alloca i32, align 4
  %params = alloca [6 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp23 = alloca %struct.ossl_param_st, align 8
  %tmp25 = alloca %struct.ossl_param_st, align 8
  %tmp28 = alloca %struct.ossl_param_st, align 8
  %tmp30 = alloca %struct.ossl_param_st, align 8
  %tmp31 = alloca %struct.ossl_param_st, align 8
  store i32 %iter, ptr %iter.addr, align 4
  store i32 1, ptr %mode, align 4
  %call = tail call ptr @EVP_MD_get0_name(ptr noundef %digest) #5
  %cmp = icmp eq ptr %pass, null
  br i1 %cmp, label %if.end4, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %passlen, -1
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.else
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pass) #6
  %conv = trunc i64 %call3 to i32
  br label %if.end4

if.end4:                                          ; preds = %entry, %if.else, %if.then2
  %passlen.addr.0 = phi i32 [ %conv, %if.then2 ], [ %passlen, %if.else ], [ 0, %entry ]
  %pass.addr.0 = phi ptr [ %pass, %if.then2 ], [ %pass, %if.else ], [ @.str, %entry ]
  %cmp5 = icmp eq ptr %salt, null
  %cmp7 = icmp eq i32 %saltlen, 0
  %or.cond = and i1 %cmp5, %cmp7
  %spec.select = select i1 %or.cond, ptr @.str, ptr %salt
  %call11 = tail call ptr @EVP_KDF_fetch(ptr noundef %libctx, ptr noundef nonnull @.str.1, ptr noundef %propq) #5
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.end4
  %call16 = tail call ptr @EVP_KDF_CTX_new(ptr noundef nonnull %call11) #5
  tail call void @EVP_KDF_free(ptr noundef nonnull %call11) #5
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %if.end15
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 1
  %conv21 = sext i32 %passlen.addr.0 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull %pass.addr.0, i64 noundef %conv21) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %params, ptr noundef nonnull align 8 dereferenceable(40) %tmp, i64 40, i1 false)
  %incdec.ptr22 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 2
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp23, ptr noundef nonnull @.str.3, ptr noundef nonnull %mode) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(40) %tmp23, i64 40, i1 false)
  %incdec.ptr24 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 3
  %conv26 = sext i32 %saltlen to i64
  call void @OSSL_PARAM_construct_octet_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp25, ptr noundef nonnull @.str.4, ptr noundef %spec.select, i64 noundef %conv26) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr22, ptr noundef nonnull align 8 dereferenceable(40) %tmp25, i64 40, i1 false)
  %incdec.ptr27 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 4
  call void @OSSL_PARAM_construct_int(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp28, ptr noundef nonnull @.str.5, ptr noundef nonnull %iter.addr) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr24, ptr noundef nonnull align 8 dereferenceable(40) %tmp28, i64 40, i1 false)
  %incdec.ptr29 = getelementptr inbounds %struct.ossl_param_st, ptr %params, i64 5
  call void @OSSL_PARAM_construct_utf8_string(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp30, ptr noundef nonnull @.str.6, ptr noundef %call, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %incdec.ptr27, ptr noundef nonnull align 8 dereferenceable(40) %tmp30, i64 40, i1 false)
  call void @OSSL_PARAM_construct_end(ptr nonnull sret(%struct.ossl_param_st) align 8 %tmp31) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %incdec.ptr29, ptr noundef nonnull align 8 dereferenceable(40) %tmp31, i64 40, i1 false)
  %conv32 = sext i32 %keylen to i64
  %call34 = call i32 @EVP_KDF_derive(ptr noundef nonnull %call16, ptr noundef %out, i64 noundef %conv32, ptr noundef nonnull %params) #5
  %cmp35.not = icmp eq i32 %call34, 1
  %spec.select16 = zext i1 %cmp35.not to i32
  call void @EVP_KDF_CTX_free(ptr noundef nonnull %call16) #5
  br label %return

return:                                           ; preds = %if.end15, %if.end4, %if.end20
  %retval.0 = phi i32 [ %spec.select16, %if.end20 ], [ 0, %if.end4 ], [ 0, %if.end15 ]
  ret i32 %retval.0
}

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS5_PBKDF2_HMAC(ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, ptr noundef %digest, i32 noundef %keylen, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, ptr noundef %digest, i32 noundef %keylen, ptr noundef %out, ptr noundef null, ptr noundef null), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @PKCS5_PBKDF2_HMAC_SHA1(ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, i32 noundef %keylen, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.7, ptr noundef null) #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef %pass, i32 noundef %passlen, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %iter, ptr noundef nonnull %call, i32 noundef %keylen, ptr noundef %out, ptr noundef null, ptr noundef null), !range !4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %r.0 = phi i32 [ %call1, %if.then ], [ 0, %entry ]
  tail call void @EVP_MD_free(ptr noundef %call) #5
  ret i32 %r.0
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS5_v2_PBE_keyivgen_ex(ptr noundef %ctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr nocapture readnone %c, ptr nocapture readnone %md, i32 noundef %en_de, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %ciph_name = alloca [80 x i8], align 16
  %kdf = alloca ptr, align 8
  %call = tail call ptr @PBE2PARAM_it() #5
  %call1 = tail call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %call, ptr noundef %param) #5
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 127, ptr noundef nonnull @__func__.PKCS5_v2_PBE_keyivgen_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null) #5
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call1, align 8
  %1 = load ptr, ptr %0, align 8
  %call2 = tail call i32 @OBJ_obj2nid(ptr noundef %1) #5
  %call3 = call i32 @EVP_PBE_find_ex(i32 noundef 2, i32 noundef %call2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %kdf) #5
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 134, ptr noundef nonnull @__func__.PKCS5_v2_PBE_keyivgen_ex) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 124, ptr noundef null) #5
  br label %err

if.end5:                                          ; preds = %if.end
  %encryption = getelementptr inbounds %struct.PBE2PARAM_st, ptr %call1, i64 0, i32 1
  %2 = load ptr, ptr %encryption, align 8
  %3 = load ptr, ptr %2, align 8
  %call7 = call i32 @OBJ_obj2txt(ptr noundef nonnull %ciph_name, i32 noundef 80, ptr noundef %3, i32 noundef 0) #5
  %cmp8 = icmp slt i32 %call7, 1
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 142, ptr noundef nonnull @__func__.PKCS5_v2_PBE_keyivgen_ex) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 107, ptr noundef null) #5
  br label %err

if.end10:                                         ; preds = %if.end5
  %call11 = call i32 @ERR_set_mark() #5
  %call13 = call ptr @EVP_CIPHER_fetch(ptr noundef %libctx, ptr noundef nonnull %ciph_name, ptr noundef %propq) #5
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.end18, label %if.end22

if.end18:                                         ; preds = %if.end10
  %call17 = call ptr @EVP_get_cipherbyname(ptr noundef nonnull %ciph_name) #5
  %cmp19 = icmp eq ptr %call17, null
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %call21 = call i32 @ERR_clear_last_mark() #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 154, ptr noundef nonnull @__func__.PKCS5_v2_PBE_keyivgen_ex) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 107, ptr noundef null) #5
  br label %err

if.end22:                                         ; preds = %if.end10, %if.end18
  %cipher.015 = phi ptr [ %call17, %if.end18 ], [ %call13, %if.end10 ]
  %call23 = call i32 @ERR_pop_to_mark() #5
  %call24 = call i32 @EVP_CipherInit_ex(ptr noundef %ctx, ptr noundef nonnull %cipher.015, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %en_de) #5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end22
  %4 = load ptr, ptr %encryption, align 8
  %parameter = getelementptr inbounds %struct.X509_algor_st, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %parameter, align 8
  %call29 = call i32 @EVP_CIPHER_asn1_to_param(ptr noundef %ctx, ptr noundef %5) #5
  %cmp30 = icmp slt i32 %call29, 1
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end27
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 163, ptr noundef nonnull @__func__.PKCS5_v2_PBE_keyivgen_ex) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 122, ptr noundef null) #5
  br label %err

if.end32:                                         ; preds = %if.end27
  %6 = load ptr, ptr %kdf, align 8
  %7 = load ptr, ptr %call1, align 8
  %parameter34 = getelementptr inbounds %struct.X509_algor_st, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %parameter34, align 8
  %call35 = call i32 %6(ptr noundef %ctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %8, ptr noundef null, ptr noundef null, i32 noundef %en_de, ptr noundef %libctx, ptr noundef %propq) #5
  br label %err

err:                                              ; preds = %if.end22, %if.end32, %if.then31, %if.then20, %if.then9, %if.then4, %if.then
  %cipher_fetch.0 = phi ptr [ null, %if.then ], [ null, %if.then9 ], [ null, %if.then20 ], [ %call13, %if.then31 ], [ %call13, %if.end32 ], [ %call13, %if.end22 ], [ null, %if.then4 ]
  %rv.0 = phi i32 [ 0, %if.then ], [ 0, %if.then9 ], [ 0, %if.then20 ], [ 0, %if.then31 ], [ %call35, %if.end32 ], [ 0, %if.end22 ], [ 0, %if.then4 ]
  call void @EVP_CIPHER_free(ptr noundef %cipher_fetch.0) #5
  call void @PBE2PARAM_free(ptr noundef %call1) #5
  ret i32 %rv.0
}

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PBE2PARAM_it() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @EVP_PBE_find_ex(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_asn1_to_param(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @PBE2PARAM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS5_v2_PBE_keyivgen(ptr noundef %ctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr nocapture noundef readnone %c, ptr nocapture noundef readnone %md, i32 noundef %en_de) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PKCS5_v2_PBE_keyivgen_ex(ptr noundef %ctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr poison, ptr poison, i32 noundef %en_de, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @PKCS5_v2_PBKDF2_keyivgen_ex(ptr noundef %ctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr nocapture readnone %c, ptr nocapture readnone %md, i32 noundef %en_de, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %key = alloca [64 x i8], align 16
  %hmac_md_nid = alloca i32, align 4
  %call = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %ctx) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 195, ptr noundef nonnull @__func__.PKCS5_v2_PBKDF2_keyivgen_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null) #5
  br label %err

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #5
  %cmp2 = icmp ult i32 %call1, 65
  br i1 %cmp2, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.8, i32 noundef 199) #7
  unreachable

cond.end:                                         ; preds = %if.end
  %call4 = tail call ptr @PBKDF2PARAM_it() #5
  %call5 = tail call ptr @ASN1_TYPE_unpack_sequence(ptr noundef %call4, ptr noundef %param) #5
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 206, ptr noundef nonnull @__func__.PKCS5_v2_PBKDF2_keyivgen_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null) #5
  br label %err

if.end9:                                          ; preds = %cond.end
  %call10 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #5
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 212, ptr noundef nonnull @__func__.PKCS5_v2_PBKDF2_keyivgen_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #5
  br label %err

if.end14:                                         ; preds = %if.end9
  %keylength = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %call5, i64 0, i32 2
  %0 = load ptr, ptr %keylength, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end21, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end14
  %call16 = tail call i64 @ASN1_INTEGER_get(ptr noundef nonnull %0) #5
  %conv17 = zext nneg i32 %call10 to i64
  %cmp18.not = icmp eq i64 %call16, %conv17
  br i1 %cmp18.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 220, ptr noundef nonnull @__func__.PKCS5_v2_PBKDF2_keyivgen_ex) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 123, ptr noundef null) #5
  br label %err

if.end21:                                         ; preds = %land.lhs.true, %if.end14
  %prf = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %call5, i64 0, i32 3
  %1 = load ptr, ptr %prf, align 8
  %tobool22.not = icmp eq ptr %1, null
  br i1 %tobool22.not, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end21
  %2 = load ptr, ptr %1, align 8
  %call25 = tail call i32 @OBJ_obj2nid(ptr noundef %2) #5
  br label %if.end26

if.end26:                                         ; preds = %if.end21, %if.then23
  %prf_nid.0 = phi i32 [ %call25, %if.then23 ], [ 163, %if.end21 ]
  %call27 = call i32 @EVP_PBE_find(i32 noundef 1, i32 noundef %prf_nid.0, ptr noundef null, ptr noundef nonnull %hmac_md_nid, ptr noundef null) #5
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 230, ptr noundef nonnull @__func__.PKCS5_v2_PBKDF2_keyivgen_ex) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 125, ptr noundef null) #5
  br label %err

if.end30:                                         ; preds = %if.end26
  %call31 = call i32 @ERR_set_mark() #5
  %3 = load i32, ptr %hmac_md_nid, align 4
  %call32 = call ptr @OBJ_nid2sn(i32 noundef %3) #5
  %call33 = call ptr @EVP_MD_fetch(ptr noundef %libctx, ptr noundef %call32, ptr noundef %propq) #5
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.end39, label %if.end44

if.end39:                                         ; preds = %if.end30
  %4 = load i32, ptr %hmac_md_nid, align 4
  %call37 = call ptr @OBJ_nid2sn(i32 noundef %4) #5
  %call38 = call ptr @EVP_get_digestbyname(ptr noundef %call37) #5
  %cmp40 = icmp eq ptr %call38, null
  br i1 %cmp40, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end39
  %call43 = call i32 @ERR_clear_last_mark() #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 240, ptr noundef nonnull @__func__.PKCS5_v2_PBKDF2_keyivgen_ex) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 125, ptr noundef null) #5
  br label %err

if.end44:                                         ; preds = %if.end30, %if.end39
  %prfmd.024 = phi ptr [ %call38, %if.end39 ], [ %call33, %if.end30 ]
  %call45 = call i32 @ERR_pop_to_mark() #5
  %5 = load ptr, ptr %call5, align 8
  %6 = load i32, ptr %5, align 8
  %cmp47.not = icmp eq i32 %6, 4
  br i1 %cmp47.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end44
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str.8, i32 noundef 246, ptr noundef nonnull @__func__.PKCS5_v2_PBKDF2_keyivgen_ex) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 126, ptr noundef null) #5
  br label %err

if.end50:                                         ; preds = %if.end44
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %value, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %data, align 8
  %9 = load i32, ptr %7, align 8
  %iter54 = getelementptr inbounds %struct.PBKDF2PARAM_st, ptr %call5, i64 0, i32 1
  %10 = load ptr, ptr %iter54, align 8
  %call55 = call i64 @ASN1_INTEGER_get(ptr noundef %10) #5
  %conv56 = trunc i64 %call55 to i32
  %call57 = call i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef %pass, i32 noundef %passlen, ptr noundef %8, i32 noundef %9, i32 noundef %conv56, ptr noundef nonnull %prfmd.024, i32 noundef %call10, ptr noundef nonnull %key, ptr noundef %libctx, ptr noundef %propq), !range !4
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %err, label %if.end60

if.end60:                                         ; preds = %if.end50
  %call62 = call i32 @EVP_CipherInit_ex(ptr noundef %ctx, ptr noundef null, ptr noundef null, ptr noundef nonnull %key, ptr noundef null, i32 noundef %en_de) #5
  br label %err

err:                                              ; preds = %if.end50, %if.end60, %if.then49, %if.then42, %if.then29, %if.then20, %if.then13, %if.then8, %if.then
  %rv.0 = phi i32 [ 0, %if.then ], [ 0, %if.then8 ], [ 0, %if.then13 ], [ 0, %if.then20 ], [ 0, %if.then42 ], [ 0, %if.then49 ], [ %call62, %if.end60 ], [ 0, %if.end50 ], [ 0, %if.then29 ]
  %keylen.0 = phi i32 [ 0, %if.then ], [ %call1, %if.then8 ], [ %call1, %if.then13 ], [ %call10, %if.then20 ], [ %call10, %if.then42 ], [ %call10, %if.then49 ], [ %call10, %if.end60 ], [ %call10, %if.end50 ], [ %call10, %if.then29 ]
  %kdf.0 = phi ptr [ null, %if.then ], [ null, %if.then8 ], [ %call5, %if.then13 ], [ %call5, %if.then20 ], [ %call5, %if.then42 ], [ %call5, %if.then49 ], [ %call5, %if.end60 ], [ %call5, %if.end50 ], [ %call5, %if.then29 ]
  %prfmd_fetch.0 = phi ptr [ null, %if.then ], [ null, %if.then8 ], [ null, %if.then13 ], [ null, %if.then20 ], [ null, %if.then42 ], [ %call33, %if.then49 ], [ %call33, %if.end60 ], [ %call33, %if.end50 ], [ null, %if.then29 ]
  %conv64 = zext nneg i32 %keylen.0 to i64
  call void @OPENSSL_cleanse(ptr noundef nonnull %key, i64 noundef %conv64) #5
  call void @PBKDF2PARAM_free(ptr noundef %kdf.0) #5
  call void @EVP_MD_free(ptr noundef %prfmd_fetch.0) #5
  ret i32 %rv.0
}

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @PBKDF2PARAM_it() local_unnamed_addr #1

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PBE_find(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PBKDF2PARAM_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PKCS5_v2_PBKDF2_keyivgen(ptr noundef %ctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr nocapture noundef readnone %c, ptr nocapture noundef readnone %md, i32 noundef %en_de) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PKCS5_v2_PBKDF2_keyivgen_ex(ptr noundef %ctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr poison, ptr poison, i32 noundef %en_de, ptr noundef null, ptr noundef null)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
