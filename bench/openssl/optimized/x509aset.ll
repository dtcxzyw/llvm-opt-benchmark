; ModuleID = 'bench/openssl/original/x509aset.ll'
source_filename = "bench/openssl/original/x509aset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509aset.c\00", align 1
@__func__.OSSL_ISSUER_SERIAL_set1_issuerUID = private unnamed_addr constant [34 x i8] c"OSSL_ISSUER_SERIAL_set1_issuerUID\00", align 1
@__func__.X509_ACERT_set1_issuerName = private unnamed_addr constant [27 x i8] c"X509_ACERT_set1_issuerName\00", align 1
@__func__.replace_dirName = private unnamed_addr constant [16 x i8] c"replace_dirName\00", align 1
@__func__.replace_gentime = private unnamed_addr constant [16 x i8] c"replace_gentime\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_OBJECT_DIGEST_INFO_set1_digest(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = sext i32 %1 to i64
  %6 = tail call i32 @ASN1_ENUMERATED_set(ptr noundef %0, i64 noundef %5) #2
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call i32 @X509_ALGOR_copy(ptr noundef nonnull %9, ptr noundef %2) #2
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = tail call i32 @ASN1_STRING_copy(ptr noundef nonnull %13, ptr noundef %3) #2
  %15 = icmp sgt i32 %14, 0
  %. = zext i1 %15 to i32
  br label %16

16:                                               ; preds = %12, %8, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %8 ], [ %., %12 ]
  ret i32 %.0
}

declare i32 @ASN1_ENUMERATED_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_ISSUER_SERIAL_set1_issuer(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @replace_dirName(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @replace_dirName(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @X509_NAME_dup(ptr noundef %1) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @OPENSSL_sk_new_null() #2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @GENERAL_NAME_new() #2
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %6, ptr noundef nonnull %9) #2
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  tail call void @GENERAL_NAME_set0_value(ptr noundef nonnull %9, i32 noundef 4, ptr noundef nonnull %3) #2
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @GENERAL_NAMES_free(ptr noundef %15) #2
  store ptr %6, ptr %0, align 8, !tbaa !3
  br label %17

16:                                               ; preds = %11, %8, %5, %2
  %.sink17 = phi i32 [ 44, %2 ], [ 49, %5 ], [ 54, %8 ], [ 59, %11 ]
  %.sink = phi i32 [ 524301, %2 ], [ 524301, %5 ], [ 524301, %8 ], [ 524303, %11 ]
  %.012 = phi ptr [ null, %2 ], [ null, %5 ], [ null, %8 ], [ %9, %11 ]
  %.011 = phi ptr [ null, %2 ], [ null, %5 ], [ %6, %8 ], [ %6, %11 ]
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink17, ptr noundef nonnull @__func__.replace_dirName) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef %.sink, ptr noundef null) #2
  tail call void @GENERAL_NAME_free(ptr noundef %.012) #2
  tail call void @OPENSSL_sk_free(ptr noundef %.011) #2
  tail call void @X509_NAME_free(ptr noundef %3) #2
  br label %17

