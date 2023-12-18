; ModuleID = 'bench/openssl/original/libcommon-lib-ciphercommon_gcm_hw.ll'
source_filename = "bench/openssl/original/libcommon-lib-ciphercommon_gcm_hw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.prov_gcm_ctx_st = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i8, [128 x i8], [16 x i8], ptr, ptr, %struct.gcm128_context, ptr }
%struct.gcm128_context = type { %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, [16 x %struct.u128], %struct.gcm_funcs_st, i32, i32, ptr, ptr, [48 x i8] }
%union.anon = type { [2 x i64] }
%struct.u128 = type { i64, i64 }
%struct.gcm_funcs_st = type { ptr, ptr, ptr }
%struct.prov_gcm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_setiv(ptr noundef %ctx, ptr noundef %iv, i64 noundef %ivlen) local_unnamed_addr #0 {
entry:
  %gcm = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16
  tail call void @CRYPTO_gcm128_setiv(ptr noundef nonnull %gcm, ptr noundef %iv, i64 noundef %ivlen) #2
  ret i32 1
}

declare void @CRYPTO_gcm128_setiv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_aad_update(ptr noundef %ctx, ptr noundef %aad, i64 noundef %aad_len) local_unnamed_addr #0 {
entry:
  %gcm = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16
  %call = tail call i32 @CRYPTO_gcm128_aad(ptr noundef nonnull %gcm, ptr noundef %aad, i64 noundef %aad_len) #2
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare i32 @CRYPTO_gcm128_aad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_cipher_update(ptr noundef %ctx, ptr noundef %in, i64 noundef %len, ptr noundef %out) local_unnamed_addr #0 {
entry:
  %enc = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  %gcm3 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @CRYPTO_gcm128_encrypt(ptr noundef nonnull %gcm3, ptr noundef %in, ptr noundef %out, i64 noundef %len) #2
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end8, label %return

if.else:                                          ; preds = %entry
  %call4 = tail call i32 @CRYPTO_gcm128_decrypt(ptr noundef nonnull %gcm3, ptr noundef %in, ptr noundef %out, i64 noundef %len) #2
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.else, %if.then
  br label %return

return:                                           ; preds = %if.else, %if.then, %if.end8
  %retval.0 = phi i32 [ 1, %if.end8 ], [ 0, %if.then ], [ 0, %if.else ]
  ret i32 %retval.0
}

declare i32 @CRYPTO_gcm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_gcm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_cipher_final(ptr noundef %ctx, ptr noundef %tag) local_unnamed_addr #0 {
entry:
  %enc = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 11
  %bf.load = load i8, ptr %enc, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  %gcm1 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 16
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @CRYPTO_gcm128_tag(ptr noundef nonnull %gcm1, ptr noundef %tag, i64 noundef 16) #2
  %taglen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 3
  store i64 16, ptr %taglen, align 8
  br label %if.end4

if.else:                                          ; preds = %entry
  %taglen2 = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 3
  %0 = load i64, ptr %taglen2, align 8
  %call = tail call i32 @CRYPTO_gcm128_finish(ptr noundef nonnull %gcm1, ptr noundef %tag, i64 noundef %0) #2
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.else, %if.then
  br label %return

return:                                           ; preds = %if.else, %if.end4
  %retval.0 = phi i32 [ 1, %if.end4 ], [ 0, %if.else ]
  ret i32 %retval.0
}

declare void @CRYPTO_gcm128_tag(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @CRYPTO_gcm128_finish(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @ossl_gcm_one_shot(ptr noundef %ctx, ptr noundef %aad, i64 noundef %aad_len, ptr noundef %in, i64 noundef %in_len, ptr noundef %out, ptr noundef %tag, i64 noundef %tag_len) local_unnamed_addr #0 {
entry:
  %hw = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 15
  %0 = load ptr, ptr %hw, align 8
  %aadupdate = getelementptr inbounds %struct.prov_gcm_hw_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %aadupdate, align 8
  %call = tail call i32 %1(ptr noundef %ctx, ptr noundef %aad, i64 noundef %aad_len) #2
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %err, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %hw, align 8
  %cipherupdate = getelementptr inbounds %struct.prov_gcm_hw_st, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %cipherupdate, align 8
  %call2 = tail call i32 %3(ptr noundef nonnull %ctx, ptr noundef %in, i64 noundef %in_len, ptr noundef %out) #2
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %err, label %if.end5

if.end5:                                          ; preds = %if.end
  %taglen = getelementptr inbounds %struct.prov_gcm_ctx_st, ptr %ctx, i64 0, i32 3
  store i64 16, ptr %taglen, align 8
  %4 = load ptr, ptr %hw, align 8
  %cipherfinal = getelementptr inbounds %struct.prov_gcm_hw_st, ptr %4, i64 0, i32 4
  %5 = load ptr, ptr %cipherfinal, align 8
  %call7 = tail call i32 %5(ptr noundef nonnull %ctx, ptr noundef %tag) #2
  %tobool8.not = icmp ne i32 %call7, 0
  %spec.select = zext i1 %tobool8.not to i32
  br label %err

err:                                              ; preds = %if.end5, %if.end, %entry
  %ret.0 = phi i32 [ 0, %if.end ], [ 0, %entry ], [ %spec.select, %if.end5 ]
  ret i32 %ret.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
