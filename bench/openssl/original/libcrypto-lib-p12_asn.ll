target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }
%struct.PKCS12_st = type { ptr, ptr, ptr }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }

@PKCS12_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PKCS12_seq_tt, i64 3, ptr null, i64 24, ptr @.str }, align 8
@PKCS12_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.7, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.8, ptr @PKCS7_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.9, ptr @PKCS12_MAC_DATA_it }], align 16
@.str = private unnamed_addr constant [7 x i8] c"PKCS12\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs12/p12_asn.c\00", align 1
@PKCS12_MAC_DATA_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PKCS12_MAC_DATA_seq_tt, i64 3, ptr null, i64 24, ptr @.str.2 }, align 8
@PKCS12_MAC_DATA_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.10, ptr @X509_SIG_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.11, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.12, ptr @ASN1_INTEGER_it }], align 16
@.str.2 = private unnamed_addr constant [16 x i8] c"PKCS12_MAC_DATA\00", align 1
@PKCS12_BAGS_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PKCS12_BAGS_seq_tt, i64 2, ptr null, i64 16, ptr @.str.3 }, align 8
@PKCS12_BAGS_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.13, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 256, i64 -1, i64 0, ptr @.str.3, ptr @PKCS12_BAGS_adb }], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"PKCS12_BAGS\00", align 1
@PKCS12_SAFEBAG_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @PKCS12_SAFEBAG_seq_tt, i64 3, ptr null, i64 24, ptr @.str.4 }, align 8
@PKCS12_SAFEBAG_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.13, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 256, i64 -1, i64 0, ptr @.str.4, ptr @PKCS12_SAFEBAG_adb }, %struct.ASN1_TEMPLATE_st { i64 3, i64 0, i64 16, ptr @.str.18, ptr @X509_ATTRIBUTE_it }], align 16
@.str.4 = private unnamed_addr constant [15 x i8] c"PKCS12_SAFEBAG\00", align 1
@PKCS12_SAFEBAGS_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @PKCS12_SAFEBAGS_item_tt, i64 0, ptr null, i64 0, ptr @.str.5 }, align 8
@PKCS12_SAFEBAGS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.5, ptr @PKCS12_SAFEBAG_it }, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"PKCS12_SAFEBAGS\00", align 1
@PKCS12_AUTHSAFES_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @PKCS12_AUTHSAFES_item_tt, i64 0, ptr null, i64 0, ptr @.str.6 }, align 8
@PKCS12_AUTHSAFES_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.6, ptr @PKCS7_it }, align 8
@.str.6 = private unnamed_addr constant [17 x i8] c"PKCS12_AUTHSAFES\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"authsafes\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"dinfo\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@PKCS12_BAGS_adb.internal_adb = internal constant %struct.ASN1_ADB_st { i64 0, i64 0, ptr null, ptr @PKCS12_BAGS_adbtbl, i64 3, ptr @bag_default_tt, ptr null }, align 8
@PKCS12_BAGS_adbtbl = internal constant [3 x %struct.ASN1_ADB_TABLE_st] [%struct.ASN1_ADB_TABLE_st { i64 158, %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.14, ptr @ASN1_OCTET_STRING_it } }, %struct.ASN1_ADB_TABLE_st { i64 160, %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.15, ptr @ASN1_OCTET_STRING_it } }, %struct.ASN1_ADB_TABLE_st { i64 159, %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.16, ptr @ASN1_IA5STRING_it } }], align 16
@bag_default_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.17, ptr @ASN1_ANY_it }, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"value.x509cert\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"value.x509crl\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"value.sdsicert\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"value.other\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"attrib\00", align 1
@PKCS12_SAFEBAG_adb.internal_adb = internal constant %struct.ASN1_ADB_st { i64 0, i64 0, ptr null, ptr @PKCS12_SAFEBAG_adbtbl, i64 6, ptr @safebag_default_tt, ptr null }, align 8
@PKCS12_SAFEBAG_adbtbl = internal constant [6 x %struct.ASN1_ADB_TABLE_st] [%struct.ASN1_ADB_TABLE_st { i64 150, %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.19, ptr @PKCS8_PRIV_KEY_INFO_it } }, %struct.ASN1_ADB_TABLE_st { i64 151, %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.20, ptr @X509_SIG_it } }, %struct.ASN1_ADB_TABLE_st { i64 155, %struct.ASN1_TEMPLATE_st { i64 148, i64 0, i64 8, ptr @.str.21, ptr @PKCS12_SAFEBAG_it } }, %struct.ASN1_ADB_TABLE_st { i64 152, %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.22, ptr @PKCS12_BAGS_it } }, %struct.ASN1_ADB_TABLE_st { i64 153, %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.22, ptr @PKCS12_BAGS_it } }, %struct.ASN1_ADB_TABLE_st { i64 154, %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.22, ptr @PKCS12_BAGS_it } }], align 16
@safebag_default_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 144, i64 0, i64 8, ptr @.str.17, ptr @ASN1_ANY_it }, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"value.keybag\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"value.shkeybag\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"value.safes\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"value.bag\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_it() #0 {
entry:
  ret ptr @PKCS12_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS12(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @PKCS12_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @PKCS12_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_new() #0 {
entry:
  %call = call ptr @PKCS12_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PKCS12_free(ptr noundef %p12) #0 {
entry:
  %p12.addr = alloca ptr, align 8
  store ptr %p12, ptr %p12.addr, align 8
  %0 = load ptr, ptr %p12.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %p12.addr, align 8
  %authsafes = getelementptr inbounds %struct.PKCS12_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %authsafes, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %p12.addr, align 8
  %authsafes2 = getelementptr inbounds %struct.PKCS12_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %authsafes2, align 8
  %ctx = getelementptr inbounds %struct.pkcs7_st, ptr %4, i32 0, i32 6
  %propq = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx, i32 0, i32 1
  %5 = load ptr, ptr %propq, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.1, i32 noundef 35)
  %6 = load ptr, ptr %p12.addr, align 8
  %authsafes3 = getelementptr inbounds %struct.PKCS12_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %authsafes3, align 8
  %ctx4 = getelementptr inbounds %struct.pkcs7_st, ptr %7, i32 0, i32 6
  %propq5 = getelementptr inbounds %struct.PKCS7_CTX_st, ptr %ctx4, i32 0, i32 1
  store ptr null, ptr %propq5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %8 = load ptr, ptr %p12.addr, align 8
  %call = call ptr @PKCS12_it()
  call void @ASN1_item_free(ptr noundef %8, ptr noundef %call)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_MAC_DATA_it() #0 {
