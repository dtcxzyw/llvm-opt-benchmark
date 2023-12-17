target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PKCS12_SAFEBAG_st = type { ptr, %union.anon, ptr }
%union.anon = type { ptr }
%struct.asn1_type_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_localkeyid(ptr noundef %bag, ptr noundef %name, i32 noundef %namelen) #0 {
entry:
  %retval = alloca i32, align 4
  %bag.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  store ptr %bag, ptr %bag.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  %0 = load ptr, ptr %bag.addr, align 8
  %attrib = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %namelen.addr, align 4
  %call = call ptr @X509at_add1_attr_by_NID(ptr noundef %attrib, i32 noundef 157, i32 noundef 4, ptr noundef %1, i32 noundef %2)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @X509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS8_add_keyusage(ptr noundef %p8, i32 noundef %usage) #0 {
entry:
  %p8.addr = alloca ptr, align 8
  %usage.addr = alloca i32, align 4
  %us_val = alloca i8, align 1
  store ptr %p8, ptr %p8.addr, align 8
  store i32 %usage, ptr %usage.addr, align 4
  %0 = load i32, ptr %usage.addr, align 4
  %conv = trunc i32 %0 to i8
  store i8 %conv, ptr %us_val, align 1
  %1 = load ptr, ptr %p8.addr, align 8
  %call = call i32 @PKCS8_pkey_add1_attr_by_NID(ptr noundef %1, i32 noundef 83, i32 noundef 3, ptr noundef %us_val, i32 noundef 1)
  ret i32 %call
}

declare i32 @PKCS8_pkey_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_friendlyname_asc(ptr noundef %bag, ptr noundef %name, i32 noundef %namelen) #0 {
entry:
  %retval = alloca i32, align 4
  %bag.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  store ptr %bag, ptr %bag.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  %0 = load ptr, ptr %bag.addr, align 8
  %attrib = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %namelen.addr, align 4
  %call = call ptr @X509at_add1_attr_by_NID(ptr noundef %attrib, i32 noundef 156, i32 noundef 4097, ptr noundef %1, i32 noundef %2)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_friendlyname_utf8(ptr noundef %bag, ptr noundef %name, i32 noundef %namelen) #0 {
entry:
  %retval = alloca i32, align 4
  %bag.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  store ptr %bag, ptr %bag.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  %0 = load ptr, ptr %bag.addr, align 8
  %attrib = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %namelen.addr, align 4
  %call = call ptr @X509at_add1_attr_by_NID(ptr noundef %attrib, i32 noundef 156, i32 noundef 4096, ptr noundef %1, i32 noundef %2)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_friendlyname_uni(ptr noundef %bag, ptr noundef %name, i32 noundef %namelen) #0 {
entry:
  %retval = alloca i32, align 4
  %bag.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  store ptr %bag, ptr %bag.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  %0 = load ptr, ptr %bag.addr, align 8
  %attrib = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %namelen.addr, align 4
  %call = call ptr @X509at_add1_attr_by_NID(ptr noundef %attrib, i32 noundef 156, i32 noundef 4098, ptr noundef %1, i32 noundef %2)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add_CSPName_asc(ptr noundef %bag, ptr noundef %name, i32 noundef %namelen) #0 {
entry:
  %retval = alloca i32, align 4
  %bag.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %namelen.addr = alloca i32, align 4
  store ptr %bag, ptr %bag.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %namelen, ptr %namelen.addr, align 4
  %0 = load ptr, ptr %bag.addr, align 8
  %attrib = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %namelen.addr, align 4
  %call = call ptr @X509at_add1_attr_by_NID(ptr noundef %attrib, i32 noundef 417, i32 noundef 4097, ptr noundef %1, i32 noundef %2)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add1_attr_by_NID(ptr noundef %bag, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %bag.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %bag, ptr %bag.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %bag.addr, align 8
  %attrib = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %nid.addr, align 4
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %bytes.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %call = call ptr @X509at_add1_attr_by_NID(ptr noundef %attrib, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @PKCS12_add1_attr_by_txt(ptr noundef %bag, ptr noundef %attrname, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %bag.addr = alloca ptr, align 8
  %attrname.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %bag, ptr %bag.addr, align 8
  store ptr %attrname, ptr %attrname.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %bag.addr, align 8
  %attrib = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %attrname.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %bytes.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %call = call ptr @X509at_add1_attr_by_txt(ptr noundef %attrib, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @X509at_add1_attr_by_txt(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_get_attr_gen(ptr noundef %attrs, i32 noundef %attr_nid) #0 {
entry:
  %retval = alloca ptr, align 8
  %attrs.addr = alloca ptr, align 8
  %attr_nid.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %attrs, ptr %attrs.addr, align 8
  store i32 %attr_nid, ptr %attr_nid.addr, align 4
  %0 = load ptr, ptr %attrs.addr, align 8
  %1 = load i32, ptr %attr_nid.addr, align 4
  %call = call i32 @X509at_get_attr_by_NID(ptr noundef %0, i32 noundef %1, i32 noundef -1)
  store i32 %call, ptr %i, align 4
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %attrs.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call1 = call ptr @X509at_get_attr(ptr noundef %3, i32 noundef %4)
  %call2 = call ptr @X509_ATTRIBUTE_get0_type(ptr noundef %call1, i32 noundef 0)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @X509at_get_attr_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @X509_ATTRIBUTE_get0_type(ptr noundef, i32 noundef) #1

declare ptr @X509at_get_attr(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_get_friendlyname(ptr noundef %bag) #0 {
entry:
  %retval = alloca ptr, align 8
  %bag.addr = alloca ptr, align 8
  %atype = alloca ptr, align 8
  store ptr %bag, ptr %bag.addr, align 8
  %0 = load ptr, ptr %bag.addr, align 8
  %call = call ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef %0, i32 noundef 156)
  store ptr %call, ptr %atype, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %atype, align 8
  %type = getelementptr inbounds %struct.asn1_type_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp ne i32 %2, 30
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %atype, align 8
  %value = getelementptr inbounds %struct.asn1_type_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %value, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data, align 8
  %6 = load ptr, ptr %atype, align 8
  %value4 = getelementptr inbounds %struct.asn1_type_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value4, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %length, align 8
  %call5 = call ptr @OPENSSL_uni2utf8(ptr noundef %5, i32 noundef %8)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @PKCS12_SAFEBAG_get0_attr(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_uni2utf8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_get0_attrs(ptr noundef %bag) #0 {
entry:
  %bag.addr = alloca ptr, align 8
  store ptr %bag, ptr %bag.addr, align 8
  %0 = load ptr, ptr %bag.addr, align 8
  %attrib = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %attrib, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @PKCS12_SAFEBAG_set0_attrs(ptr noundef %bag, ptr noundef %attrs) #0 {
entry:
  %bag.addr = alloca ptr, align 8
  %attrs.addr = alloca ptr, align 8
  store ptr %bag, ptr %bag.addr, align 8
  store ptr %attrs, ptr %attrs.addr, align 8
  %0 = load ptr, ptr %bag.addr, align 8
  %attrib = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %attrib, align 8
  %2 = load ptr, ptr %attrs.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bag.addr, align 8
  %attrib1 = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %attrib1, align 8
  %call = call ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %4)
  call void @OPENSSL_sk_free(ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %attrs.addr, align 8
  %6 = load ptr, ptr %bag.addr, align 8
  %attrib2 = getelementptr inbounds %struct.PKCS12_SAFEBAG_st, ptr %6, i32 0, i32 2
  store ptr %5, ptr %attrib2, align 8
  ret void
}

declare void @OPENSSL_sk_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
