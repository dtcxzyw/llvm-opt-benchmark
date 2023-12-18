; ModuleID = 'bench/openssl/original/smime-test-bin-smime.ll'
source_filename = "bench/openssl/original/smime-test-bin-smime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @FuzzerInitialize(ptr nocapture noundef readnone %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %buf, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %conv = trunc i64 %len to i32
  %call = tail call ptr @BIO_new_mem_buf(ptr noundef %buf, i32 noundef %conv) #3
  %call1 = tail call ptr @SMIME_read_PKCS7(ptr noundef %call, ptr noundef null) #3
  %cmp.not = icmp eq ptr %call1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @PKCS7_get_signer_info(ptr noundef nonnull %call1) #3
  %call510 = tail call i32 @OPENSSL_sk_num(ptr noundef %call3) #3
  %cmp611 = icmp sgt i32 %call510, 0
  br i1 %cmp611, label %for.body, label %for.end

for.body:                                         ; preds = %if.then, %for.body
  %i.012 = phi i32 [ %inc, %for.body ], [ 0, %if.then ]
  %call9 = tail call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %i.012) #3
  %call10 = tail call ptr @PKCS7_cert_from_signer_info(ptr noundef nonnull %call1, ptr noundef %call9) #3
  %call12 = tail call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %i.012) #3
  %call13 = tail call ptr @PKCS7_get_smimecap(ptr noundef %call12) #3
  tail call void @OPENSSL_sk_pop_free(ptr noundef %call13, ptr noundef nonnull @X509_ALGOR_free) #3
  %inc = add nuw nsw i32 %i.012, 1
  %call5 = tail call i32 @OPENSSL_sk_num(ptr noundef %call3) #3
  %cmp6 = icmp slt i32 %inc, %call5
  br i1 %cmp6, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.body, %if.then
  tail call void @PKCS7_free(ptr noundef nonnull %call1) #3
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %call16 = tail call i32 @BIO_free(ptr noundef %call) #3
  tail call void @ERR_clear_error() #3
  ret i32 0
}

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @SMIME_read_PKCS7(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PKCS7_get_signer_info(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @PKCS7_cert_from_signer_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PKCS7_get_smimecap(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @X509_ALGOR_free(ptr noundef) #2

declare void @PKCS7_free(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #0 {
entry:
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
