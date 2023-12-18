; ModuleID = 'bench/openssl/original/libcrypto-shlib-x509_set.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-x509_set.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_set.c\00", align 1
@__func__.x509_sig_info_init = private unnamed_addr constant [19 x i8] c"x509_sig_info_init\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_set_version(ptr noundef %x, i64 noundef %version) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %call.i = tail call i64 @ASN1_INTEGER_get(ptr noundef %0) #8
  %cmp1 = icmp eq i64 %call.i, %version
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq i64 %version, 0
  %1 = load ptr, ptr %x, align 8
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  tail call void @ASN1_INTEGER_free(ptr noundef %1) #8
  store ptr null, ptr %x, align 8
  br label %return.sink.split

if.end10:                                         ; preds = %if.end3
  %cmp13 = icmp eq ptr %1, null
  br i1 %cmp13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end10
  %call15 = tail call ptr @ASN1_INTEGER_new() #8
  store ptr %call15, ptr %x, align 8
  %cmp18 = icmp eq ptr %call15, null
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %if.then14, %if.end10
  %2 = phi ptr [ %call15, %if.then14 ], [ %1, %if.end10 ]
  %call24 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %2, i64 noundef %version) #8
  %tobool.not = icmp eq i32 %call24, 0
  br i1 %tobool.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end21, %if.then5
  %modified29 = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 10, i32 2
  store i32 1, ptr %modified29, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end21, %if.then14, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %if.then14 ], [ 0, %if.end21 ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @X509_get_version(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %x, align 8
  %call = tail call i64 @ASN1_INTEGER_get(ptr noundef %0) #8
  ret i64 %call
}

declare void @ASN1_INTEGER_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_set_serialNumber(ptr noundef %x, ptr noundef %serial) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %serialNumber = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 1
  %cmp1.not = icmp eq ptr %serialNumber, %serial
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @ASN1_STRING_copy(ptr noundef nonnull %serialNumber, ptr noundef %serial) #8
  br label %return

if.end3:                                          ; preds = %if.end
  %modified = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 10, i32 2
  store i32 1, ptr %modified, align 8
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ 1, %if.end3 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_set_issuer_name(ptr noundef %x, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %issuer = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 3
  %call = tail call i32 @X509_NAME_set(ptr noundef nonnull %issuer, ptr noundef %name) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %modified = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 10, i32 2
  store i32 1, ptr %modified, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_set_subject_name(ptr noundef %x, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %subject = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 5
  %call = tail call i32 @X509_NAME_set(ptr noundef nonnull %subject, ptr noundef %name) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %modified = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 10, i32 2
  store i32 1, ptr %modified, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_set1_time(ptr noundef writeonly %modified, ptr nocapture noundef %ptm, ptr noundef %tm) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ptm, align 8
  %cmp = icmp eq ptr %0, %tm
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @ASN1_STRING_dup(ptr noundef %tm) #8
  %cmp1 = icmp ne ptr %tm, null
  %cmp2 = icmp eq ptr %call, null
  %or.cond = select i1 %cmp1, i1 %cmp2, i1 false
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %ptm, align 8
  tail call void @ASN1_TIME_free(ptr noundef %1) #8
  store ptr %call, ptr %ptm, align 8
  %cmp5.not = icmp eq ptr %modified, null
  br i1 %cmp5.not, label %return, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i32 1, ptr %modified, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then6, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 1, %if.then6 ], [ 1, %if.end4 ]
  ret i32 %retval.0
}

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #1

declare void @ASN1_TIME_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_set1_notBefore(ptr noundef %x, ptr noundef %tm) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  %cmp1 = icmp eq ptr %tm, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %modified = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 10, i32 2
  %validity = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 4
  %0 = load ptr, ptr %validity, align 8
  %cmp.i = icmp eq ptr %0, %tm
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i = tail call ptr @ASN1_STRING_dup(ptr noundef nonnull %tm) #8
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %1 = load ptr, ptr %validity, align 8
  tail call void @ASN1_TIME_free(ptr noundef %1) #8
  store ptr %call.i, ptr %validity, align 8
  store i32 1, ptr %modified, align 4
  br label %return

return:                                           ; preds = %if.end4.i, %if.end.i, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end.i ], [ 1, %if.end4.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_set1_notAfter(ptr noundef %x, ptr noundef %tm) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  %cmp1 = icmp eq ptr %tm, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %modified = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 10, i32 2
  %notAfter = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 4, i32 1
  %0 = load ptr, ptr %notAfter, align 8
  %cmp.i = icmp eq ptr %0, %tm
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call.i = tail call ptr @ASN1_STRING_dup(ptr noundef nonnull %tm) #8
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %1 = load ptr, ptr %notAfter, align 8
  tail call void @ASN1_TIME_free(ptr noundef %1) #8
  store ptr %call.i, ptr %notAfter, align 8
  store i32 1, ptr %modified, align 4
  br label %return

return:                                           ; preds = %if.end4.i, %if.end.i, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %if.end.i ], [ 1, %if.end4.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_set_pubkey(ptr noundef %x, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %key = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 6
  %call = tail call i32 @X509_PUBKEY_set(ptr noundef nonnull %key, ptr noundef %pkey) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %modified = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 10, i32 2
  store i32 1, ptr %modified, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end2
  %retval.0 = phi i32 [ 1, %if.end2 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @X509_up_ref(ptr nocapture noundef %x) local_unnamed_addr #2 {
entry:
  %references = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 4
  %0 = atomicrmw add ptr %references, i32 1 monotonic, align 4
  %cmp1 = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp1 to i32
  ret i32 %conv
}

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_get0_notBefore(ptr nocapture noundef readonly %x) local_unnamed_addr #3 {
entry:
  %validity = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 4
  %0 = load ptr, ptr %validity, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_get0_notAfter(ptr nocapture noundef readonly %x) local_unnamed_addr #3 {
entry:
  %notAfter = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 4, i32 1
  %0 = load ptr, ptr %notAfter, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_getm_notBefore(ptr nocapture noundef readonly %x) local_unnamed_addr #3 {
entry:
  %validity = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 4
  %0 = load ptr, ptr %validity, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_getm_notAfter(ptr nocapture noundef readonly %x) local_unnamed_addr #3 {
entry:
  %notAfter = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 4, i32 1
  %0 = load ptr, ptr %notAfter, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_signature_type(ptr nocapture noundef readonly %x) local_unnamed_addr #0 {
entry:
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 1
  %0 = load ptr, ptr %sig_alg, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #8
  %call1 = tail call i32 @EVP_PKEY_type(i32 noundef %call) #8
  ret i32 %call1
}

declare i32 @EVP_PKEY_type(i32 noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_get_X509_PUBKEY(ptr nocapture noundef readonly %x) local_unnamed_addr #3 {
entry:
  %key = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 6
  %0 = load ptr, ptr %key, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_get0_extensions(ptr nocapture noundef readonly %x) local_unnamed_addr #3 {
entry:
  %extensions = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 9
  %0 = load ptr, ptr %extensions, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @X509_get0_uids(ptr nocapture noundef readonly %x, ptr noundef writeonly %piuid, ptr noundef writeonly %psuid) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %piuid, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %issuerUID = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 7
  %0 = load ptr, ptr %issuerUID, align 8
  store ptr %0, ptr %piuid, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1.not = icmp eq ptr %psuid, null
  br i1 %cmp1.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %subjectUID = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 8
  %1 = load ptr, ptr %subjectUID, align 8
  store ptr %1, ptr %psuid, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @X509_get0_tbs_sigalg(ptr noundef readnone %x) local_unnamed_addr #5 {
entry:
  %signature = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 2
  ret ptr %signature
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @X509_SIG_INFO_get(ptr nocapture noundef readonly %siginf, ptr noundef writeonly %mdnid, ptr noundef writeonly %pknid, ptr noundef writeonly %secbits, ptr noundef writeonly %flags) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %mdnid, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %siginf, align 4
  store i32 %0, ptr %mdnid, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp2.not = icmp eq ptr %pknid, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %pknid4 = getelementptr inbounds %struct.x509_sig_info_st, ptr %siginf, i64 0, i32 1
  %1 = load i32, ptr %pknid4, align 4
  store i32 %1, ptr %pknid, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %cmp6.not = icmp eq ptr %secbits, null
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %secbits8 = getelementptr inbounds %struct.x509_sig_info_st, ptr %siginf, i64 0, i32 2
  %2 = load i32, ptr %secbits8, align 4
  store i32 %2, ptr %secbits, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %cmp10.not = icmp eq ptr %flags, null
  %flags14.phi.trans.insert = getelementptr inbounds %struct.x509_sig_info_st, ptr %siginf, i64 0, i32 3
  %.pre = load i32, ptr %flags14.phi.trans.insert, align 4
  br i1 %cmp10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end9
  store i32 %.pre, ptr %flags, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end9, %if.then11
  %and = and i32 %.pre, 1
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_SIG_INFO_set(ptr nocapture noundef writeonly %siginf, i32 noundef %mdnid, i32 noundef %pknid, i32 noundef %secbits, i32 noundef %flags) local_unnamed_addr #6 {
entry:
  store i32 %mdnid, ptr %siginf, align 4
  %pknid2 = getelementptr inbounds %struct.x509_sig_info_st, ptr %siginf, i64 0, i32 1
  store i32 %pknid, ptr %pknid2, align 4
  %secbits3 = getelementptr inbounds %struct.x509_sig_info_st, ptr %siginf, i64 0, i32 2
  store i32 %secbits, ptr %secbits3, align 4
  %flags4 = getelementptr inbounds %struct.x509_sig_info_st, ptr %siginf, i64 0, i32 3
  store i32 %flags, ptr %flags4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_signature_info(ptr noundef %x, ptr noundef writeonly %mdnid, ptr noundef writeonly %pknid, ptr noundef writeonly %secbits, ptr noundef writeonly %flags) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @X509_check_purpose(ptr noundef %x, i32 noundef -1, i32 noundef -1) #8
  %cmp.not.i = icmp eq ptr %mdnid, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %siginf = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 3
  %0 = load i32, ptr %siginf, align 4
  store i32 %0, ptr %mdnid, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %cmp2.not.i = icmp eq ptr %pknid, null
  br i1 %cmp2.not.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %pknid4.i = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 3, i32 1
  %1 = load i32, ptr %pknid4.i, align 4
  store i32 %1, ptr %pknid, align 4
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then3.i, %if.end.i
  %cmp6.not.i = icmp eq ptr %secbits, null
  br i1 %cmp6.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %secbits8.i = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 3, i32 2
  %2 = load i32, ptr %secbits8.i, align 4
  store i32 %2, ptr %secbits, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end5.i
  %cmp10.not.i = icmp eq ptr %flags, null
  %flags14.phi.trans.insert.i = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 3, i32 3
  %.pre.i = load i32, ptr %flags14.phi.trans.insert.i, align 4
  br i1 %cmp10.not.i, label %X509_SIG_INFO_get.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end9.i
  store i32 %.pre.i, ptr %flags, align 4
  br label %X509_SIG_INFO_get.exit

X509_SIG_INFO_get.exit:                           ; preds = %if.end9.i, %if.then11.i
  %and.i = and i32 %.pre.i, 1
  ret i32 %and.i
}

declare i32 @X509_check_purpose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_init_sig_info(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %pknid.i = alloca i32, align 4
  %mdnid.i = alloca i32, align 4
  %siginf = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 3
  %sig_alg = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 1
  %signature = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 2
  %key = getelementptr inbounds %struct.x509_cinf_st, ptr %x, i64 0, i32 6
  %0 = load ptr, ptr %key, align 8
  %call = tail call ptr @X509_PUBKEY_get0(ptr noundef %0) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pknid.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %mdnid.i)
  %secbits.i = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 3, i32 2
  %flags.i = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 3, i32 3
  store <4 x i32> <i32 0, i32 0, i32 -1, i32 0>, ptr %siginf, align 4
  %1 = load ptr, ptr %sig_alg, align 8
  %call.i = tail call i32 @OBJ_obj2nid(ptr noundef %1) #8
  %call3.i = call i32 @OBJ_find_sigid_algs(i32 noundef %call.i, ptr noundef nonnull %mdnid.i, ptr noundef nonnull %pknid.i) #8
  %tobool.i = icmp eq i32 %call3.i, 0
  %2 = load i32, ptr %pknid.i, align 4
  %cmp.i = icmp eq i32 %2, 0
  %or.cond.i = select i1 %tobool.i, i1 true, i1 %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 225, ptr noundef nonnull @__func__.x509_sig_info_init) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 144, ptr noundef null) #8
  br label %x509_sig_info_init.exit

