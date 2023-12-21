; ModuleID = 'bench/openssl/original/libcrypto-lib-x509_cmp.ll'
source_filename = "bench/openssl/original/libcrypto-lib-x509_cmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_cmp.c\00", align 1
@__func__.ossl_x509_add_cert_new = private unnamed_addr constant [23 x i8] c"ossl_x509_add_cert_new\00", align 1
@__func__.X509_add_cert = private unnamed_addr constant [14 x i8] c"X509_add_cert\00", align 1
@__func__.X509_add_certs = private unnamed_addr constant [15 x i8] c"X509_add_certs\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-fips\00", align 1
@__func__.X509_check_private_key = private unnamed_addr constant [23 x i8] c"X509_check_private_key\00", align 1
@__func__.ossl_x509_check_private_key = private unnamed_addr constant [28 x i8] c"ossl_x509_check_private_key\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"EC\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_issuer_and_serial_cmp(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %b, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp1 = icmp ne ptr %a, null
  %conv = zext i1 %cmp1 to i32
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %a, null
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %serialNumber = getelementptr inbounds i8, ptr %a, i64 8
  %serialNumber7 = getelementptr inbounds i8, ptr %b, i64 8
  %call = tail call i32 @ASN1_INTEGER_cmp(ptr noundef nonnull %serialNumber, ptr noundef nonnull %serialNumber7) #8
  %cmp8.not = icmp eq i32 %call, 0
  br i1 %cmp8.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end5
  %cmp11.inv = icmp sgt i32 %call, -1
  %cond = select i1 %cmp11.inv, i32 1, i32 -1
  br label %return

if.end13:                                         ; preds = %if.end5
  %issuer = getelementptr inbounds i8, ptr %a, i64 48
  %0 = load ptr, ptr %issuer, align 8
  %issuer14 = getelementptr inbounds i8, ptr %b, i64 48
  %1 = load ptr, ptr %issuer14, align 8
  %call15 = tail call i32 @X509_NAME_cmp(ptr noundef %0, ptr noundef %1), !range !4
  br label %return

return:                                           ; preds = %if.end, %if.end13, %if.then10, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %cond, %if.then10 ], [ %call15, %if.end13 ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_NAME_cmp(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %b, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cmp1 = icmp ne ptr %a, null
  %conv = zext i1 %cmp1 to i32
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %a, null
  br i1 %cmp2, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %canon_enc = getelementptr inbounds i8, ptr %a, i64 24
  %0 = load ptr, ptr %canon_enc, align 8
  %cmp6 = icmp eq ptr %0, null
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %modified = getelementptr inbounds i8, ptr %a, i64 8
  %1 = load i32, ptr %modified, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end5
  %call = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %a, ptr noundef null) #8
  %cmp9 = icmp slt i32 %call, 0
  br i1 %cmp9, label %return, label %if.end13

if.end13:                                         ; preds = %if.then8, %lor.lhs.false
  %canon_enc14 = getelementptr inbounds i8, ptr %b, i64 24
  %2 = load ptr, ptr %canon_enc14, align 8
  %cmp15 = icmp eq ptr %2, null
  br i1 %cmp15, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end13
  %modified18 = getelementptr inbounds i8, ptr %b, i64 8
  %3 = load i32, ptr %modified18, align 8
  %tobool19.not = icmp eq i32 %3, 0
  br i1 %tobool19.not, label %if.end26, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false17, %if.end13
  %call21 = tail call i32 @i2d_X509_NAME(ptr noundef nonnull %b, ptr noundef null) #8
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %return, label %if.end26

if.end26:                                         ; preds = %if.then20, %lor.lhs.false17
  %canon_enclen = getelementptr inbounds i8, ptr %a, i64 32
  %4 = load i32, ptr %canon_enclen, align 8
  %canon_enclen27 = getelementptr inbounds i8, ptr %b, i64 32
  %5 = load i32, ptr %canon_enclen27, align 8
  %sub = sub nsw i32 %4, %5
  %6 = or i32 %sub, %4
  %or.cond = icmp eq i32 %6, 0
  br i1 %or.cond, label %return, label %if.end34

if.end34:                                         ; preds = %if.end26
  %cmp28 = icmp eq i32 %sub, 0
  br i1 %cmp28, label %if.then37, label %if.end52

if.then37:                                        ; preds = %if.end34
  %7 = load ptr, ptr %canon_enc, align 8
  %cmp39 = icmp eq ptr %7, null
  br i1 %cmp39, label %return, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %if.then37
  %8 = load ptr, ptr %canon_enc14, align 8
  %cmp43 = icmp eq ptr %8, null
  br i1 %cmp43, label %return, label %if.end46

if.end46:                                         ; preds = %lor.lhs.false41
  %conv50 = sext i32 %4 to i64
  %call51 = tail call i32 @memcmp(ptr noundef nonnull %7, ptr noundef nonnull %8, i64 noundef %conv50) #9
  br label %if.end52

if.end52:                                         ; preds = %if.end46, %if.end34
  %ret.0 = phi i32 [ %call51, %if.end46 ], [ %sub, %if.end34 ]
  %cmp55 = icmp sgt i32 %ret.0, 0
  %conv56 = zext i1 %cmp55 to i32
  %cmp53.inv = icmp sgt i32 %ret.0, -1
  %cond = select i1 %cmp53.inv, i32 %conv56, i32 -1
  br label %return

return:                                           ; preds = %if.then37, %lor.lhs.false41, %if.end26, %if.then20, %if.then8, %if.end, %if.end52, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ %cond, %if.end52 ], [ -1, %if.end ], [ -2, %if.then8 ], [ -2, %if.then20 ], [ 0, %if.end26 ], [ -2, %lor.lhs.false41 ], [ -2, %if.then37 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @X509_issuer_and_serial_hash(ptr nocapture noundef readonly %a) local_unnamed_addr #0 {
entry:
  %md = alloca [16 x i8], align 16
  %call = tail call ptr @EVP_MD_CTX_new() #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %issuer = getelementptr inbounds i8, ptr %a, i64 48
  %0 = load ptr, ptr %issuer, align 8
  %call1 = tail call ptr @X509_NAME_oneline(ptr noundef %0, ptr noundef null, i32 noundef 0) #8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %err, label %if.end4

if.end4:                                          ; preds = %if.end
  %libctx = getelementptr inbounds i8, ptr %a, i64 368
  %1 = load ptr, ptr %libctx, align 8
  %propq = getelementptr inbounds i8, ptr %a, i64 376
  %2 = load ptr, ptr %propq, align 8
  %call5 = tail call ptr @EVP_MD_fetch(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %2) #8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %err, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call, ptr noundef nonnull %call5, ptr noundef null) #8
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %err, label %if.end11

if.end11:                                         ; preds = %if.end8
  %call12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #9
  %call13 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef nonnull %call1, i64 noundef %call12) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %err, label %if.end16

if.end16:                                         ; preds = %if.end11
  %serialNumber = getelementptr inbounds i8, ptr %a, i64 8
  %data = getelementptr inbounds i8, ptr %a, i64 16
  %3 = load ptr, ptr %data, align 8
  %4 = load i32, ptr %serialNumber, align 8
  %conv = sext i32 %4 to i64
  %call20 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call, ptr noundef %3, i64 noundef %conv) #8
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %err, label %if.end23

if.end23:                                         ; preds = %if.end16
  %call24 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call, ptr noundef nonnull %md, ptr noundef null) #8
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %err, label %if.end27

if.end27:                                         ; preds = %if.end23
  %5 = load i32, ptr %md, align 16
  %6 = zext i32 %5 to i64
  br label %err

