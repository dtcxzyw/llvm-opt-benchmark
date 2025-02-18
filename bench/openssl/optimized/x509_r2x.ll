; ModuleID = 'bench/openssl/original/x509_r2x.ll'
source_filename = "bench/openssl/original/x509_r2x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_r2x.c\00", align 1
@__func__.X509_REQ_to_X509 = private unnamed_addr constant [17 x i8] c"X509_REQ_to_X509\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_REQ_to_X509(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @X509_new() #2
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 28, ptr noundef nonnull @__func__.X509_REQ_to_X509) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524301, ptr noundef null) #2
  br label %44

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef %9) #2
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @ASN1_INTEGER_new() #2
  store ptr %12, ptr %4, align 8, !tbaa !22
  %13 = icmp eq ptr %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @ASN1_INTEGER_set(ptr noundef nonnull %12, i64 noundef 2) #2
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %43, label %16

16:                                               ; preds = %14, %7
  %17 = tail call ptr @X509_REQ_get_subject_name(ptr noundef nonnull %0) #2
  %18 = tail call i32 @X509_set_subject_name(ptr noundef nonnull %4, ptr noundef %17) #2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %43, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @X509_set_issuer_name(ptr noundef nonnull %4, ptr noundef %17) #2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %43, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = tail call ptr @X509_gmtime_adj(ptr noundef %25, i64 noundef 0) #2
  %27 = icmp eq ptr %26, null
  br i1 %27, label %43, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = sext i32 %1 to i64
  %32 = mul nsw i64 %31, 86400
  %33 = tail call ptr @X509_gmtime_adj(ptr noundef %30, i64 noundef %32) #2
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %28
  %36 = tail call ptr @X509_REQ_get0_pubkey(ptr noundef nonnull %0) #2
  %37 = icmp eq ptr %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @X509_set_pubkey(ptr noundef nonnull %4, ptr noundef nonnull %36) #2
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %43, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @EVP_md5() #2
  %42 = tail call i32 @X509_sign(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %41) #2
  %.not25 = icmp eq i32 %42, 0
  br i1 %.not25, label %43, label %44

43:                                               ; preds = %40, %35, %38, %28, %23, %20, %16, %14, %11
  tail call void @X509_free(ptr noundef nonnull %4) #2
  br label %44

44:                                               ; preds = %40, %43, %6
  %.0 = phi ptr [ null, %6 ], [ null, %43 ], [ %4, %40 ]
  ret ptr %.0
}

declare ptr @X509_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_INTEGER_new() local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get_subject_name(ptr noundef) local_unnamed_addr #1

declare i32 @X509_set_subject_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_set_issuer_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_gmtime_adj(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @X509_REQ_get0_pubkey(ptr noundef) local_unnamed_addr #1

declare i32 @X509_set_pubkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @X509_sign(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_md5() local_unnamed_addr #1

declare void @X509_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !16, i64 48}
!4 = !{!"X509_req_st", !5, i64 0, !17, i64 56, !13, i64 72, !20, i64 80, !8, i64 88, !13, i64 96, !21, i64 104, !7, i64 112}
!5 = !{!"X509_req_info_st", !6, i64 0, !13, i64 24, !14, i64 32, !15, i64 40, !16, i64 48}
!6 = !{!"ASN1_ENCODING_st", !7, i64 0, !11, i64 8, !12, i64 16}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!"p1 _ZTS14asn1_string_st", !8, i64 0}
!14 = !{!"p1 _ZTS12X509_name_st", !8, i64 0}
!15 = !{!"p1 _ZTS14X509_pubkey_st", !8, i64 0}
!16 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !8, i64 0}
!17 = !{!"X509_algor_st", !18, i64 0, !19, i64 8}
!18 = !{!"p1 _ZTS14asn1_object_st", !8, i64 0}
!19 = !{!"p1 _ZTS12asn1_type_st", !8, i64 0}
!20 = !{!"", !9, i64 0}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !8, i64 0}
!22 = !{!23, !13, i64 0}
!23 = !{!"x509_cinf_st", !13, i64 0, !24, i64 8, !17, i64 32, !14, i64 48, !25, i64 56, !14, i64 72, !15, i64 80, !13, i64 88, !13, i64 96, !26, i64 104, !6, i64 112}
!24 = !{!"asn1_string_st", !12, i64 0, !12, i64 4, !7, i64 8, !11, i64 16}
!25 = !{!"X509_val_st", !13, i64 0, !13, i64 8}
!26 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !8, i64 0}
!27 = !{!23, !13, i64 56}
!28 = !{!23, !13, i64 64}