if.end.i:                                         ; preds = %entry
  %pknid2.i = getelementptr inbounds %struct.x509_st, ptr %x, i64 0, i32 3, i32 1
  %3 = load i32, ptr %mdnid.i, align 4
  store i32 %3, ptr %siginf, align 4
  store i32 %2, ptr %pknid2.i, align 4
  switch i32 %3, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 64, label %sw.epilog.thread19.i
    i32 4, label %sw.bb26.i
    i32 809, label %sw.bb28.i
  ]

sw.bb.i:                                          ; preds = %if.end.i
  %call6.i = call ptr @EVP_PKEY_asn1_find(ptr noundef null, i32 noundef %2) #8
  %cmp7.not.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.not.i, label %if.end14.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sw.bb.i
  %siginf_set.i = getelementptr inbounds %struct.evp_pkey_asn1_method_st, ptr %call6.i, i64 0, i32 28
  %4 = load ptr, ptr %siginf_set.i, align 8
  %cmp8.not.i = icmp eq ptr %4, null
  br i1 %cmp8.not.i, label %if.end14.i, label %land.lhs.true9.i

land.lhs.true9.i:                                 ; preds = %land.lhs.true.i
  %call11.i = call i32 %4(ptr noundef nonnull %siginf, ptr noundef nonnull %sig_alg, ptr noundef nonnull %signature) #8
  %tobool12.not.i = icmp eq i32 %call11.i, 0
  br i1 %tobool12.not.i, label %if.end14.i, label %sw.epilog.i

