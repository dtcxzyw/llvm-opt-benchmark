; ModuleID = 'bench/openssl/original/libcrypto-shlib-rsa_sign.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-rsa_sign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rsa_st = type { i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.rsa_pss_params_30_st, ptr, ptr, %struct.crypto_ex_data_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.rsa_pss_params_30_st = type { i32, %struct.anon, i32, i32 }
%struct.anon = type { i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.rsa_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }

@digestinfo_mdc2_der = internal constant [14 x i8] c"0\1C0\08\06\04U\08\03e\05\00\04\10", align 1
@digestinfo_md4_der = internal constant [18 x i8] c"0 0\0C\06\08*\86H\86\F7\0D\02\03\05\00\04\10", align 16
@digestinfo_md5_der = internal constant [18 x i8] c"0 0\0C\06\08*\86H\86\F7\0D\02\05\05\00\04\10", align 16
@digestinfo_ripemd160_der = internal constant [15 x i8] c"0!0\09\06\05+$\03\02\01\05\00\04\14", align 1
@digestinfo_sha1_der = internal constant [15 x i8] c"0!0\09\06\05+\0E\03\02\1A\05\00\04\14", align 1
@digestinfo_sha224_der = internal constant [19 x i8] c"0-0\0D\06\09`\86H\01e\03\04\02\04\05\00\04\1C", align 16
@digestinfo_sha256_der = internal constant [19 x i8] c"010\0D\06\09`\86H\01e\03\04\02\01\05\00\04 ", align 16
@digestinfo_sha384_der = internal constant [19 x i8] c"0A0\0D\06\09`\86H\01e\03\04\02\02\05\00\040", align 16
@digestinfo_sha512_der = internal constant [19 x i8] c"0Q0\0D\06\09`\86H\01e\03\04\02\03\05\00\04@", align 16
@digestinfo_sha512_224_der = internal constant [19 x i8] c"0-0\0D\06\09`\86H\01e\03\04\02\05\05\00\04\1C", align 16
@digestinfo_sha512_256_der = internal constant [19 x i8] c"010\0D\06\09`\86H\01e\03\04\02\06\05\00\04 ", align 16
@digestinfo_sha3_224_der = internal constant [19 x i8] c"0-0\0D\06\09`\86H\01e\03\04\02\07\05\00\04\1C", align 16
@digestinfo_sha3_256_der = internal constant [19 x i8] c"010\0D\06\09`\86H\01e\03\04\02\08\05\00\04 ", align 16
@digestinfo_sha3_384_der = internal constant [19 x i8] c"0A0\0D\06\09`\86H\01e\03\04\02\09\05\00\040", align 16
@digestinfo_sha3_512_der = internal constant [19 x i8] c"0Q0\0D\06\09`\86H\01e\03\04\02\0A\05\00\04@", align 16
@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_sign.c\00", align 1
@__func__.RSA_sign = private unnamed_addr constant [9 x i8] c"RSA_sign\00", align 1
@__func__.ossl_rsa_verify = private unnamed_addr constant [16 x i8] c"ossl_rsa_verify\00", align 1
@__func__.encode_pkcs1 = private unnamed_addr constant [13 x i8] c"encode_pkcs1\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define ptr @ossl_rsa_digestinfo_encoding(i32 noundef %md_nid, ptr nocapture noundef writeonly %len) local_unnamed_addr #0 {
entry:
  switch i32 %md_nid, label %return [
    i32 95, label %return.sink.split
    i32 257, label %sw.bb1
    i32 4, label %sw.bb2
    i32 117, label %sw.bb3
    i32 64, label %sw.bb4
    i32 675, label %sw.bb5
    i32 672, label %sw.bb6
    i32 673, label %sw.bb7
    i32 674, label %sw.bb8
    i32 1094, label %sw.bb9
    i32 1095, label %sw.bb10
    i32 1096, label %sw.bb11
    i32 1097, label %sw.bb12
    i32 1098, label %sw.bb13
    i32 1099, label %sw.bb14
  ]

sw.bb1:                                           ; preds = %entry
  br label %return.sink.split

sw.bb2:                                           ; preds = %entry
  br label %return.sink.split

