target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_val_st = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define hidden i32 @X509_set_version(ptr noundef %x, i64 noundef %version) #0 {
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
  %1 = load i64, ptr %version.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cert_info, align 8
  %version3 = getelementptr inbounds %struct.x509_cinf_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %version3, align 8
  call void @ASN1_STRING_free(ptr noundef %4)
  %5 = load ptr, ptr %x.addr, align 8
  %cert_info4 = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cert_info4, align 8
  %version5 = getelementptr inbounds %struct.x509_cinf_st, ptr %6, i32 0, i32 0
  store ptr null, ptr %version5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %cert_info7 = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %cert_info7, align 8
  %version8 = getelementptr inbounds %struct.x509_cinf_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %version8, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end16

if.then10:                                        ; preds = %if.end6
  %call = call ptr @ASN1_STRING_type_new(i32 noundef 2)
  %10 = load ptr, ptr %x.addr, align 8
  %cert_info11 = getelementptr inbounds %struct.x509_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %cert_info11, align 8
  %version12 = getelementptr inbounds %struct.x509_cinf_st, ptr %11, i32 0, i32 0
  store ptr %call, ptr %version12, align 8
  %cmp13 = icmp eq ptr %call, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then10
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end6
  %12 = load ptr, ptr %x.addr, align 8
  %cert_info17 = getelementptr inbounds %struct.x509_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %cert_info17, align 8
  %version18 = getelementptr inbounds %struct.x509_cinf_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %version18, align 8
  %15 = load i64, ptr %version.addr, align 8
  %call19 = call i32 @ASN1_INTEGER_set(ptr noundef %14, i64 noundef %15)
  store i32 %call19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then2, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

declare void @ASN1_STRING_free(ptr noundef) #1

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_set_serialNumber(ptr noundef %x, ptr noundef %serial) #0 {
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
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cert_info, align 8
  %serialNumber = getelementptr inbounds %struct.x509_cinf_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %serialNumber, align 8
  store ptr %3, ptr %in, align 8
  %4 = load ptr, ptr %in, align 8
  %5 = load ptr, ptr %serial.addr, align 8
  %cmp1 = icmp ne ptr %4, %5
  br i1 %cmp1, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %serial.addr, align 8
  %call = call ptr @ASN1_STRING_dup(ptr noundef %6)
  store ptr %call, ptr %in, align 8
  %7 = load ptr, ptr %in, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.then2
  %8 = load ptr, ptr %x.addr, align 8
  %cert_info5 = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cert_info5, align 8
  %serialNumber6 = getelementptr inbounds %struct.x509_cinf_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %serialNumber6, align 8
  call void @ASN1_STRING_free(ptr noundef %10)
  %11 = load ptr, ptr %in, align 8
  %12 = load ptr, ptr %x.addr, align 8
  %cert_info7 = getelementptr inbounds %struct.x509_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %cert_info7, align 8
  %serialNumber8 = getelementptr inbounds %struct.x509_cinf_st, ptr %13, i32 0, i32 1
  store ptr %11, ptr %serialNumber8, align 8
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

