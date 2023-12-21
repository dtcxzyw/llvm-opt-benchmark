; ModuleID = 'bench/openssl/original/libcrypto-shlib-evp_pbe.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-evp_pbe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_pbe_st = type { i32, i32, i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/evp/evp_pbe.c\00", align 1
@__func__.EVP_PBE_CipherInit_ex = private unnamed_addr constant [22 x i8] c"EVP_PBE_CipherInit_ex\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"TYPE=%s\00", align 1
@pbe_algs = internal unnamed_addr global ptr null, align 8
@__func__.EVP_PBE_alg_add_type = private unnamed_addr constant [21 x i8] c"EVP_PBE_alg_add_type\00", align 1
@builtin_pbe = internal constant [34 x %struct.evp_pbe_st] [%struct.evp_pbe_st { i32 0, i32 9, i32 31, i32 3, ptr @PKCS5_PBE_keyivgen, ptr @PKCS5_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 10, i32 31, i32 4, ptr @PKCS5_PBE_keyivgen, ptr @PKCS5_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 68, i32 166, i32 64, ptr @PKCS5_PBE_keyivgen, ptr @PKCS5_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 69, i32 -1, i32 -1, ptr @PKCS5_v2_PBKDF2_keyivgen, ptr null }, %struct.evp_pbe_st { i32 0, i32 144, i32 5, i32 64, ptr @PKCS12_PBE_keyivgen, ptr @PKCS12_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 145, i32 97, i32 64, ptr @PKCS12_PBE_keyivgen, ptr @PKCS12_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 146, i32 44, i32 64, ptr @PKCS12_PBE_keyivgen, ptr @PKCS12_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 147, i32 43, i32 64, ptr @PKCS12_PBE_keyivgen, ptr @PKCS12_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 148, i32 37, i32 64, ptr @PKCS12_PBE_keyivgen, ptr @PKCS12_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 149, i32 98, i32 64, ptr @PKCS12_PBE_keyivgen, ptr @PKCS12_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 161, i32 -1, i32 -1, ptr @PKCS5_v2_PBE_keyivgen, ptr @PKCS5_v2_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 168, i32 166, i32 3, ptr @PKCS5_PBE_keyivgen, ptr @PKCS5_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 169, i32 166, i32 4, ptr @PKCS5_PBE_keyivgen, ptr @PKCS5_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 0, i32 170, i32 31, i32 64, ptr @PKCS5_PBE_keyivgen, ptr @PKCS5_PBE_keyivgen_ex }, %struct.evp_pbe_st { i32 1, i32 163, i32 -1, i32 64, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 780, i32 -1, i32 4, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 781, i32 -1, i32 64, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 797, i32 -1, i32 4, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 798, i32 -1, i32 675, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 799, i32 -1, i32 672, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 800, i32 -1, i32 673, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 801, i32 -1, i32 674, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 810, i32 -1, i32 809, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 988, i32 -1, i32 982, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 989, i32 -1, i32 983, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1102, i32 -1, i32 1096, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1103, i32 -1, i32 1097, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1104, i32 -1, i32 1098, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1105, i32 -1, i32 1099, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1193, i32 -1, i32 1094, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1194, i32 -1, i32 1095, ptr null, ptr null }, %struct.evp_pbe_st { i32 1, i32 1281, i32 -1, i32 1143, ptr null, ptr null }, %struct.evp_pbe_st { i32 2, i32 69, i32 -1, i32 -1, ptr @PKCS5_v2_PBKDF2_keyivgen, ptr @PKCS5_v2_PBKDF2_keyivgen_ex }, %struct.evp_pbe_st { i32 2, i32 973, i32 -1, i32 -1, ptr @PKCS5_v2_scrypt_keyivgen, ptr @PKCS5_v2_scrypt_keyivgen_ex }], align 16

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_CipherInit_ex(ptr noundef %pbe_obj, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr noundef %ctx, i32 noundef %en_de, ptr noundef %libctx, ptr noundef %propq) local_unnamed_addr #0 {
entry:
  %pbelu.i = alloca %struct.evp_pbe_st, align 8
  %obj_tmp = alloca [80 x i8], align 16
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %pbe_obj) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pbelu.i)
  %cmp.i = icmp eq i32 %call, 0
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i32 0, ptr %pbelu.i, align 8
  %pbe_nid1.i = getelementptr inbounds i8, ptr %pbelu.i, i64 4
  store i32 %call, ptr %pbe_nid1.i, align 4
  %0 = load ptr, ptr @pbe_algs, align 8
  %cmp2.not.i = icmp eq ptr %0, null
  br i1 %cmp2.not.i, label %if.end9.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %0) #7
  %1 = load ptr, ptr @pbe_algs, align 8
  %call.i.i = call i32 @OPENSSL_sk_find(ptr noundef %1, ptr noundef nonnull %pbelu.i) #7
  %2 = load ptr, ptr @pbe_algs, align 8
  %call.i11.i = call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %call.i.i) #7
  %cmp6.i = icmp eq ptr %call.i11.i, null
  br i1 %cmp6.i, label %if.end9.i, label %if.end7