sw.bb3:                                           ; preds = %entry
  br label %return.sink.split

sw.bb4:                                           ; preds = %entry
  br label %return.sink.split

sw.bb5:                                           ; preds = %entry
  br label %return.sink.split

sw.bb6:                                           ; preds = %entry
  br label %return.sink.split

sw.bb7:                                           ; preds = %entry
  br label %return.sink.split

sw.bb8:                                           ; preds = %entry
  br label %return.sink.split

sw.bb9:                                           ; preds = %entry
  br label %return.sink.split

sw.bb10:                                          ; preds = %entry
  br label %return.sink.split

sw.bb11:                                          ; preds = %entry
  br label %return.sink.split

sw.bb12:                                          ; preds = %entry
  br label %return.sink.split

sw.bb13:                                          ; preds = %entry
  br label %return.sink.split

sw.bb14:                                          ; preds = %entry
  br label %return.sink.split

return.sink.split:                                ; preds = %entry, %sw.bb1, %sw.bb2, %sw.bb3, %sw.bb4, %sw.bb5, %sw.bb6, %sw.bb7, %sw.bb8, %sw.bb9, %sw.bb10, %sw.bb11, %sw.bb12, %sw.bb13, %sw.bb14
  %.sink = phi i64 [ 19, %sw.bb14 ], [ 19, %sw.bb13 ], [ 19, %sw.bb12 ], [ 19, %sw.bb11 ], [ 19, %sw.bb10 ], [ 19, %sw.bb9 ], [ 19, %sw.bb8 ], [ 19, %sw.bb7 ], [ 19, %sw.bb6 ], [ 19, %sw.bb5 ], [ 15, %sw.bb4 ], [ 15, %sw.bb3 ], [ 18, %sw.bb2 ], [ 18, %sw.bb1 ], [ 14, %entry ]
  %retval.0.ph = phi ptr [ @digestinfo_sha3_512_der, %sw.bb14 ], [ @digestinfo_sha3_384_der, %sw.bb13 ], [ @digestinfo_sha3_256_der, %sw.bb12 ], [ @digestinfo_sha3_224_der, %sw.bb11 ], [ @digestinfo_sha512_256_der, %sw.bb10 ], [ @digestinfo_sha512_224_der, %sw.bb9 ], [ @digestinfo_sha512_der, %sw.bb8 ], [ @digestinfo_sha384_der, %sw.bb7 ], [ @digestinfo_sha256_der, %sw.bb6 ], [ @digestinfo_sha224_der, %sw.bb5 ], [ @digestinfo_sha1_der, %sw.bb4 ], [ @digestinfo_ripemd160_der, %sw.bb3 ], [ @digestinfo_md5_der, %sw.bb2 ], [ @digestinfo_md4_der, %sw.bb1 ], [ @digestinfo_mdc2_der, %entry ]
  store i64 %.sink, ptr %len, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @RSA_sign(i32 noundef %type, ptr noundef %m, i32 noundef %m_len, ptr noundef %sigret, ptr noundef %siglen, ptr noundef %rsa) local_unnamed_addr #1 {
entry:
  %encoded_len = alloca i64, align 8
  %tmps = alloca ptr, align 8
  store i64 0, ptr %encoded_len, align 8
  store ptr null, ptr %tmps, align 8
  %meth = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 3
  %0 = load ptr, ptr %meth, align 8
  %rsa_sign = getelementptr inbounds %struct.rsa_meth_st, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %rsa_sign, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(i32 noundef %type, ptr noundef %m, i32 noundef %m_len, ptr noundef %sigret, ptr noundef %siglen, ptr noundef nonnull %rsa) #5
  %cmp3 = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp3 to i32
  br label %return

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq i32 %type, 114
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %cmp7.not = icmp eq i32 %m_len, 36
  br i1 %cmp7.not, label %if.end15, label %if.then9

if.then9:                                         ; preds = %if.then6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 292, ptr noundef nonnull @__func__.RSA_sign) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 131, ptr noundef null) #5
  br label %return