err:                                              ; preds = %if.end23, %if.end16, %if.end11, %if.end8, %if.end4, %if.end, %entry, %if.end27
  %ret.0 = phi i64 [ 0, %entry ], [ 0, %if.end ], [ 0, %if.end4 ], [ %6, %if.end27 ], [ 0, %if.end23 ], [ 0, %if.end16 ], [ 0, %if.end11 ], [ 0, %if.end8 ]
  %f.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call1, %if.end4 ], [ %call1, %if.end27 ], [ %call1, %if.end23 ], [ %call1, %if.end16 ], [ %call1, %if.end11 ], [ %call1, %if.end8 ]
  %digest.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.end4 ], [ %call5, %if.end27 ], [ %call5, %if.end23 ], [ %call5, %if.end16 ], [ %call5, %if.end11 ], [ %call5, %if.end8 ]
  call void @CRYPTO_free(ptr noundef %f.0, ptr noundef nonnull @.str.1, i32 noundef 68) #8
  call void @EVP_MD_free(ptr noundef %digest.0) #8
  call void @EVP_MD_CTX_free(ptr noundef %call) #8
  ret i64 %ret.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare ptr @X509_NAME_oneline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_issuer_name_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %issuer = getelementptr inbounds i8, ptr %a, i64 48
  %0 = load ptr, ptr %issuer, align 8
  %issuer2 = getelementptr inbounds i8, ptr %b, i64 48
  %1 = load ptr, ptr %issuer2, align 8
  %call = tail call i32 @X509_NAME_cmp(ptr noundef %0, ptr noundef %1), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_subject_name_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %subject = getelementptr inbounds i8, ptr %a, i64 72
  %0 = load ptr, ptr %subject, align 8
  %subject2 = getelementptr inbounds i8, ptr %b, i64 72
  %1 = load ptr, ptr %subject2, align 8
  %call = tail call i32 @X509_NAME_cmp(ptr noundef %0, ptr noundef %1), !range !4
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #0 {
entry:
  %issuer = getelementptr inbounds i8, ptr %a, i64 24
  %0 = load ptr, ptr %issuer, align 8
  %issuer2 = getelementptr inbounds i8, ptr %b, i64 24
  %1 = load ptr, ptr %issuer2, align 8
  %call = tail call i32 @X509_NAME_cmp(ptr noundef %0, ptr noundef %1), !range !4
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define i32 @X509_CRL_match(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) local_unnamed_addr #3 {
entry:
  %flags = getelementptr inbounds i8, ptr %a, i64 132
  %0 = load i32, ptr %flags, align 4
  %and = and i32 %0, 1048576
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %flags1 = getelementptr inbounds i8, ptr %b, i64 132
  %1 = load i32, ptr %flags1, align 4
  %and2 = and i32 %1, 1048576
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %sha1_hash = getelementptr inbounds i8, ptr %a, i64 184
  %sha1_hash4 = getelementptr inbounds i8, ptr %b, i64 184
  %call = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %sha1_hash, ptr noundef nonnull dereferenceable(20) %sha1_hash4, i64 noundef 20) #9
  %cmp7 = icmp sgt i32 %call, 0
  %conv = zext i1 %cmp7 to i32
  %cmp6.inv = icmp sgt i32 %call, -1
  %cond = select i1 %cmp6.inv, i32 %conv, i32 -1
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %cond, %if.then ], [ -2, %land.lhs.true ], [ -2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_get_issuer_name(ptr nocapture noundef readonly %a) local_unnamed_addr #4 {
entry:
  %issuer = getelementptr inbounds i8, ptr %a, i64 48
  %0 = load ptr, ptr %issuer, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i64 @X509_issuer_name_hash(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %md.i = alloca [20 x i8], align 16
  %issuer = getelementptr inbounds i8, ptr %x, i64 48
  %0 = load ptr, ptr %issuer, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %md.i)
  %call.i = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef null) #8
  %call1.i = tail call i32 @i2d_X509_NAME(ptr noundef %0, ptr noundef null) #8
  %cmp2.i = icmp sgt i32 %call1.i, -1
  %cmp3.i = icmp ne ptr %call.i, null
  %or.cond.i = select i1 %cmp2.i, i1 %cmp3.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true4.i, label %X509_NAME_hash_ex.exit

land.lhs.true4.i:                                 ; preds = %entry
  %canon_enc.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %canon_enc.i, align 8
  %canon_enclen.i = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load i32, ptr %canon_enclen.i, align 8
  %conv.i = sext i32 %2 to i64
  %call5.i = call i32 @EVP_Digest(ptr noundef %1, i64 noundef %conv.i, ptr noundef nonnull %md.i, ptr noundef null, ptr noundef nonnull %call.i, ptr noundef null) #8
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %X509_NAME_hash_ex.exit, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true4.i
  %3 = load i16, ptr %md.i, align 16
  %4 = zext i16 %3 to i64
  %arrayidx10.i = getelementptr inbounds i8, ptr %md.i, i64 2
  %5 = load i8, ptr %arrayidx10.i, align 2
  %conv11.i = zext i8 %5 to i64
  %shl12.i = shl nuw nsw i64 %conv11.i, 16
  %or13.i = or disjoint i64 %shl12.i, %4
  %arrayidx14.i = getelementptr inbounds i8, ptr %md.i, i64 3
  %6 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = zext i8 %6 to i64
  %shl16.i = shl nuw nsw i64 %conv15.i, 24
  %or17.i = or disjoint i64 %or13.i, %shl16.i
  br label %X509_NAME_hash_ex.exit

X509_NAME_hash_ex.exit:                           ; preds = %entry, %land.lhs.true4.i, %if.then6.i
  %ret.0.i = phi i64 [ %or17.i, %if.then6.i ], [ 0, %land.lhs.true4.i ], [ 0, %entry ]
  call void @EVP_MD_free(ptr noundef %call.i) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %md.i)
  ret i64 %ret.0.i
}

; Function Attrs: nounwind uwtable
define i64 @X509_NAME_hash_ex(ptr noundef %x, ptr noundef %libctx, ptr noundef %propq, ptr noundef writeonly %ok) local_unnamed_addr #0 {
entry:
  %md = alloca [20 x i8], align 16
  %call = tail call ptr @EVP_MD_fetch(ptr noundef %libctx, ptr noundef nonnull @.str.2, ptr noundef %propq) #8
  %call1 = tail call i32 @i2d_X509_NAME(ptr noundef %x, ptr noundef null) #8
  %cmp.not = icmp eq ptr %ok, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %ok, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2 = icmp sgt i32 %call1, -1
  %cmp3 = icmp ne ptr %call, null
  %or.cond = select i1 %cmp2, i1 %cmp3, i1 false
  br i1 %or.cond, label %land.lhs.true4, label %if.end22

land.lhs.true4:                                   ; preds = %if.end
  %canon_enc = getelementptr inbounds i8, ptr %x, i64 24
  %0 = load ptr, ptr %canon_enc, align 8
  %canon_enclen = getelementptr inbounds i8, ptr %x, i64 32
  %1 = load i32, ptr %canon_enclen, align 8
  %conv = sext i32 %1 to i64
  %call5 = call i32 @EVP_Digest(ptr noundef %0, i64 noundef %conv, ptr noundef nonnull %md, ptr noundef null, ptr noundef nonnull %call, ptr noundef null) #8
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.end22, label %if.then6

if.then6:                                         ; preds = %land.lhs.true4
  %2 = load i16, ptr %md, align 16
  %3 = zext i16 %2 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %md, i64 2
  %4 = load i8, ptr %arrayidx10, align 2
  %conv11 = zext i8 %4 to i64
  %shl12 = shl nuw nsw i64 %conv11, 16
  %or13 = or disjoint i64 %shl12, %3
  %arrayidx14 = getelementptr inbounds i8, ptr %md, i64 3
  %5 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %5 to i64
  %shl16 = shl nuw nsw i64 %conv15, 24
  %or17 = or disjoint i64 %or13, %shl16
  br i1 %cmp.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.then6
  store i32 1, ptr %ok, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then6, %if.then20, %land.lhs.true4, %if.end
  %ret.0 = phi i64 [ %or17, %if.then20 ], [ %or17, %if.then6 ], [ 0, %land.lhs.true4 ], [ 0, %if.end ]
  call void @EVP_MD_free(ptr noundef %call) #8
  ret i64 %ret.0
}

