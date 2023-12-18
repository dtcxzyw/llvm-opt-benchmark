; ModuleID = 'bench/openssl/original/libcrypto-lib-x_info.ll'
source_filename = "bench/openssl/original/libcrypto-lib-x_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_info_st = type { ptr, ptr, ptr, %struct.evp_cipher_info_st, i32, ptr }
%struct.evp_cipher_info_st = type { ptr, [16 x i8] }

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/asn1/x_info.c\00", align 1

; Function Attrs: nounwind uwtable
define noalias ptr @X509_INFO_new() local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 20) #2
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @X509_INFO_free(ptr noundef %x) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %x, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %x, align 8
  tail call void @X509_free(ptr noundef %0) #2
  %crl = getelementptr inbounds %struct.X509_info_st, ptr %x, i64 0, i32 1
  %1 = load ptr, ptr %crl, align 8
  tail call void @X509_CRL_free(ptr noundef %1) #2
  %x_pkey = getelementptr inbounds %struct.X509_info_st, ptr %x, i64 0, i32 2
  %2 = load ptr, ptr %x_pkey, align 8
  tail call void @X509_PKEY_free(ptr noundef %2) #2
  %enc_data = getelementptr inbounds %struct.X509_info_st, ptr %x, i64 0, i32 5
  %3 = load ptr, ptr %enc_data, align 8
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 35) #2
  tail call void @CRYPTO_free(ptr noundef nonnull %x, ptr noundef nonnull @.str, i32 noundef 36) #2
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @X509_free(ptr noundef) local_unnamed_addr #1

declare void @X509_CRL_free(ptr noundef) local_unnamed_addr #1

declare void @X509_PKEY_free(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