entry:
  ret ptr @PKCS12_MAC_DATA_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS12_MAC_DATA(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @PKCS12_MAC_DATA_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12_MAC_DATA(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @PKCS12_MAC_DATA_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_MAC_DATA_new() #0 {
entry:
  %call = call ptr @PKCS12_MAC_DATA_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @PKCS12_MAC_DATA_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PKCS12_MAC_DATA_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_BAGS_it() #0 {
entry:
  ret ptr @PKCS12_BAGS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS12_BAGS(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @PKCS12_BAGS_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12_BAGS(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @PKCS12_BAGS_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_BAGS_new() #0 {
entry:
  %call = call ptr @PKCS12_BAGS_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @PKCS12_BAGS_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PKCS12_BAGS_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_it() #0 {
entry:
  ret ptr @PKCS12_SAFEBAG_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS12_SAFEBAG(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @PKCS12_SAFEBAG_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12_SAFEBAG(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @PKCS12_SAFEBAG_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_new() #0 {
entry:
  %call = call ptr @PKCS12_SAFEBAG_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @PKCS12_SAFEBAG_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @PKCS12_SAFEBAG_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAGS_it() #0 {
entry:
  ret ptr @PKCS12_SAFEBAGS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_AUTHSAFES_it() #0 {
entry:
  ret ptr @PKCS12_AUTHSAFES_it.local_it
}

declare ptr @ASN1_INTEGER_it() #1

declare ptr @PKCS7_it() #1

declare ptr @X509_SIG_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @ASN1_OBJECT_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @PKCS12_BAGS_adb() #0 {
entry:
  ret ptr @PKCS12_BAGS_adb.internal_adb
}

declare ptr @ASN1_IA5STRING_it() #1

declare ptr @ASN1_ANY_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @PKCS12_SAFEBAG_adb() #0 {
entry:
  ret ptr @PKCS12_SAFEBAG_adb.internal_adb
}

declare ptr @X509_ATTRIBUTE_it() #1

declare ptr @PKCS8_PRIV_KEY_INFO_it() #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