; Function Attrs: nounwind uwtable
define hidden i32 @X509_set_issuer_name(ptr noundef %x, ptr noundef %name) #0 {
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
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cert_info, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %x.addr, align 8
  %cert_info2 = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cert_info2, align 8
  %issuer = getelementptr inbounds %struct.x509_cinf_st, ptr %4, i32 0, i32 3
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
define hidden i32 @X509_set_subject_name(ptr noundef %x, ptr noundef %name) #0 {
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
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cert_info, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %x.addr, align 8
  %cert_info2 = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cert_info2, align 8
  %subject = getelementptr inbounds %struct.x509_cinf_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %name.addr, align 8
  %call = call i32 @X509_NAME_set(ptr noundef %subject, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_set_notBefore(ptr noundef %x, ptr noundef %tm) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cert_info, align 8
  %validity = getelementptr inbounds %struct.x509_cinf_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %validity, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  %cert_info2 = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cert_info2, align 8
  %validity3 = getelementptr inbounds %struct.x509_cinf_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %validity3, align 8
  %notBefore = getelementptr inbounds %struct.X509_val_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %notBefore, align 8
  store ptr %7, ptr %in, align 8
  %8 = load ptr, ptr %in, align 8
  %9 = load ptr, ptr %tm.addr, align 8
  %cmp4 = icmp ne ptr %8, %9
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %tm.addr, align 8
  %call = call ptr @ASN1_STRING_dup(ptr noundef %10)
  store ptr %call, ptr %in, align 8
  %11 = load ptr, ptr %in, align 8
  %cmp6 = icmp ne ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.then5
  %12 = load ptr, ptr %x.addr, align 8
  %cert_info8 = getelementptr inbounds %struct.x509_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %cert_info8, align 8
  %validity9 = getelementptr inbounds %struct.x509_cinf_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %validity9, align 8
  %notBefore10 = getelementptr inbounds %struct.X509_val_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %notBefore10, align 8
  call void @ASN1_STRING_free(ptr noundef %15)
  %16 = load ptr, ptr %in, align 8
  %17 = load ptr, ptr %x.addr, align 8
  %cert_info11 = getelementptr inbounds %struct.x509_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %cert_info11, align 8
  %validity12 = getelementptr inbounds %struct.x509_cinf_st, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %validity12, align 8
  %notBefore13 = getelementptr inbounds %struct.X509_val_st, ptr %19, i32 0, i32 0
  store ptr %16, ptr %notBefore13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then7, %if.then5
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %20 = load ptr, ptr %in, align 8
  %cmp16 = icmp ne ptr %20, null
  %conv = zext i1 %cmp16 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_set_notAfter(ptr noundef %x, ptr noundef %tm) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %tm.addr = alloca ptr, align 8
  %in = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %tm, ptr %tm.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cert_info, align 8
  %validity = getelementptr inbounds %struct.x509_cinf_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %validity, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  %cert_info2 = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cert_info2, align 8
  %validity3 = getelementptr inbounds %struct.x509_cinf_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %validity3, align 8
  %notAfter = getelementptr inbounds %struct.X509_val_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %notAfter, align 8
  store ptr %7, ptr %in, align 8
  %8 = load ptr, ptr %in, align 8
  %9 = load ptr, ptr %tm.addr, align 8
  %cmp4 = icmp ne ptr %8, %9
  br i1 %cmp4, label %if.then5, label %if.end15

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %tm.addr, align 8
  %call = call ptr @ASN1_STRING_dup(ptr noundef %10)
  store ptr %call, ptr %in, align 8
  %11 = load ptr, ptr %in, align 8
  %cmp6 = icmp ne ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.then5
  %12 = load ptr, ptr %x.addr, align 8
  %cert_info8 = getelementptr inbounds %struct.x509_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %cert_info8, align 8
  %validity9 = getelementptr inbounds %struct.x509_cinf_st, ptr %13, i32 0, i32 4
  %14 = load ptr, ptr %validity9, align 8
  %notAfter10 = getelementptr inbounds %struct.X509_val_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %notAfter10, align 8
  call void @ASN1_STRING_free(ptr noundef %15)
  %16 = load ptr, ptr %in, align 8
  %17 = load ptr, ptr %x.addr, align 8
  %cert_info11 = getelementptr inbounds %struct.x509_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %cert_info11, align 8
  %validity12 = getelementptr inbounds %struct.x509_cinf_st, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %validity12, align 8
  %notAfter13 = getelementptr inbounds %struct.X509_val_st, ptr %19, i32 0, i32 1
  store ptr %16, ptr %notAfter13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then7, %if.then5
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  %20 = load ptr, ptr %in, align 8
  %cmp16 = icmp ne ptr %20, null
  %conv = zext i1 %cmp16 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_set_pubkey(ptr noundef %x, ptr noundef %pkey) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %cert_info, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %x.addr, align 8
  %cert_info2 = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cert_info2, align 8
  %key = getelementptr inbounds %struct.x509_cinf_st, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @X509_PUBKEY_set(ptr noundef %key, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) #1

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
