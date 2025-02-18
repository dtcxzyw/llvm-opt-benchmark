; ModuleID = 'bench/openssl/original/p12_asn.ll'
source_filename = "bench/openssl/original/p12_asn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ADB_st = type { i64, i64, ptr, ptr, i64, ptr, ptr }
%struct.ASN1_ADB_TABLE_st = type { i64, %struct.ASN1_TEMPLATE_st }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PKCS12_it() local_unnamed_addr #0 {
  ret ptr @PKCS12_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS12(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @PKCS12_it.local_it) #3
  ret ptr %4
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @PKCS12_it.local_it) #3
  ret i32 %3
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @PKCS12_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PKCS12_it.local_it) #3
  ret ptr %1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @PKCS12_free(ptr noundef %0) local_unnamed_addr #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.1, i32 noundef 35) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr null, ptr %9, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %5, %2, %1
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @PKCS12_it.local_it) #3
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PKCS12_MAC_DATA_it() #0 {
  ret ptr @PKCS12_MAC_DATA_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS12_MAC_DATA(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @PKCS12_MAC_DATA_it.local_it) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12_MAC_DATA(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @PKCS12_MAC_DATA_it.local_it) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_MAC_DATA_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PKCS12_MAC_DATA_it.local_it) #3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @PKCS12_MAC_DATA_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @PKCS12_MAC_DATA_it.local_it) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PKCS12_BAGS_it() #0 {
  ret ptr @PKCS12_BAGS_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS12_BAGS(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @PKCS12_BAGS_it.local_it) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12_BAGS(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @PKCS12_BAGS_it.local_it) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_BAGS_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PKCS12_BAGS_it.local_it) #3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @PKCS12_BAGS_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @PKCS12_BAGS_it.local_it) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PKCS12_SAFEBAG_it() #0 {
  ret ptr @PKCS12_SAFEBAG_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_PKCS12_SAFEBAG(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @PKCS12_SAFEBAG_it.local_it) #3
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS12_SAFEBAG(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @PKCS12_SAFEBAG_it.local_it) #3
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @PKCS12_SAFEBAG_new() local_unnamed_addr #1 {
  %1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @PKCS12_SAFEBAG_it.local_it) #3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @PKCS12_SAFEBAG_free(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @ASN1_item_free(ptr noundef %0, ptr noundef nonnull @PKCS12_SAFEBAG_it.local_it) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PKCS12_SAFEBAGS_it() local_unnamed_addr #0 {
  ret ptr @PKCS12_SAFEBAGS_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PKCS12_AUTHSAFES_it() local_unnamed_addr #0 {
  ret ptr @PKCS12_AUTHSAFES_it.local_it
}

declare ptr @ASN1_INTEGER_it() #2

declare ptr @PKCS7_it() #2

declare ptr @X509_SIG_it() #2

declare ptr @ASN1_OCTET_STRING_it() #2

declare ptr @ASN1_OBJECT_it() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @PKCS12_BAGS_adb() #0 {
  ret ptr @PKCS12_BAGS_adb.internal_adb
}

declare ptr @ASN1_IA5STRING_it() #2

declare ptr @ASN1_ANY_it() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @PKCS12_SAFEBAG_adb() #0 {
  ret ptr @PKCS12_SAFEBAG_adb.internal_adb
}

declare ptr @X509_ATTRIBUTE_it() #2

declare ptr @PKCS8_PRIV_KEY_INFO_it() #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 16}
!4 = !{!"PKCS12_st", !5, i64 0, !9, i64 8, !10, i64 16}
!5 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS18PKCS12_MAC_DATA_st", !6, i64 0}
!10 = !{!"p1 _ZTS8pkcs7_st", !6, i64 0}
!11 = !{!12, !13, i64 48}
!12 = !{!"pkcs7_st", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 20, !16, i64 24, !7, i64 32, !17, i64 40}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!17 = !{!"PKCS7_CTX_st", !18, i64 0, !13, i64 8}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