if.else:                                          ; preds = %if.end
  %conv11 = zext i32 %m_len to i64
  %call12 = call fastcc i32 @encode_pkcs1(ptr noundef nonnull %tmps, ptr noundef nonnull %encoded_len, i32 noundef %type, ptr noundef %m, i64 noundef %conv11), !range !4
  %tobool.not = icmp eq i32 %call12, 0
  %.pre14 = load ptr, ptr %tmps, align 8
  %.pre15 = load i64, ptr %encoded_len, align 8
  br i1 %tobool.not, label %err, label %if.end15

if.end15:                                         ; preds = %if.then6, %if.else
  %2 = phi ptr [ %.pre14, %if.else ], [ null, %if.then6 ]
  %3 = phi i64 [ %.pre15, %if.else ], [ 36, %if.then6 ]
  %encoded.0 = phi ptr [ %.pre14, %if.else ], [ %m, %if.then6 ]
  %add = add i64 %3, 11
  %call16 = tail call i32 @RSA_size(ptr noundef nonnull %rsa) #5
  %conv17 = sext i32 %call16 to i64
  %cmp18 = icmp ugt i64 %add, %conv17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 304, ptr noundef nonnull @__func__.RSA_sign) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 112, ptr noundef null) #5
  br label %err

if.end21:                                         ; preds = %if.end15
  %conv22 = trunc i64 %3 to i32
  %call23 = tail call i32 @RSA_private_encrypt(i32 noundef %conv22, ptr noundef %encoded.0, ptr noundef %sigret, ptr noundef nonnull %rsa, i32 noundef 1) #5
  %cmp24 = icmp slt i32 %call23, 1
  br i1 %cmp24, label %err, label %if.end27

if.end27:                                         ; preds = %if.end21
  store i32 %call23, ptr %siglen, align 4
  br label %err

err:                                              ; preds = %if.end21, %if.else, %if.end27, %if.then20
  %4 = phi i64 [ %3, %if.then20 ], [ %3, %if.end21 ], [ %3, %if.end27 ], [ %.pre15, %if.else ]
  %5 = phi ptr [ %2, %if.then20 ], [ %2, %if.end21 ], [ %2, %if.end27 ], [ %.pre14, %if.else ]
  %ret.0 = phi i32 [ 0, %if.then20 ], [ 0, %if.end21 ], [ 1, %if.end27 ], [ 0, %if.else ]
  tail call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %4, ptr noundef nonnull @.str, i32 noundef 316) #5
  br label %return

return:                                           ; preds = %err, %if.then9, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 0, %if.then9 ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @encode_pkcs1(ptr nocapture noundef writeonly %out, ptr nocapture noundef writeonly %out_len, i32 noundef %type, ptr nocapture noundef readonly %m, i64 noundef %m_len) unnamed_addr #1 {
entry:
  switch i32 %type, label %if.then2 [
    i32 0, label %if.then
    i32 95, label %return.sink.split.i
    i32 257, label %if.end3
    i32 4, label %sw.bb2.i
    i32 117, label %sw.bb3.i
    i32 64, label %sw.bb4.i
    i32 675, label %sw.bb5.i
    i32 672, label %sw.bb6.i
    i32 673, label %sw.bb7.i
    i32 674, label %sw.bb8.i
    i32 1094, label %sw.bb9.i
    i32 1095, label %sw.bb10.i
    i32 1096, label %sw.bb11.i
    i32 1097, label %sw.bb12.i
    i32 1098, label %sw.bb13.i
    i32 1099, label %sw.bb14.i
  ]

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 250, ptr noundef nonnull @__func__.encode_pkcs1) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 117, ptr noundef null) #5
  br label %return

sw.bb2.i:                                         ; preds = %entry
  br label %if.end3

sw.bb3.i:                                         ; preds = %entry
  br label %if.end3

sw.bb4.i:                                         ; preds = %entry
  br label %if.end3

sw.bb5.i:                                         ; preds = %entry
  br label %if.end3

sw.bb6.i:                                         ; preds = %entry
  br label %if.end3

sw.bb7.i:                                         ; preds = %entry
  br label %if.end3

sw.bb8.i:                                         ; preds = %entry
  br label %if.end3

sw.bb9.i:                                         ; preds = %entry
  br label %if.end3

