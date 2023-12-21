; ModuleID = 'bench/openssl/original/libcrypto-lib-p5_scrypt.ll'
source_filename = "bench/openssl/original/libcrypto-lib-p5_scrypt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@SCRYPT_PARAMS_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @SCRYPT_PARAMS_seq_tt, i64 5, ptr null, i64 40, ptr @.str }, align 8
@SCRYPT_PARAMS_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.3, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.5, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 32, ptr @.str.6, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [14 x i8] c"SCRYPT_PARAMS\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/asn1/p5_scrypt.c\00", align 1
@__func__.PKCS5_pbe2_set_scrypt = private unnamed_addr constant [22 x i8] c"PKCS5_pbe2_set_scrypt\00", align 1
@__func__.PKCS5_v2_scrypt_keyivgen_ex = private unnamed_addr constant [28 x i8] c"PKCS5_v2_scrypt_keyivgen_ex\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"costParameter\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"blockSize\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"parallelizationParameter\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"keyLength\00", align 1
@__func__.pkcs5_scrypt_set = private unnamed_addr constant [17 x i8] c"pkcs5_scrypt_set\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @SCRYPT_PARAMS_it() local_unnamed_addr #0 {
entry:
  ret ptr @SCRYPT_PARAMS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_SCRYPT_PARAMS(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @SCRYPT_PARAMS_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_SCRYPT_PARAMS(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @SCRYPT_PARAMS_it.local_it) #4
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @SCRYPT_PARAMS_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @SCRYPT_PARAMS_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @SCRYPT_PARAMS_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @SCRYPT_PARAMS_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbe2_set_scrypt(ptr noundef %cipher, ptr noundef %salt, i32 noundef %saltlen, ptr noundef readonly %aiv, i64 noundef %N, i64 noundef %r, i64 noundef %p) local_unnamed_addr #1 {
entry:
  %iv = alloca [16 x i8], align 16
  %tobool.not = icmp eq ptr %cipher, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 54, ptr noundef nonnull @__func__.PKCS5_pbe2_set_scrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 786690, ptr noundef null) #4
  br label %err

if.end:                                           ; preds = %entry
  %call = tail call i32 @EVP_PBE_scrypt(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef %N, i64 noundef %r, i64 noundef %p, i64 noundef 0, ptr noundef null, i64 noundef 0) #4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 59, ptr noundef nonnull @__func__.PKCS5_pbe2_set_scrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 227, ptr noundef null) #4
  br label %err

if.end2:                                          ; preds = %if.end
  %call3 = tail call i32 @EVP_CIPHER_get_type(ptr noundef nonnull %cipher) #4
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 65, ptr noundef nonnull @__func__.PKCS5_pbe2_set_scrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 108, ptr noundef null) #4
  br label %err

if.end6:                                          ; preds = %if.end2
  %call7 = tail call ptr @PBE2PARAM_new() #4
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef nonnull @__func__.PKCS5_pbe2_set_scrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end10:                                         ; preds = %if.end6
  %encryption = getelementptr inbounds i8, ptr %call7, i64 8
  %0 = load ptr, ptr %encryption, align 8
  %call11 = tail call ptr @OBJ_nid2obj(i32 noundef %call3) #4
  store ptr %call11, ptr %0, align 8
  %call12 = tail call ptr @ASN1_TYPE_new() #4
  %parameter = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %call12, ptr %parameter, align 8
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 81, ptr noundef nonnull @__func__.PKCS5_pbe2_set_scrypt) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end16:                                         ; preds = %if.end10
  %call17 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %cipher) #4
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end31, label %if.then19

if.then19:                                        ; preds = %if.end16
  %tobool20.not = icmp eq ptr %aiv, null
  %call24 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef nonnull %cipher) #4
  br i1 %tobool20.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.then19
  %conv = sext i32 %call24 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %iv, ptr nonnull align 1 %aiv, i64 %conv, i1 false)
  br label %if.end31

if.else:                                          ; preds = %if.then19
  %call25 = call i32 @RAND_bytes(ptr noundef nonnull %iv, i32 noundef %call24) #4
  %cmp26 = icmp slt i32 %call25, 1
  br i1 %cmp26, label %err, label %if.end31

if.end31:                                         ; preds = %if.then21, %if.else, %if.end16
  %call32 = call ptr @EVP_CIPHER_CTX_new() #4
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end31
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef nonnull @__func__.PKCS5_pbe2_set_scrypt) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #4
  br label %err

