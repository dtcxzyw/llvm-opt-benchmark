; ModuleID = 'bench/openssl/original/pk7_mime.ll'
source_filename = "bench/openssl/original/pk7_mime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_bio_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PKCS7_it() #2
  %6 = tail call i32 @i2d_ASN1_bio_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %5) #2
  ret i32 %6
}

declare i32 @i2d_ASN1_bio_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PKCS7_it() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS7_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @PKCS7_it() #2
  %6 = tail call i32 @PEM_write_bio_ASN1_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull @.str, ptr noundef %5) #2
  ret i32 %6
}

declare i32 @PEM_write_bio_ASN1_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @SMIME_write_PKCS7(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = tail call i32 @OBJ_obj2nid(ptr noundef %6) #2
  %8 = tail call ptr @ossl_pkcs7_get0_ctx(ptr noundef %1) #2
  %9 = icmp eq i32 %7, 22
  br i1 %9, label %10, label %17

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  br label %17

17:                                               ; preds = %4, %14
  %.014 = phi ptr [ %16, %14 ], [ null, %4 ]
  %18 = xor i32 %3, 1024
  %19 = tail call ptr @PKCS7_it() #2
  %20 = tail call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %8) #2
  %21 = tail call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %8) #2
  %22 = tail call i32 @SMIME_write_ASN1_ex(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef %18, i32 noundef %7, i32 noundef 0, ptr noundef %.014, ptr noundef %19, ptr noundef %20, ptr noundef %21) #2
  br label %23

23:                                               ; preds = %10, %17
  %.0 = phi i32 [ %22, %17 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pkcs7_get0_ctx(ptr noundef) local_unnamed_addr #1

declare i32 @SMIME_write_ASN1_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef) local_unnamed_addr #1

declare ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SMIME_read_PKCS7_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %.not16 = icmp eq ptr %5, null
  br i1 %.not16, label %11, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %6, %4, %3
  %.012 = phi ptr [ %8, %6 ], [ null, %4 ], [ null, %3 ]
  %.0 = phi ptr [ %10, %6 ], [ null, %4 ], [ null, %3 ]
  %12 = tail call ptr @PKCS7_it() #2
  %13 = tail call ptr @SMIME_read_ASN1_ex(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %12, ptr noundef %2, ptr noundef %.012, ptr noundef %.0) #2
  %.not17 = icmp eq ptr %13, null
  br i1 %.not17, label %15, label %14

14:                                               ; preds = %11
  tail call void @ossl_pkcs7_resolve_libctx(ptr noundef nonnull %13) #2
  br label %15

15:                                               ; preds = %14, %11
  ret ptr %13
}

declare ptr @SMIME_read_ASN1_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ossl_pkcs7_resolve_libctx(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @SMIME_read_PKCS7(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @PKCS7_it() #2
  %4 = tail call ptr @SMIME_read_ASN1_ex(ptr noundef %0, i32 noundef 0, ptr noundef %1, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %.not17.i = icmp eq ptr %4, null
  br i1 %.not17.i, label %SMIME_read_PKCS7_ex.exit, label %5

5:                                                ; preds = %2
  tail call void @ossl_pkcs7_resolve_libctx(ptr noundef nonnull %4) #2
  br label %SMIME_read_PKCS7_ex.exit

SMIME_read_PKCS7_ex.exit:                         ; preds = %2, %5
  ret ptr %4
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 24}
!4 = !{!"pkcs7_st", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !11, i64 24, !7, i64 32, !12, i64 40}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!12 = !{!"PKCS7_CTX_st", !13, i64 0, !5, i64 8}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"pkcs7_signed_st", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24, !21, i64 32, !22, i64 40}
!17 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!18 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !6, i64 0}
!19 = !{!"p1 _ZTS13stack_st_X509", !6, i64 0}
!20 = !{!"p1 _ZTS17stack_st_X509_CRL", !6, i64 0}
!21 = !{!"p1 _ZTS26stack_st_PKCS7_SIGNER_INFO", !6, i64 0}
!22 = !{!"p1 _ZTS8pkcs7_st", !6, i64 0}
!23 = !{!22, !22, i64 0}
!24 = !{!4, !13, i64 40}
!25 = !{!4, !5, i64 48}