if.end9.i:                                        ; preds = %if.end5.i, %if.end.i
  %call.i12.i = call ptr @OBJ_bsearch_(ptr noundef nonnull %pbelu.i, ptr noundef nonnull @builtin_pbe, i32 noundef 34, i32 noundef 32, ptr noundef nonnull @pbe2_cmp_BSEARCH_CMP_FN) #7
  %cmp10.i = icmp eq ptr %call.i12.i, null
  br i1 %cmp10.i, label %if.then, label %if.end7

if.then:                                          ; preds = %entry, %if.end9.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pbelu.i)
  %cmp = icmp eq ptr %pbe_obj, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call3 = call i64 @OPENSSL_strlcpy(ptr noundef nonnull %obj_tmp, ptr noundef nonnull @.str, i64 noundef 80) #7
  br label %if.end

if.else:                                          ; preds = %if.then
  %call5 = call i32 @i2t_ASN1_OBJECT(ptr noundef nonnull %obj_tmp, i32 noundef 80, ptr noundef nonnull %pbe_obj) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 116, ptr noundef nonnull @__func__.EVP_PBE_CipherInit_ex) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 121, ptr noundef nonnull @.str.2, ptr noundef nonnull %obj_tmp) #7
  br label %err

if.end7:                                          ; preds = %if.end9.i, %if.end5.i
  %pbetmp.117.i = phi ptr [ %call.i12.i, %if.end9.i ], [ %call.i11.i, %if.end5.i ]
  %cipher_nid.i = getelementptr inbounds i8, ptr %pbetmp.117.i, i64 8
  %3 = load i32, ptr %cipher_nid.i, align 8
  %md_nid.i = getelementptr inbounds i8, ptr %pbetmp.117.i, i64 12
  %4 = load i32, ptr %md_nid.i, align 4
  %keygen.i = getelementptr inbounds i8, ptr %pbetmp.117.i, i64 16
  %5 = load ptr, ptr %keygen.i, align 8
  %keygen_ex.i = getelementptr inbounds i8, ptr %pbetmp.117.i, i64 24
  %6 = load ptr, ptr %keygen_ex.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pbelu.i)
  %cmp8 = icmp eq ptr %pass, null
  br i1 %cmp8, label %if.end15, label %if.else10

if.else10:                                        ; preds = %if.end7
  %cmp11 = icmp eq i32 %passlen, -1
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.else10
  %call13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pass) #8
  %conv = trunc i64 %call13 to i32
  br label %if.end15

if.end15:                                         ; preds = %if.end7, %if.else10, %if.then12
  %passlen.addr.0 = phi i32 [ %conv, %if.then12 ], [ %passlen, %if.else10 ], [ 0, %if.end7 ]
  %cmp16.not = icmp eq i32 %3, -1
  br i1 %cmp16.not, label %if.end35, label %if.then18

if.then18:                                        ; preds = %if.end15
  %call19 = call i32 @ERR_set_mark() #7
  %call20 = call ptr @OBJ_nid2sn(i32 noundef %3) #7
  %call21 = call ptr @EVP_CIPHER_fetch(ptr noundef %libctx, ptr noundef %call20, ptr noundef %propq) #7
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.end27, label %if.end33

if.end27:                                         ; preds = %if.then18
  %call25 = call ptr @OBJ_nid2sn(i32 noundef %3) #7
  %call26 = call ptr @EVP_get_cipherbyname(ptr noundef %call25) #7
  %cmp28 = icmp eq ptr %call26, null
  br i1 %cmp28, label %if.then30, label %if.end33

if.then30:                                        ; preds = %if.end27
  %call31 = call i32 @ERR_clear_last_mark() #7
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 134, ptr noundef nonnull @__func__.EVP_PBE_CipherInit_ex) #7
  %call32 = call ptr @OBJ_nid2sn(i32 noundef %3) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 160, ptr noundef %call32) #7
  br label %err