if.end36:                                         ; preds = %if.end31
  %call38 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %call32, ptr noundef nonnull %cipher, ptr noundef null, ptr noundef null, ptr noundef nonnull %iv, i32 noundef 0) #4
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %err, label %if.end42

if.end42:                                         ; preds = %if.end36
  %1 = load ptr, ptr %parameter, align 8
  %call44 = call i32 @EVP_CIPHER_param_to_asn1(ptr noundef nonnull %call32, ptr noundef %1) #4
  %cmp45 = icmp slt i32 %call44, 1
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end42
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 103, ptr noundef nonnull @__func__.PKCS5_pbe2_set_scrypt) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 114, ptr noundef null) #4
  br label %err

if.end48:                                         ; preds = %if.end42
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %call32) #4
  %cmp49 = icmp eq i32 %call3, 37
  br i1 %cmp49, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.end48
  %call52 = call i32 @EVP_CIPHER_get_key_length(ptr noundef nonnull %cipher) #4
  %conv53 = sext i32 %call52 to i64
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end48
  %keylen.0 = phi i64 [ %conv53, %if.then51 ], [ 0, %if.end48 ]
  %2 = load ptr, ptr %call7, align 8
  call void @X509_ALGOR_free(ptr noundef %2) #4
  %call1.i.i = call ptr @ASN1_item_new(ptr noundef nonnull @SCRYPT_PARAMS_it.local_it) #4
  %cmp.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp.i, label %err.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %if.end54
  %tobool.not.i = icmp eq i32 %saltlen, 0
  %3 = load ptr, ptr %call1.i.i, align 8
  %conv.i = select i1 %tobool.not.i, i32 16, i32 %saltlen
  %call4.i = call i32 @ASN1_STRING_set(ptr noundef %3, ptr noundef %salt, i32 noundef %conv.i) #4
  %cmp5.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.i, label %err.sink.split.i, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp eq ptr %salt, null
  br i1 %cmp9.i, label %land.lhs.true.i, label %if.end17.i

land.lhs.true.i:                                  ; preds = %if.end8.i
  %4 = load ptr, ptr %call1.i.i, align 8
  %data.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %data.i, align 8
  %call13.i = call i32 @RAND_bytes(ptr noundef %5, i32 noundef %conv.i) #4
  %cmp14.i = icmp slt i32 %call13.i, 1
  br i1 %cmp14.i, label %if.then61, label %if.end17.i

if.end17.i:                                       ; preds = %land.lhs.true.i, %if.end8.i
  %costParameter.i = getelementptr inbounds i8, ptr %call1.i.i, i64 8
  %6 = load ptr, ptr %costParameter.i, align 8
  %call18.i = call i32 @ASN1_INTEGER_set_uint64(ptr noundef %6, i64 noundef %N) #4
  %cmp19.i = icmp eq i32 %call18.i, 0
  br i1 %cmp19.i, label %err.sink.split.i, label %if.end22.i

if.end22.i:                                       ; preds = %if.end17.i
  %blockSize.i = getelementptr inbounds i8, ptr %call1.i.i, i64 16
  %7 = load ptr, ptr %blockSize.i, align 8
  %call23.i = call i32 @ASN1_INTEGER_set_uint64(ptr noundef %7, i64 noundef %r) #4
  %cmp24.i = icmp eq i32 %call23.i, 0
  br i1 %cmp24.i, label %err.sink.split.i, label %if.end27.i

if.end27.i:                                       ; preds = %if.end22.i
  %parallelizationParameter.i = getelementptr inbounds i8, ptr %call1.i.i, i64 24
  %8 = load ptr, ptr %parallelizationParameter.i, align 8
  %call28.i = call i32 @ASN1_INTEGER_set_uint64(ptr noundef %8, i64 noundef %p) #4
  %cmp29.i = icmp eq i32 %call28.i, 0
  br i1 %cmp29.i, label %err.sink.split.i, label %if.end32.i

if.end32.i:                                       ; preds = %if.end27.i
  %cmp33.not.i = icmp eq i64 %keylen.0, 0
  br i1 %cmp33.not.i, label %if.end48.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end32.i
  %call36.i = call ptr @ASN1_INTEGER_new() #4
  %keyLength.i = getelementptr inbounds i8, ptr %call1.i.i, i64 32
  store ptr %call36.i, ptr %keyLength.i, align 8
  %cmp38.i = icmp eq ptr %call36.i, null
  br i1 %cmp38.i, label %err.sink.split.i, label %if.end41.i