sw.bb10.i:                                        ; preds = %entry
  br label %if.end3

sw.bb11.i:                                        ; preds = %entry
  br label %if.end3

sw.bb12.i:                                        ; preds = %entry
  br label %if.end3

sw.bb13.i:                                        ; preds = %entry
  br label %if.end3

sw.bb14.i:                                        ; preds = %entry
  br label %if.end3

return.sink.split.i:                              ; preds = %entry
  br label %if.end3

if.then2:                                         ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 256, ptr noundef nonnull @__func__.encode_pkcs1) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 116, ptr noundef null) #5
  br label %return

if.end3:                                          ; preds = %entry, %sw.bb14.i, %sw.bb13.i, %sw.bb12.i, %sw.bb11.i, %sw.bb10.i, %sw.bb9.i, %sw.bb8.i, %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %return.sink.split.i
  %di_prefix_len.0.ph = phi i64 [ 14, %return.sink.split.i ], [ 18, %sw.bb2.i ], [ 15, %sw.bb3.i ], [ 15, %sw.bb4.i ], [ 19, %sw.bb5.i ], [ 19, %sw.bb6.i ], [ 19, %sw.bb7.i ], [ 19, %sw.bb8.i ], [ 19, %sw.bb9.i ], [ 19, %sw.bb10.i ], [ 19, %sw.bb11.i ], [ 19, %sw.bb12.i ], [ 19, %sw.bb13.i ], [ 19, %sw.bb14.i ], [ 18, %entry ]
  %retval.0.i.ph = phi ptr [ @digestinfo_mdc2_der, %return.sink.split.i ], [ @digestinfo_md5_der, %sw.bb2.i ], [ @digestinfo_ripemd160_der, %sw.bb3.i ], [ @digestinfo_sha1_der, %sw.bb4.i ], [ @digestinfo_sha224_der, %sw.bb5.i ], [ @digestinfo_sha256_der, %sw.bb6.i ], [ @digestinfo_sha384_der, %sw.bb7.i ], [ @digestinfo_sha512_der, %sw.bb8.i ], [ @digestinfo_sha512_224_der, %sw.bb9.i ], [ @digestinfo_sha512_256_der, %sw.bb10.i ], [ @digestinfo_sha3_224_der, %sw.bb11.i ], [ @digestinfo_sha3_256_der, %sw.bb12.i ], [ @digestinfo_sha3_384_der, %sw.bb13.i ], [ @digestinfo_sha3_512_der, %sw.bb14.i ], [ @digestinfo_md4_der, %entry ]
  %add = add i64 %di_prefix_len.0.ph, %m_len
  %call4 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %add, ptr noundef nonnull @.str, i32 noundef 260) #5
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %call4, ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.ph, i64 %di_prefix_len.0.ph, i1 false)
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 %di_prefix_len.0.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr, ptr align 1 %m, i64 %m_len, i1 false)
  store ptr %call4, ptr %out, align 8
  store i64 %add, ptr %out_len, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.end7, %if.then2, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then2 ], [ 1, %if.end7 ], [ 0, %if.end3 ]
  ret i32 %retval.0
}

declare i32 @RSA_size(ptr noundef) local_unnamed_addr #2

declare i32 @RSA_private_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_verify(i32 noundef %type, ptr nocapture noundef readonly %m, i32 noundef %m_len, ptr noundef writeonly %rm, ptr nocapture noundef writeonly %prm_len, ptr noundef %sigbuf, i64 noundef %siglen, ptr noundef %rsa) local_unnamed_addr #1 {
entry:
  %encoded_len = alloca i64, align 8
  %encoded = alloca ptr, align 8
  store i64 0, ptr %encoded_len, align 8
  store ptr null, ptr %encoded, align 8
  %call = tail call i32 @RSA_size(ptr noundef %rsa) #5
  %conv = sext i32 %call to i64
  %cmp.not = icmp eq i64 %conv, %siglen
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 338, ptr noundef nonnull @__func__.ossl_rsa_verify) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 119, ptr noundef null) #5
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %siglen, ptr noundef nonnull @.str, i32 noundef 343) #5
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %err, label %if.end6