if.end33:                                         ; preds = %if.then18, %if.end27
  %cipher.034 = phi ptr [ %call26, %if.end27 ], [ %call21, %if.then18 ]
  %call34 = call i32 @ERR_pop_to_mark() #7
  br label %if.end35

if.end35:                                         ; preds = %if.end33, %if.end15
  %cipher.1 = phi ptr [ %cipher.034, %if.end33 ], [ null, %if.end15 ]
  %cipher_fetch.0 = phi ptr [ %call21, %if.end33 ], [ null, %if.end15 ]
  %cmp36.not = icmp eq i32 %4, -1
  br i1 %cmp36.not, label %if.end54, label %if.then38

if.then38:                                        ; preds = %if.end35
  %call39 = call i32 @ERR_set_mark() #7
  %call40 = call ptr @OBJ_nid2sn(i32 noundef %4) #7
  %call41 = call ptr @EVP_MD_fetch(ptr noundef %libctx, ptr noundef %call40, ptr noundef %propq) #7
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %if.end47, label %if.end52

if.end47:                                         ; preds = %if.then38
  %call45 = call ptr @OBJ_nid2sn(i32 noundef %4) #7
  %call46 = call ptr @EVP_get_digestbyname(ptr noundef %call45) #7
  %cmp48 = icmp eq ptr %call46, null
  br i1 %cmp48, label %if.then50, label %if.end52

if.then50:                                        ; preds = %if.end47
  %call51 = call i32 @ERR_clear_last_mark() #7
  call void @ERR_new() #7
  call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 150, ptr noundef nonnull @__func__.EVP_PBE_CipherInit_ex) #7
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 161, ptr noundef null) #7
  br label %err

if.end52:                                         ; preds = %if.then38, %if.end47
  %md.037 = phi ptr [ %call46, %if.end47 ], [ %call41, %if.then38 ]
  %call53 = call i32 @ERR_pop_to_mark() #7
  br label %if.end54

if.end54:                                         ; preds = %if.end52, %if.end35
  %md.1 = phi ptr [ %md.037, %if.end52 ], [ null, %if.end35 ]
  %md_fetch.0 = phi ptr [ %call41, %if.end52 ], [ null, %if.end35 ]
  %cmp55.not = icmp eq ptr %6, null
  br i1 %cmp55.not, label %if.else59, label %if.then57

if.then57:                                        ; preds = %if.end54
  %call58 = call i32 %6(ptr noundef %ctx, ptr noundef %pass, i32 noundef %passlen.addr.0, ptr noundef %param, ptr noundef %cipher.1, ptr noundef %md.1, i32 noundef %en_de, ptr noundef %libctx, ptr noundef %propq) #7
  br label %err

if.else59:                                        ; preds = %if.end54
  %call60 = call i32 %5(ptr noundef %ctx, ptr noundef %pass, i32 noundef %passlen.addr.0, ptr noundef %param, ptr noundef %cipher.1, ptr noundef %md.1, i32 noundef %en_de) #7
  br label %err

err:                                              ; preds = %if.then57, %if.else59, %if.then50, %if.then30, %if.end
  %cipher_fetch.1 = phi ptr [ null, %if.then30 ], [ %cipher_fetch.0, %if.then50 ], [ %cipher_fetch.0, %if.then57 ], [ %cipher_fetch.0, %if.else59 ], [ null, %if.end ]
  %md_fetch.1 = phi ptr [ null, %if.then30 ], [ null, %if.then50 ], [ %md_fetch.0, %if.then57 ], [ %md_fetch.0, %if.else59 ], [ null, %if.end ]
  %ret.0 = phi i32 [ 0, %if.then30 ], [ 0, %if.then50 ], [ %call58, %if.then57 ], [ %call60, %if.else59 ], [ 0, %if.end ]
  call void @EVP_CIPHER_free(ptr noundef %cipher_fetch.1) #7
  call void @EVP_MD_free(ptr noundef %md_fetch.1) #7
  ret i32 %ret.0
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_find_ex(i32 noundef %type, i32 noundef %pbe_nid, ptr noundef writeonly %pcnid, ptr noundef writeonly %pmnid, ptr noundef writeonly %pkeygen, ptr noundef writeonly %pkeygen_ex) local_unnamed_addr #0 {
entry:
  %pbelu = alloca %struct.evp_pbe_st, align 8
  %cmp = icmp eq i32 %pbe_nid, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i32 %type, ptr %pbelu, align 8
  %pbe_nid1 = getelementptr inbounds i8, ptr %pbelu, i64 4
  store i32 %pbe_nid, ptr %pbe_nid1, align 4
  %0 = load ptr, ptr @pbe_algs, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end9, label %if.end5

