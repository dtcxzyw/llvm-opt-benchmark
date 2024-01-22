target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.x509_cert_aux_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@X509_CERT_AUX_seq_tt = internal constant [5 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 0, ptr @.str.2, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 0, i64 8, ptr @.str.3, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.4, ptr @ASN1_UTF8STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 24, ptr @.str.5, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 141, i64 1, i64 32, ptr @.str.6, ptr @X509_ALGOR_it }], align 16
@.str = private unnamed_addr constant [14 x i8] c"X509_CERT_AUX\00", align 1
@X509_CERT_AUX_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_CERT_AUX_seq_tt, i64 5, ptr null, i64 40, ptr @.str }, align 8
@X509_CERT_PAIR_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.7, ptr @X509_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, ptr @.str.8, ptr @X509_it }], align 16
@.str.1 = private unnamed_addr constant [15 x i8] c"X509_CERT_PAIR\00", align 1
@X509_CERT_PAIR_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_CERT_PAIR_seq_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"trust\00", align 1
@ASN1_OBJECT_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@ASN1_UTF8STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"keyid\00", align 1
@ASN1_OCTET_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"forward\00", align 1
@X509_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_CERT_AUX(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @X509_CERT_AUX_it)
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_CERT_AUX(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @X509_CERT_AUX_it)
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CERT_AUX_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @X509_CERT_AUX_it)
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_CERT_AUX_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @X509_CERT_AUX_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_alias_set1(ptr noundef %x, ptr noundef %name, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %aux = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr %x.addr, align 8
  %aux2 = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %aux2, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %lor.lhs.false4, label %if.then7

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  %aux5 = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %aux5, align 8
  %alias = getelementptr inbounds %struct.x509_cert_aux_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %alias, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %x.addr, align 8
  %aux8 = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 20
  %8 = load ptr, ptr %aux8, align 8
  %alias9 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %alias9, align 8
  call void @ASN1_UTF8STRING_free(ptr noundef %9)
  %10 = load ptr, ptr %x.addr, align 8
  %aux10 = getelementptr inbounds %struct.x509_st, ptr %10, i32 0, i32 20
  %11 = load ptr, ptr %aux10, align 8
  %alias11 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %11, i32 0, i32 2
  store ptr null, ptr %alias11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %entry
  %12 = load ptr, ptr %x.addr, align 8
  %call = call ptr @aux_get(ptr noundef %12)
  store ptr %call, ptr %aux, align 8
  %tobool13 = icmp ne ptr %call, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %13 = load ptr, ptr %aux, align 8
  %alias16 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %alias16, align 8
  %tobool17 = icmp ne ptr %14, null
  br i1 %tobool17, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %call18 = call ptr @ASN1_UTF8STRING_new()
  %15 = load ptr, ptr %aux, align 8
  %alias19 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %15, i32 0, i32 2
  store ptr %call18, ptr %alias19, align 8
  %tobool20 = icmp ne ptr %call18, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.end15
  %16 = load ptr, ptr %aux, align 8
  %alias23 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %alias23, align 8
  %18 = load ptr, ptr %name.addr, align 8
  %19 = load i32, ptr %len.addr, align 4
  %call24 = call i32 @ASN1_STRING_set(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %call24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then14, %if.end, %if.then7
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @ASN1_UTF8STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @aux_get(ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %aux = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 20
  %2 = load ptr, ptr %aux, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call = call ptr @X509_CERT_AUX_new()
  %3 = load ptr, ptr %x.addr, align 8
  %aux2 = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 20
  store ptr %call, ptr %aux2, align 8
  %tobool3 = icmp ne ptr %call, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %4 = load ptr, ptr %x.addr, align 8
  %aux6 = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %aux6, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @ASN1_UTF8STRING_new() #1

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_keyid_set1(ptr noundef %x, ptr noundef %id, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %aux = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %id.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.then
  %2 = load ptr, ptr %x.addr, align 8
  %aux2 = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %aux2, align 8
  %tobool3 = icmp ne ptr %3, null
  br i1 %tobool3, label %lor.lhs.false4, label %if.then7

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %x.addr, align 8
  %aux5 = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 20
  %5 = load ptr, ptr %aux5, align 8
  %keyid = getelementptr inbounds %struct.x509_cert_aux_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %keyid, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.end, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %x.addr, align 8
  %aux8 = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 20
  %8 = load ptr, ptr %aux8, align 8
  %keyid9 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %keyid9, align 8
  call void @ASN1_OCTET_STRING_free(ptr noundef %9)
  %10 = load ptr, ptr %x.addr, align 8
  %aux10 = getelementptr inbounds %struct.x509_st, ptr %10, i32 0, i32 20
  %11 = load ptr, ptr %aux10, align 8
  %keyid11 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %11, i32 0, i32 3
  store ptr null, ptr %keyid11, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %entry
  %12 = load ptr, ptr %x.addr, align 8
  %call = call ptr @aux_get(ptr noundef %12)
  store ptr %call, ptr %aux, align 8
  %tobool13 = icmp ne ptr %call, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end12
  %13 = load ptr, ptr %aux, align 8
  %keyid16 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %keyid16, align 8
  %tobool17 = icmp ne ptr %14, null
  br i1 %tobool17, label %if.end22, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %call18 = call ptr @ASN1_OCTET_STRING_new()
  %15 = load ptr, ptr %aux, align 8
  %keyid19 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %15, i32 0, i32 3
  store ptr %call18, ptr %keyid19, align 8
  %tobool20 = icmp ne ptr %call18, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.end15
  %16 = load ptr, ptr %aux, align 8
  %keyid23 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %keyid23, align 8
  %18 = load ptr, ptr %id.addr, align 8
  %19 = load i32, ptr %len.addr, align 4
  %call24 = call i32 @ASN1_STRING_set(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %call24, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then14, %if.end, %if.then7
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare void @ASN1_OCTET_STRING_free(ptr noundef) #1

declare ptr @ASN1_OCTET_STRING_new() #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_alias_get0(ptr noundef %x, ptr noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %aux = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %aux, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %aux1 = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %aux1, align 8
  %alias = getelementptr inbounds %struct.x509_cert_aux_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %alias, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %len.addr, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %x.addr, align 8
  %aux5 = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 20
  %7 = load ptr, ptr %aux5, align 8
  %alias6 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %alias6, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %length, align 8
  %10 = load ptr, ptr %len.addr, align 8
  store i32 %9, ptr %10, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %11 = load ptr, ptr %x.addr, align 8
  %aux8 = getelementptr inbounds %struct.x509_st, ptr %11, i32 0, i32 20
  %12 = load ptr, ptr %aux8, align 8
  %alias9 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %alias9, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %data, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_keyid_get0(ptr noundef %x, ptr noundef %len) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %aux = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %aux, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %aux1 = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %aux1, align 8
  %keyid = getelementptr inbounds %struct.x509_cert_aux_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %keyid, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %len.addr, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %x.addr, align 8
  %aux5 = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 20
  %7 = load ptr, ptr %aux5, align 8
  %keyid6 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %keyid6, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %length, align 8
  %10 = load ptr, ptr %len.addr, align 8
  store i32 %9, ptr %10, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %11 = load ptr, ptr %x.addr, align 8
  %aux8 = getelementptr inbounds %struct.x509_st, ptr %11, i32 0, i32 20
  %12 = load ptr, ptr %aux8, align 8
  %keyid9 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %keyid9, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %data, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_add1_trust_object(ptr noundef %x, ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %objtmp = alloca ptr, align 8
  %aux = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @OBJ_dup(ptr noundef %0)
  store ptr %call, ptr %objtmp, align 8
  %1 = load ptr, ptr %objtmp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @aux_get(ptr noundef %2)
  store ptr %call1, ptr %aux, align 8
  %3 = load ptr, ptr %aux, align 8
  %trust = getelementptr inbounds %struct.x509_cert_aux_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %trust, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @sk_new_null()
  %5 = load ptr, ptr %aux, align 8
  %trust5 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %5, i32 0, i32 0
  store ptr %call4, ptr %trust5, align 8
  %6 = load ptr, ptr %aux, align 8
  %trust6 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %trust6, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  br label %err

if.end9:                                          ; preds = %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %8 = load ptr, ptr %aux, align 8
  %trust11 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %trust11, align 8
  %10 = load ptr, ptr %objtmp, align 8
  %call12 = call i64 @sk_push(ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i64 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %err

if.end14:                                         ; preds = %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then13, %if.then8, %if.then
  %11 = load ptr, ptr %objtmp, align 8
  call void @ASN1_OBJECT_free(ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end14
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare ptr @OBJ_dup(ptr noundef) #1

declare ptr @sk_new_null() #1

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_add1_reject_object(ptr noundef %x, ptr noundef %obj) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %objtmp = alloca ptr, align 8
  %aux = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @OBJ_dup(ptr noundef %0)
  store ptr %call, ptr %objtmp, align 8
  %1 = load ptr, ptr %objtmp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call1 = call ptr @aux_get(ptr noundef %2)
  store ptr %call1, ptr %aux, align 8
  %3 = load ptr, ptr %aux, align 8
  %reject = getelementptr inbounds %struct.x509_cert_aux_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %reject, align 8
  %cmp2 = icmp eq ptr %4, null
  br i1 %cmp2, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @sk_new_null()
  %5 = load ptr, ptr %aux, align 8
  %reject5 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %5, i32 0, i32 1
  store ptr %call4, ptr %reject5, align 8
  %6 = load ptr, ptr %aux, align 8
  %reject6 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %reject6, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then3
  br label %err

if.end9:                                          ; preds = %if.then3
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %8 = load ptr, ptr %aux, align 8
  %reject11 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %reject11, align 8
  %10 = load ptr, ptr %objtmp, align 8
  %call12 = call i64 @sk_push(ptr noundef %9, ptr noundef %10)
  %tobool = icmp ne i64 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %err

if.end14:                                         ; preds = %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then13, %if.then8, %if.then
  %11 = load ptr, ptr %objtmp, align 8
  call void @ASN1_OBJECT_free(ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end14
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define hidden void @X509_trust_clear(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %aux = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %aux, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %aux1 = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %aux1, align 8
  %trust = getelementptr inbounds %struct.x509_cert_aux_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %trust, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %x.addr, align 8
  %aux3 = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 20
  %6 = load ptr, ptr %aux3, align 8
  %trust4 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %trust4, align 8
  call void @sk_pop_free(ptr noundef %7, ptr noundef @ASN1_OBJECT_free)
  %8 = load ptr, ptr %x.addr, align 8
  %aux5 = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 20
  %9 = load ptr, ptr %aux5, align 8
  %trust6 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %9, i32 0, i32 0
  store ptr null, ptr %trust6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_reject_clear(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %aux = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %aux, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %aux1 = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %aux1, align 8
  %reject = getelementptr inbounds %struct.x509_cert_aux_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %reject, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %x.addr, align 8
  %aux3 = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 20
  %6 = load ptr, ptr %aux3, align 8
  %reject4 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %reject4, align 8
  call void @sk_pop_free(ptr noundef %7, ptr noundef @ASN1_OBJECT_free)
  %8 = load ptr, ptr %x.addr, align 8
  %aux5 = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 20
  %9 = load ptr, ptr %aux5, align 8
  %reject6 = getelementptr inbounds %struct.x509_cert_aux_st, ptr %9, i32 0, i32 1
  store ptr null, ptr %reject6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_CERT_PAIR(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @X509_CERT_PAIR_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_CERT_PAIR(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @X509_CERT_PAIR_it)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CERT_PAIR_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @X509_CERT_PAIR_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @X509_CERT_PAIR_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @X509_CERT_PAIR_it)
  ret void
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