; Function Attrs: nounwind uwtable
define i64 @X509_issuer_name_hash_old(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %issuer = getelementptr inbounds i8, ptr %x, i64 48
  %0 = load ptr, ptr %issuer, align 8
  %call = tail call i64 @X509_NAME_hash_old(ptr noundef %0), !range !5
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i64 @X509_NAME_hash_old(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %md = alloca [16 x i8], align 16
  %call = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #8
  %call1 = tail call ptr @EVP_MD_CTX_new() #8
  %cmp = icmp eq ptr %call, null
  %cmp2 = icmp eq ptr %call1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp2
  br i1 %or.cond, label %end, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @i2d_X509_NAME(ptr noundef %x, ptr noundef null) #8
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %end, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %call1, ptr noundef nonnull %call, ptr noundef null) #8
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %bytes = getelementptr inbounds i8, ptr %x, i64 16
  %0 = load ptr, ptr %bytes, align 8
  %data = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %data, align 8
  %2 = load i64, ptr %0, align 8
  %call9 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %call1, ptr noundef %1, i64 noundef %2) #8
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %end, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %call12 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %call1, ptr noundef nonnull %md, ptr noundef null) #8
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %end, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11
  %3 = load i32, ptr %md, align 16
  %4 = zext i32 %3 to i64
  br label %end

end:                                              ; preds = %if.end6, %land.lhs.true, %land.lhs.true11, %if.then14, %if.end, %entry
  %ret.0 = phi i64 [ 0, %entry ], [ 0, %if.end ], [ %4, %if.then14 ], [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true ], [ 0, %if.end6 ]
  call void @EVP_MD_CTX_free(ptr noundef %call1) #8
  call void @EVP_MD_free(ptr noundef %call) #8
  ret i64 %ret.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_get_subject_name(ptr nocapture noundef readonly %a) local_unnamed_addr #4 {
entry:
  %subject = getelementptr inbounds i8, ptr %a, i64 72
  %0 = load ptr, ptr %subject, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_get_serialNumber(ptr noundef readnone %a) local_unnamed_addr #5 {
entry:
  %serialNumber = getelementptr inbounds i8, ptr %a, i64 8
  ret ptr %serialNumber
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_get0_serialNumber(ptr noundef readnone %a) local_unnamed_addr #5 {
entry:
  %serialNumber = getelementptr inbounds i8, ptr %a, i64 8
  ret ptr %serialNumber
}

; Function Attrs: nounwind uwtable
define i64 @X509_subject_name_hash(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %md.i = alloca [20 x i8], align 16
  %subject = getelementptr inbounds i8, ptr %x, i64 72
  %0 = load ptr, ptr %subject, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %md.i)
  %call.i = tail call ptr @EVP_MD_fetch(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef null) #8
  %call1.i = tail call i32 @i2d_X509_NAME(ptr noundef %0, ptr noundef null) #8
  %cmp2.i = icmp sgt i32 %call1.i, -1
  %cmp3.i = icmp ne ptr %call.i, null
  %or.cond.i = select i1 %cmp2.i, i1 %cmp3.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true4.i, label %X509_NAME_hash_ex.exit

land.lhs.true4.i:                                 ; preds = %entry
  %canon_enc.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %canon_enc.i, align 8
  %canon_enclen.i = getelementptr inbounds i8, ptr %0, i64 32
  %2 = load i32, ptr %canon_enclen.i, align 8
  %conv.i = sext i32 %2 to i64
  %call5.i = call i32 @EVP_Digest(ptr noundef %1, i64 noundef %conv.i, ptr noundef nonnull %md.i, ptr noundef null, ptr noundef nonnull %call.i, ptr noundef null) #8
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %X509_NAME_hash_ex.exit, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true4.i
  %3 = load i16, ptr %md.i, align 16
  %4 = zext i16 %3 to i64
  %arrayidx10.i = getelementptr inbounds i8, ptr %md.i, i64 2
  %5 = load i8, ptr %arrayidx10.i, align 2
  %conv11.i = zext i8 %5 to i64
  %shl12.i = shl nuw nsw i64 %conv11.i, 16
  %or13.i = or disjoint i64 %shl12.i, %4
  %arrayidx14.i = getelementptr inbounds i8, ptr %md.i, i64 3
  %6 = load i8, ptr %arrayidx14.i, align 1
  %conv15.i = zext i8 %6 to i64
  %shl16.i = shl nuw nsw i64 %conv15.i, 24
  %or17.i = or disjoint i64 %or13.i, %shl16.i
  br label %X509_NAME_hash_ex.exit

X509_NAME_hash_ex.exit:                           ; preds = %entry, %land.lhs.true4.i, %if.then6.i
  %ret.0.i = phi i64 [ %or17.i, %if.then6.i ], [ 0, %land.lhs.true4.i ], [ 0, %entry ]
  call void @EVP_MD_free(ptr noundef %call.i) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %md.i)
  ret i64 %ret.0.i
}

; Function Attrs: nounwind uwtable
define i64 @X509_subject_name_hash_old(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %subject = getelementptr inbounds i8, ptr %x, i64 72
  %0 = load ptr, ptr %subject, align 8
  %call = tail call i64 @X509_NAME_hash_old(ptr noundef %0), !range !5
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_cmp(ptr noundef %a, ptr noundef %b) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %a, %b
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @X509_check_purpose(ptr noundef %a, i32 noundef -1, i32 noundef 0) #8
  %call1 = tail call i32 @X509_check_purpose(ptr noundef %b, i32 noundef -1, i32 noundef 0) #8
  %ex_flags = getelementptr inbounds i8, ptr %a, i64 232
  %0 = load i32, ptr %ex_flags, align 8
  %and = and i32 %0, 1048576
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %ex_flags3 = getelementptr inbounds i8, ptr %b, i64 232
  %1 = load i32, ptr %ex_flags3, align 8
  %and4 = and i32 %1, 1048576
  %cmp5 = icmp eq i32 %and4, 0
  br i1 %cmp5, label %if.end10, label %if.end14

if.end10:                                         ; preds = %land.lhs.true
  %sha1_hash = getelementptr inbounds i8, ptr %a, i64 312
  %sha1_hash7 = getelementptr inbounds i8, ptr %b, i64 312
  %call9 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(20) %sha1_hash, ptr noundef nonnull dereferenceable(20) %sha1_hash7, i64 noundef 20) #9
  %cmp11.not = icmp eq i32 %call9, 0
  br i1 %cmp11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  %cmp13.inv = icmp sgt i32 %call9, -1
  %cond = select i1 %cmp13.inv, i32 1, i32 -1
  br label %return

if.end14:                                         ; preds = %if.end, %land.lhs.true, %if.end10
  %enc = getelementptr inbounds i8, ptr %a, i64 112
  %modified = getelementptr inbounds i8, ptr %a, i64 128
  %2 = load i32, ptr %modified, align 8
  %tobool.not = icmp eq i32 %2, 0
  br i1 %tobool.not, label %land.lhs.true15, label %return

land.lhs.true15:                                  ; preds = %if.end14
  %enc17 = getelementptr inbounds i8, ptr %b, i64 112
  %modified18 = getelementptr inbounds i8, ptr %b, i64 128
  %3 = load i32, ptr %modified18, align 8
  %tobool19.not = icmp eq i32 %3, 0
  br i1 %tobool19.not, label %if.then20, label %return

if.then20:                                        ; preds = %land.lhs.true15
  %len = getelementptr inbounds i8, ptr %a, i64 120
  %4 = load i64, ptr %len, align 8
  %len25 = getelementptr inbounds i8, ptr %b, i64 120
  %5 = load i64, ptr %len25, align 8
  %cmp26 = icmp slt i64 %4, %5
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %if.then20
  %cmp35 = icmp sgt i64 %4, %5
  br i1 %cmp35, label %return, label %if.end48