if.end5:                                          ; preds = %if.end
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %0) #7
  %1 = load ptr, ptr @pbe_algs, align 8
  %call.i = call i32 @OPENSSL_sk_find(ptr noundef %1, ptr noundef nonnull %pbelu) #7
  %2 = load ptr, ptr @pbe_algs, align 8
  %call.i11 = call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %call.i) #7
  %cmp6 = icmp eq ptr %call.i11, null
  br i1 %cmp6, label %if.end9, label %if.end12

if.end9:                                          ; preds = %if.end, %if.end5
  %call.i12 = call ptr @OBJ_bsearch_(ptr noundef nonnull %pbelu, ptr noundef nonnull @builtin_pbe, i32 noundef 34, i32 noundef 32, ptr noundef nonnull @pbe2_cmp_BSEARCH_CMP_FN) #7
  %cmp10 = icmp eq ptr %call.i12, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end5, %if.end9
  %pbetmp.117 = phi ptr [ %call.i12, %if.end9 ], [ %call.i11, %if.end5 ]
  %cmp13.not = icmp eq ptr %pcnid, null
  br i1 %cmp13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  %cipher_nid = getelementptr inbounds i8, ptr %pbetmp.117, i64 8
  %3 = load i32, ptr %cipher_nid, align 8
  store i32 %3, ptr %pcnid, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end12
  %cmp16.not = icmp eq ptr %pmnid, null
  br i1 %cmp16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  %md_nid = getelementptr inbounds i8, ptr %pbetmp.117, i64 12
  %4 = load i32, ptr %md_nid, align 4
  store i32 %4, ptr %pmnid, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end15
  %cmp19.not = icmp eq ptr %pkeygen, null
  br i1 %cmp19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  %keygen = getelementptr inbounds i8, ptr %pbetmp.117, i64 16
  %5 = load ptr, ptr %keygen, align 8
  store ptr %5, ptr %pkeygen, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end18
  %cmp22.not = icmp eq ptr %pkeygen_ex, null
  br i1 %cmp22.not, label %return, label %if.then23

if.then23:                                        ; preds = %if.end21
  %keygen_ex = getelementptr inbounds i8, ptr %pbetmp.117, i64 24
  %6 = load ptr, ptr %keygen_ex, align 8
  store ptr %6, ptr %pkeygen_ex, align 8
  br label %return

return:                                           ; preds = %if.end21, %if.then23, %if.end9, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end9 ], [ 1, %if.then23 ], [ 1, %if.end21 ]
  ret i32 %retval.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_clear_last_mark() local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_CipherInit(ptr noundef %pbe_obj, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr noundef %ctx, i32 noundef %en_de) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_PBE_CipherInit_ex(ptr noundef %pbe_obj, ptr noundef %pass, i32 noundef %passlen, ptr noundef %param, ptr noundef %ctx, i32 noundef %en_de, ptr noundef null, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_alg_add_type(i32 noundef %pbe_type, i32 noundef %pbe_nid, i32 noundef %cipher_nid, i32 noundef %md_nid, ptr noundef %keygen) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @pbe_algs, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @pbe_cmp) #7
  store ptr %call.i, ptr @pbe_algs, align 8
  %cmp1 = icmp eq ptr %call.i, null
  br i1 %cmp1, label %err.sink.split, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %call4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str.1, i32 noundef 212) #7
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %err, label %if.end7

if.end7:                                          ; preds = %if.end3
  store i32 %pbe_type, ptr %call4, align 8
  %pbe_nid9 = getelementptr inbounds i8, ptr %call4, i64 4
  store i32 %pbe_nid, ptr %pbe_nid9, align 4
  %cipher_nid10 = getelementptr inbounds i8, ptr %call4, i64 8
  store i32 %cipher_nid, ptr %cipher_nid10, align 8
  %md_nid11 = getelementptr inbounds i8, ptr %call4, i64 12
  store i32 %md_nid, ptr %md_nid11, align 4
  %keygen12 = getelementptr inbounds i8, ptr %call4, i64 16
  store ptr %keygen, ptr %keygen12, align 8
  %1 = load ptr, ptr @pbe_algs, align 8
  %call.i7 = tail call i32 @OPENSSL_sk_push(ptr noundef %1, ptr noundef nonnull %call4) #7
  %tobool.not = icmp eq i32 %call.i7, 0
  br i1 %tobool.not, label %err.sink.split, label %return

