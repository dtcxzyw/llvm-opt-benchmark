; ModuleID = 'bench/openssl/original/libcrypto-lib-p5_pbev2.ll'
source_filename = "bench/openssl/original/libcrypto-lib-p5_pbev2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }

@PBE2PARAM_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PBE2PARAM_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@PBE2PARAM_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.3, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.4, ptr @X509_ALGOR_it }], align 16
@.str = private unnamed_addr constant [10 x i8] c"PBE2PARAM\00", align 1
@PBKDF2PARAM_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PBKDF2PARAM_seq_tt, i64 4, ptr null, i64 32, ptr @.str.1 }, align 8
@PBKDF2PARAM_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.5, ptr @ASN1_ANY_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.6, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.7, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, ptr @.str.8, ptr @X509_ALGOR_it }], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"PBKDF2PARAM\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/asn1/p5_pbev2.c\00", align 1
@__func__.PKCS5_pbe2_set_iv_ex = private unnamed_addr constant [21 x i8] c"PKCS5_pbe2_set_iv_ex\00", align 1
@__func__.PKCS5_pbkdf2_set_ex = private unnamed_addr constant [20 x i8] c"PKCS5_pbkdf2_set_ex\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"keyfunc\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"encryption\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"keylength\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"prf\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @PBE2PARAM_it() local_unnamed_addr #0 {
entry:
  ret ptr @PBE2PARAM_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PBE2PARAM(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @PBE2PARAM_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PBE2PARAM(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @PBE2PARAM_it.local_it) #4
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PBE2PARAM_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PBE2PARAM_it.local_it) #4
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @PBE2PARAM_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @PBE2PARAM_it.local_it) #4
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @PBKDF2PARAM_it() local_unnamed_addr #0 {
entry:
  ret ptr @PBKDF2PARAM_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PBKDF2PARAM(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @PBKDF2PARAM_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PBKDF2PARAM(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @PBKDF2PARAM_it.local_it) #4
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @PBKDF2PARAM_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PBKDF2PARAM_it.local_it) #4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @PBKDF2PARAM_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @PBKDF2PARAM_it.local_it) #4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbe2_set_iv_ex(ptr noundef %cipher, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, ptr noundef readonly %aiv, i32 noundef %prf_nid, ptr noundef %libctx) local_unnamed_addr #1 {
entry:
  %prf_nid.addr = alloca i32, align 4
  %iv = alloca [16 x i8], align 16
  store i32 %prf_nid, ptr %prf_nid.addr, align 4
  %call = tail call i32 @EVP_CIPHER_get_type(ptr noundef %cipher) #4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 57, ptr noundef nonnull @__func__.PKCS5_pbe2_set_iv_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 108, ptr noundef null) #4
  br label %err

if.end:                                           ; preds = %entry
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @PBE2PARAM_it.local_it) #4
  %cmp2 = icmp eq ptr %call1.i, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 62, ptr noundef nonnull @__func__.PKCS5_pbe2_set_iv_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end4:                                          ; preds = %if.end
  %encryption = getelementptr inbounds i8, ptr %call1.i, i64 8
  %0 = load ptr, ptr %encryption, align 8
  %call5 = tail call ptr @OBJ_nid2obj(i32 noundef %call) #4
  store ptr %call5, ptr %0, align 8
  %call6 = tail call ptr @ASN1_TYPE_new() #4
  %parameter = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %call6, ptr %parameter, align 8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 70, ptr noundef nonnull @__func__.PKCS5_pbe2_set_iv_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end9:                                          ; preds = %if.end4
  %call10 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef %cipher) #4
  %cmp11 = icmp sgt i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.end9
  %tobool.not = icmp eq ptr %aiv, null
  %conv15 = zext nneg i32 %call10 to i64
  br i1 %tobool.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.then12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %iv, ptr nonnull align 1 %aiv, i64 %conv15, i1 false)
  br label %if.end22

if.else:                                          ; preds = %if.then12
  %call16 = call i32 @RAND_bytes_ex(ptr noundef %libctx, ptr noundef nonnull %iv, i64 noundef %conv15, i32 noundef 0) #4
  %cmp17 = icmp slt i32 %call16, 1
  br i1 %cmp17, label %err, label %if.end22

if.end22:                                         ; preds = %if.then13, %if.else, %if.end9
  %call23 = call ptr @EVP_CIPHER_CTX_new() #4
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @__func__.PKCS5_pbe2_set_iv_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524294, ptr noundef null) #4
  br label %err

