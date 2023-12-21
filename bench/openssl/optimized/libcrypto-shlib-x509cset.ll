; ModuleID = 'bench/openssl/original/libcrypto-shlib-x509cset.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-x509cset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_set_version(ptr noundef %x, i64 noundef %version) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %call = tail call ptr @ASN1_INTEGER_new() #6
  store ptr %call, ptr %x, align 8
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.then3, %if.end
  %1 = phi ptr [ %call, %if.then3 ], [ %0, %if.end ]
  %call12 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %1, i64 noundef %version) #6
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %return, label %if.end14

if.end14:                                         ; preds = %if.end9
  %modified = getelementptr inbounds i8, ptr %x, i64 80
  store i32 1, ptr %modified, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then3, %entry, %if.end14
  %retval.0 = phi i32 [ 1, %if.end14 ], [ 0, %entry ], [ 0, %if.then3 ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_set_issuer_name(ptr noundef %x, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %issuer = getelementptr inbounds i8, ptr %x, i64 24
  %call = tail call i32 @X509_NAME_set(ptr noundef nonnull %issuer, ptr noundef %name) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %modified = getelementptr inbounds i8, ptr %x, i64 80
  store i32 1, ptr %modified, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end2
  %retval.0 = phi i32 [ 1, %if.end2 ], [ 0, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_set1_lastUpdate(ptr noundef %x, ptr noundef %tm) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  %cmp1 = icmp eq ptr %tm, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %modified = getelementptr inbounds i8, ptr %x, i64 80
  %lastUpdate = getelementptr inbounds i8, ptr %x, i64 32
  %call = tail call i32 @ossl_x509_set1_time(ptr noundef nonnull %modified, ptr noundef nonnull %lastUpdate, ptr noundef nonnull %tm) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @ossl_x509_set1_time(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_set1_nextUpdate(ptr noundef %x, ptr noundef %tm) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %modified = getelementptr inbounds i8, ptr %x, i64 80
  %nextUpdate = getelementptr inbounds i8, ptr %x, i64 40
  %call = tail call i32 @ossl_x509_set1_time(ptr noundef nonnull %modified, ptr noundef nonnull %nextUpdate, ptr noundef %tm) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_sort(ptr nocapture noundef %c) local_unnamed_addr #0 {
entry:
  %revoked = getelementptr inbounds i8, ptr %c, i64 48
  %0 = load ptr, ptr %revoked, align 8
  tail call void @OPENSSL_sk_sort(ptr noundef %0) #6
  %1 = load ptr, ptr %revoked, align 8
  %call47 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #6
  %cmp8 = icmp sgt i32 %call47, 0
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  %2 = load ptr, ptr %revoked, align 8
  %call8 = tail call ptr @OPENSSL_sk_value(ptr noundef %2, i32 noundef %i.09) #6
  %sequence = getelementptr inbounds i8, ptr %call8, i64 52
  store i32 %i.09, ptr %sequence, align 4
  %inc = add nuw nsw i32 %i.09, 1
  %3 = load ptr, ptr %revoked, align 8
  %call4 = tail call i32 @OPENSSL_sk_num(ptr noundef %3) #6
  %cmp = icmp slt i32 %inc, %call4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.body, %entry
  %modified = getelementptr inbounds i8, ptr %c, i64 80
  store i32 1, ptr %modified, align 8
  ret i32 1
}

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i32 @X509_CRL_up_ref(ptr nocapture noundef %crl) local_unnamed_addr #2 {
entry:
  %references = getelementptr inbounds i8, ptr %crl, i64 128
  %0 = atomicrmw add ptr %references, i32 1 monotonic, align 4
  %cmp1 = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i64 @X509_CRL_get_version(ptr nocapture noundef readonly %crl) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %crl, align 8
  %call = tail call i64 @ASN1_INTEGER_get(ptr noundef %0) #6
  ret i64 %call
}

declare i64 @ASN1_INTEGER_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_CRL_get0_lastUpdate(ptr nocapture noundef readonly %crl) local_unnamed_addr #3 {
entry:
  %lastUpdate = getelementptr inbounds i8, ptr %crl, i64 32
  %0 = load ptr, ptr %lastUpdate, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_CRL_get0_nextUpdate(ptr nocapture noundef readonly %crl) local_unnamed_addr #3 {
entry:
  %nextUpdate = getelementptr inbounds i8, ptr %crl, i64 40
  %0 = load ptr, ptr %nextUpdate, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_CRL_get_lastUpdate(ptr nocapture noundef readonly %crl) local_unnamed_addr #3 {
entry:
  %lastUpdate = getelementptr inbounds i8, ptr %crl, i64 32
  %0 = load ptr, ptr %lastUpdate, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_CRL_get_nextUpdate(ptr nocapture noundef readonly %crl) local_unnamed_addr #3 {
entry:
  %nextUpdate = getelementptr inbounds i8, ptr %crl, i64 40
  %0 = load ptr, ptr %nextUpdate, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_CRL_get_issuer(ptr nocapture noundef readonly %crl) local_unnamed_addr #3 {
entry:
  %issuer = getelementptr inbounds i8, ptr %crl, i64 24
  %0 = load ptr, ptr %issuer, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_CRL_get0_extensions(ptr nocapture noundef readonly %crl) local_unnamed_addr #3 {
entry:
  %extensions = getelementptr inbounds i8, ptr %crl, i64 56
  %0 = load ptr, ptr %extensions, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_CRL_get_REVOKED(ptr nocapture noundef readonly %crl) local_unnamed_addr #3 {
entry:
  %revoked = getelementptr inbounds i8, ptr %crl, i64 48
  %0 = load ptr, ptr %revoked, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @X509_CRL_get0_signature(ptr noundef %crl, ptr noundef writeonly %psig, ptr noundef writeonly %palg) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %psig, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %signature = getelementptr inbounds i8, ptr %crl, i64 104
  store ptr %signature, ptr %psig, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %cmp1.not = icmp eq ptr %palg, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %sig_alg = getelementptr inbounds i8, ptr %crl, i64 88
  store ptr %sig_alg, ptr %palg, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get_signature_nid(ptr nocapture noundef readonly %crl) local_unnamed_addr #0 {
entry:
  %sig_alg = getelementptr inbounds i8, ptr %crl, i64 88
  %0 = load ptr, ptr %sig_alg, align 8
  %call = tail call i32 @OBJ_obj2nid(ptr noundef %0) #6
  ret i32 %call
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_REVOKED_get0_revocationDate(ptr nocapture noundef readonly %x) local_unnamed_addr #3 {
entry:
  %revocationDate = getelementptr inbounds i8, ptr %x, i64 24
  %0 = load ptr, ptr %revocationDate, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_set_revocationDate(ptr noundef %x, ptr noundef %tm) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  %cmp1 = icmp eq ptr %tm, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %revocationDate = getelementptr inbounds i8, ptr %x, i64 24
  %call = tail call i32 @ossl_x509_set1_time(ptr noundef null, ptr noundef nonnull %revocationDate, ptr noundef nonnull %tm) #6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @X509_REVOKED_get0_serialNumber(ptr noundef readnone returned %x) local_unnamed_addr #5 {
entry:
  ret ptr %x
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_set_serialNumber(ptr noundef %x, ptr noundef %serial) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %x, %serial
  br i1 %cmp1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @ASN1_STRING_copy(ptr noundef nonnull %x, ptr noundef %serial) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then2
  %retval.0 = phi i32 [ %call, %if.then2 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @X509_REVOKED_get0_extensions(ptr nocapture noundef readonly %r) local_unnamed_addr #3 {
entry:
  %extensions = getelementptr inbounds i8, ptr %r, i64 32
  %0 = load ptr, ptr %extensions, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @i2d_re_X509_CRL_tbs(ptr noundef %crl, ptr noundef %pp) local_unnamed_addr #0 {
entry:
  %modified = getelementptr inbounds i8, ptr %crl, i64 80
  store i32 1, ptr %modified, align 8
  %call = tail call i32 @i2d_X509_CRL_INFO(ptr noundef %crl, ptr noundef %pp) #6
  ret i32 %call
}

declare i32 @i2d_X509_CRL_INFO(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