err.sink.split:                                   ; preds = %if.end7, %if.then
  %.sink = phi i32 [ 207, %if.then ], [ 222, %if.end7 ]
  %pbe_tmp.0.ph = phi ptr [ null, %if.then ], [ %call4, %if.end7 ]
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef %.sink, ptr noundef nonnull @__func__.EVP_PBE_alg_add_type) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null) #7
  br label %err

err:                                              ; preds = %err.sink.split, %if.end3
  %pbe_tmp.0 = phi ptr [ null, %if.end3 ], [ %pbe_tmp.0.ph, %err.sink.split ]
  tail call void @CRYPTO_free(ptr noundef %pbe_tmp.0, ptr noundef nonnull @.str.1, i32 noundef 228) #7
  br label %return

return:                                           ; preds = %if.end7, %err
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @pbe_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #3 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load i32, ptr %0, align 8
  %2 = load ptr, ptr %b, align 8
  %3 = load i32, ptr %2, align 8
  %sub = sub nsw i32 %1, %3
  %tobool.not = icmp eq i32 %sub, 0
  br i1 %tobool.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %pbe_nid = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %pbe_nid, align 4
  %pbe_nid2 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = load i32, ptr %pbe_nid2, align 4
  %sub3 = sub nsw i32 %4, %5
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi i32 [ %sub3, %if.else ], [ %sub, %entry ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_alg_add(i32 noundef %nid, ptr noundef %cipher, ptr noundef %md, ptr noundef %keygen) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %cipher, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @EVP_CIPHER_get_nid(ptr noundef nonnull %cipher) #7
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %cipher_nid.0 = phi i32 [ %call, %if.then ], [ -1, %entry ]
  %tobool1.not = icmp eq ptr %md, null
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @EVP_MD_get_type(ptr noundef nonnull %md) #7
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then2
  %md_nid.0 = phi i32 [ %call3, %if.then2 ], [ -1, %if.end ]
  %call6 = tail call i32 @EVP_PBE_alg_add_type(i32 noundef 0, i32 noundef %nid, i32 noundef %cipher_nid.0, i32 noundef %md_nid.0, ptr noundef %keygen), !range !4
  ret i32 %call6
}

declare i32 @EVP_CIPHER_get_nid(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PBE_find(i32 noundef %type, i32 noundef %pbe_nid, ptr noundef writeonly %pcnid, ptr noundef writeonly %pmnid, ptr noundef writeonly %pkeygen) local_unnamed_addr #0 {
entry:
  %pbelu.i = alloca %struct.evp_pbe_st, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %pbelu.i)
  %cmp.i = icmp eq i32 %pbe_nid, 0
  br i1 %cmp.i, label %EVP_PBE_find_ex.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i32 %type, ptr %pbelu.i, align 8
  %pbe_nid1.i = getelementptr inbounds i8, ptr %pbelu.i, i64 4
  store i32 %pbe_nid, ptr %pbe_nid1.i, align 4
  %0 = load ptr, ptr @pbe_algs, align 8
  %cmp2.not.i = icmp eq ptr %0, null
  br i1 %cmp2.not.i, label %if.end9.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %0) #7
  %1 = load ptr, ptr @pbe_algs, align 8
  %call.i.i = call i32 @OPENSSL_sk_find(ptr noundef %1, ptr noundef nonnull %pbelu.i) #7
  %2 = load ptr, ptr @pbe_algs, align 8
  %call.i11.i = call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %call.i.i) #7
  %cmp6.i = icmp eq ptr %call.i11.i, null
  br i1 %cmp6.i, label %if.end9.i, label %if.end12.i

