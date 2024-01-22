target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.X509_req_st = type { ptr, ptr, ptr, i32 }
%struct.X509_req_info_st = type { %struct.ASN1_ENCODING_st, ptr, ptr, ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x509_r2x.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REQ_to_X509(ptr noundef %r, i32 noundef %days, ptr noundef %pkey) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %days.addr = alloca i32, align 4
  %pkey.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %xi = alloca ptr, align 8
  %xn = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %days, ptr %days.addr, align 4
  store ptr %pkey, ptr %pkey.addr, align 8
  store ptr null, ptr %ret, align 8
  store ptr null, ptr %xi, align 8
  %call = call ptr @X509_new()
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 73)
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ret, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %cert_info, align 8
  store ptr %1, ptr %xi, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %req_info = getelementptr inbounds %struct.X509_req_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %req_info, align 8
  %attributes = getelementptr inbounds %struct.X509_req_info_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %attributes, align 8
  %call1 = call i64 @sk_num(ptr noundef %4)
  %cmp2 = icmp ne i64 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @ASN1_STRING_type_new(i32 noundef 2)
  %5 = load ptr, ptr %xi, align 8
  %version = getelementptr inbounds %struct.x509_cinf_st, ptr %5, i32 0, i32 0
  store ptr %call4, ptr %version, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  br label %err

if.end7:                                          ; preds = %if.then3
  %6 = load ptr, ptr %xi, align 8
  %version8 = getelementptr inbounds %struct.x509_cinf_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %version8, align 8
  %call9 = call i32 @ASN1_INTEGER_set(ptr noundef %7, i64 noundef 2)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  br label %err

if.end11:                                         ; preds = %if.end7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %8 = load ptr, ptr %r.addr, align 8
  %req_info13 = getelementptr inbounds %struct.X509_req_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %req_info13, align 8
  %subject = getelementptr inbounds %struct.X509_req_info_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %subject, align 8
  store ptr %10, ptr %xn, align 8
  %11 = load ptr, ptr %ret, align 8
  %12 = load ptr, ptr %xn, align 8
  %call14 = call ptr @X509_NAME_dup(ptr noundef %12)
  %call15 = call i32 @X509_set_subject_name(ptr noundef %11, ptr noundef %call14)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  br label %err

if.end18:                                         ; preds = %if.end12
  %13 = load ptr, ptr %ret, align 8
  %14 = load ptr, ptr %xn, align 8
  %call19 = call ptr @X509_NAME_dup(ptr noundef %14)
  %call20 = call i32 @X509_set_issuer_name(ptr noundef %13, ptr noundef %call19)
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  br label %err

if.end23:                                         ; preds = %if.end18
  %15 = load ptr, ptr %xi, align 8
  %validity = getelementptr inbounds %struct.x509_cinf_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %validity, align 8
  %notBefore = getelementptr inbounds %struct.X509_val_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %notBefore, align 8
  %call24 = call ptr @X509_gmtime_adj(ptr noundef %17, i64 noundef 0)
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  br label %err

if.end27:                                         ; preds = %if.end23
  %18 = load ptr, ptr %xi, align 8
  %validity28 = getelementptr inbounds %struct.x509_cinf_st, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %validity28, align 8
  %notAfter = getelementptr inbounds %struct.X509_val_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %notAfter, align 8
  %21 = load i32, ptr %days.addr, align 4
  %conv = sext i32 %21 to i64
  %mul = mul nsw i64 86400, %conv
  %call29 = call ptr @X509_gmtime_adj(ptr noundef %20, i64 noundef %mul)
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end27
  br label %err

if.end33:                                         ; preds = %if.end27
  %22 = load ptr, ptr %ret, align 8
  %23 = load ptr, ptr %r.addr, align 8
  %call34 = call ptr @X509_REQ_get_pubkey(ptr noundef %23)
  %call35 = call i32 @X509_set_pubkey(ptr noundef %22, ptr noundef %call34)
  %24 = load ptr, ptr %ret, align 8
  %25 = load ptr, ptr %pkey.addr, align 8
  %call36 = call ptr @EVP_md5()
  %call37 = call i32 @X509_sign(ptr noundef %24, ptr noundef %25, ptr noundef %call36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end33
  br label %err

if.end40:                                         ; preds = %if.end33
  br i1 false, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end40
  br label %err

err:                                              ; preds = %if.then41, %if.then39, %if.then32, %if.then26, %if.then22, %if.then17, %if.then10, %if.then6, %if.then
  %26 = load ptr, ptr %ret, align 8
  call void @X509_free(ptr noundef %26)
  store ptr null, ptr %ret, align 8
  br label %if.end42

if.end42:                                         ; preds = %err, %if.end40
  %27 = load ptr, ptr %ret, align 8
  ret ptr %27
}

declare ptr @X509_new() #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i64 @sk_num(ptr noundef) #1

declare ptr @ASN1_STRING_type_new(i32 noundef) #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare i32 @X509_set_subject_name(ptr noundef, ptr noundef) #1

declare ptr @X509_NAME_dup(ptr noundef) #1

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) #1

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) #1

declare i32 @X509_set_pubkey(ptr noundef, ptr noundef) #1

declare ptr @X509_REQ_get_pubkey(ptr noundef) #1

declare i32 @X509_sign(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_md5() #1

declare void @X509_free(ptr noundef) #1

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