if.end41.i:                                       ; preds = %if.then35.i
  %call43.i = call i32 @ASN1_INTEGER_set_int64(ptr noundef nonnull %call36.i, i64 noundef %keylen.0) #4
  %cmp44.i = icmp eq i32 %call43.i, 0
  br i1 %cmp44.i, label %err.sink.split.i, label %if.end48.i

if.end48.i:                                       ; preds = %if.end41.i, %if.end32.i
  %call49.i = call ptr @X509_ALGOR_new() #4
  %cmp50.i = icmp eq ptr %call49.i, null
  br i1 %cmp50.i, label %err.sink.split.i, label %if.end53.i

if.end53.i:                                       ; preds = %if.end48.i
  %call54.i = call ptr @OBJ_nid2obj(i32 noundef 973) #4
  store ptr %call54.i, ptr %call49.i, align 8
  %parameter.i = getelementptr inbounds i8, ptr %call49.i, i64 8
  %call56.i = call ptr @ASN1_TYPE_pack_sequence(ptr noundef nonnull @SCRYPT_PARAMS_it.local_it, ptr noundef nonnull %call1.i.i, ptr noundef nonnull %parameter.i) #4
  %cmp57.i = icmp eq ptr %call56.i, null
  br i1 %cmp57.i, label %err.sink.split.i, label %if.end62

err.sink.split.i:                                 ; preds = %if.end53.i, %if.end48.i, %if.end41.i, %if.then35.i, %if.end27.i, %if.end22.i, %if.end17.i, %if.end.i, %if.end54
  %.sink.i = phi i32 [ 164, %if.end54 ], [ 173, %if.end.i ], [ 181, %if.end17.i ], [ 186, %if.end22.i ], [ 191, %if.end27.i ], [ 200, %if.then35.i ], [ 204, %if.end41.i ], [ 213, %if.end48.i ], [ 223, %if.end53.i ]
  %keyfunc.0.ph.i = phi ptr [ null, %if.end54 ], [ null, %if.end.i ], [ null, %if.end17.i ], [ null, %if.end22.i ], [ null, %if.end27.i ], [ null, %if.then35.i ], [ null, %if.end41.i ], [ null, %if.end48.i ], [ %call49.i, %if.end53.i ]
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink.i, ptr noundef nonnull @__func__.pkcs5_scrypt_set) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #4
  br label %if.then61

if.then61:                                        ; preds = %land.lhs.true.i, %err.sink.split.i
  %keyfunc.0.i = phi ptr [ null, %land.lhs.true.i ], [ %keyfunc.0.ph.i, %err.sink.split.i ]
  call void @ASN1_item_free(ptr noundef %call1.i.i, ptr noundef nonnull @SCRYPT_PARAMS_it.local_it) #4
  call void @X509_ALGOR_free(ptr noundef %keyfunc.0.i) #4
  store ptr null, ptr %call7, align 8
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 121, ptr noundef nonnull @__func__.PKCS5_pbe2_set_scrypt) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end62:                                         ; preds = %if.end53.i
  call void @ASN1_item_free(ptr noundef nonnull %call1.i.i, ptr noundef nonnull @SCRYPT_PARAMS_it.local_it) #4
  store ptr %call49.i, ptr %call7, align 8
  %call63 = call ptr @X509_ALGOR_new() #4
  %cmp64 = icmp eq ptr %call63, null
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end62
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 129, ptr noundef nonnull @__func__.PKCS5_pbe2_set_scrypt) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end67:                                         ; preds = %if.end62
  %call68 = call ptr @OBJ_nid2obj(i32 noundef 161) #4
  store ptr %call68, ptr %call63, align 8
  %call70 = call ptr @PBE2PARAM_it() #4
  %parameter71 = getelementptr inbounds i8, ptr %call63, i64 8
  %call72 = call ptr @ASN1_TYPE_pack_sequence(ptr noundef %call70, ptr noundef nonnull %call7, ptr noundef nonnull %parameter71) #4
  %cmp73 = icmp eq ptr %call72, null
  br i1 %cmp73, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end67
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 139, ptr noundef nonnull @__func__.PKCS5_pbe2_set_scrypt) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end76:                                         ; preds = %if.end67
  call void @PBE2PARAM_free(ptr noundef nonnull %call7) #4
  br label %return