if.end9.i:                                        ; preds = %if.end5.i, %if.end.i
  %call.i12.i = call ptr @OBJ_bsearch_(ptr noundef nonnull %pbelu.i, ptr noundef nonnull @builtin_pbe, i32 noundef 34, i32 noundef 32, ptr noundef nonnull @pbe2_cmp_BSEARCH_CMP_FN) #7
  %cmp10.i = icmp eq ptr %call.i12.i, null
  br i1 %cmp10.i, label %EVP_PBE_find_ex.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end9.i, %if.end5.i
  %pbetmp.117.i = phi ptr [ %call.i12.i, %if.end9.i ], [ %call.i11.i, %if.end5.i ]
  %cmp13.not.i = icmp eq ptr %pcnid, null
  br i1 %cmp13.not.i, label %if.end15.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end12.i
  %cipher_nid.i = getelementptr inbounds i8, ptr %pbetmp.117.i, i64 8
  %3 = load i32, ptr %cipher_nid.i, align 8
  store i32 %3, ptr %pcnid, align 4
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then14.i, %if.end12.i
  %cmp16.not.i = icmp eq ptr %pmnid, null
  br i1 %cmp16.not.i, label %if.end18.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.end15.i
  %md_nid.i = getelementptr inbounds i8, ptr %pbetmp.117.i, i64 12
  %4 = load i32, ptr %md_nid.i, align 4
  store i32 %4, ptr %pmnid, align 4
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then17.i, %if.end15.i
  %cmp19.not.i = icmp eq ptr %pkeygen, null
  br i1 %cmp19.not.i, label %EVP_PBE_find_ex.exit, label %if.then20.i

if.then20.i:                                      ; preds = %if.end18.i
  %keygen.i = getelementptr inbounds i8, ptr %pbetmp.117.i, i64 16
  %5 = load ptr, ptr %keygen.i, align 8
  store ptr %5, ptr %pkeygen, align 8
  br label %EVP_PBE_find_ex.exit

EVP_PBE_find_ex.exit:                             ; preds = %if.end18.i, %if.then20.i, %entry, %if.end9.i
  %retval.0.i = phi i32 [ 0, %entry ], [ 0, %if.end9.i ], [ 1, %if.then20.i ], [ 1, %if.end18.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %pbelu.i)
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define void @EVP_PBE_cleanup() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @pbe_algs, align 8
  tail call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef nonnull @free_evp_pbe_ctl) #7
  store ptr null, ptr @pbe_algs, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_evp_pbe_ctl(ptr noundef %pbe) #0 {
entry:
  tail call void @CRYPTO_free(ptr noundef %pbe, ptr noundef nonnull @.str.1, i32 noundef 291) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define i32 @EVP_PBE_get(ptr noundef writeonly %ptype, ptr noundef writeonly %ppbe_nid, i64 noundef %num) local_unnamed_addr #4 {
entry:
  %cmp = icmp ugt i64 %num, 33
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %add.ptr = getelementptr inbounds %struct.evp_pbe_st, ptr @builtin_pbe, i64 %num
  %tobool.not = icmp eq ptr %ptype, null
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %0 = load i32, ptr %add.ptr, align 16
  store i32 %0, ptr %ptype, align 4
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %tobool3.not = icmp eq ptr %ppbe_nid, null
  br i1 %tobool3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end2
  %pbe_nid = getelementptr inbounds i8, ptr %add.ptr, i64 4
  %1 = load i32, ptr %pbe_nid, align 4
  store i32 %1, ptr %ppbe_nid, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then4, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.then4 ], [ 1, %if.end2 ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @pbe2_cmp_BSEARCH_CMP_FN(ptr nocapture noundef readonly %a_, ptr nocapture noundef readonly %b_) #5 {
entry:
  %0 = load i32, ptr %a_, align 8
  %1 = load i32, ptr %b_, align 8
  %sub.i = sub nsw i32 %0, %1
  %tobool.not.i = icmp eq i32 %sub.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %pbe2_cmp.exit

if.else.i:                                        ; preds = %entry
  %pbe_nid.i = getelementptr inbounds i8, ptr %a_, i64 4
  %2 = load i32, ptr %pbe_nid.i, align 4
  %pbe_nid2.i = getelementptr inbounds i8, ptr %b_, i64 4
  %3 = load i32, ptr %pbe_nid2.i, align 4
  %sub3.i = sub nsw i32 %2, %3
  br label %pbe2_cmp.exit

pbe2_cmp.exit:                                    ; preds = %entry, %if.else.i
  %retval.0.i = phi i32 [ %sub3.i, %if.else.i ], [ %sub.i, %entry ]
  ret i32 %retval.0.i
}

declare i32 @PKCS5_PBE_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS5_PBE_keyivgen_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PKCS5_v2_PBKDF2_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS12_PBE_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS12_PBE_keyivgen_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PKCS5_v2_PBE_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS5_v2_PBE_keyivgen_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PKCS5_v2_PBKDF2_keyivgen_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @PKCS5_v2_scrypt_keyivgen(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @PKCS5_v2_scrypt_keyivgen_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
