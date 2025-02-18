; ModuleID = 'bench/openssl/original/ocsp_http.ll'
source_filename = "bench/openssl/original/ocsp_http.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"application/ocsp-request\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OCSP_sendreq_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call ptr @OSSL_HTTP_REQ_CTX_new(ptr noundef %0, ptr noundef %0, i32 noundef %3) #2
  %6 = icmp eq ptr %5, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @OSSL_HTTP_REQ_CTX_set_request_line(ptr noundef nonnull %5, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %1) #2
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @OSSL_HTTP_REQ_CTX_set_expected(ptr noundef nonnull %5, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %15, label %11

11:                                               ; preds = %9
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %16, label %12

12:                                               ; preds = %11
  %13 = tail call ptr @OCSP_REQUEST_it() #2
  %14 = tail call i32 @OSSL_HTTP_REQ_CTX_set1_req(ptr noundef nonnull %5, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull %2) #2
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %15, label %16

15:                                               ; preds = %12, %9, %7
  tail call void @OSSL_HTTP_REQ_CTX_free(ptr noundef nonnull %5) #2
  br label %16

16:                                               ; preds = %11, %12, %4, %15
  %.0 = phi ptr [ null, %15 ], [ null, %4 ], [ %5, %12 ], [ %5, %11 ]
  ret ptr %.0
}

declare ptr @OSSL_HTTP_REQ_CTX_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_HTTP_REQ_CTX_set_request_line(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_HTTP_REQ_CTX_set_expected(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_HTTP_REQ_CTX_set1_req(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_REQUEST_it() local_unnamed_addr #1

declare void @OSSL_HTTP_REQ_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_sendreq_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @OCSP_sendreq_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @OSSL_HTTP_REQ_CTX_exchange(ptr noundef nonnull %4) #2
  %8 = tail call ptr @OCSP_RESPONSE_it() #2
  %9 = tail call ptr @ASN1_item_d2i_bio(ptr noundef %8, ptr noundef %7, ptr noundef null) #2
  tail call void @OSSL_HTTP_REQ_CTX_free(ptr noundef nonnull %4) #2
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi ptr [ %9, %6 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @OSSL_HTTP_REQ_CTX_exchange(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_RESPONSE_it() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
