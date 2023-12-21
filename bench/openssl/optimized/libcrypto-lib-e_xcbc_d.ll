; ModuleID = 'bench/openssl/original/libcrypto-lib-e_xcbc_d.ll'
source_filename = "bench/openssl/original/libcrypto-lib-e_xcbc_d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i64, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }

@d_xcbc_cipher = internal constant %struct.evp_cipher_st { i32 80, i32 8, i32 24, i32 8, i64 2, i32 1, ptr @desx_cbc_init_key, ptr @desx_cbc_cipher, ptr null, i32 144, ptr @EVP_CIPHER_set_asn1_iv, ptr @EVP_CIPHER_get_asn1_iv, ptr null, ptr null, i32 0, ptr null, ptr null, ptr null, %struct.CRYPTO_REF_COUNT zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @EVP_desx_cbc() local_unnamed_addr #0 {
entry:
  ret ptr @d_xcbc_cipher
}

; Function Attrs: nounwind uwtable
define internal i32 @desx_cbc_init_key(ptr noundef %ctx, ptr noundef %key, ptr nocapture readnone %iv, i32 %enc) #1 {
entry:
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  tail call void @DES_set_key_unchecked(ptr noundef %key, ptr noundef %call) #3
  %call1 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  %inw = getelementptr inbounds i8, ptr %call1, i64 128
  %arrayidx2 = getelementptr inbounds i8, ptr %key, i64 8
  %0 = load i64, ptr %arrayidx2, align 1
  store i64 %0, ptr %inw, align 4
  %call3 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  %outw = getelementptr inbounds i8, ptr %call3, i64 136
  %arrayidx5 = getelementptr inbounds i8, ptr %key, i64 16
  %1 = load i64, ptr %arrayidx5, align 1
  store i64 %1, ptr %outw, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @desx_cbc_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %inl) #1 {
entry:
  %cmp17 = icmp ugt i64 %inl, 1073741823
  br i1 %cmp17, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %iv = getelementptr inbounds i8, ptr %ctx, i64 40
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %inl.addr.020 = phi i64 [ %inl, %while.body.lr.ph ], [ %sub, %while.body ]
  %in.addr.019 = phi ptr [ %in, %while.body.lr.ph ], [ %add.ptr, %while.body ]
  %out.addr.018 = phi ptr [ %out, %while.body.lr.ph ], [ %add.ptr4, %while.body ]
  %call = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  %call1 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  %inw = getelementptr inbounds i8, ptr %call1, i64 128
  %call2 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  %outw = getelementptr inbounds i8, ptr %call2, i64 136
  %call3 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #3
  tail call void @DES_xcbc_encrypt(ptr noundef %in.addr.019, ptr noundef %out.addr.018, i64 noundef 1073741824, ptr noundef %call, ptr noundef nonnull %iv, ptr noundef nonnull %inw, ptr noundef nonnull %outw, i32 noundef %call3) #3
  %sub = add i64 %inl.addr.020, -1073741824
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.019, i64 1073741824
  %add.ptr4 = getelementptr inbounds i8, ptr %out.addr.018, i64 1073741824
  %cmp = icmp ugt i64 %sub, 1073741823
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  %out.addr.0.lcssa = phi ptr [ %out, %entry ], [ %add.ptr4, %while.body ]
  %in.addr.0.lcssa = phi ptr [ %in, %entry ], [ %add.ptr, %while.body ]
  %inl.addr.0.lcssa = phi i64 [ %inl, %entry ], [ %sub, %while.body ]
  %tobool.not = icmp eq i64 %inl.addr.0.lcssa, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  %call5 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  %iv7 = getelementptr inbounds i8, ptr %ctx, i64 40
  %call9 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  %inw10 = getelementptr inbounds i8, ptr %call9, i64 128
  %call11 = tail call ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef %ctx) #3
  %outw12 = getelementptr inbounds i8, ptr %call11, i64 136
  %call13 = tail call i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef %ctx) #3
  tail call void @DES_xcbc_encrypt(ptr noundef %in.addr.0.lcssa, ptr noundef %out.addr.0.lcssa, i64 noundef %inl.addr.0.lcssa, ptr noundef %call5, ptr noundef nonnull %iv7, ptr noundef nonnull %inw10, ptr noundef nonnull %outw12, i32 noundef %call13) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret i32 1
}

declare i32 @EVP_CIPHER_set_asn1_iv(ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_get_asn1_iv(ptr noundef, ptr noundef) #2

declare void @DES_set_key_unchecked(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_get_cipher_data(ptr noundef) local_unnamed_addr #2

declare void @DES_xcbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_is_encrypting(ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
