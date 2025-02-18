; ModuleID = 'bench/openssl/original/cms_io.ll'
source_filename = "bench/openssl/original/cms_io.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/cms/cms_io.c\00", align 1
@__func__.CMS_stream = private unnamed_addr constant [11 x i8] c"CMS_stream\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"CMS\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @CMS_stream(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CMS_get0_content(ptr noundef %1) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %5
  %9 = tail call ptr @ASN1_OCTET_STRING_new() #2
  store ptr %9, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %16, label %.thread

.thread:                                          ; preds = %5, %8
  %10 = phi ptr [ %9, %8 ], [ %6, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !8
  %13 = and i64 %12, -49
  %14 = or disjoint i64 %13, 16
  store i64 %14, ptr %11, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %0, align 8, !tbaa !13
  br label %17

16:                                               ; preds = %8
  tail call void @ERR_new() #2
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 33, ptr noundef nonnull @__func__.CMS_stream) #2
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524334, ptr noundef null) #2
  br label %17

17:                                               ; preds = %2, %16, %.thread
  %.0 = phi i32 [ 1, %.thread ], [ 0, %16 ], [ 0, %2 ]
  ret i32 %.0
}

declare ptr @CMS_get0_content(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @d2i_CMS_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi ptr [ %5, %4 ], [ null, %2 ]
  %8 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %7) #2
  %9 = tail call ptr @CMS_ContentInfo_it() #2
  %10 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %8) #2
  %11 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %8) #2
  %12 = tail call ptr @ASN1_item_d2i_bio_ex(ptr noundef %9, ptr noundef %0, ptr noundef %1, ptr noundef %10, ptr noundef %11) #2
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %16, label %13

13:                                               ; preds = %6
  %14 = tail call i32 @ERR_set_mark() #2
  tail call void @ossl_cms_resolve_libctx(ptr noundef nonnull %12) #2
  %15 = tail call i32 @ERR_pop_to_mark() #2
  br label %16

16:                                               ; preds = %13, %6
  ret ptr %12
}

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_d2i_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CMS_ContentInfo_it() local_unnamed_addr #1

declare ptr @ossl_cms_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_cms_ctx_get0_propq(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_set_mark() local_unnamed_addr #1

declare void @ossl_cms_resolve_libctx(ptr noundef) local_unnamed_addr #1

declare i32 @ERR_pop_to_mark() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_CMS_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CMS_ContentInfo_it() #2
  %4 = tail call i32 @ASN1_item_i2d_bio(ptr noundef %3, ptr noundef %0, ptr noundef %1) #2
  ret i32 %4
}

declare i32 @ASN1_item_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_bio_CMS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read_bio(ptr noundef nonnull @d2i_CMS_ContentInfo, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2
  ret ptr %5
}

declare ptr @PEM_ASN1_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @d2i_CMS_ContentInfo(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @PEM_read_CMS(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PEM_ASN1_read(ptr noundef nonnull @d2i_CMS_ContentInfo, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #2
  ret ptr %5
}

declare ptr @PEM_ASN1_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_CMS(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write_bio(ptr noundef nonnull @i2d_CMS_ContentInfo, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %3
}

declare i32 @PEM_ASN1_write_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @i2d_CMS_ContentInfo(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_CMS(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PEM_ASN1_write(ptr noundef nonnull @i2d_CMS_ContentInfo, ptr noundef nonnull @.str.1, ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null) #2
  ret i32 %3
}

declare i32 @PEM_ASN1_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @BIO_new_CMS(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @CMS_ContentInfo_it() #2
  %4 = tail call ptr @BIO_new_NDEF(ptr noundef %0, ptr noundef %1, ptr noundef %3) #2
  ret ptr %4
}

declare ptr @BIO_new_NDEF(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_CMS_bio_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @CMS_ContentInfo_it() #2
  %6 = tail call i32 @i2d_ASN1_bio_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5) #2
  ret i32 %6
}

declare i32 @i2d_ASN1_bio_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_CMS_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @CMS_ContentInfo_it() #2
  %6 = tail call i32 @PEM_write_bio_ASN1_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str.1, ptr noundef %5) #2
  ret i32 %6
}

declare i32 @PEM_write_bio_ASN1_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SMIME_write_CMS(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !17
  %6 = tail call i32 @OBJ_obj2nid(ptr noundef %5) #2
  %7 = tail call ptr @CMS_get0_eContentType(ptr noundef nonnull %1) #2
  %8 = tail call i32 @OBJ_obj2nid(ptr noundef %7) #2
  %9 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef nonnull %1) #2
  %10 = icmp eq i32 %6, 22
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  br label %16

16:                                               ; preds = %4, %11
  %.0 = phi ptr [ %15, %11 ], [ null, %4 ]
  %17 = tail call ptr @CMS_ContentInfo_it() #2
  %18 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %9) #2
  %19 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %9) #2
  %20 = tail call i32 @SMIME_write_ASN1_ex(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %3, i32 noundef %6, i32 noundef %8, ptr noundef %.0, ptr noundef %17, ptr noundef %18, ptr noundef %19) #2
  ret i32 %20
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @CMS_get0_eContentType(ptr noundef) local_unnamed_addr #1

declare i32 @SMIME_write_ASN1_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SMIME_read_CMS_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi ptr [ %7, %6 ], [ null, %4 ]
  %10 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %9) #2
  %11 = tail call ptr @CMS_ContentInfo_it() #2
  %12 = tail call ptr @ossl_cms_ctx_get0_libctx(ptr noundef %10) #2
  %13 = tail call ptr @ossl_cms_ctx_get0_propq(ptr noundef %10) #2
  %14 = tail call ptr @SMIME_read_ASN1_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %11, ptr noundef %3, ptr noundef %12, ptr noundef %13) #2
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %18, label %15

15:                                               ; preds = %8
  %16 = tail call i32 @ERR_set_mark() #2
  tail call void @ossl_cms_resolve_libctx(ptr noundef nonnull %14) #2
  %17 = tail call i32 @ERR_pop_to_mark() #2
  br label %18

18:                                               ; preds = %15, %8
  ret ptr %14
}

declare ptr @SMIME_read_ASN1_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SMIME_read_CMS(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @SMIME_read_CMS_ex(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef null)
  ret ptr %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 16}
!9 = !{!"asn1_string_st", !10, i64 0, !10, i64 4, !11, i64 8, !12, i64 16}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p2 omnipotent char", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS18CMS_ContentInfo_st", !5, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"CMS_ContentInfo_st", !19, i64 0, !6, i64 8, !20, i64 16}
!19 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!20 = !{!"CMS_CTX_st", !21, i64 0, !11, i64 8}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !25, i64 8}
!24 = !{!"CMS_SignedData_st", !10, i64 0, !25, i64 8, !26, i64 16, !27, i64 24, !28, i64 32, !29, i64 40}
!25 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !5, i64 0}
!26 = !{!"p1 _ZTS30CMS_EncapsulatedContentInfo_st", !5, i64 0}
!27 = !{!"p1 _ZTS31stack_st_CMS_CertificateChoices", !5, i64 0}
!28 = !{!"p1 _ZTS33stack_st_CMS_RevocationInfoChoice", !5, i64 0}
!29 = !{!"p1 _ZTS23stack_st_CMS_SignerInfo", !5, i64 0}