err:                                              ; preds = %if.end36, %if.else, %if.then75, %if.then66, %if.then61, %if.then47, %if.then35, %if.then15, %if.then9, %if.then5, %if.then1, %if.then
  %ret.0 = phi ptr [ null, %if.then1 ], [ null, %if.then5 ], [ null, %if.then9 ], [ null, %if.then15 ], [ null, %if.then35 ], [ null, %if.end36 ], [ null, %if.then47 ], [ null, %if.then61 ], [ null, %if.then66 ], [ %call63, %if.then75 ], [ null, %if.else ], [ null, %if.then ]
  %ctx.0 = phi ptr [ null, %if.then1 ], [ null, %if.then5 ], [ null, %if.then9 ], [ null, %if.then15 ], [ null, %if.then35 ], [ %call32, %if.end36 ], [ %call32, %if.then47 ], [ null, %if.then61 ], [ null, %if.then66 ], [ null, %if.then75 ], [ null, %if.else ], [ null, %if.then ]
  %pbe2.0 = phi ptr [ null, %if.then1 ], [ null, %if.then5 ], [ null, %if.then9 ], [ %call7, %if.then15 ], [ %call7, %if.then35 ], [ %call7, %if.end36 ], [ %call7, %if.then47 ], [ %call7, %if.then61 ], [ %call7, %if.then66 ], [ %call7, %if.then75 ], [ %call7, %if.else ], [ null, %if.then ]
  call void @PBE2PARAM_free(ptr noundef %pbe2.0) #4
  call void @X509_ALGOR_free(ptr noundef %ret.0) #4
  call void @EVP_CIPHER_CTX_free(ptr noundef %ctx.0) #4
  br label %return

return:                                           ; preds = %err, %if.end76
  %retval.0 = phi ptr [ null, %err ], [ %call63, %if.end76 ]
  ret ptr %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_PBE_scrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @PBE2PARAM_new() local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_TYPE_new() local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @RAND_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_param_to_asn1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #2

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #2

declare ptr @X509_ALGOR_new() local_unnamed_addr #2

declare ptr @ASN1_TYPE_pack_sequence(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PBE2PARAM_it() local_unnamed_addr #2

declare void @PBE2PARAM_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PKCS5_v2_scrypt_keyivgen_ex(ptr noundef %ctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr nocapture readnone %c, ptr nocapture readnone %md, i32 noundef %en_de, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #1 {
entry:
  %key = alloca [64 x i8], align 16
  %p = alloca i64, align 8
  %r = alloca i64, align 8
  %N = alloca i64, align 8
  %spkeylen = alloca i64, align 8
  %call = tail call ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef %ctx) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 249, ptr noundef nonnull @__func__.PKCS5_v2_scrypt_keyivgen_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 131, ptr noundef null) #4
  br label %if.end51

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @ASN1_TYPE_unpack_sequence(ptr noundef nonnull @SCRYPT_PARAMS_it.local_it, ptr noundef %param) #4
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 258, ptr noundef nonnull @__func__.PKCS5_v2_scrypt_keyivgen_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 114, ptr noundef null) #4
  br label %if.end51

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #4
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 264, ptr noundef nonnull @__func__.PKCS5_v2_scrypt_keyivgen_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 130, ptr noundef null) #4
  br label %if.end51

if.end9:                                          ; preds = %if.end5
  %conv = zext nneg i32 %call6 to i64
  %keyLength = getelementptr inbounds i8, ptr %call2, i64 32
  %0 = load ptr, ptr %keyLength, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end19, label %if.then10

if.then10:                                        ; preds = %if.end9
  %call12 = call i32 @ASN1_INTEGER_get_uint64(ptr noundef nonnull %spkeylen, ptr noundef nonnull %0) #4
  %cmp13 = icmp ne i32 %call12, 0
  %1 = load i64, ptr %spkeylen, align 8
  %cmp15.not = icmp eq i64 %1, %conv
  %or.cond = select i1 %cmp13, i1 %cmp15.not, i1 false
  br i1 %or.cond, label %if.end19, label %if.then17

if.then17:                                        ; preds = %if.then10
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 275, ptr noundef nonnull @__func__.PKCS5_v2_scrypt_keyivgen_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 123, ptr noundef null) #4
  br label %err