if.end6:                                          ; preds = %if.end
  %conv7 = trunc i64 %siglen to i32
  %call8 = tail call i32 @RSA_public_decrypt(i32 noundef %conv7, ptr noundef %sigbuf, ptr noundef nonnull %call2, ptr noundef %rsa, i32 noundef 1) #5
  %cmp9 = icmp slt i32 %call8, 1
  br i1 %cmp9, label %err, label %if.end12

if.end12:                                         ; preds = %if.end6
  %conv13 = zext nneg i32 %call8 to i64
  %cmp14 = icmp eq i32 %type, 114
  br i1 %cmp14, label %if.then16, label %if.else34

if.then16:                                        ; preds = %if.end12
  %cmp17.not = icmp eq i32 %call8, 36
  br i1 %cmp17.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @__func__.ossl_rsa_verify) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 104, ptr noundef null) #5
  br label %err

if.end20:                                         ; preds = %if.then16
  %cmp21.not = icmp eq ptr %rm, null
  br i1 %cmp21.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %if.end20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %rm, ptr noundef nonnull align 1 dereferenceable(36) %call2, i64 36, i1 false)
  store i64 36, ptr %prm_len, align 8
  br label %err

if.else:                                          ; preds = %if.end20
  %cmp24.not = icmp eq i32 %m_len, 36
  br i1 %cmp24.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.else
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 370, ptr noundef nonnull @__func__.ossl_rsa_verify) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 131, ptr noundef null) #5
  br label %err

if.end27:                                         ; preds = %if.else
  %bcmp43 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(36) %call2, ptr noundef nonnull dereferenceable(36) %m, i64 36)
  %cmp29.not = icmp eq i32 %bcmp43, 0
  br i1 %cmp29.not, label %err, label %if.then31

if.then31:                                        ; preds = %if.end27
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 375, ptr noundef nonnull @__func__.ossl_rsa_verify) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 104, ptr noundef null) #5
  br label %err

if.else34:                                        ; preds = %if.end12
  %cmp35 = icmp eq i32 %type, 95
  %cmp37 = icmp eq i32 %call8, 18
  %or.cond = and i1 %cmp35, %cmp37
  br i1 %or.cond, label %land.lhs.true39, label %if.else64

land.lhs.true39:                                  ; preds = %if.else34
  %0 = load i8, ptr %call2, align 1
  %cmp41 = icmp eq i8 %0, 4
  br i1 %cmp41, label %land.lhs.true43, label %if.else64

land.lhs.true43:                                  ; preds = %land.lhs.true39
  %arrayidx44 = getelementptr inbounds i8, ptr %call2, i64 1
  %1 = load i8, ptr %arrayidx44, align 1
  %cmp46 = icmp eq i8 %1, 16
  br i1 %cmp46, label %if.then48, label %if.else64

if.then48:                                        ; preds = %land.lhs.true43
  %cmp49.not = icmp eq ptr %rm, null
  br i1 %cmp49.not, label %if.else52, label %if.then51

if.then51:                                        ; preds = %if.then48
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %rm, ptr noundef nonnull align 1 dereferenceable(16) %add.ptr, i64 16, i1 false)
  store i64 16, ptr %prm_len, align 8
  br label %err

if.else52:                                        ; preds = %if.then48
  %cmp53.not = icmp eq i32 %m_len, 16
  br i1 %cmp53.not, label %if.end56, label %if.then55

if.then55:                                        ; preds = %if.else52
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 390, ptr noundef nonnull @__func__.ossl_rsa_verify) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 131, ptr noundef null) #5
  br label %err

if.end56:                                         ; preds = %if.else52
  %add.ptr57 = getelementptr inbounds i8, ptr %call2, i64 2
  %bcmp42 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %m, ptr noundef nonnull dereferenceable(16) %add.ptr57, i64 16)
  %cmp59.not = icmp eq i32 %bcmp42, 0
  br i1 %cmp59.not, label %err, label %if.then61

if.then61:                                        ; preds = %if.end56
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 395, ptr noundef nonnull @__func__.ossl_rsa_verify) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 104, ptr noundef null) #5
  br label %err

