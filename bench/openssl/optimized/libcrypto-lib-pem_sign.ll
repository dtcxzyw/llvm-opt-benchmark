; ModuleID = 'bench/openssl/original/libcrypto-lib-pem_sign.ll'
source_filename = "bench/openssl/original/libcrypto-lib-pem_sign.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/pem/pem_sign.c\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PEM_SignInit(ptr noundef %ctx, ptr noundef %type) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @EVP_DigestInit_ex(ptr noundef %ctx, ptr noundef %type, ptr noundef null) #2
  ret i32 %call
}

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PEM_SignUpdate(ptr noundef %ctx, ptr noundef %data, i32 noundef %count) local_unnamed_addr #0 {
entry:
  %conv = zext i32 %count to i64
  %call = tail call i32 @EVP_DigestUpdate(ptr noundef %ctx, ptr noundef %data, i64 noundef %conv) #2
  ret i32 %call
}

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PEM_SignFinal(ptr noundef %ctx, ptr noundef %sigret, ptr nocapture noundef writeonly %siglen, ptr noundef %pkey) local_unnamed_addr #0 {
entry:
  %m_len = alloca i32, align 4
  %call = tail call i32 @EVP_PKEY_get_size(ptr noundef %pkey) #2
  %conv = sext i32 %call to i64
  %call1 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %conv, ptr noundef nonnull @.str, i32 noundef 35) #2
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %err, label %if.end

if.end:                                           ; preds = %entry
  %call3 = call i32 @EVP_SignFinal(ptr noundef %ctx, ptr noundef nonnull %call1, ptr noundef nonnull %m_len, ptr noundef %pkey) #2
  %cmp4 = icmp slt i32 %call3, 1
  br i1 %cmp4, label %err, label %if.end7

if.end7:                                          ; preds = %if.end
  %0 = load i32, ptr %m_len, align 4
  %call8 = call i32 @EVP_EncodeBlock(ptr noundef %sigret, ptr noundef nonnull %call1, i32 noundef %0) #2
  store i32 %call8, ptr %siglen, align 4
  br label %err

err:                                              ; preds = %if.end, %entry, %if.end7
  %ret.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %if.end7 ]
  call void @CRYPTO_free(ptr noundef %call1, ptr noundef nonnull @.str, i32 noundef 47) #2
  ret i32 %ret.0
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_PKEY_get_size(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_SignFinal(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_EncodeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
