target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_crl_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, [20 x i8], ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.x509_revoked_st = type { ptr, ptr, ptr, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_set_version(ptr noundef %x, i64 noundef %version) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %version.addr = alloca i64, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %version, ptr %version.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %crl, align 8
  %version1 = getelementptr inbounds %struct.X509_crl_info_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %version1, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 2)
  %4 = load ptr, ptr %x.addr, align 8
  %crl4 = getelementptr inbounds %struct.X509_crl_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %crl4, align 8
  %version5 = getelementptr inbounds %struct.X509_crl_info_st, ptr %5, i32 0, i32 0
  store ptr %call, ptr %version5, align 8
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %6 = load ptr, ptr %x.addr, align 8
  %crl10 = getelementptr inbounds %struct.X509_crl_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %crl10, align 8
  %version11 = getelementptr inbounds %struct.X509_crl_info_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %version11, align 8
  %9 = load i64, ptr %version.addr, align 8
  %call12 = call i32 @ASN1_INTEGER_set(ptr noundef %8, i64 noundef %9)
  store i32 %call12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_set_issuer_name(ptr noundef %x, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %crl, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %x.addr, align 8
  %crl2 = getelementptr inbounds %struct.X509_crl_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %crl2, align 8
  %issuer = getelementptr inbounds %struct.X509_crl_info_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %name.addr, align 8
  %call = call i32 @X509_NAME_set(ptr noundef %issuer, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_set_lastUpdate(ptr noundef %x, ptr noundef %tm) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %crl, align 8
  %lastUpdate = getelementptr inbounds %struct.X509_crl_info_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %lastUpdate, align 8
  store ptr %3, ptr %in, align 8
  %4 = load ptr, ptr %in, align 8
  %5 = load ptr, ptr %tm.addr, align 8
  %cmp1 = icmp ne ptr %4, %5
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %tm.addr, align 8
  %call = call ptr @ASN1_STRING_dup(ptr noundef %6)
  store ptr %call, ptr %in, align 8
  %7 = load ptr, ptr %in, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.then2
  %8 = load ptr, ptr %x.addr, align 8
  %crl5 = getelementptr inbounds %struct.X509_crl_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %crl5, align 8
  %lastUpdate6 = getelementptr inbounds %struct.X509_crl_info_st, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %lastUpdate6, align 8
  call void @ASN1_STRING_free(ptr noundef %10)
  %11 = load ptr, ptr %in, align 8
  %12 = load ptr, ptr %x.addr, align 8
  %crl7 = getelementptr inbounds %struct.X509_crl_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %crl7, align 8
  %lastUpdate8 = getelementptr inbounds %struct.X509_crl_info_st, ptr %13, i32 0, i32 3
  store ptr %11, ptr %lastUpdate8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %14 = load ptr, ptr %in, align 8
  %cmp11 = icmp ne ptr %14, null
  %conv = zext i1 %cmp11 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare ptr @ASN1_STRING_dup(ptr noundef) #1

declare void @ASN1_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_set_nextUpdate(ptr noundef %x, ptr noundef %tm) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %crl, align 8
  %nextUpdate = getelementptr inbounds %struct.X509_crl_info_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %nextUpdate, align 8
  store ptr %3, ptr %in, align 8
  %4 = load ptr, ptr %in, align 8
  %5 = load ptr, ptr %tm.addr, align 8
  %cmp1 = icmp ne ptr %4, %5
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %tm.addr, align 8
  %call = call ptr @ASN1_STRING_dup(ptr noundef %6)
  store ptr %call, ptr %in, align 8
  %7 = load ptr, ptr %in, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.then2
  %8 = load ptr, ptr %x.addr, align 8
  %crl5 = getelementptr inbounds %struct.X509_crl_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %crl5, align 8
  %nextUpdate6 = getelementptr inbounds %struct.X509_crl_info_st, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %nextUpdate6, align 8
  call void @ASN1_STRING_free(ptr noundef %10)
  %11 = load ptr, ptr %in, align 8
  %12 = load ptr, ptr %x.addr, align 8
  %crl7 = getelementptr inbounds %struct.X509_crl_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %crl7, align 8
  %nextUpdate8 = getelementptr inbounds %struct.X509_crl_info_st, ptr %13, i32 0, i32 4
  store ptr %11, ptr %nextUpdate8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then4, %if.then2
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %14 = load ptr, ptr %in, align 8
  %cmp11 = icmp ne ptr %14, null
  %conv = zext i1 %cmp11 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_sort(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %r = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %crl, align 8
  %revoked = getelementptr inbounds %struct.X509_crl_info_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %revoked, align 8
  call void @sk_sort(ptr noundef %2)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %c.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %crl1, align 8
  %revoked2 = getelementptr inbounds %struct.X509_crl_info_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %revoked2, align 8
  %call = call i64 @sk_num(ptr noundef %6)
  %cmp = icmp ult i64 %3, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %c.addr, align 8
  %crl3 = getelementptr inbounds %struct.X509_crl_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %crl3, align 8
  %revoked4 = getelementptr inbounds %struct.X509_crl_info_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %revoked4, align 8
  %10 = load i64, ptr %i, align 8
  %call5 = call ptr @sk_value(ptr noundef %9, i64 noundef %10)
  store ptr %call5, ptr %r, align 8
  %11 = load i64, ptr %i, align 8
  %conv = trunc i64 %11 to i32
  %12 = load ptr, ptr %r, align 8
  %sequence = getelementptr inbounds %struct.x509_revoked_st, ptr %12, i32 0, i32 5
  store i32 %conv, ptr %sequence, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %c.addr, align 8
  %crl6 = getelementptr inbounds %struct.X509_crl_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %crl6, align 8
  %enc = getelementptr inbounds %struct.X509_crl_info_st, ptr %15, i32 0, i32 7
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  ret i32 1
}

declare void @sk_sort(ptr noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_CRL_up_ref(ptr noundef %crl) #0 {
entry:
  %crl.addr = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %references = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 3
  call void @CRYPTO_refcount_inc(ptr noundef %references)
  ret void
}

declare void @CRYPTO_refcount_inc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REVOKED_set_revocationDate(ptr noundef %x, ptr noundef %tm) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %revocationDate = getelementptr inbounds %struct.x509_revoked_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %revocationDate, align 8
  store ptr %2, ptr %in, align 8
  %3 = load ptr, ptr %in, align 8
  %4 = load ptr, ptr %tm.addr, align 8
  %cmp1 = icmp ne ptr %3, %4
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %tm.addr, align 8
  %call = call ptr @ASN1_STRING_dup(ptr noundef %5)
  store ptr %call, ptr %in, align 8
  %6 = load ptr, ptr %in, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then2
  %7 = load ptr, ptr %x.addr, align 8
  %revocationDate5 = getelementptr inbounds %struct.x509_revoked_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %revocationDate5, align 8
  call void @ASN1_STRING_free(ptr noundef %8)
  %9 = load ptr, ptr %in, align 8
  %10 = load ptr, ptr %x.addr, align 8
  %revocationDate6 = getelementptr inbounds %struct.x509_revoked_st, ptr %10, i32 0, i32 1
  store ptr %9, ptr %revocationDate6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %11 = load ptr, ptr %in, align 8
  %cmp9 = icmp ne ptr %11, null
  %conv = zext i1 %cmp9 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REVOKED_set_serialNumber(ptr noundef %x, ptr noundef %serial) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %serialNumber = getelementptr inbounds %struct.x509_revoked_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %serialNumber, align 8
  store ptr %2, ptr %in, align 8
  %3 = load ptr, ptr %in, align 8
  %4 = load ptr, ptr %serial.addr, align 8
  %cmp1 = icmp ne ptr %3, %4
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %serial.addr, align 8
  %call = call ptr @ASN1_STRING_dup(ptr noundef %5)
  store ptr %call, ptr %in, align 8
  %6 = load ptr, ptr %in, align 8
  %cmp3 = icmp ne ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.then2
  %7 = load ptr, ptr %x.addr, align 8
  %serialNumber5 = getelementptr inbounds %struct.x509_revoked_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %serialNumber5, align 8
  call void @ASN1_STRING_free(ptr noundef %8)
  %9 = load ptr, ptr %in, align 8
  %10 = load ptr, ptr %x.addr, align 8
  %serialNumber6 = getelementptr inbounds %struct.x509_revoked_st, ptr %10, i32 0, i32 0
  store ptr %9, ptr %serialNumber6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.then2
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %11 = load ptr, ptr %in, align 8
  %cmp9 = icmp ne ptr %11, null
  %conv = zext i1 %cmp9 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