if.end27:                                         ; preds = %if.end22
  %call29 = call i32 @EVP_CipherInit_ex(ptr noundef nonnull %call23, ptr noundef %cipher, ptr noundef null, ptr noundef null, ptr noundef nonnull %iv, i32 noundef 0) #4
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %err, label %if.end32

if.end32:                                         ; preds = %if.end27
  %1 = load ptr, ptr %parameter, align 8
  %call34 = call i32 @EVP_CIPHER_param_to_asn1(ptr noundef nonnull %call23, ptr noundef %1) #4
  %cmp35 = icmp slt i32 %call34, 1
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.end32
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 93, ptr noundef nonnull @__func__.PKCS5_pbe2_set_iv_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 114, ptr noundef null) #4
  br label %err

if.end38:                                         ; preds = %if.end32
  %call39 = call i32 @ERR_set_mark() #4
  %cmp40 = icmp eq i32 %prf_nid, -1
  br i1 %cmp40, label %land.lhs.true, label %if.end46

land.lhs.true:                                    ; preds = %if.end38
  %call42 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef nonnull %call23, i32 noundef 7, i32 noundef 0, ptr noundef nonnull %prf_nid.addr) #4
  %cmp43 = icmp slt i32 %call42, 1
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %land.lhs.true
  store i32 799, ptr %prf_nid.addr, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %land.lhs.true, %if.end38
  %call47 = call i32 @ERR_pop_to_mark() #4
  call void @EVP_CIPHER_CTX_free(ptr noundef nonnull %call23) #4
  %cmp48 = icmp eq i32 %call, 37
  br i1 %cmp48, label %if.then50, label %if.end53

if.then50:                                        ; preds = %if.end46
  %call51 = call i32 @EVP_CIPHER_get_key_length(ptr noundef %cipher) #4
  br label %if.end53

if.end53:                                         ; preds = %if.end46, %if.then50
  %keylen.0 = phi i32 [ %call51, %if.then50 ], [ -1, %if.end46 ]
  %2 = load ptr, ptr %call1.i, align 8
  call void @X509_ALGOR_free(ptr noundef %2) #4
  %3 = load i32, ptr %prf_nid.addr, align 4
  %call54 = call ptr @PKCS5_pbkdf2_set_ex(i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %3, i32 noundef %keylen.0, ptr noundef %libctx)
  store ptr %call54, ptr %call1.i, align 8
  %cmp57 = icmp eq ptr %call54, null
  br i1 %cmp57, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end53
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 124, ptr noundef nonnull @__func__.PKCS5_pbe2_set_iv_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end60:                                         ; preds = %if.end53
  %call61 = call ptr @X509_ALGOR_new() #4
  %cmp62 = icmp eq ptr %call61, null
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end60
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 131, ptr noundef nonnull @__func__.PKCS5_pbe2_set_iv_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524299, ptr noundef null) #4
  br label %err

if.end65:                                         ; preds = %if.end60
  %call66 = call ptr @OBJ_nid2obj(i32 noundef 161) #4
  store ptr %call66, ptr %call61, align 8
  %parameter69 = getelementptr inbounds i8, ptr %call61, i64 8
  %call70 = call ptr @ASN1_TYPE_pack_sequence(ptr noundef nonnull @PBE2PARAM_it.local_it, ptr noundef nonnull %call1.i, ptr noundef nonnull %parameter69) #4
  %tobool71.not = icmp eq ptr %call70, null
  br i1 %tobool71.not, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.end65
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 141, ptr noundef nonnull @__func__.PKCS5_pbe2_set_iv_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 524301, ptr noundef null) #4
  br label %err

if.end73:                                         ; preds = %if.end65
  call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @PBE2PARAM_it.local_it) #4
  br label %return

err:                                              ; preds = %if.end27, %if.else, %if.then72, %if.then64, %if.then59, %if.then37, %if.then26, %if.then8, %if.then3, %if.then
  %ret.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ null, %if.then8 ], [ null, %if.then26 ], [ null, %if.then37 ], [ null, %if.then59 ], [ null, %if.then64 ], [ %call61, %if.then72 ], [ null, %if.end27 ], [ null, %if.else ]
  %ctx.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ null, %if.then8 ], [ null, %if.then26 ], [ %call23, %if.then37 ], [ null, %if.then59 ], [ null, %if.then64 ], [ null, %if.then72 ], [ %call23, %if.end27 ], [ null, %if.else ]
  %pbe2.0 = phi ptr [ null, %if.then ], [ null, %if.then3 ], [ %call1.i, %if.then8 ], [ %call1.i, %if.then26 ], [ %call1.i, %if.then37 ], [ %call1.i, %if.then59 ], [ %call1.i, %if.then64 ], [ %call1.i, %if.then72 ], [ %call1.i, %if.end27 ], [ %call1.i, %if.else ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %ctx.0) #4
  call void @ASN1_item_free(ptr noundef %pbe2.0, ptr noundef nonnull @PBE2PARAM_it.local_it) #4
  call void @X509_ALGOR_free(ptr noundef %ret.0) #4
  br label %return