if.end48:                                         ; preds = %if.end28
  %6 = load ptr, ptr %enc, align 8
  %7 = load ptr, ptr %enc17, align 8
  %call47 = tail call i32 @memcmp(ptr noundef %6, ptr noundef %7, i64 noundef %4) #9
  %call47.fr = freeze i32 %call47
  %cmp50 = icmp ne i32 %call47.fr, 0
  %conv = zext i1 %cmp50 to i32
  %cmp49.inv = icmp sgt i32 %call47.fr, -1
  %spec.select = select i1 %cmp49.inv, i32 %conv, i32 -1
  br label %return

return:                                           ; preds = %if.end48, %land.lhs.true15, %if.end14, %if.end28, %if.then20, %entry, %if.then12
  %retval.0 = phi i32 [ %cond, %if.then12 ], [ 0, %entry ], [ -1, %if.then20 ], [ 1, %if.end28 ], [ 0, %if.end14 ], [ 0, %land.lhs.true15 ], [ %spec.select, %if.end48 ]
  ret i32 %retval.0
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_add_cert_new(ptr nocapture noundef %p_sk, ptr noundef %cert, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %p_sk, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call ptr @OPENSSL_sk_new_null() #8
  store ptr %call, ptr %p_sk, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @__func__.ossl_x509_add_cert_new) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %1 = phi ptr [ %call, %land.lhs.true ], [ %0, %entry ]
  %call2 = tail call i32 @X509_add_cert(ptr noundef nonnull %1, ptr noundef %cert, i32 noundef %flags), !range !6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call2, %if.end ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_add_cert(ptr noundef %sk, ptr noundef %cert, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %sk, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 196, ptr noundef nonnull @__func__.X509_add_cert) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %flags, 4
  %cmp1.not = icmp eq i32 %and, 0
  br i1 %cmp1.not, label %if.end11, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %call313 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %sk) #8
  %cmp414 = icmp sgt i32 %call313, 0
  br i1 %cmp414, label %for.body, label %if.end11

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.015, 1
  %call3 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %sk) #8
  %cmp4 = icmp slt i32 %inc, %call3
  br i1 %cmp4, label %for.body, label %if.end11, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.015 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call6 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %sk, i32 noundef %i.015) #8
  %call7 = tail call i32 @X509_cmp(ptr noundef %call6, ptr noundef %cert), !range !9
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %return, label %for.cond

if.end11:                                         ; preds = %for.cond, %for.cond.preheader, %if.end
  %and12 = and i32 %flags, 8
  %cmp13.not = icmp eq i32 %and12, 0
  br i1 %cmp13.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %if.end11
  %call15 = tail call i32 @X509_self_signed(ptr noundef %cert, i32 noundef 0) #8
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.then14
  %cmp18 = icmp sgt i32 %call15, 0
  %cond = zext i1 %cmp18 to i32
  br label %return

if.end20:                                         ; preds = %if.then14, %if.end11
  %and23 = lshr i32 %flags, 1
  %0 = and i32 %and23, 1
  %sext = add nsw i32 %0, -1
  %call26 = tail call i32 @OPENSSL_sk_insert(ptr noundef nonnull %sk, ptr noundef %cert, i32 noundef %sext) #8
  %tobool.not = icmp eq i32 %call26, 0
  br i1 %tobool.not, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end20
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 219, ptr noundef nonnull @__func__.X509_add_cert) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #8
  br label %return

if.end28:                                         ; preds = %if.end20
  %and29 = and i32 %flags, 1
  %cmp30.not = icmp eq i32 %and29, 0
  br i1 %cmp30.not, label %return, label %if.then31

if.then31:                                        ; preds = %if.end28
  %call32 = tail call i32 @X509_up_ref(ptr noundef %cert) #8
  br label %return

return:                                           ; preds = %for.body, %if.end28, %if.then31, %if.then27, %if.then17, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %cond, %if.then17 ], [ 0, %if.then27 ], [ 1, %if.then31 ], [ 1, %if.end28 ], [ 1, %for.body ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_self_signed(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_up_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_add_certs(ptr noundef %sk, ptr noundef %certs, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %cmp = icmp eq ptr %sk, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 231, ptr noundef nonnull @__func__.X509_add_certs) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @ossl_x509_add_certs_new(ptr noundef nonnull %sk.addr, ptr noundef %certs, i32 noundef %flags), !range !6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_add_certs_new(ptr nocapture noundef %p_sk, ptr noundef %certs, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %certs) #8
  %cmp9 = icmp sgt i32 %call1, 0
  br i1 %cmp9, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %and = and i32 %flags, 2
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.cond.us
  %i.010.us = phi i32 [ %inc.us, %for.cond.us ], [ 0, %for.body.lr.ph ]
  %call5.us = tail call ptr @OPENSSL_sk_value(ptr noundef %certs, i32 noundef %i.010.us) #8
  %0 = load ptr, ptr %p_sk, align 8
  %cmp.i.us = icmp eq ptr %0, null
  br i1 %cmp.i.us, label %land.lhs.true.i.us, label %ossl_x509_add_cert_new.exit.us

for.cond.us:                                      ; preds = %ossl_x509_add_cert_new.exit.us
  %inc.us = add nuw nsw i32 %i.010.us, 1
  %exitcond16.not = icmp eq i32 %inc.us, %call1
  br i1 %exitcond16.not, label %return, label %for.body.us, !llvm.loop !10

land.lhs.true.i.us:                               ; preds = %for.body.us
  %call.i.us = tail call ptr @OPENSSL_sk_new_null() #8
  store ptr %call.i.us, ptr %p_sk, align 8
  %cmp1.i.us = icmp eq ptr %call.i.us, null
  br i1 %cmp1.i.us, label %ossl_x509_add_cert_new.exit.thread, label %ossl_x509_add_cert_new.exit.us

ossl_x509_add_cert_new.exit.us:                   ; preds = %for.body.us, %land.lhs.true.i.us
  %1 = phi ptr [ %call.i.us, %land.lhs.true.i.us ], [ %0, %for.body.us ]
  %call2.i.us = tail call i32 @X509_add_cert(ptr noundef nonnull %1, ptr noundef %call5.us, i32 noundef %flags), !range !6
  %tobool.not.us = icmp eq i32 %call2.i.us, 0
  br i1 %tobool.not.us, label %return, label %for.cond.us

for.cond:                                         ; preds = %ossl_x509_add_cert_new.exit
  %inc = add nuw nsw i32 %i.010, 1
  %exitcond.not = icmp eq i32 %inc, %call1
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.010 = phi i32 [ %inc, %for.cond ], [ 0, %for.body.lr.ph ]
  %2 = xor i32 %i.010, -1
  %sub3 = add nsw i32 %call1, %2
  %call5 = tail call ptr @OPENSSL_sk_value(ptr noundef %certs, i32 noundef %sub3) #8
  %3 = load ptr, ptr %p_sk, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %land.lhs.true.i, label %ossl_x509_add_cert_new.exit

land.lhs.true.i:                                  ; preds = %for.body
  %call.i = tail call ptr @OPENSSL_sk_new_null() #8
  store ptr %call.i, ptr %p_sk, align 8
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %ossl_x509_add_cert_new.exit.thread, label %ossl_x509_add_cert_new.exit

ossl_x509_add_cert_new.exit.thread:               ; preds = %land.lhs.true.i, %land.lhs.true.i.us
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 187, ptr noundef nonnull @__func__.ossl_x509_add_cert_new) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524303, ptr noundef null) #8
  br label %return

ossl_x509_add_cert_new.exit:                      ; preds = %for.body, %land.lhs.true.i
  %4 = phi ptr [ %call.i, %land.lhs.true.i ], [ %3, %for.body ]
  %call2.i = tail call i32 @X509_add_cert(ptr noundef nonnull %4, ptr noundef %call5, i32 noundef %flags), !range !6
  %tobool.not = icmp eq i32 %call2.i, 0
  br i1 %tobool.not, label %return, label %for.cond

