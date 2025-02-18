; ModuleID = 'bench/openssl/original/ocsp_lib.ll'
source_filename = "bench/openssl/original/ocsp_lib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ocsp/ocsp_lib.c\00", align 1
@__func__.OCSP_cert_id_new = private unnamed_addr constant [17 x i8] c"OCSP_cert_id_new\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OCSP_cert_to_id(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call ptr @EVP_sha1() #3
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi ptr [ %0, %3 ], [ %5, %4 ]
  %.not14 = icmp eq ptr %1, null
  br i1 %.not14, label %10, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @X509_get_issuer_name(ptr noundef nonnull %1) #3
  %9 = tail call ptr @X509_get0_serialNumber(ptr noundef nonnull %1) #3
  br label %12

10:                                               ; preds = %6
  %11 = tail call ptr @X509_get_subject_name(ptr noundef %2) #3
  br label %12

12:                                               ; preds = %10, %7
  %.011 = phi ptr [ %8, %7 ], [ %11, %10 ]
  %.010 = phi ptr [ %9, %7 ], [ null, %10 ]
  %13 = tail call ptr @X509_get0_pubkey_bitstr(ptr noundef %2) #3
  %14 = tail call ptr @OCSP_cert_id_new(ptr noundef %.0, ptr noundef %.011, ptr noundef %13, ptr noundef %.010)
  ret ptr %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EVP_sha1() local_unnamed_addr #2

declare ptr @X509_get_issuer_name(ptr noundef) local_unnamed_addr #2

declare ptr @X509_get0_serialNumber(ptr noundef) local_unnamed_addr #2

declare ptr @X509_get_subject_name(ptr noundef) local_unnamed_addr #2

declare ptr @X509_get0_pubkey_bitstr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OCSP_cert_id_new(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #3
  %7 = tail call ptr @OCSP_CERTID_new() #3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %43, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @ASN1_OBJECT_free(ptr noundef %10) #3
  %11 = tail call i32 @EVP_MD_get_type(ptr noundef %0) #3
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 59, ptr noundef nonnull @__func__.OCSP_cert_id_new) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 120, ptr noundef null) #3
  br label %43

14:                                               ; preds = %9
  %15 = tail call ptr @OBJ_nid2obj(i32 noundef %11) #3
  store ptr %15, ptr %7, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %43, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @ASN1_TYPE_new() #3
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !10
  %20 = icmp eq ptr %18, null
  br i1 %20, label %43, label %21

21:                                               ; preds = %17
  store i32 5, ptr %18, align 8, !tbaa !11
  %22 = call i32 @X509_NAME_digest(ptr noundef %1, ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %5) #3
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %42, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %24, ptr noundef nonnull %6, i32 noundef %25) #3
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %43, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = load i32, ptr %2, align 8, !tbaa !19
  %31 = sext i32 %30 to i64
  %32 = call i32 @EVP_Digest(ptr noundef %29, i64 noundef %31, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef %0, ptr noundef null) #3
  %.not24 = icmp eq i32 %32, 0
  br i1 %.not24, label %43, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %35 = load i32, ptr %5, align 4, !tbaa !14
  %36 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %34, ptr noundef nonnull %6, i32 noundef %35) #3
  %.not25 = icmp eq i32 %36, 0
  br i1 %.not25, label %43, label %37

37:                                               ; preds = %33
  %.not26 = icmp eq ptr %3, null
  br i1 %.not26, label %44, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %40 = call i32 @ASN1_STRING_copy(ptr noundef nonnull %39, ptr noundef nonnull %3) #3
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %44

42:                                               ; preds = %21
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__func__.OCSP_cert_id_new) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 39, i32 noundef 102, ptr noundef null) #3
  br label %43

43:                                               ; preds = %38, %33, %27, %23, %17, %14, %4, %42, %13
  call void @OCSP_CERTID_free(ptr noundef %7) #3
  br label %44

44:                                               ; preds = %37, %38, %43
  %.0 = phi ptr [ null, %43 ], [ %7, %38 ], [ %7, %37 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #3
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OCSP_CERTID_new() local_unnamed_addr #2

declare void @ASN1_OBJECT_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_type(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare ptr @ASN1_TYPE_new() local_unnamed_addr #2

declare i32 @X509_NAME_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OCSP_CERTID_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_id_issuer_cmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = tail call i32 @OBJ_cmp(ptr noundef %3, ptr noundef %4) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %10, label %14

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %11, ptr noundef nonnull %12) #3
  br label %14

14:                                               ; preds = %6, %2, %10
  %.0 = phi i32 [ %13, %10 ], [ %5, %2 ], [ %9, %6 ]
  ret i32 %.0
}

declare i32 @OBJ_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @OCSP_id_cmp(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !20
  %4 = load ptr, ptr %1, align 8, !tbaa !20
  %5 = tail call i32 @OBJ_cmp(ptr noundef %3, ptr noundef %4) #3
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %OCSP_id_issuer_cmp.exit.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %7, ptr noundef nonnull %8) #3
  %.not12.i = icmp eq i32 %9, 0
  br i1 %.not12.i, label %OCSP_id_issuer_cmp.exit, label %OCSP_id_issuer_cmp.exit.thread

OCSP_id_issuer_cmp.exit:                          ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = tail call i32 @ASN1_OCTET_STRING_cmp(ptr noundef nonnull %10, ptr noundef nonnull %11) #3
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %OCSP_id_issuer_cmp.exit.thread

13:                                               ; preds = %OCSP_id_issuer_cmp.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = tail call i32 @ASN1_INTEGER_cmp(ptr noundef nonnull %14, ptr noundef nonnull %15) #3
  br label %OCSP_id_issuer_cmp.exit.thread

OCSP_id_issuer_cmp.exit.thread:                   ; preds = %6, %2, %OCSP_id_issuer_cmp.exit, %13
  %.0 = phi i32 [ %16, %13 ], [ %12, %OCSP_id_issuer_cmp.exit ], [ %9, %6 ], [ %5, %2 ]
  ret i32 %.0
}

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @OCSP_CERTID_dup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @OCSP_CERTID_it() #3
  %3 = tail call ptr @ASN1_item_dup(ptr noundef %2, ptr noundef %0) #3
  ret ptr %3
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OCSP_CERTID_it() local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"X509_algor_st", !5, i64 0, !9, i64 8}
!5 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!12, !13, i64 0}
!12 = !{!"asn1_type_st", !13, i64 0, !7, i64 8}
!13 = !{!"int", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"asn1_string_st", !13, i64 0, !13, i64 4, !17, i64 8, !18, i64 16}
!17 = !{!"p1 omnipotent char", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!16, !13, i64 0}
!20 = !{!21, !5, i64 0}
!21 = !{!"ocsp_cert_id_st", !4, i64 0, !16, i64 16, !16, i64 40, !16, i64 64}
