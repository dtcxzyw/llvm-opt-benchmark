; ModuleID = 'bench/qemu/original/crypto_akcipher.c.ll'
source_filename = "bench/qemu/original/crypto_akcipher.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"../qemu/crypto/akcipher.c\00", align 1
@__func__.qcrypto_akcipher_export_p8info = private unnamed_addr constant [31 x i8] c"qcrypto_akcipher_export_p8info\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Unsupported algorithm: %u\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @qcrypto_akcipher_new(ptr nocapture noundef readnone %opts, i32 noundef %type, ptr nocapture noundef readnone %key, i64 noundef %keylen, ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i1 @qcrypto_akcipher_supports(ptr nocapture noundef readnone %opts) local_unnamed_addr #0 {
entry:
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_akcipher_encrypt(ptr noundef %akcipher, ptr noundef %in, i64 noundef %in_len, ptr noundef %out, i64 noundef %out_len, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %driver = getelementptr inbounds i8, ptr %akcipher, i64 24
  %0 = load ptr, ptr %driver, align 8
  %1 = load ptr, ptr %0, align 8
  %call = tail call i32 %1(ptr noundef %akcipher, ptr noundef %in, i64 noundef %in_len, ptr noundef %out, i64 noundef %out_len, ptr noundef %errp) #4
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_akcipher_decrypt(ptr noundef %akcipher, ptr noundef %in, i64 noundef %in_len, ptr noundef %out, i64 noundef %out_len, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %driver = getelementptr inbounds i8, ptr %akcipher, i64 24
  %0 = load ptr, ptr %driver, align 8
  %decrypt = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %decrypt, align 8
  %call = tail call i32 %1(ptr noundef %akcipher, ptr noundef %in, i64 noundef %in_len, ptr noundef %out, i64 noundef %out_len, ptr noundef %errp) #4
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_akcipher_sign(ptr noundef %akcipher, ptr noundef %in, i64 noundef %in_len, ptr noundef %out, i64 noundef %out_len, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %driver = getelementptr inbounds i8, ptr %akcipher, i64 24
  %0 = load ptr, ptr %driver, align 8
  %sign = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %sign, align 8
  %call = tail call i32 %1(ptr noundef %akcipher, ptr noundef %in, i64 noundef %in_len, ptr noundef %out, i64 noundef %out_len, ptr noundef %errp) #4
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_akcipher_verify(ptr noundef %akcipher, ptr noundef %in, i64 noundef %in_len, ptr noundef %in2, i64 noundef %in2_len, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %driver = getelementptr inbounds i8, ptr %akcipher, i64 24
  %0 = load ptr, ptr %driver, align 8
  %verify = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %verify, align 8
  %call = tail call i32 %1(ptr noundef %akcipher, ptr noundef %in, i64 noundef %in_len, ptr noundef %in2, i64 noundef %in2_len, ptr noundef %errp) #4
  ret i32 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @qcrypto_akcipher_max_plaintext_len(ptr nocapture noundef readonly %akcipher) local_unnamed_addr #2 {
entry:
  %max_plaintext_len = getelementptr inbounds i8, ptr %akcipher, i64 8
  %0 = load i32, ptr %max_plaintext_len, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @qcrypto_akcipher_max_ciphertext_len(ptr nocapture noundef readonly %akcipher) local_unnamed_addr #2 {
entry:
  %max_ciphertext_len = getelementptr inbounds i8, ptr %akcipher, i64 12
  %0 = load i32, ptr %max_ciphertext_len, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @qcrypto_akcipher_max_signature_len(ptr nocapture noundef readonly %akcipher) local_unnamed_addr #2 {
entry:
  %max_signature_len = getelementptr inbounds i8, ptr %akcipher, i64 16
  %0 = load i32, ptr %max_signature_len, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @qcrypto_akcipher_max_dgst_len(ptr nocapture noundef readonly %akcipher) local_unnamed_addr #2 {
entry:
  %max_dgst_len = getelementptr inbounds i8, ptr %akcipher, i64 20
  %0 = load i32, ptr %max_dgst_len, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_akcipher_free(ptr noundef %akcipher) local_unnamed_addr #1 {
entry:
  %driver = getelementptr inbounds i8, ptr %akcipher, i64 24
  %0 = load ptr, ptr %driver, align 8
  %free = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %free, align 8
  tail call void %1(ptr noundef %akcipher) #4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_akcipher_export_p8info(ptr nocapture noundef readonly %opts, ptr noundef %key, i64 noundef %keylen, ptr noundef %dst, ptr noundef %dst_len, ptr noundef %errp) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %opts, align 4
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  tail call void @qcrypto_akcipher_rsakey_export_p8info(ptr noundef %key, i64 noundef %keylen, ptr noundef %dst, ptr noundef %dst_len) #4
  br label %return

sw.default:                                       ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 123, ptr noundef nonnull @__func__.qcrypto_akcipher_export_p8info, ptr noundef nonnull @.str.1, i32 noundef %0) #4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %retval.0 = phi i32 [ 0, %sw.bb ], [ -1, %sw.default ]
  ret i32 %retval.0
}

declare void @qcrypto_akcipher_rsakey_export_p8info(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
