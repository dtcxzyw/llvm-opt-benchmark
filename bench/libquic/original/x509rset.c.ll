target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_req_st = type { ptr, ptr, ptr, i32 }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_set_version(ptr noundef %x, i64 noundef %version) #0 {
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
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %req_info, align 8
  %version1 = getelementptr inbounds %struct.X509_req_info_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %version1, align 8
  %4 = load i64, ptr %version.addr, align 8
  %call = call i32 @ASN1_INTEGER_set(ptr noundef %3, i64 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_set_subject_name(ptr noundef %x, ptr noundef %name) #0 {
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
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %req_info, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %x.addr, align 8
  %req_info2 = getelementptr inbounds %struct.X509_req_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %req_info2, align 8
  %subject = getelementptr inbounds %struct.X509_req_info_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %name.addr, align 8
  %call = call i32 @X509_NAME_set(ptr noundef %subject, ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @X509_NAME_set(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_REQ_set_pubkey(ptr noundef %x, ptr noundef %pkey) #0 {
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
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %req_info, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %x.addr, align 8
  %req_info2 = getelementptr inbounds %struct.X509_req_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %req_info2, align 8
  %pubkey = getelementptr inbounds %struct.X509_req_info_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %pkey.addr, align 8
  %call = call i32 @X509_PUBKEY_set(ptr noundef %pubkey, ptr noundef %5)
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
