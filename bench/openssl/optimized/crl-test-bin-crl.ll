; ModuleID = 'bench/openssl/original/crl-test-bin-crl.ll'
source_filename = "bench/openssl/original/crl-test-bin-crl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [22 x i8] c"../openssl/fuzz/crl.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr nocapture noundef readnone %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null) #3
  tail call void @ERR_clear_error() #3
  %call1 = tail call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1) #3
  ret i32 1
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_clear_error() local_unnamed_addr #1

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %buf, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %p = alloca ptr, align 8
  %der = alloca ptr, align 8
  store ptr %buf, ptr %p, align 8
  store ptr null, ptr %der, align 8
  %call = call ptr @d2i_X509_CRL(ptr noundef null, ptr noundef nonnull %p, i64 noundef %len) #3
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @BIO_s_null() #3
  %call2 = call ptr @BIO_new(ptr noundef %call1) #3
  %call3 = call i32 @X509_CRL_print(ptr noundef %call2, ptr noundef nonnull %call) #3
  %call4 = call i32 @BIO_free(ptr noundef %call2) #3
  %call5 = call i32 @i2d_X509_CRL(ptr noundef nonnull %call, ptr noundef nonnull %der) #3
  %0 = load ptr, ptr %der, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 36) #3
  call void @X509_CRL_free(ptr noundef nonnull %call) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @ERR_clear_error() #3
  ret i32 0
}

declare ptr @d2i_X509_CRL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_s_null() local_unnamed_addr #1

declare i32 @X509_CRL_print(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_X509_CRL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @FuzzerCleanup() local_unnamed_addr #2 {
entry:
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
