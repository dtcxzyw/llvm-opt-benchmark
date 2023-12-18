; ModuleID = 'bench/openssl/original/libcrypto-lib-ocsp_http.ll'
source_filename = "bench/openssl/original/libcrypto-lib-ocsp_http.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"application/ocsp-request\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OCSP_sendreq_new(ptr noundef %io, ptr noundef %path, ptr noundef %req, i32 noundef %buf_size) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OSSL_HTTP_REQ_CTX_new(ptr noundef %io, ptr noundef %io, i32 noundef %buf_size) #2
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @OSSL_HTTP_REQ_CTX_set_request_line(ptr noundef nonnull %call, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %path) #2
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %err, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @OSSL_HTTP_REQ_CTX_set_expected(ptr noundef nonnull %call, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 0) #2
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %err, label %if.end7

if.end7:                                          ; preds = %if.end3
  %cmp8.not = icmp eq ptr %req, null
  br i1 %cmp8.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %call9 = tail call ptr @OCSP_REQUEST_it() #2
  %call10 = tail call i32 @OSSL_HTTP_REQ_CTX_set1_req(ptr noundef nonnull %call, ptr noundef nonnull @.str, ptr noundef %call9, ptr noundef nonnull %req) #2
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %err, label %return

err:                                              ; preds = %land.lhs.true, %if.end3, %if.end
  tail call void @OSSL_HTTP_REQ_CTX_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %if.end7, %land.lhs.true, %entry, %err
  %retval.0 = phi ptr [ null, %err ], [ null, %entry ], [ %call, %land.lhs.true ], [ %call, %if.end7 ]
  ret ptr %retval.0
}

declare ptr @OSSL_HTTP_REQ_CTX_new(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_HTTP_REQ_CTX_set_request_line(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_HTTP_REQ_CTX_set_expected(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @OSSL_HTTP_REQ_CTX_set1_req(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_REQUEST_it() local_unnamed_addr #1

declare void @OSSL_HTTP_REQ_CTX_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_sendreq_bio(ptr noundef %b, ptr noundef %path, ptr noundef %req) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @OCSP_sendreq_new(ptr noundef %b, ptr noundef %path, ptr noundef %req, i32 noundef 0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @OSSL_HTTP_REQ_CTX_exchange(ptr noundef nonnull %call) #2
  %call2 = tail call ptr @OCSP_RESPONSE_it() #2
  %call3 = tail call ptr @ASN1_item_d2i_bio(ptr noundef %call2, ptr noundef %call1, ptr noundef null) #2
  tail call void @OSSL_HTTP_REQ_CTX_free(ptr noundef nonnull %call) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @OSSL_HTTP_REQ_CTX_exchange(ptr noundef) local_unnamed_addr #1

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OCSP_RESPONSE_it() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