17:                                               ; preds = %16, %14
  %.0 = phi i32 [ 0, %16 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_ISSUER_SERIAL_set1_serial(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @ASN1_STRING_copy(ptr noundef nonnull %3, ptr noundef %1) #2
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_ISSUER_SERIAL_set1_issuerUID(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  tail call void @ASN1_BIT_STRING_free(ptr noundef %4) #2
  %5 = tail call ptr @ASN1_STRING_dup(ptr noundef %1) #2
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 113, ptr noundef nonnull @__func__.OSSL_ISSUER_SERIAL_set1_issuerUID) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #2
  br label %8

8:                                                ; preds = %2, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %.0
}

declare void @ASN1_BIT_STRING_free(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_STRING_dup(ptr noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_set_version(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = tail call i32 @ASN1_INTEGER_set(ptr noundef %3, i64 noundef %1) #2
  ret i32 %4
}

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_ACERT_set0_holder_entityName(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @GENERAL_NAMES_free(ptr noundef %5) #2
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %1, ptr %7, align 8, !tbaa !21
  ret void
}

declare void @GENERAL_NAMES_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_ACERT_set0_holder_baseCertId(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  tail call void @OSSL_ISSUER_SERIAL_free(ptr noundef %5) #2
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !30
  ret void
}

declare void @OSSL_ISSUER_SERIAL_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_ACERT_set0_holder_digest(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  tail call void @OSSL_OBJECT_DIGEST_INFO_free(ptr noundef %5) #2
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1, ptr %7, align 8, !tbaa !31
  ret void
}

declare void @OSSL_OBJECT_DIGEST_INFO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_ACERT_set1_issuerName(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = tail call ptr @X509_ACERT_ISSUER_V2FORM_new() #2
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 154, ptr noundef nonnull @__func__.X509_ACERT_set1_issuerName) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #2
  br label %18

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %8, ptr %13, align 8, !tbaa !32
  %14 = load ptr, ptr %0, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %15, align 8, !tbaa !33
  br label %16

16:                                               ; preds = %11, %2
  %.0 = phi ptr [ %8, %11 ], [ %5, %2 ]
  %17 = tail call fastcc i32 @replace_dirName(ptr noundef nonnull %.0, ptr noundef %1)
  br label %18

18:                                               ; preds = %16, %10
  %.08 = phi i32 [ 0, %10 ], [ %17, %16 ]
  ret i32 %.08
}

declare ptr @X509_ACERT_ISSUER_V2FORM_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @X509_ACERT_set1_serialNumber(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = tail call i32 @ASN1_STRING_copy(ptr noundef nonnull %4, ptr noundef %1) #2
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_ACERT_set1_notBefore(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %.not.i = icmp eq i32 %6, 24
  br i1 %.not.i, label %7, label %replace_gentime.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %replace_gentime.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @ASN1_STRING_dup(ptr noundef nonnull %1) #2
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 27, ptr noundef nonnull @__func__.replace_gentime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #2
  br label %replace_gentime.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void @ASN1_STRING_free(ptr noundef %15) #2
  store ptr %11, ptr %4, align 8, !tbaa !35
  br label %replace_gentime.exit

replace_gentime.exit:                             ; preds = %2, %7, %13, %14
  %.0.i = phi i32 [ 0, %13 ], [ 1, %14 ], [ 0, %2 ], [ 1, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @X509_ACERT_set1_notAfter(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !34
  %.not.i = icmp eq i32 %6, 24
  br i1 %.not.i, label %7, label %replace_gentime.exit

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %replace_gentime.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @ASN1_STRING_dup(ptr noundef nonnull %1) #2
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 27, ptr noundef nonnull @__func__.replace_gentime) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #2
  br label %replace_gentime.exit

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !35
  tail call void @ASN1_STRING_free(ptr noundef %15) #2
  store ptr %11, ptr %4, align 8, !tbaa !35
  br label %replace_gentime.exit

replace_gentime.exit:                             ; preds = %2, %7, %13, %14
  %.0.i = phi i32 [ 0, %13 ], [ 1, %14 ], [ 0, %2 ], [ 1, %7 ]
  ret i32 %.0.i
}

declare ptr @X509_NAME_dup(ptr noundef) local_unnamed_addr #1

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #1

declare ptr @GENERAL_NAME_new() local_unnamed_addr #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_set0_value(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @GENERAL_NAME_free(ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #1

declare void @X509_NAME_free(ptr noundef) local_unnamed_addr #1

declare void @ASN1_STRING_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !14, i64 32}
!9 = !{!"ossl_issuer_serial_st", !4, i64 0, !10, i64 8, !14, i64 32}
!10 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !12, i64 8, !13, i64 16}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"X509_acert_st", !17, i64 0, !18, i64 8, !10, i64 24}
!17 = !{!"p1 _ZTS18X509_acert_info_st", !5, i64 0}
!18 = !{!"X509_algor_st", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!20 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!21 = !{!22, !4, i64 32}
!22 = !{!"X509_acert_info_st", !10, i64 0, !23, i64 24, !26, i64 48, !18, i64 64, !10, i64 80, !27, i64 104, !28, i64 120, !14, i64 128, !29, i64 136}
!23 = !{!"X509_holder_st", !24, i64 0, !4, i64 8, !25, i64 16}
!24 = !{!"p1 _ZTS21ossl_issuer_serial_st", !5, i64 0}
!25 = !{!"p1 _ZTS26ossl_object_digest_info_st", !5, i64 0}
!26 = !{!"X509_acert_issuer_st", !11, i64 0, !6, i64 8}
!27 = !{!"X509_val_st", !14, i64 0, !14, i64 8}
!28 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!29 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!30 = !{!22, !24, i64 24}
!31 = !{!22, !25, i64 40}
!32 = !{!6, !6, i64 0}
!33 = !{!22, !11, i64 48}
!34 = !{!10, !11, i64 4}
!35 = !{!14, !14, i64 0}