if.else64:                                        ; preds = %land.lhs.true43, %land.lhs.true39, %if.else34
  %cmp65.not = icmp eq ptr %rm, null
  br i1 %cmp65.not, label %if.end80, label %if.then67

if.then67:                                        ; preds = %if.else64
  switch i32 %type, label %err [
    i32 95, label %if.end72
    i32 257, label %if.end72
    i32 4, label %if.end72
    i32 117, label %sw.bb3.i
    i32 64, label %sw.bb4.i
    i32 675, label %sw.bb5.i
    i32 672, label %sw.bb6.i
    i32 673, label %sw.bb7.i
    i32 674, label %sw.bb8.i
    i32 1094, label %sw.bb9.i
    i32 1095, label %sw.bb10.i
    i32 1096, label %sw.bb11.i
    i32 1097, label %sw.bb12.i
    i32 1098, label %sw.bb13.i
    i32 1099, label %sw.bb14.i
  ]

sw.bb3.i:                                         ; preds = %if.then67
  br label %if.end72

sw.bb4.i:                                         ; preds = %if.then67
  br label %if.end72

sw.bb5.i:                                         ; preds = %if.then67
  br label %if.end72

sw.bb6.i:                                         ; preds = %if.then67
  br label %if.end72

sw.bb7.i:                                         ; preds = %if.then67
  br label %if.end72

sw.bb8.i:                                         ; preds = %if.then67
  br label %if.end72

sw.bb9.i:                                         ; preds = %if.then67
  br label %if.end72

sw.bb10.i:                                        ; preds = %if.then67
  br label %if.end72

sw.bb11.i:                                        ; preds = %if.then67
  br label %if.end72

sw.bb12.i:                                        ; preds = %if.then67
  br label %if.end72

sw.bb13.i:                                        ; preds = %if.then67
  br label %if.end72

sw.bb14.i:                                        ; preds = %if.then67
  br label %if.end72

if.end72:                                         ; preds = %sw.bb14.i, %sw.bb13.i, %sw.bb12.i, %sw.bb11.i, %sw.bb10.i, %sw.bb9.i, %sw.bb8.i, %sw.bb7.i, %sw.bb6.i, %sw.bb5.i, %sw.bb4.i, %sw.bb3.i, %if.then67, %if.then67, %if.then67
  %retval.0.i.ph = phi i32 [ 16, %if.then67 ], [ 16, %if.then67 ], [ 16, %if.then67 ], [ 20, %sw.bb3.i ], [ 20, %sw.bb4.i ], [ 28, %sw.bb5.i ], [ 32, %sw.bb6.i ], [ 48, %sw.bb7.i ], [ 64, %sw.bb8.i ], [ 28, %sw.bb9.i ], [ 32, %sw.bb10.i ], [ 28, %sw.bb11.i ], [ 32, %sw.bb12.i ], [ 48, %sw.bb13.i ], [ 64, %sw.bb14.i ]
  %cmp74 = icmp ugt i32 %retval.0.i.ph, %call8
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end72
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 414, ptr noundef nonnull @__func__.ossl_rsa_verify) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 143, ptr noundef null) #5
  br label %err

if.end77:                                         ; preds = %if.end72
  %conv73 = zext nneg i32 %retval.0.i.ph to i64
  %add.ptr78 = getelementptr inbounds i8, ptr %call2, i64 %conv13
  %idx.neg = sub nsw i64 0, %conv73
  %add.ptr79 = getelementptr inbounds i8, ptr %add.ptr78, i64 %idx.neg
  br label %if.end80

if.end80:                                         ; preds = %if.else64, %if.end77
  %m_len.addr.0 = phi i32 [ %retval.0.i.ph, %if.end77 ], [ %m_len, %if.else64 ]
  %m.addr.0 = phi ptr [ %add.ptr79, %if.end77 ], [ %m, %if.else64 ]
  %conv81 = zext i32 %m_len.addr.0 to i64
  %call82 = call fastcc i32 @encode_pkcs1(ptr noundef nonnull %encoded, ptr noundef nonnull %encoded_len, i32 noundef %type, ptr noundef %m.addr.0, i64 noundef %conv81), !range !4
  %tobool.not = icmp eq i32 %call82, 0
  %.pre = load i64, ptr %encoded_len, align 8
  br i1 %tobool.not, label %err, label %if.end84