return:                                           ; preds = %ossl_x509_add_cert_new.exit, %for.cond, %ossl_x509_add_cert_new.exit.us, %for.cond.us, %entry, %ossl_x509_add_cert_new.exit.thread
  %retval.0 = phi i32 [ 0, %ossl_x509_add_cert_new.exit.thread ], [ 1, %entry ], [ 0, %ossl_x509_add_cert_new.exit.us ], [ 1, %for.cond.us ], [ 0, %ossl_x509_add_cert_new.exit ], [ 1, %for.cond ]
  ret i32 %retval.0
}

declare i32 @i2d_X509_NAME(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_find_by_issuer_and_serial(ptr noundef %sk, ptr noundef %name, ptr nocapture noundef readonly %serial) local_unnamed_addr #0 {
entry:
  %x = alloca %struct.x509_st, align 8
  %tobool.not = icmp eq ptr %sk, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %serialNumber = getelementptr inbounds i8, ptr %x, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %serialNumber, ptr noundef nonnull align 8 dereferenceable(24) %serial, i64 24, i1 false)
  %issuer = getelementptr inbounds i8, ptr %x, i64 48
  store ptr %name, ptr %issuer, align 8
  %call28 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %sk) #8
  %cmp9 = icmp sgt i32 %call28, 0
  br i1 %cmp9, label %for.body, label %return

for.body:                                         ; preds = %if.end, %for.inc
  %i.010 = phi i32 [ %inc, %for.inc ], [ 0, %if.end ]
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %sk, i32 noundef %i.010) #8
  %cmp2.i = icmp eq ptr %call4, null
  br i1 %cmp2.i, label %for.inc, label %if.end5.i

if.end5.i:                                        ; preds = %for.body
  %serialNumber.i = getelementptr inbounds i8, ptr %call4, i64 8
  %call.i = call i32 @ASN1_INTEGER_cmp(ptr noundef nonnull %serialNumber.i, ptr noundef nonnull %serialNumber) #8
  %cmp8.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp8.not.i, label %X509_issuer_and_serial_cmp.exit, label %for.inc

X509_issuer_and_serial_cmp.exit:                  ; preds = %if.end5.i
  %issuer.i = getelementptr inbounds i8, ptr %call4, i64 48
  %0 = load ptr, ptr %issuer.i, align 8
  %1 = load ptr, ptr %issuer, align 8
  %call15.i = call i32 @X509_NAME_cmp(ptr noundef %0, ptr noundef %1), !range !4
  %cmp6 = icmp eq i32 %call15.i, 0
  br i1 %cmp6, label %return, label %for.inc

for.inc:                                          ; preds = %if.end5.i, %for.body, %X509_issuer_and_serial_cmp.exit
  %inc = add nuw nsw i32 %i.010, 1
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %sk) #8
  %cmp = icmp slt i32 %inc, %call2
  br i1 %cmp, label %for.body, label %return, !llvm.loop !11

return:                                           ; preds = %X509_issuer_and_serial_cmp.exit, %for.inc, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call4, %X509_issuer_and_serial_cmp.exit ], [ null, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define ptr @X509_find_by_subject(ptr noundef %sk, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call15 = tail call i32 @OPENSSL_sk_num(ptr noundef %sk) #8
  %cmp7 = icmp sgt i32 %call15, 0
  br i1 %cmp7, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.08, 1
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %sk) #8
  %cmp = icmp slt i32 %inc, %call1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !12

for.body:                                         ; preds = %entry, %for.cond
  %i.08 = phi i32 [ %inc, %for.cond ], [ 0, %entry ]
  %call3 = tail call ptr @OPENSSL_sk_value(ptr noundef %sk, i32 noundef %i.08) #8
  %subject.i = getelementptr inbounds i8, ptr %call3, i64 72
  %0 = load ptr, ptr %subject.i, align 8
  %call5 = tail call i32 @X509_NAME_cmp(ptr noundef %0, ptr noundef %name), !range !4
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %for.cond ], [ %call3, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_pubkey(ptr noundef readonly %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %key = getelementptr inbounds i8, ptr %x, i64 80
  %0 = load ptr, ptr %key, align 8
  %call = tail call ptr @X509_PUBKEY_get0(ptr noundef %0) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @X509_PUBKEY_get0(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_get_pubkey(ptr noundef readonly %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %key = getelementptr inbounds i8, ptr %x, i64 80
  %0 = load ptr, ptr %key, align 8
  %call = tail call ptr @X509_PUBKEY_get(ptr noundef %0) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @X509_PUBKEY_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_check_private_key(ptr noundef readonly %cert, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %cert, null
  br i1 %cmp.i, label %if.then, label %X509_get0_pubkey.exit

X509_get0_pubkey.exit:                            ; preds = %entry
  %key.i = getelementptr inbounds i8, ptr %cert, i64 80
  %0 = load ptr, ptr %key.i, align 8
  %call.i = tail call ptr @X509_PUBKEY_get0(ptr noundef %0) #8
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %X509_get0_pubkey.exit
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 400, ptr noundef nonnull @__func__.X509_check_private_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 108, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %X509_get0_pubkey.exit
  %call1 = tail call i32 @ossl_x509_check_private_key(ptr noundef nonnull %call.i, ptr noundef %pkey), !range !6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_check_private_key(ptr noundef %x, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 409, ptr noundef nonnull @__func__.ossl_x509_check_private_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 786690, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @EVP_PKEY_eq(ptr noundef nonnull %x, ptr noundef %pkey) #8
  switch i32 %call, label %sw.default [
    i32 1, label %return
    i32 0, label %sw.bb1
    i32 -1, label %sw.bb2
    i32 -2, label %sw.bb3
  ]

sw.bb1:                                           ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 416, ptr noundef nonnull @__func__.ossl_x509_check_private_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 116, ptr noundef null) #8
  br label %return

sw.bb2:                                           ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 419, ptr noundef nonnull @__func__.ossl_x509_check_private_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 115, ptr noundef null) #8
  br label %return

sw.bb3:                                           ; preds = %if.end
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.1, i32 noundef 422, ptr noundef nonnull @__func__.ossl_x509_check_private_key) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 117, ptr noundef null) #8
  br label %sw.default

sw.default:                                       ; preds = %sw.bb3, %if.end
  br label %return

return:                                           ; preds = %if.end, %sw.default, %sw.bb2, %sw.bb1, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %sw.default ], [ 0, %sw.bb2 ], [ 0, %sw.bb1 ], [ %call, %if.end ]
  ret i32 %retval.0
}

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_chain_check_suiteb(ptr noundef writeonly %perror_depth, ptr noundef %x, ptr noundef %chain, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %curve_name.i83 = alloca [80 x i8], align 16
  %curve_name_len.i84 = alloca i64, align 8
  %curve_name.i61 = alloca [80 x i8], align 16
  %curve_name_len.i62 = alloca i64, align 8
  %curve_name.i33 = alloca [80 x i8], align 16
  %curve_name_len.i34 = alloca i64, align 8
  %curve_name.i = alloca [80 x i8], align 16
  %curve_name_len.i = alloca i64, align 8
  %and = and i64 %flags, 196608
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %if.end3, label %X509_get0_pubkey.exit

if.end3:                                          ; preds = %if.end
  %call2 = tail call ptr @OPENSSL_sk_value(ptr noundef %chain, i32 noundef 0) #8
  %cmp.i = icmp eq ptr %call2, null
  br i1 %cmp.i, label %X509_get0_pubkey.exit.thread, label %X509_get0_pubkey.exit

X509_get0_pubkey.exit:                            ; preds = %if.end3, %if.end
  %i.0120 = phi i32 [ 1, %if.end3 ], [ 0, %if.end ]
  %x.addr.0118 = phi ptr [ %call2, %if.end3 ], [ %x, %if.end ]
  %key.i = getelementptr inbounds i8, ptr %x.addr.0118, i64 80
  %0 = load ptr, ptr %key.i, align 8
  %call.i = tail call ptr @X509_PUBKEY_get0(ptr noundef %0) #8
  %cmp5 = icmp eq ptr %chain, null
  br i1 %cmp5, label %if.then6, label %if.end8

X509_get0_pubkey.exit.thread:                     ; preds = %if.end3
  %cmp5125 = icmp eq ptr %chain, null
  br i1 %cmp5125, label %if.then6.thread, label %if.end8.thread

if.then6.thread:                                  ; preds = %X509_get0_pubkey.exit.thread
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %curve_name.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %curve_name_len.i)
  br label %check_suite_b.exit