return:                                           ; preds = %err, %if.end73
  %retval.0 = phi ptr [ null, %err ], [ %call61, %if.end73 ]
  ret ptr %retval.0
}

declare i32 @EVP_CIPHER_get_type(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_TYPE_new() local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_param_to_asn1(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_key_length(ptr noundef) local_unnamed_addr #2

declare void @X509_ALGOR_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbkdf2_set_ex(i32 noundef %iter, ptr noundef readonly %salt, i32 noundef %saltlen, i32 noundef %prf_nid, i32 noundef %keylen, ptr noundef %libctx) local_unnamed_addr #1 {
entry:
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @PBKDF2PARAM_it.local_it) #4
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %err.sink.split, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @ASN1_OCTET_STRING_new() #4
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err.sink.split, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %call1.i, align 8
  %value = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %call1, ptr %value, align 8
  %1 = load ptr, ptr %call1.i, align 8
  store i32 4, ptr %1, align 8
  %cmp7 = icmp slt i32 %saltlen, 0
  br i1 %cmp7, label %err.sink.split, label %if.end9

if.end9:                                          ; preds = %if.end4
  %cmp10 = icmp eq i32 %saltlen, 0
  %spec.store.select = select i1 %cmp10, i32 16, i32 %saltlen
  %conv = zext nneg i32 %spec.store.select to i64
  %call13 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str.2, i32 noundef 201) #4
  %data = getelementptr inbounds i8, ptr %call1, i64 8
  store ptr %call13, ptr %data, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %err, label %if.end17

if.end17:                                         ; preds = %if.end9
  store i32 %spec.store.select, ptr %call1, align 8
  %tobool.not = icmp eq ptr %salt, null
  br i1 %tobool.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call13, ptr noundef nonnull align 1 dereferenceable(1) %salt, i64 %conv, i1 false)
  br label %if.end28

if.else:                                          ; preds = %if.end17
  %call23 = tail call i32 @RAND_bytes_ex(ptr noundef %libctx, ptr noundef nonnull %call13, i64 noundef %conv, i32 noundef 0) #4
  %cmp24 = icmp slt i32 %call23, 1
  br i1 %cmp24, label %err.sink.split, label %if.end28

if.end28:                                         ; preds = %if.else, %if.then18
  %cmp29 = icmp slt i32 %iter, 1
  %spec.store.select1 = select i1 %cmp29, i32 2048, i32 %iter
  %iter33 = getelementptr inbounds i8, ptr %call1.i, i64 8
  %2 = load ptr, ptr %iter33, align 8
  %conv34 = zext nneg i32 %spec.store.select1 to i64
  %call35 = tail call i32 @ASN1_INTEGER_set(ptr noundef %2, i64 noundef %conv34) #4
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %err.sink.split, label %if.end38

if.end38:                                         ; preds = %if.end28
  %cmp39 = icmp sgt i32 %keylen, 0
  br i1 %cmp39, label %if.then41, label %if.end53

if.then41:                                        ; preds = %if.end38
  %call42 = tail call ptr @ASN1_INTEGER_new() #4
  %keylength = getelementptr inbounds i8, ptr %call1.i, i64 16
  store ptr %call42, ptr %keylength, align 8
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %err.sink.split, label %if.end46

if.end46:                                         ; preds = %if.then41
  %conv48 = zext nneg i32 %keylen to i64
  %call49 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %call42, i64 noundef %conv48) #4
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %err.sink.split, label %if.end53

if.end53:                                         ; preds = %if.end46, %if.end38
  %cmp54 = icmp sgt i32 %prf_nid, 0
  %cmp56 = icmp ne i32 %prf_nid, 163
  %or.cond = and i1 %cmp54, %cmp56
  br i1 %or.cond, label %if.then58, label %if.end65