if.end84:                                         ; preds = %if.end80
  %cmp85.not = icmp eq i64 %.pre, %conv13
  br i1 %cmp85.not, label %lor.lhs.false, label %if.then90

lor.lhs.false:                                    ; preds = %if.end84
  %2 = load ptr, ptr %encoded, align 8
  %bcmp = tail call i32 @bcmp(ptr %2, ptr nonnull %call2, i64 %conv13)
  %cmp88.not = icmp eq i32 %bcmp, 0
  br i1 %cmp88.not, label %if.end91, label %if.then90

if.then90:                                        ; preds = %lor.lhs.false, %if.end84
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 426, ptr noundef nonnull @__func__.ossl_rsa_verify) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 104, ptr noundef null) #5
  br label %err

if.end91:                                         ; preds = %lor.lhs.false
  br i1 %cmp65.not, label %err, label %if.then94

if.then94:                                        ; preds = %if.end91
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %rm, ptr align 1 %m.addr.0, i64 %conv81, i1 false)
  store i64 %conv81, ptr %prm_len, align 8
  br label %err

err:                                              ; preds = %if.then67, %if.end27, %if.then23, %if.end91, %if.then94, %if.then51, %if.end56, %if.end80, %if.end6, %if.end, %if.then90, %if.then76, %if.then61, %if.then55, %if.then31, %if.then26, %if.then19
  %3 = phi i64 [ 0, %if.end ], [ 0, %if.end6 ], [ 0, %if.then19 ], [ 0, %if.then26 ], [ 0, %if.then31 ], [ 0, %if.then55 ], [ 0, %if.then61 ], [ 0, %if.then76 ], [ %.pre, %if.then90 ], [ %.pre, %if.end80 ], [ 0, %if.end56 ], [ 0, %if.then51 ], [ %conv13, %if.then94 ], [ %conv13, %if.end91 ], [ 0, %if.then23 ], [ 0, %if.end27 ], [ 0, %if.then67 ]
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %if.end6 ], [ 0, %if.then19 ], [ 0, %if.then26 ], [ 0, %if.then31 ], [ 0, %if.then55 ], [ 0, %if.then61 ], [ 0, %if.then76 ], [ 0, %if.then90 ], [ 0, %if.end80 ], [ 1, %if.end56 ], [ 1, %if.then51 ], [ 1, %if.then94 ], [ 1, %if.end91 ], [ 1, %if.then23 ], [ 1, %if.end27 ], [ 0, %if.then67 ]
  %4 = load ptr, ptr %encoded, align 8
  tail call void @CRYPTO_clear_free(ptr noundef %4, i64 noundef %3, ptr noundef nonnull @.str, i32 noundef 440) #5
  tail call void @CRYPTO_clear_free(ptr noundef %call2, i64 noundef %siglen, ptr noundef nonnull @.str, i32 noundef 441) #5
  br label %return

return:                                           ; preds = %err, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %err ]
  ret i32 %retval.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @RSA_public_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @RSA_verify(i32 noundef %type, ptr noundef %m, i32 noundef %m_len, ptr noundef %sigbuf, i32 noundef %siglen, ptr noundef %rsa) local_unnamed_addr #1 {
entry:
  %meth = getelementptr inbounds %struct.rsa_st, ptr %rsa, i64 0, i32 3
  %0 = load ptr, ptr %meth, align 8
  %rsa_verify = getelementptr inbounds %struct.rsa_meth_st, ptr %0, i64 0, i32 12
  %1 = load ptr, ptr %rsa_verify, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %1(i32 noundef %type, ptr noundef %m, i32 noundef %m_len, ptr noundef %sigbuf, i32 noundef %siglen, ptr noundef nonnull %rsa) #5
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext i32 %siglen to i64
  %call3 = tail call i32 @ossl_rsa_verify(i32 noundef %type, ptr noundef %m, i32 noundef %m_len, ptr noundef null, ptr noundef null, ptr noundef %sigbuf, i64 noundef %conv, ptr noundef nonnull %rsa), !range !4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