if.then6:                                         ; preds = %X509_get0_pubkey.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %curve_name.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %curve_name_len.i)
  %cmp.i29 = icmp eq ptr %call.i, null
  br i1 %cmp.i29, label %check_suite_b.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then6
  %call.i30 = tail call i32 @EVP_PKEY_is_a(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.4) #8
  %tobool.not.i = icmp eq i32 %call.i30, 0
  br i1 %tobool.not.i, label %check_suite_b.exit, label %if.end.i31

if.end.i31:                                       ; preds = %lor.lhs.false.i
  %call1.i = call i32 @EVP_PKEY_get_group_name(ptr noundef nonnull %call.i, ptr noundef nonnull %curve_name.i, i64 noundef 80, ptr noundef nonnull %curve_name_len.i) #8
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %check_suite_b.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i31
  %call6.i = call i32 @OBJ_txt2nid(ptr noundef nonnull %curve_name.i) #8
  switch i32 %call6.i, label %check_suite_b.exit [
    i32 715, label %if.then8.i
    i32 415, label %if.then18.i
  ]

if.then8.i:                                       ; preds = %if.end4.i
  %and.i = and i64 %flags, 131072
  %tobool13.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool13.not.i, label %check_suite_b.exit, label %if.end30.i

if.then18.i:                                      ; preds = %if.end4.i
  %and24.i = and i64 %flags, 65536
  %tobool25.not.i = icmp eq i64 %and24.i, 0
  br i1 %tobool25.not.i, label %check_suite_b.exit, label %if.end30.i

if.end30.i:                                       ; preds = %if.then8.i, %if.then18.i
  br label %check_suite_b.exit

check_suite_b.exit:                               ; preds = %if.then6.thread, %if.then6, %lor.lhs.false.i, %if.end.i31, %if.end4.i, %if.then8.i, %if.then18.i, %if.end30.i
  %retval.0.i32 = phi i32 [ 0, %if.end30.i ], [ 57, %lor.lhs.false.i ], [ 57, %if.then6 ], [ 58, %if.end.i31 ], [ 60, %if.then8.i ], [ 60, %if.then18.i ], [ 58, %if.end4.i ], [ 57, %if.then6.thread ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %curve_name.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %curve_name_len.i)
  br label %return

if.end8:                                          ; preds = %X509_get0_pubkey.exit
  %call9 = tail call i64 @X509_get_version(ptr noundef nonnull %x.addr.0118) #8
  %cmp10.not = icmp eq i64 %call9, 2
  br i1 %cmp10.not, label %if.end12, label %if.then35.thread

if.end8.thread:                                   ; preds = %X509_get0_pubkey.exit.thread
  %call9135 = tail call i64 @X509_get_version(ptr noundef null) #8
  %cmp10.not136 = icmp eq i64 %call9135, 2
  br i1 %cmp10.not136, label %if.end12.thread, label %if.then35.thread

if.end12.thread:                                  ; preds = %if.end8.thread
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %curve_name.i33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %curve_name_len.i34)
  br label %check_suite_b.exit54.thread

if.end12:                                         ; preds = %if.end8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %curve_name.i33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %curve_name_len.i34)
  %cmp.i35 = icmp eq ptr %call.i, null
  br i1 %cmp.i35, label %check_suite_b.exit54.thread, label %lor.lhs.false.i36

lor.lhs.false.i36:                                ; preds = %if.end12
  %call.i37 = tail call i32 @EVP_PKEY_is_a(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.4) #8
  %tobool.not.i38 = icmp eq i32 %call.i37, 0
  br i1 %tobool.not.i38, label %check_suite_b.exit54.thread, label %if.end.i39

if.end.i39:                                       ; preds = %lor.lhs.false.i36
  %call1.i40 = call i32 @EVP_PKEY_get_group_name(ptr noundef nonnull %call.i, ptr noundef nonnull %curve_name.i33, i64 noundef 80, ptr noundef nonnull %curve_name_len.i34) #8
  %tobool2.not.i41 = icmp eq i32 %call1.i40, 0
  br i1 %tobool2.not.i41, label %check_suite_b.exit54.thread, label %if.end4.i42

if.end4.i42:                                      ; preds = %if.end.i39
  %call6.i43 = call i32 @OBJ_txt2nid(ptr noundef nonnull %curve_name.i33) #8
  switch i32 %call6.i43, label %check_suite_b.exit54.thread [
    i32 715, label %if.then8.i49
    i32 415, label %if.then18.i44
  ]

if.then8.i49:                                     ; preds = %if.end4.i42
  %and.i50 = and i64 %flags, 131072
  %tobool13.not.i51 = icmp eq i64 %and.i50, 0
  br i1 %tobool13.not.i51, label %check_suite_b.exit54.thread, label %if.end15.i52

if.end15.i52:                                     ; preds = %if.then8.i49
  %and16.i53 = and i64 %flags, -65537
  br label %check_suite_b.exit54

if.then18.i44:                                    ; preds = %if.end4.i42
  %and24.i45 = and i64 %flags, 65536
  %tobool25.not.i46 = icmp eq i64 %and24.i45, 0
  br i1 %tobool25.not.i46, label %check_suite_b.exit54.thread, label %check_suite_b.exit54

check_suite_b.exit54.thread:                      ; preds = %lor.lhs.false.i36, %if.end12, %if.end.i39, %if.then8.i49, %if.then18.i44, %if.end4.i42, %if.end12.thread
  %retval.0.i48.ph = phi i32 [ 57, %if.end12.thread ], [ 58, %if.end4.i42 ], [ 60, %if.then18.i44 ], [ 60, %if.then8.i49 ], [ 58, %if.end.i39 ], [ 57, %if.end12 ], [ 57, %lor.lhs.false.i36 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %curve_name.i33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %curve_name_len.i34)
  br label %if.then35

check_suite_b.exit54:                             ; preds = %if.then18.i44, %if.end15.i52
  %tflags.1 = phi i64 [ %and16.i53, %if.end15.i52 ], [ %flags, %if.then18.i44 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %curve_name.i33)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %curve_name_len.i34)
  %call18187 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %chain) #8
  %cmp19188 = icmp slt i32 %i.0120, %call18187
  br i1 %cmp19188, label %for.body, label %lor.lhs.false.i86

for.body:                                         ; preds = %check_suite_b.exit54, %for.inc
  %i.1191 = phi i32 [ %inc, %for.inc ], [ %i.0120, %check_suite_b.exit54 ]
  %x.addr.1190 = phi ptr [ %call22, %for.inc ], [ %x.addr.0118, %check_suite_b.exit54 ]
  %tflags.2189 = phi i64 [ %tflags.4, %for.inc ], [ %tflags.1, %check_suite_b.exit54 ]
  %call20 = call i32 @X509_get_signature_nid(ptr noundef nonnull %x.addr.1190) #8
  %call22 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %chain, i32 noundef %i.1191) #8
  %call23 = call i64 @X509_get_version(ptr noundef %call22) #8
  %cmp24.not = icmp eq i64 %call23, 2
  br i1 %cmp24.not, label %if.end26, label %if.then35.thread

if.end26:                                         ; preds = %for.body
  %cmp.i55 = icmp eq ptr %call22, null
  br i1 %cmp.i55, label %X509_get0_pubkey.exit60.thread, label %X509_get0_pubkey.exit60