if.then58:                                        ; preds = %if.end53
  %call59 = tail call ptr @ossl_X509_ALGOR_from_nid(i32 noundef %prf_nid, i32 noundef 5, ptr noundef null) #4
  %prf = getelementptr inbounds i8, ptr %call1.i, i64 24
  store ptr %call59, ptr %prf, align 8
  %cmp61 = icmp eq ptr %call59, null
  br i1 %cmp61, label %err.sink.split, label %if.end65

if.end65:                                         ; preds = %if.then58, %if.end53
  %call66 = tail call ptr @X509_ALGOR_new() #4
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %err.sink.split, label %if.end70

if.end70:                                         ; preds = %if.end65
  %call71 = tail call ptr @OBJ_nid2obj(i32 noundef 69) #4
  store ptr %call71, ptr %call66, align 8
  %parameter = getelementptr inbounds i8, ptr %call66, i64 8
  %call73 = tail call ptr @ASN1_TYPE_pack_sequence(ptr noundef nonnull @PBKDF2PARAM_it.local_it, ptr noundef nonnull %call1.i, ptr noundef nonnull %parameter) #4
  %tobool74.not = icmp eq ptr %call73, null
  br i1 %tobool74.not, label %err.sink.split, label %if.end76

if.end76:                                         ; preds = %if.end70
  tail call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @PBKDF2PARAM_it.local_it) #4
  br label %return

err.sink.split:                                   ; preds = %if.end70, %if.end65, %if.then58, %if.end46, %if.then41, %if.end28, %if.else, %if.end4, %if.end, %entry
  %.sink29 = phi i32 [ 184, %entry ], [ 188, %if.end ], [ 196, %if.end4 ], [ 210, %if.else ], [ 218, %if.end28 ], [ 226, %if.then41 ], [ 230, %if.end46 ], [ 239, %if.then58 ], [ 248, %if.end65 ], [ 258, %if.end70 ]
  %.sink = phi i32 [ 524301, %entry ], [ 524301, %if.end ], [ 524550, %if.end4 ], [ 524324, %if.else ], [ 524301, %if.end28 ], [ 524301, %if.then41 ], [ 524301, %if.end46 ], [ 524299, %if.then58 ], [ 524299, %if.end65 ], [ 524301, %if.end70 ]
  %keyfunc.0.ph = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end4 ], [ null, %if.else ], [ null, %if.end28 ], [ null, %if.then41 ], [ null, %if.end46 ], [ null, %if.then58 ], [ null, %if.end65 ], [ %call66, %if.end70 ]
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef %.sink29, ptr noundef nonnull @__func__.PKCS5_pbkdf2_set_ex) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef %.sink, ptr noundef null) #4
  br label %err

err:                                              ; preds = %err.sink.split, %if.end9
  %keyfunc.0 = phi ptr [ null, %if.end9 ], [ %keyfunc.0.ph, %err.sink.split ]
  tail call void @ASN1_item_free(ptr noundef %call1.i, ptr noundef nonnull @PBKDF2PARAM_it.local_it) #4
  tail call void @X509_ALGOR_free(ptr noundef %keyfunc.0) #4
  br label %return

return:                                           ; preds = %err, %if.end76
  %retval.0 = phi ptr [ null, %err ], [ %call66, %if.end76 ]
  ret ptr %retval.0
}

declare ptr @X509_ALGOR_new() local_unnamed_addr #2

declare ptr @ASN1_TYPE_pack_sequence(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbe2_set_iv(ptr noundef %cipher, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, ptr noundef %aiv, i32 noundef %prf_nid) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @PKCS5_pbe2_set_iv_ex(ptr noundef %cipher, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, ptr noundef %aiv, i32 noundef %prf_nid, ptr noundef null)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbe2_set(ptr noundef %cipher, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @PKCS5_pbe2_set_iv_ex(ptr noundef %cipher, i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, ptr noundef null, i32 noundef -1, ptr noundef null)
  ret ptr %call
}

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #2

declare ptr @ossl_X509_ALGOR_from_nid(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PKCS5_pbkdf2_set(i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %prf_nid, i32 noundef %keylen) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @PKCS5_pbkdf2_set_ex(i32 noundef %iter, ptr noundef %salt, i32 noundef %saltlen, i32 noundef %prf_nid, i32 noundef %keylen, ptr noundef null)
  ret ptr %call
}

declare ptr @X509_ALGOR_it() #2

declare ptr @ASN1_ANY_it() #2

declare ptr @ASN1_INTEGER_it() #2

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
