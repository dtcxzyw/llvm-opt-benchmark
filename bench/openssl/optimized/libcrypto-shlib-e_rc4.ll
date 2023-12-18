; ModuleID = 'bench/openssl/original/libcrypto-shlib-e_rc4.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-e_rc4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@r4_cipher = internal constant %struct.evp_cipher_st { i32 5, i32 1, i32 16, i32 0, i64 8, i32 1, ptr @rc4_init_key, ptr @rc4_cipher, ptr null, i32 1032, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@r4_40_cipher = internal constant %struct.evp_cipher_st { i32 97, i32 1, i32 5, i32 0, i64 8, i32 1, ptr @rc4_init_key, ptr @rc4_cipher, ptr null, i32 1032, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_rc4() local_unnamed_addr #0 {
entry:
  ret ptr @r4_cipher
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_rc4_40() local_unnamed_addr #0 {
entry:
  ret ptr @r4_40_cipher
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_init_key(ptr noundef %ctx, ptr noundef %key, ptr nocapture readnone %iv, i32 %enc) #1 {
entry:
  %call = tail call i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef %ctx) #3
  %cmp = icmp slt i32 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  tail call void @RC4_set_key(ptr noundef %call1, i32 noundef %call, ptr noundef %key) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  tail call void @RC4(ptr noundef %call, i64 noundef %inl, ptr noundef %in, ptr noundef %out) #3
  ret i32 1
}

declare i32 @EVP_CIPHER_CTX_get_key_length(ptr noundef) local_unnamed_addr #2

declare void @RC4_set_key(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare void @RC4(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