X509_get0_pubkey.exit60.thread:                   ; preds = %if.end26
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %curve_name.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %curve_name_len.i62)
  br label %check_suite_b.exit82.thread

X509_get0_pubkey.exit60:                          ; preds = %if.end26
  %key.i57 = getelementptr inbounds i8, ptr %call22, i64 80
  %1 = load ptr, ptr %key.i57, align 8
  %call.i58 = call ptr @X509_PUBKEY_get0(ptr noundef %1) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %curve_name.i61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %curve_name_len.i62)
  %cmp.i63 = icmp eq ptr %call.i58, null
  br i1 %cmp.i63, label %check_suite_b.exit82.thread, label %lor.lhs.false.i64

lor.lhs.false.i64:                                ; preds = %X509_get0_pubkey.exit60
  %call.i65 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %call.i58, ptr noundef nonnull @.str.4) #8
  %tobool.not.i66 = icmp eq i32 %call.i65, 0
  br i1 %tobool.not.i66, label %check_suite_b.exit82.thread, label %if.end.i67

if.end.i67:                                       ; preds = %lor.lhs.false.i64
  %call1.i68 = call i32 @EVP_PKEY_get_group_name(ptr noundef nonnull %call.i58, ptr noundef nonnull %curve_name.i61, i64 noundef 80, ptr noundef nonnull %curve_name_len.i62) #8
  %tobool2.not.i69 = icmp eq i32 %call1.i68, 0
  br i1 %tobool2.not.i69, label %check_suite_b.exit82.thread, label %if.end4.i70

if.end4.i70:                                      ; preds = %if.end.i67
  %call6.i71 = call i32 @OBJ_txt2nid(ptr noundef nonnull %curve_name.i61) #8
  switch i32 %call6.i71, label %check_suite_b.exit82.thread [
    i32 715, label %if.then8.i77
    i32 415, label %if.then18.i72
  ]

if.then8.i77:                                     ; preds = %if.end4.i70
  switch i32 %call20, label %check_suite_b.exit82.thread [
    i32 -1, label %if.end12.i
    i32 795, label %if.end12.i
  ]

if.end12.i:                                       ; preds = %if.then8.i77, %if.then8.i77
  %and.i78 = and i64 %tflags.2189, 131072
  %tobool13.not.i79 = icmp eq i64 %and.i78, 0
  br i1 %tobool13.not.i79, label %check_suite_b.exit82.thread, label %if.end15.i80

if.end15.i80:                                     ; preds = %if.end12.i
  %and16.i81 = and i64 %tflags.2189, -65537
  br label %for.inc

if.then18.i72:                                    ; preds = %if.end4.i70
  switch i32 %call20, label %check_suite_b.exit82.thread [
    i32 -1, label %if.end23.i
    i32 794, label %if.end23.i
  ]

if.end23.i:                                       ; preds = %if.then18.i72, %if.then18.i72
  %and24.i73 = and i64 %tflags.2189, 65536
  %tobool25.not.i74 = icmp eq i64 %and24.i73, 0
  br i1 %tobool25.not.i74, label %check_suite_b.exit82.thread, label %for.inc

check_suite_b.exit82.thread:                      ; preds = %lor.lhs.false.i64, %X509_get0_pubkey.exit60, %if.end.i67, %if.then8.i77, %if.end12.i, %if.then18.i72, %if.end23.i, %if.end4.i70, %X509_get0_pubkey.exit60.thread
  %retval.0.i76.ph = phi i32 [ 57, %X509_get0_pubkey.exit60.thread ], [ 57, %lor.lhs.false.i64 ], [ 57, %X509_get0_pubkey.exit60 ], [ 58, %if.end.i67 ], [ 59, %if.then8.i77 ], [ 60, %if.end12.i ], [ 59, %if.then18.i72 ], [ 60, %if.end23.i ], [ 58, %if.end4.i70 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %curve_name.i61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %curve_name_len.i62)
  br label %if.then35

for.inc:                                          ; preds = %if.end23.i, %if.end15.i80
  %tflags.4 = phi i64 [ %and16.i81, %if.end15.i80 ], [ %tflags.2189, %if.end23.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %curve_name.i61)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %curve_name_len.i62)
  %inc = add nuw nsw i32 %i.1191, 1
  %call18 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %chain) #8
  %cmp19 = icmp slt i32 %inc, %call18
  br i1 %cmp19, label %for.body, label %lor.lhs.false.i86, !llvm.loop !13

lor.lhs.false.i86:                                ; preds = %for.inc, %check_suite_b.exit54
  %tflags.2.lcssa = phi i64 [ %tflags.1, %check_suite_b.exit54 ], [ %tflags.4, %for.inc ]
  %x.addr.1.lcssa = phi ptr [ %x.addr.0118, %check_suite_b.exit54 ], [ %call22, %for.inc ]
  %i.1.lcssa = phi i32 [ %i.0120, %check_suite_b.exit54 ], [ %inc, %for.inc ]
  %pk.0.lcssa = phi ptr [ %call.i, %check_suite_b.exit54 ], [ %call.i58, %for.inc ]
  %call32 = call i32 @X509_get_signature_nid(ptr noundef nonnull %x.addr.1.lcssa) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %curve_name.i83)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %curve_name_len.i84)
  %call.i87 = call i32 @EVP_PKEY_is_a(ptr noundef nonnull %pk.0.lcssa, ptr noundef nonnull @.str.4) #8
  %tobool.not.i88 = icmp eq i32 %call.i87, 0
  br i1 %tobool.not.i88, label %end.thread168, label %if.end.i89

if.end.i89:                                       ; preds = %lor.lhs.false.i86
  %call1.i90 = call i32 @EVP_PKEY_get_group_name(ptr noundef nonnull %pk.0.lcssa, ptr noundef nonnull %curve_name.i83, i64 noundef 80, ptr noundef nonnull %curve_name_len.i84) #8
  %tobool2.not.i91 = icmp eq i32 %call1.i90, 0
  br i1 %tobool2.not.i91, label %end.thread168, label %if.end4.i92

if.end4.i92:                                      ; preds = %if.end.i89
  %call6.i93 = call i32 @OBJ_txt2nid(ptr noundef nonnull %curve_name.i83) #8
  switch i32 %call6.i93, label %end.thread168 [
    i32 715, label %if.then8.i100
    i32 415, label %if.then18.i94
  ]

if.then8.i100:                                    ; preds = %if.end4.i92
  switch i32 %call32, label %end.thread168 [
    i32 -1, label %if.end12.i101
    i32 795, label %if.end12.i101
  ]

if.end12.i101:                                    ; preds = %if.then8.i100, %if.then8.i100
  %and.i102 = and i64 %tflags.2.lcssa, 131072
  %tobool13.not.i103 = icmp eq i64 %and.i102, 0
  br i1 %tobool13.not.i103, label %end.thread168, label %end

if.then18.i94:                                    ; preds = %if.end4.i92
  switch i32 %call32, label %end.thread168 [
    i32 -1, label %if.end23.i95
    i32 794, label %if.end23.i95
  ]

if.end23.i95:                                     ; preds = %if.then18.i94, %if.then18.i94
  %and24.i96 = and i64 %tflags.2.lcssa, 65536
  %tobool25.not.i97 = icmp eq i64 %and24.i96, 0
  br i1 %tobool25.not.i97, label %end.thread168, label %end

end.thread168:                                    ; preds = %lor.lhs.false.i86, %if.end.i89, %if.then8.i100, %if.end12.i101, %if.then18.i94, %if.end23.i95, %if.end4.i92
  %retval.0.i99.ph = phi i32 [ 58, %if.end4.i92 ], [ 60, %if.end23.i95 ], [ 59, %if.then18.i94 ], [ 60, %if.end12.i101 ], [ 59, %if.then8.i100 ], [ 58, %if.end.i89 ], [ 57, %lor.lhs.false.i86 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %curve_name.i83)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %curve_name_len.i84)
  br label %if.then35