if.end14.i:                                       ; preds = %land.lhs.true9.i, %land.lhs.true.i, %sw.bb.i
  %cmp15.not.i = icmp eq ptr %call, null
  br i1 %cmp15.not.i, label %if.end23.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end14.i
  %call18.i = call i32 @EVP_PKEY_get_security_bits(ptr noundef nonnull %call) #8
  %cmp19.not.i = icmp eq i32 %call18.i, 0
  br i1 %cmp19.not.i, label %if.end23.i, label %sw.epilog.sink.split.i

if.end23.i:                                       ; preds = %if.then16.i, %if.end14.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @__func__.x509_sig_info_init) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 142, ptr noundef null) #8
  br label %x509_sig_info_init.exit

sw.epilog.thread19.i:                             ; preds = %if.end.i
  store i32 63, ptr %secbits.i, align 4
  br label %sw.bb37.i

sw.bb26.i:                                        ; preds = %if.end.i
  store i32 39, ptr %secbits.i, align 4
  br label %sw.epilog39.i

sw.bb28.i:                                        ; preds = %if.end.i
  store i32 105, ptr %secbits.i, align 4
  br label %sw.epilog39.i

sw.default.i:                                     ; preds = %if.end.i
  %call30.i = call ptr @OBJ_nid2sn(i32 noundef %3) #8
  %call31.i = call ptr @EVP_get_digestbyname(ptr noundef %call30.i) #8
  %cmp32.i = icmp eq ptr %call31.i, null
  br i1 %cmp32.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %sw.default.i
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 279, ptr noundef nonnull @__func__.x509_sig_info_init) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 141, ptr noundef null) #8
  br label %x509_sig_info_init.exit

