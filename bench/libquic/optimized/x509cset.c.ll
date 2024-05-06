; ModuleID = 'bench/libquic/original/x509cset.c.ll'
source_filename = "bench/libquic/original/x509cset.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_set_version(ptr noundef readonly %x, i64 noundef %version) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 2) #2
  %2 = load ptr, ptr %x, align 8
  store ptr %call, ptr %2, align 8
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %return, label %if.then3.if.end9_crit_edge

if.then3.if.end9_crit_edge:                       ; preds = %if.then3
  %.pre = load ptr, ptr %x, align 8
  %.pre4 = load ptr, ptr %.pre, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then3.if.end9_crit_edge, %if.end
  %3 = phi ptr [ %.pre4, %if.then3.if.end9_crit_edge ], [ %1, %if.end ]
  %call12 = tail call i32 @ASN1_INTEGER_set(ptr noundef %3, i64 noundef %version) #2
  br label %return

return:                                           ; preds = %if.then3, %entry, %if.end9
  %retval.0 = phi i32 [ %call12, %if.end9 ], [ 0, %entry ], [ 0, %if.then3 ]
  ret i32 %retval.0
}

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_set_issuer_name(ptr noundef readonly %x, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %issuer = getelementptr inbounds i8, ptr %0, i64 16
  %call = tail call i32 @X509_NAME_set(ptr noundef nonnull %issuer, ptr noundef %name) #2
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_CRL_set_lastUpdate(ptr noundef readonly %x, ptr noundef %tm) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %lastUpdate = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %lastUpdate, align 8
  %cmp1.not = icmp eq ptr %1, %tm
  br i1 %cmp1.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @ASN1_STRING_dup(ptr noundef %tm) #2
  %cmp3.not = icmp eq ptr %call, null
  br i1 %cmp3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.then2
  %2 = load ptr, ptr %x, align 8
  %lastUpdate6 = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %lastUpdate6, align 8
  tail call void @ASN1_STRING_free(ptr noundef %3) #2
  %4 = load ptr, ptr %x, align 8
  %lastUpdate8 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %call, ptr %lastUpdate8, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then2, %if.then4, %if.end
  %in.0 = phi ptr [ %call, %if.then4 ], [ null, %if.then2 ], [ %tm, %if.end ]
  %cmp11 = icmp ne ptr %in.0, null
  %conv = zext i1 %cmp11 to i32
  br label %return

return:                                           ; preds = %entry, %if.end10
  %retval.0 = phi i32 [ %conv, %if.end10 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_CRL_set_nextUpdate(ptr noundef readonly %x, ptr noundef %tm) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %nextUpdate = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %nextUpdate, align 8
  %cmp1.not = icmp eq ptr %1, %tm
  br i1 %cmp1.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @ASN1_STRING_dup(ptr noundef %tm) #2
  %cmp3.not = icmp eq ptr %call, null
  br i1 %cmp3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.then2
  %2 = load ptr, ptr %x, align 8
  %nextUpdate6 = getelementptr inbounds i8, ptr %2, i64 32
  %3 = load ptr, ptr %nextUpdate6, align 8
  tail call void @ASN1_STRING_free(ptr noundef %3) #2
  %4 = load ptr, ptr %x, align 8
  %nextUpdate8 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %call, ptr %nextUpdate8, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then2, %if.then4, %if.end
  %in.0 = phi ptr [ %call, %if.then4 ], [ null, %if.then2 ], [ %tm, %if.end ]
  %cmp11 = icmp ne ptr %in.0, null
  %conv = zext i1 %cmp11 to i32
  br label %return

return:                                           ; preds = %entry, %if.end10
  %retval.0 = phi i32 [ %conv, %if.end10 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @X509_CRL_sort(ptr nocapture noundef readonly %c) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %c, align 8
  %revoked = getelementptr inbounds i8, ptr %0, i64 40
  %1 = load ptr, ptr %revoked, align 8
  tail call void @sk_sort(ptr noundef %1) #2
  %2 = load ptr, ptr %c, align 8
  %revoked27 = getelementptr inbounds i8, ptr %2, i64 40
  %3 = load ptr, ptr %revoked27, align 8
  %call8 = tail call i64 @sk_num(ptr noundef %3) #2
  %cmp9.not = icmp eq i64 %call8, 0
  br i1 %cmp9.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.010 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %4 = load ptr, ptr %c, align 8
  %revoked4 = getelementptr inbounds i8, ptr %4, i64 40
  %5 = load ptr, ptr %revoked4, align 8
  %call5 = tail call ptr @sk_value(ptr noundef %5, i64 noundef %i.010) #2
  %conv = trunc i64 %i.010 to i32
  %sequence = getelementptr inbounds i8, ptr %call5, i64 36
  store i32 %conv, ptr %sequence, align 4
  %inc = add nuw i64 %i.010, 1
  %6 = load ptr, ptr %c, align 8
  %revoked2 = getelementptr inbounds i8, ptr %6, i64 40
  %7 = load ptr, ptr %revoked2, align 8
  %call = tail call i64 @sk_num(ptr noundef %7) #2
  %cmp = icmp ult i64 %inc, %call
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %8 = load ptr, ptr %c, align 8
  %modified = getelementptr inbounds i8, ptr %8, i64 72
  store i32 1, ptr %modified, align 8
  ret i32 1
}

declare void @sk_sort(ptr noundef) local_unnamed_addr #1

declare i64 @sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @sk_value(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @X509_CRL_up_ref(ptr noundef %crl) local_unnamed_addr #0 {
entry:
  %references = getelementptr inbounds i8, ptr %crl, i64 24
  tail call void @CRYPTO_refcount_inc(ptr noundef nonnull %references) #2
  ret void
}

declare void @CRYPTO_refcount_inc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_REVOKED_set_revocationDate(ptr noundef %x, ptr noundef %tm) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %revocationDate = getelementptr inbounds i8, ptr %x, i64 8
  %0 = load ptr, ptr %revocationDate, align 8
  %cmp1.not = icmp eq ptr %0, %tm
  br i1 %cmp1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @ASN1_STRING_dup(ptr noundef %tm) #2
  %cmp3.not = icmp eq ptr %call, null
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.then2
  %1 = load ptr, ptr %revocationDate, align 8
  tail call void @ASN1_STRING_free(ptr noundef %1) #2
  store ptr %call, ptr %revocationDate, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then2, %if.then4, %if.end
  %in.0 = phi ptr [ %call, %if.then4 ], [ null, %if.then2 ], [ %tm, %if.end ]
  %cmp9 = icmp ne ptr %in.0, null
  %conv = zext i1 %cmp9 to i32
  br label %return

return:                                           ; preds = %entry, %if.end8
  %retval.0 = phi i32 [ %conv, %if.end8 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @X509_REVOKED_set_serialNumber(ptr noundef %x, ptr noundef %serial) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %cmp1.not = icmp eq ptr %0, %serial
  br i1 %cmp1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @ASN1_STRING_dup(ptr noundef %serial) #2
  %cmp3.not = icmp eq ptr %call, null
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.then2
  %1 = load ptr, ptr %x, align 8
  tail call void @ASN1_STRING_free(ptr noundef %1) #2
  store ptr %call, ptr %x, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then2, %if.then4, %if.end
  %in.0 = phi ptr [ %call, %if.then4 ], [ null, %if.then2 ], [ %serial, %if.end ]
  %cmp9 = icmp ne ptr %in.0, null
  %conv = zext i1 %cmp9 to i32
  br label %return

return:                                           ; preds = %entry, %if.end8
  %retval.0 = phi i32 [ %conv, %if.end8 ], [ 0, %entry ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