end:                                              ; preds = %if.end12.i101, %if.end23.i95
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %curve_name.i83)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %curve_name_len.i84)
  br label %return

if.then35:                                        ; preds = %check_suite_b.exit82.thread, %check_suite_b.exit54.thread, %end.thread168
  %i.2166 = phi i32 [ %i.1.lcssa, %end.thread168 ], [ %i.1191, %check_suite_b.exit82.thread ], [ 0, %check_suite_b.exit54.thread ]
  %rv.0165 = phi i32 [ %retval.0.i99.ph, %end.thread168 ], [ %retval.0.i76.ph, %check_suite_b.exit82.thread ], [ %retval.0.i48.ph, %check_suite_b.exit54.thread ]
  %tflags.7164 = phi i64 [ %tflags.2.lcssa, %end.thread168 ], [ %tflags.2189, %check_suite_b.exit82.thread ], [ %flags, %check_suite_b.exit54.thread ]
  %cmp37 = icmp eq i32 %rv.0165, 60
  %cmp43.not = icmp eq i64 %tflags.7164, %flags
  %spec.select28 = select i1 %cmp43.not, i32 60, i32 61
  %spec.select228 = select i1 %cmp37, i32 %spec.select28, i32 %rv.0165
  %2 = add nsw i32 %rv.0165, -59
  %3 = icmp ult i32 %2, 2
  br label %if.then35.thread

if.then35.thread:                                 ; preds = %for.body, %if.then35, %if.end8, %if.end8.thread
  %rv.0165214 = phi i1 [ false, %if.end8.thread ], [ false, %if.end8 ], [ %3, %if.then35 ], [ false, %for.body ]
  %i.2166213 = phi i32 [ 0, %if.end8.thread ], [ 0, %if.end8 ], [ %i.2166, %if.then35 ], [ %i.1191, %for.body ]
  %4 = phi i32 [ 56, %if.end8.thread ], [ 56, %if.end8 ], [ %spec.select228, %if.then35 ], [ 56, %for.body ]
  %tobool46.not = icmp eq ptr %perror_depth, null
  br i1 %tobool46.not, label %return, label %if.then47

if.then47:                                        ; preds = %if.then35.thread
  %tobool38 = icmp ne i32 %i.2166213, 0
  %or.cond1 = select i1 %rv.0165214, i1 %tobool38, i1 false
  %dec = sext i1 %or.cond1 to i32
  %spec.select = add nsw i32 %i.2166213, %dec
  store i32 %spec.select, ptr %perror_depth, align 4
  br label %return

return:                                           ; preds = %end, %if.then47, %if.then35.thread, %entry, %check_suite_b.exit
  %retval.0 = phi i32 [ %retval.0.i32, %check_suite_b.exit ], [ 0, %entry ], [ %4, %if.then47 ], [ %4, %if.then35.thread ], [ 0, %end ]
  ret i32 %retval.0
}

declare i64 @X509_get_version(ptr noundef) local_unnamed_addr #1

declare i32 @X509_get_signature_nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_check_suiteb(ptr nocapture noundef readonly %crl, ptr noundef %pk, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %curve_name.i = alloca [80 x i8], align 16
  %curve_name_len.i = alloca i64, align 8
  %and = and i64 %flags, 196608
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sig_alg = getelementptr inbounds i8, ptr %crl, i64 8
  %0 = load ptr, ptr %sig_alg, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %curve_name.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %curve_name_len.i)
  %cmp.i = icmp eq ptr %pk, null
  br i1 %cmp.i, label %check_suite_b.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %call.i = tail call i32 @EVP_PKEY_is_a(ptr noundef nonnull %pk, ptr noundef nonnull @.str.4) #8
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %check_suite_b.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call1.i = call i32 @EVP_PKEY_get_group_name(ptr noundef nonnull %pk, ptr noundef nonnull %curve_name.i, i64 noundef 80, ptr noundef nonnull %curve_name_len.i) #8
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %check_suite_b.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call6.i = call i32 @OBJ_txt2nid(ptr noundef nonnull %curve_name.i) #8
  switch i32 %call6.i, label %check_suite_b.exit [
    i32 715, label %if.then8.i
    i32 415, label %if.then18.i
  ]

if.then8.i:                                       ; preds = %if.end4.i
  switch i32 %call, label %check_suite_b.exit [
    i32 -1, label %if.end12.i
    i32 795, label %if.end12.i
  ]

if.end12.i:                                       ; preds = %if.then8.i, %if.then8.i
  %and.i = and i64 %flags, 131072
  %tobool13.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool13.not.i, label %check_suite_b.exit, label %if.end30.i

if.then18.i:                                      ; preds = %if.end4.i
  switch i32 %call, label %check_suite_b.exit [
    i32 -1, label %if.end23.i
    i32 794, label %if.end23.i
  ]

if.end23.i:                                       ; preds = %if.then18.i, %if.then18.i
  %and24.i = and i64 %flags, 65536
  %tobool25.not.i = icmp eq i64 %and24.i, 0
  br i1 %tobool25.not.i, label %check_suite_b.exit, label %if.end30.i

if.end30.i:                                       ; preds = %if.end12.i, %if.end23.i
  br label %check_suite_b.exit

check_suite_b.exit:                               ; preds = %if.end, %lor.lhs.false.i, %if.end.i, %if.end4.i, %if.then8.i, %if.end12.i, %if.then18.i, %if.end23.i, %if.end30.i
  %retval.0.i = phi i32 [ 0, %if.end30.i ], [ 57, %lor.lhs.false.i ], [ 57, %if.end ], [ 58, %if.end.i ], [ 59, %if.then8.i ], [ 60, %if.end12.i ], [ 59, %if.then18.i ], [ 60, %if.end23.i ], [ 58, %if.end4.i ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %curve_name.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %curve_name_len.i)
  br label %return

return:                                           ; preds = %entry, %check_suite_b.exit
  %retval.0 = phi i32 [ %retval.0.i, %check_suite_b.exit ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @X509_chain_up_ref(ptr noundef %chain) local_unnamed_addr #0 {
entry:
  %call1 = tail call ptr @OPENSSL_sk_dup(ptr noundef %chain) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call311 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #8
  %cmp412 = icmp sgt i32 %call311, 0
  br i1 %cmp412, label %for.body, label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.013 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call6 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call1, i32 noundef %i.013) #8
  %call7 = tail call i32 @X509_up_ref(ptr noundef %call6) #8
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %while.cond.preheader, label %for.inc

while.cond.preheader:                             ; preds = %for.body
  %cmp1014.not = icmp eq i32 %i.013, 0
  br i1 %cmp1014.not, label %while.end, label %while.body

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i32 %i.013, 1
  %call3 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call1) #8
  %cmp4 = icmp slt i32 %inc, %call3
  br i1 %cmp4, label %for.body, label %return, !llvm.loop !14

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %i.115 = phi i32 [ %dec, %while.body ], [ %i.013, %while.cond.preheader ]
  %dec = add nsw i32 %i.115, -1
  %call12 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call1, i32 noundef %dec) #8
  tail call void @X509_free(ptr noundef %call12) #8
  %cmp10 = icmp sgt i32 %i.115, 1
  br i1 %cmp10, label %while.body, label %while.end, !llvm.loop !15

while.end:                                        ; preds = %while.body, %while.cond.preheader
  tail call void @OPENSSL_sk_free(ptr noundef nonnull %call1) #8
  br label %return

return:                                           ; preds = %for.inc, %for.cond.preheader, %entry, %while.end
  %retval.0 = phi ptr [ null, %while.end ], [ null, %entry ], [ %call1, %for.cond.preheader ], [ %call1, %for.inc ]
  ret ptr %retval.0
}

declare ptr @OPENSSL_sk_dup(ptr noundef) local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_group_name(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -2, i32 2}
!5 = !{i64 0, i64 4294967296}
!6 = !{i32 0, i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{i32 -1, i32 2}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