if.end34.i:                                       ; preds = %sw.default.i
  %call35.i = call i32 @EVP_MD_get_size(ptr noundef nonnull %call31.i) #8
  %mul.i = shl nsw i32 %call35.i, 2
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %if.end34.i, %if.then16.i
  %mul.sink.i = phi i32 [ %mul.i, %if.end34.i ], [ %call18.i, %if.then16.i ]
  store i32 %mul.sink.i, ptr %secbits.i, align 4
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.sink.split.i, %land.lhs.true9.i
  %.pr.i = load i32, ptr %mdnid.i, align 4
  switch i32 %.pr.i, label %sw.epilog39.i [
    i32 64, label %sw.bb37.i
    i32 672, label %sw.bb37.i
    i32 673, label %sw.bb37.i
    i32 674, label %sw.bb37.i
  ]

sw.bb37.i:                                        ; preds = %sw.epilog.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.i, %sw.epilog.thread19.i
  %5 = load i32, ptr %flags.i, align 4
  %or.i = or i32 %5, 2
  store i32 %or.i, ptr %flags.i, align 4
  br label %sw.epilog39.i

sw.epilog39.i:                                    ; preds = %sw.bb37.i, %sw.epilog.i, %sw.bb28.i, %sw.bb26.i
  %6 = load i32, ptr %flags.i, align 4
  %or41.i = or i32 %6, 1
  store i32 %or41.i, ptr %flags.i, align 4
  br label %x509_sig_info_init.exit

x509_sig_info_init.exit:                          ; preds = %if.then.i, %if.end23.i, %if.then33.i, %sw.epilog39.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ 0, %if.then33.i ], [ 1, %sw.epilog39.i ], [ 0, %if.end23.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pknid.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %mdnid.i)
  ret i32 %retval.0.i
}

declare ptr @X509_PUBKEY_get0(ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @EVP_PKEY_asn1_find(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_security_bits(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
