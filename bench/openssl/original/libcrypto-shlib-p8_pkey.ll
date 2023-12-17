target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, i32, ptr, i32, ptr }
%struct.pkcs8_priv_key_info_st = type { ptr, ptr, ptr, ptr }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@PKCS8_PRIV_KEY_INFO_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PKCS8_PRIV_KEY_INFO_seq_tt, i64 4, ptr @PKCS8_PRIV_KEY_INFO_aux, i64 32, ptr @.str }, align 8
@PKCS8_PRIV_KEY_INFO_seq_tt = internal constant [4 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.1, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.2, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.3, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 139, i64 0, i64 24, ptr @.str.4, ptr @X509_ATTRIBUTE_it }], align 16
@PKCS8_PRIV_KEY_INFO_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 0, i32 0, i32 0, ptr @pkey_cb, i32 0, ptr null }, align 8
@.str = private unnamed_addr constant [20 x i8] c"PKCS8_PRIV_KEY_INFO\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"pkeyalg\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"attributes\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS8_PRIV_KEY_INFO_it() #0 {
entry:
  ret ptr @PKCS8_PRIV_KEY_INFO_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @PKCS8_PRIV_KEY_INFO_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @PKCS8_PRIV_KEY_INFO_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS8_PRIV_KEY_INFO_new() #0 {
entry:
  %call = call ptr @PKCS8_PRIV_KEY_INFO_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PKCS8_PRIV_KEY_INFO_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS8_pkey_set0(ptr noundef %priv, ptr noundef %aobj, i32 noundef %version, i32 noundef %ptype, ptr noundef %pval, ptr noundef %penc, i32 noundef %penclen) #0 {
entry:
  %retval = alloca i32, align 4
  %priv.addr = alloca ptr, align 8
  %aobj.addr = alloca ptr, align 8
  %version.addr = alloca i32, align 4
  %ptype.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %penc.addr = alloca ptr, align 8
  %penclen.addr = alloca i32, align 4
  store ptr %priv, ptr %priv.addr, align 8
  store ptr %aobj, ptr %aobj.addr, align 8
  store i32 %version, ptr %version.addr, align 4
  store i32 %ptype, ptr %ptype.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %penc, ptr %penc.addr, align 8
  store i32 %penclen, ptr %penclen.addr, align 4
  %0 = load i32, ptr %version.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %priv.addr, align 8
  %version1 = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %version1, align 8
  %3 = load i32, ptr %version.addr, align 4
  %conv = sext i32 %3 to i64
  %call = call i32 @ASN1_INTEGER_set(ptr noundef %2, i64 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %priv.addr, align 8
  %pkeyalg = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %pkeyalg, align 8
  %6 = load ptr, ptr %aobj.addr, align 8
  %7 = load i32, ptr %ptype.addr, align 4
  %8 = load ptr, ptr %pval.addr, align 8
  %call4 = call i32 @X509_ALGOR_set0(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end3
  %9 = load ptr, ptr %penc.addr, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %10 = load ptr, ptr %priv.addr, align 8
  %pkey = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %pkey, align 8
  %12 = load ptr, ptr %penc.addr, align 8
  %13 = load i32, ptr %penclen.addr, align 4
  call void @ASN1_STRING_set0(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.then2
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @ASN1_STRING_set0(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS8_pkey_get0(ptr noundef %ppkalg, ptr noundef %pk, ptr noundef %ppklen, ptr noundef %pa, ptr noundef %p8) #0 {
entry:
  %ppkalg.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %ppklen.addr = alloca ptr, align 8
  %pa.addr = alloca ptr, align 8
  %p8.addr = alloca ptr, align 8
  store ptr %ppkalg, ptr %ppkalg.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %ppklen, ptr %ppklen.addr, align 8
  store ptr %pa, ptr %pa.addr, align 8
  store ptr %p8, ptr %p8.addr, align 8
  %0 = load ptr, ptr %ppkalg.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p8.addr, align 8
  %pkeyalg = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %pkeyalg, align 8
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %algorithm, align 8
  %4 = load ptr, ptr %ppkalg.addr, align 8
  store ptr %3, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %pk.addr, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %p8.addr, align 8
  %pkey = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %pkey, align 8
  %call = call ptr @ASN1_STRING_get0_data(ptr noundef %7)
  %8 = load ptr, ptr %pk.addr, align 8
  store ptr %call, ptr %8, align 8
  %9 = load ptr, ptr %p8.addr, align 8
  %pkey3 = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %pkey3, align 8
  %call4 = call i32 @ASN1_STRING_length(ptr noundef %10)
  %11 = load ptr, ptr %ppklen.addr, align 8
  store i32 %call4, ptr %11, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %12 = load ptr, ptr %pa.addr, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %13 = load ptr, ptr %p8.addr, align 8
  %pkeyalg8 = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %pkeyalg8, align 8
  %15 = load ptr, ptr %pa.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  ret i32 1
}

declare ptr @ASN1_STRING_get0_data(ptr noundef) #1

declare i32 @ASN1_STRING_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS8_pkey_get0_attrs(ptr noundef %p8) #0 {
entry:
  %p8.addr = alloca ptr, align 8
  store ptr %p8, ptr %p8.addr, align 8
  %0 = load ptr, ptr %p8.addr, align 8
  %attributes = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %attributes, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @PKCS8_pkey_add1_attr_by_NID(ptr noundef %p8, i32 noundef %nid, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %p8.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %p8, ptr %p8.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %p8.addr, align 8
  %attributes = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %nid.addr, align 4
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %bytes.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %call = call ptr @X509at_add1_attr_by_NID(ptr noundef %attributes, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @X509at_add1_attr_by_NID(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS8_pkey_add1_attr_by_OBJ(ptr noundef %p8, ptr noundef %obj, i32 noundef %type, ptr noundef %bytes, i32 noundef %len) #0 {
entry:
  %p8.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %bytes.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %p8, ptr %p8.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %p8.addr, align 8
  %attributes = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %obj.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %bytes.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %call = call ptr @X509at_add1_attr_by_OBJ(ptr noundef %attributes, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @X509at_add1_attr_by_OBJ(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PKCS8_pkey_add1_attr(ptr noundef %p8, ptr noundef %attr) #0 {
entry:
  %p8.addr = alloca ptr, align 8
  %attr.addr = alloca ptr, align 8
  store ptr %p8, ptr %p8.addr, align 8
  store ptr %attr, ptr %attr.addr, align 8
  %0 = load ptr, ptr %p8.addr, align 8
  %attributes = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %attr.addr, align 8
  %call = call ptr @X509at_add1_attr(ptr noundef %attributes, ptr noundef %1)
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @X509at_add1_attr(ptr noundef, ptr noundef) #1

declare ptr @ASN1_INTEGER_it() #1

declare ptr @X509_ALGOR_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @X509_ATTRIBUTE_it() #1

; Function Attrs: nounwind uwtable
define internal i32 @pkey_cb(i32 noundef %operation, ptr noundef %pval, ptr noundef %it, ptr noundef %exarg) #0 {
entry:
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %exarg.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %exarg, ptr %exarg.addr, align 8
  %0 = load i32, ptr %operation.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pval.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %key, align 8
  %3 = load ptr, ptr %key, align 8
  %pkey = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pkey, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %key, align 8
  %pkey2 = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %pkey2, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data, align 8
  %8 = load ptr, ptr %key, align 8
  %pkey3 = getelementptr inbounds %struct.pkcs8_priv_key_info_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %pkey3, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %length, align 8
  %conv = sext i32 %10 to i64
  call void @OPENSSL_cleanse(ptr noundef %7, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret i32 1
}

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