if.end19:                                         ; preds = %if.then10, %if.end9
  %costParameter = getelementptr inbounds i8, ptr %call2, i64 8
  %2 = load ptr, ptr %costParameter, align 8
  %call20 = call i32 @ASN1_INTEGER_get_uint64(ptr noundef nonnull %N, ptr noundef %2) #4
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then35, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.end19
  %blockSize = getelementptr inbounds i8, ptr %call2, i64 16
  %3 = load ptr, ptr %blockSize, align 8
  %call24 = call i32 @ASN1_INTEGER_get_uint64(ptr noundef nonnull %r, ptr noundef %3) #4
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then35, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %parallelizationParameter = getelementptr inbounds i8, ptr %call2, i64 24
  %4 = load ptr, ptr %parallelizationParameter, align 8
  %call28 = call i32 @ASN1_INTEGER_get_uint64(ptr noundef nonnull %p, ptr noundef %4) #4
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then35, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %5 = load i64, ptr %N, align 8
  %6 = load i64, ptr %r, align 8
  %7 = load i64, ptr %p, align 8
  %call32 = call i32 @EVP_PBE_scrypt_ex(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef %5, i64 noundef %6, i64 noundef %7, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %libctx, ptr noundef %propq) #4
  %cmp33 = icmp eq i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false23, %if.end19
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 285, ptr noundef nonnull @__func__.PKCS5_v2_scrypt_keyivgen_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 171, ptr noundef null) #4
  br label %err

if.end36:                                         ; preds = %lor.lhs.false31
  %8 = load ptr, ptr %call2, align 8
  %data = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %data, align 8
  %10 = load i32, ptr %8, align 8
  %conv39 = sext i32 %10 to i64
  %conv40 = sext i32 %passlen to i64
  %11 = load i64, ptr %N, align 8
  %12 = load i64, ptr %r, align 8
  %13 = load i64, ptr %p, align 8
  %call41 = call i32 @EVP_PBE_scrypt_ex(ptr noundef %pass, i64 noundef %conv40, ptr noundef %9, i64 noundef %conv39, i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef 0, ptr noundef nonnull %key, i64 noundef %conv, ptr noundef %libctx, ptr noundef %propq) #4
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %err, label %if.end45

if.end45:                                         ; preds = %if.end36
  %call47 = call i32 @EVP_CipherInit_ex(ptr noundef %ctx, ptr noundef null, ptr noundef null, ptr noundef nonnull %key, ptr noundef null, i32 noundef %en_de) #4
  br label %err

err:                                              ; preds = %if.end36, %if.end45, %if.then35, %if.then17
  %rv.0 = phi i32 [ 0, %if.then17 ], [ 0, %if.then35 ], [ 0, %if.end36 ], [ %call47, %if.end45 ]
  %tobool48.not = icmp eq i32 %call6, 0
  br i1 %tobool48.not, label %if.end51, label %if.then49

if.then49:                                        ; preds = %err
  call void @OPENSSL_cleanse(ptr noundef nonnull %key, i64 noundef %conv) #4
  br label %if.end51

if.end51:                                         ; preds = %if.then8, %if.then4, %if.then, %if.then49, %err
  %sparam.022 = phi ptr [ %call2, %if.then49 ], [ %call2, %err ], [ %call2, %if.then8 ], [ null, %if.then4 ], [ null, %if.then ]
  %rv.021 = phi i32 [ %rv.0, %if.then49 ], [ %rv.0, %err ], [ 0, %if.then8 ], [ 0, %if.then4 ], [ 0, %if.then ]
  call void @ASN1_item_free(ptr noundef %sparam.022, ptr noundef nonnull @SCRYPT_PARAMS_it.local_it) #4
  ret i32 %rv.021
}

declare ptr @EVP_CIPHER_CTX_get0_cipher(ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_TYPE_unpack_sequence(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_INTEGER_get_uint64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PBE_scrypt_ex(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PKCS5_v2_scrypt_keyivgen(ptr noundef %ctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr nocapture noundef readnone %c, ptr nocapture noundef readnone %md, i32 noundef %en_de) local_unnamed_addr #1 {
entry:
  %call = tail call i32 @PKCS5_v2_scrypt_keyivgen_ex(ptr noundef %ctx, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr poison, ptr poison, i32 noundef %en_de, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare ptr @ASN1_OCTET_STRING_it() #2

declare ptr @ASN1_INTEGER_it() #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_INTEGER_set_uint64(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #2

declare i32 @ASN1_INTEGER_set_int64(ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
