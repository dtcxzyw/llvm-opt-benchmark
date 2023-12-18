; ModuleID = 'bench/openssl/original/libcommon-lib-ciphercommon_ccm_hw.ll'
source_filename = "bench/openssl/original/libcommon-lib-ciphercommon_ccm_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_ccm_st = type { i8, i64, i64, i64, i64, i64, [16 x i8], [16 x i8], %struct.ccm128_context, ptr, ptr }
%struct.ccm128_context = type { %union.anon, %union.anon, i64, ptr, ptr }
%union.anon = type { [2 x i64] }

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_generic_setiv(ptr noundef %ctx, ptr noundef %nonce, i64 noundef %nlen, i64 noundef %mlen) local_unnamed_addr #0 {
entry:
  %ccm_ctx = getelementptr inbounds %struct.prov_ccm_st, ptr %ctx, i64 0, i32 8
  %call = tail call i32 @CRYPTO_ccm128_setiv(ptr noundef nonnull %ccm_ctx, ptr noundef %nonce, i64 noundef %nlen, i64 noundef %mlen) #2
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @CRYPTO_ccm128_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_generic_setaad(ptr noundef %ctx, ptr noundef %aad, i64 noundef %alen) local_unnamed_addr #0 {
entry:
  %ccm_ctx = getelementptr inbounds %struct.prov_ccm_st, ptr %ctx, i64 0, i32 8
  tail call void @CRYPTO_ccm128_aad(ptr noundef nonnull %ccm_ctx, ptr noundef %aad, i64 noundef %alen) #2
  ret i32 1
}

declare void @CRYPTO_ccm128_aad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_generic_gettag(ptr noundef %ctx, ptr noundef %tag, i64 noundef %tlen) local_unnamed_addr #0 {
entry:
  %ccm_ctx = getelementptr inbounds %struct.prov_ccm_st, ptr %ctx, i64 0, i32 8
  %call = tail call i64 @CRYPTO_ccm128_tag(ptr noundef nonnull %ccm_ctx, ptr noundef %tag, i64 noundef %tlen) #2
  %cmp = icmp ne i64 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i64 @CRYPTO_ccm128_tag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_generic_auth_encrypt(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %tag, i64 noundef %taglen) local_unnamed_addr #0 {
entry:
  %str = getelementptr inbounds %struct.prov_ccm_st, ptr %ctx, i64 0, i32 9
  %0 = load ptr, ptr %str, align 8
  %cmp.not = icmp eq ptr %0, null
  %ccm_ctx3 = getelementptr inbounds %struct.prov_ccm_st, ptr %ctx, i64 0, i32 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef nonnull %ccm_ctx3, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef nonnull %0) #2
  br label %if.end

if.else:                                          ; preds = %entry
  %call4 = tail call i32 @CRYPTO_ccm128_encrypt(ptr noundef nonnull %ccm_ctx3, ptr noundef %in, ptr noundef %out, i64 noundef %len) #2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %rv.0.in.in = phi i32 [ %call, %if.then ], [ %call4, %if.else ]
  %rv.0.in = icmp eq i32 %rv.0.in.in, 0
  %cmp9 = icmp ne ptr %tag, null
  %or.cond = and i1 %cmp9, %rv.0.in
  br i1 %or.cond, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  %ccm_ctx12 = getelementptr inbounds %struct.prov_ccm_st, ptr %ctx, i64 0, i32 8
  %call13 = tail call i64 @CRYPTO_ccm128_tag(ptr noundef nonnull %ccm_ctx12, ptr noundef nonnull %tag, i64 noundef %taglen) #2
  %cmp14 = icmp ne i64 %call13, 0
  br label %if.end16

if.end16:                                         ; preds = %if.then11, %if.end
  %rv.1.in = phi i1 [ %cmp14, %if.then11 ], [ %rv.0.in, %if.end ]
  %rv.1 = zext i1 %rv.1.in to i32
  ret i32 %rv.1
}

declare i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_ccm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_generic_auth_decrypt(ptr noundef %ctx, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %expected_tag, i64 noundef %taglen) local_unnamed_addr #0 {
entry:
  %tag = alloca [16 x i8], align 16
  %str = getelementptr inbounds %struct.prov_ccm_st, ptr %ctx, i64 0, i32 9
  %0 = load ptr, ptr %str, align 8
  %cmp.not = icmp eq ptr %0, null
  %ccm_ctx3 = getelementptr inbounds %struct.prov_ccm_st, ptr %ctx, i64 0, i32 8
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef nonnull %ccm_ctx3, ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef nonnull %0) #2
  br label %if.end

if.else:                                          ; preds = %entry
  %call4 = tail call i32 @CRYPTO_ccm128_decrypt(ptr noundef nonnull %ccm_ctx3, ptr noundef %in, ptr noundef %out, i64 noundef %len) #2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %rv.0.in.in = phi i32 [ %call, %if.then ], [ %call4, %if.else ]
  %rv.0.in = icmp eq i32 %rv.0.in.in, 0
  br i1 %rv.0.in, label %if.then7, label %if.then20

if.then7:                                         ; preds = %if.end
  %ccm_ctx8 = getelementptr inbounds %struct.prov_ccm_st, ptr %ctx, i64 0, i32 8
  %call9 = call i64 @CRYPTO_ccm128_tag(ptr noundef nonnull %ccm_ctx8, ptr noundef nonnull %tag, i64 noundef %taglen) #2
  %tobool10.not = icmp eq i64 %call9, 0
  br i1 %tobool10.not, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then7
  %call12 = call i32 @CRYPTO_memcmp(ptr noundef nonnull %tag, ptr noundef %expected_tag, i64 noundef %taglen) #2
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.then7, %lor.lhs.false, %if.end
  call void @OPENSSL_cleanse(ptr noundef %out, i64 noundef %len) #2
  br label %if.end21

if.end21:                                         ; preds = %lor.lhs.false, %if.then20
  %rv.115 = phi i32 [ 0, %if.then20 ], [ 1, %lor.lhs.false ]
  ret i32 %rv.115
}

declare i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_ccm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
