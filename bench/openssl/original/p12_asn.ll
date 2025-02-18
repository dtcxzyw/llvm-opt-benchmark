target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }
%struct.PKCS12_st = type { ptr, ptr, ptr }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }

@PKCS12_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @PKCS12_seq_tt, i64 3, ptr null, i64 24, ptr @.str }, align 8
@PKCS12_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.7, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.8, ptr @PKCS7_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 8, ptr @.str.9, ptr @PKCS12_MAC_DATA_it }], align 16
@.str = private unnamed_addr constant [7 x i8] c"PKCS12\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"../openssl/crypto/pkcs12/p12_asn.c\00", align 1
@PKCS12_MAC_DATA_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @PKCS12_MAC_DATA_seq_tt, i64 3, ptr null, i64 24, ptr @.str.2 }, align 8
@PKCS12_MAC_DATA_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.10, ptr @X509_SIG_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.11, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 16, ptr @.str.12, ptr @ASN1_INTEGER_it }], align 16
@.str.2 = private unnamed_addr constant [16 x i8] c"PKCS12_MAC_DATA\00", align 1
@PKCS12_BAGS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @PKCS12_BAGS_seq_tt, i64 2, ptr null, i64 16, ptr @.str.3 }, align 8
@PKCS12_BAGS_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.13, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 256, i64 -1, i64 0, ptr @.str.3, ptr @PKCS12_BAGS_adb }], align 16
@.str.3 = private unnamed_addr constant [12 x i8] c"PKCS12_BAGS\00", align 1
@PKCS12_SAFEBAG_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @PKCS12_SAFEBAG_seq_tt, i64 3, ptr null, i64 24, ptr @.str.4 }, align 8
@PKCS12_SAFEBAG_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.13, ptr @ASN1_OBJECT_it }, %struct.ASN1_TEMPLATE_st { i64 256, i64 -1, i64 0, ptr @.str.4, ptr @PKCS12_SAFEBAG_adb }, %struct.ASN1_TEMPLATE_st { i64 3, i64 0, i64 16, ptr @.str.18, ptr @X509_ATTRIBUTE_it }], align 16
@.str.4 = private unnamed_addr constant [15 x i8] c"PKCS12_SAFEBAG\00", align 1
@PKCS12_SAFEBAGS_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @PKCS12_SAFEBAGS_item_tt, i64 0, ptr null, i64 0, ptr @.str.5 }, align 8
@PKCS12_SAFEBAGS_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.5, ptr @PKCS12_SAFEBAG_it }, align 8
@.str.5 = private unnamed_addr constant [16 x i8] c"PKCS12_SAFEBAGS\00", align 1
@PKCS12_AUTHSAFES_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @PKCS12_AUTHSAFES_item_tt, i64 0, ptr null, i64 0, ptr @.str.6 }, align 8
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
  ret ptr @PKCS12_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS12(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @PKCS12_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @PKCS12_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_new() #0 {
  %1 = call ptr @PKCS12_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @PKCS12_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %13, i32 0, i32 6
  %15 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.1, i32 noundef 35)
  %17 = load ptr, ptr %2, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %19, i32 0, i32 6
  %21 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !19
  br label %22

22:                                               ; preds = %10, %5, %1
  %23 = load ptr, ptr %2, align 8, !tbaa !12
  %24 = call ptr @PKCS12_it()
  call void @ASN1_item_free(ptr noundef %23, ptr noundef %24)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_MAC_DATA_it() #0 {
  ret ptr @PKCS12_MAC_DATA_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS12_MAC_DATA(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @PKCS12_MAC_DATA_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12_MAC_DATA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @PKCS12_MAC_DATA_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_MAC_DATA_new() #0 {
  %1 = call ptr @PKCS12_MAC_DATA_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @PKCS12_MAC_DATA_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call ptr @PKCS12_MAC_DATA_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_BAGS_it() #0 {
  ret ptr @PKCS12_BAGS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS12_BAGS(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @PKCS12_BAGS_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12_BAGS(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @PKCS12_BAGS_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_BAGS_new() #0 {
  %1 = call ptr @PKCS12_BAGS_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @PKCS12_BAGS_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call ptr @PKCS12_BAGS_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_it() #0 {
  ret ptr @PKCS12_SAFEBAG_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS12_SAFEBAG(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @PKCS12_SAFEBAG_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12_SAFEBAG(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @PKCS12_SAFEBAG_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_new() #0 {
  %1 = call ptr @PKCS12_SAFEBAG_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @PKCS12_SAFEBAG_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = call ptr @PKCS12_SAFEBAG_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAGS_it() #0 {
  ret ptr @PKCS12_SAFEBAGS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_AUTHSAFES_it() #0 {
  ret ptr @PKCS12_AUTHSAFES_it.local_it
}

declare ptr @ASN1_INTEGER_it() #1

declare ptr @PKCS7_it() #1

declare ptr @X509_SIG_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @ASN1_OBJECT_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @PKCS12_BAGS_adb() #0 {
  ret ptr @PKCS12_BAGS_adb.internal_adb
}

declare ptr @ASN1_IA5STRING_it() #1

declare ptr @ASN1_ANY_it() #1

; Function Attrs: nounwind uwtable
define internal ptr @PKCS12_SAFEBAG_adb() #0 {
  ret ptr @PKCS12_SAFEBAG_adb.internal_adb
}

declare ptr @X509_ATTRIBUTE_it() #1

declare ptr @PKCS8_PRIV_KEY_INFO_it() #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS9PKCS12_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9PKCS12_st", !5, i64 0}
!14 = !{!15, !18, i64 16}
!15 = !{!"PKCS12_st", !16, i64 0, !17, i64 8, !18, i64 16}
!16 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!17 = !{!"p1 _ZTS18PKCS12_MAC_DATA_st", !5, i64 0}
!18 = !{!"p1 _ZTS8pkcs7_st", !5, i64 0}
!19 = !{!20, !21, i64 48}
!20 = !{!"pkcs7_st", !21, i64 0, !11, i64 8, !22, i64 16, !22, i64 20, !23, i64 24, !6, i64 32, !24, i64 40}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!24 = !{!"PKCS7_CTX_st", !25, i64 0, !21, i64 8}
!25 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS18PKCS12_MAC_DATA_st", !5, i64 0}
!28 = !{!17, !17, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 _ZTS13pkcs12_bag_st", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13pkcs12_bag_st", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS17PKCS12_SAFEBAG_st", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS17PKCS12_SAFEBAG_st", !5, i64 0}
