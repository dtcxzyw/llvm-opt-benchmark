; ModuleID = 'bench/libquic/original/x509_set.c.ll'
source_filename = "bench/libquic/original/x509_set.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden i32 @X509_set_version(ptr noundef readonly %x, i64 noundef %version) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %version, 0
  %0 = load ptr, ptr %x, align 8
  %1 = load ptr, ptr %0, align 8
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  tail call void @ASN1_STRING_free(ptr noundef %1) #2
  %2 = load ptr, ptr %x, align 8
  store ptr null, ptr %2, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %cmp9 = icmp eq ptr %1, null
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end6
  %call = tail call ptr @ASN1_STRING_type_new(i32 noundef 2) #2
  %3 = load ptr, ptr %x, align 8
  store ptr %call, ptr %3, align 8
  %cmp13 = icmp eq ptr %call, null
  br i1 %cmp13, label %return, label %if.then10.if.end16_crit_edge

if.then10.if.end16_crit_edge:                     ; preds = %if.then10
  %.pre = load ptr, ptr %x, align 8
  %.pre7 = load ptr, ptr %.pre, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then10.if.end16_crit_edge, %if.end6
  %4 = phi ptr [ %.pre7, %if.then10.if.end16_crit_edge ], [ %1, %if.end6 ]
  %call19 = tail call i32 @ASN1_INTEGER_set(ptr noundef %4, i64 noundef %version) #2
  br label %return

return:                                           ; preds = %if.then10, %entry, %if.end16, %if.then2
  %retval.0 = phi i32 [ 1, %if.then2 ], [ %call19, %if.end16 ], [ 0, %entry ], [ 0, %if.then10 ]
  ret i32 %retval.0
}

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_type_new(i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_set_serialNumber(ptr noundef readonly %x, ptr noundef %serial) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %serialNumber = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %serialNumber, align 8
  %cmp1.not = icmp eq ptr %1, %serial
  br i1 %cmp1.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call ptr @ASN1_STRING_dup(ptr noundef %serial) #2
  %cmp3.not = icmp eq ptr %call, null
  br i1 %cmp3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.then2
  %2 = load ptr, ptr %x, align 8
  %serialNumber6 = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %serialNumber6, align 8
  tail call void @ASN1_STRING_free(ptr noundef %3) #2
  %4 = load ptr, ptr %x, align 8
  %serialNumber8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %call, ptr %serialNumber8, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then2, %if.then4, %if.end
  %in.0 = phi ptr [ %call, %if.then4 ], [ null, %if.then2 ], [ %serial, %if.end ]
  %cmp11 = icmp ne ptr %in.0, null
  %conv = zext i1 %cmp11 to i32
  br label %return

return:                                           ; preds = %entry, %if.end10
  %retval.0 = phi i32 [ %conv, %if.end10 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_set_issuer_name(ptr noundef readonly %x, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %issuer = getelementptr inbounds i8, ptr %0, i64 24
  %call = tail call i32 @X509_NAME_set(ptr noundef nonnull %issuer, ptr noundef %name) #2
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_set_subject_name(ptr noundef readonly %x, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %subject = getelementptr inbounds i8, ptr %0, i64 40
  %call = tail call i32 @X509_NAME_set(ptr noundef nonnull %subject, ptr noundef %name) #2
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_set_notBefore(ptr noundef readonly %x, ptr noundef %tm) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %validity = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %validity, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %1, align 8
  %cmp4.not = icmp eq ptr %2, %tm
  br i1 %cmp4.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.end
  %call = tail call ptr @ASN1_STRING_dup(ptr noundef %tm) #2
  %cmp6.not = icmp eq ptr %call, null
  br i1 %cmp6.not, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.then5
  %3 = load ptr, ptr %x, align 8
  %validity9 = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load ptr, ptr %validity9, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @ASN1_STRING_free(ptr noundef %5) #2
  %6 = load ptr, ptr %x, align 8
  %validity12 = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load ptr, ptr %validity12, align 8
  store ptr %call, ptr %7, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then5, %if.then7, %if.end
  %in.0 = phi ptr [ %call, %if.then7 ], [ null, %if.then5 ], [ %tm, %if.end ]
  %cmp16 = icmp ne ptr %in.0, null
  %conv = zext i1 %cmp16 to i32
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end15
  %retval.0 = phi i32 [ %conv, %if.end15 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_set_notAfter(ptr noundef readonly %x, ptr noundef %tm) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %validity = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %validity, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %notAfter = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %notAfter, align 8
  %cmp4.not = icmp eq ptr %2, %tm
  br i1 %cmp4.not, label %if.end15, label %if.then5

if.then5:                                         ; preds = %if.end
  %call = tail call ptr @ASN1_STRING_dup(ptr noundef %tm) #2
  %cmp6.not = icmp eq ptr %call, null
  br i1 %cmp6.not, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.then5
  %3 = load ptr, ptr %x, align 8
  %validity9 = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load ptr, ptr %validity9, align 8
  %notAfter10 = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %notAfter10, align 8
  tail call void @ASN1_STRING_free(ptr noundef %5) #2
  %6 = load ptr, ptr %x, align 8
  %validity12 = getelementptr inbounds i8, ptr %6, i64 32
  %7 = load ptr, ptr %validity12, align 8
  %notAfter13 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %call, ptr %notAfter13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then5, %if.then7, %if.end
  %in.0 = phi ptr [ %call, %if.then7 ], [ null, %if.then5 ], [ %tm, %if.end ]
  %cmp16 = icmp ne ptr %in.0, null
  %conv = zext i1 %cmp16 to i32
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end15
  %retval.0 = phi i32 [ %conv, %if.end15 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_set_pubkey(ptr noundef readonly %x, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %key = getelementptr inbounds i8, ptr %0, i64 48
  %call = tail call i32 @X509_PUBKEY_set(ptr noundef nonnull %key, ptr noundef %pkey) #2
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ %call, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) local_unnamed_addr #1

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
