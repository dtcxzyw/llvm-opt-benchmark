target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QCryptoAkCipher = type { i32, i32, i32, i32, i32, i32, ptr }
%struct.QCryptoAkCipherDriver = type { ptr, ptr, ptr, ptr, ptr }
%struct.QCryptoAkCipherOptions = type { i32, %union.anon }
%union.anon = type { %struct.QCryptoAkCipherOptionsRSA }
%struct.QCryptoAkCipherOptionsRSA = type { i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"../qemu/crypto/akcipher.c\00", align 1
@__func__.qcrypto_akcipher_export_p8info = private unnamed_addr constant [31 x i8] c"qcrypto_akcipher_export_p8info\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Unsupported algorithm: %u\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_akcipher_new(ptr noundef %opts, i32 noundef %type, ptr noundef %key, i64 noundef %keylen, ptr noundef %errp) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %akcipher = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %akcipher, align 8
  %0 = load ptr, ptr %akcipher, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qcrypto_akcipher_supports(ptr noundef %opts) #0 {
entry:
  %opts.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_akcipher_encrypt(ptr noundef %akcipher, ptr noundef %in, i64 noundef %in_len, ptr noundef %out, i64 noundef %out_len, ptr noundef %errp) #0 {
entry:
  %akcipher.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  store ptr %akcipher, ptr %akcipher.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_len, ptr %out_len.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %akcipher.addr, align 8
  %driver = getelementptr inbounds %struct.QCryptoAkCipher, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %driver, align 8
  store ptr %1, ptr %drv, align 8
  %2 = load ptr, ptr %drv, align 8
  %encrypt = getelementptr inbounds %struct.QCryptoAkCipherDriver, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %encrypt, align 8
  %4 = load ptr, ptr %akcipher.addr, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i64, ptr %in_len.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i64, ptr %out_len.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_akcipher_decrypt(ptr noundef %akcipher, ptr noundef %in, i64 noundef %in_len, ptr noundef %out, i64 noundef %out_len, ptr noundef %errp) #0 {
entry:
  %akcipher.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  store ptr %akcipher, ptr %akcipher.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_len, ptr %out_len.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %akcipher.addr, align 8
  %driver = getelementptr inbounds %struct.QCryptoAkCipher, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %driver, align 8
  store ptr %1, ptr %drv, align 8
  %2 = load ptr, ptr %drv, align 8
  %decrypt = getelementptr inbounds %struct.QCryptoAkCipherDriver, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %decrypt, align 8
  %4 = load ptr, ptr %akcipher.addr, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i64, ptr %in_len.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i64, ptr %out_len.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_akcipher_sign(ptr noundef %akcipher, ptr noundef %in, i64 noundef %in_len, ptr noundef %out, i64 noundef %out_len, ptr noundef %errp) #0 {
entry:
  %akcipher.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  store ptr %akcipher, ptr %akcipher.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %out_len, ptr %out_len.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %akcipher.addr, align 8
  %driver = getelementptr inbounds %struct.QCryptoAkCipher, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %driver, align 8
  store ptr %1, ptr %drv, align 8
  %2 = load ptr, ptr %drv, align 8
  %sign = getelementptr inbounds %struct.QCryptoAkCipherDriver, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %sign, align 8
  %4 = load ptr, ptr %akcipher.addr, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i64, ptr %in_len.addr, align 8
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i64, ptr %out_len.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_akcipher_verify(ptr noundef %akcipher, ptr noundef %in, i64 noundef %in_len, ptr noundef %in2, i64 noundef %in2_len, ptr noundef %errp) #0 {
entry:
  %akcipher.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %in2.addr = alloca ptr, align 8
  %in2_len.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  store ptr %akcipher, ptr %akcipher.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  store ptr %in2, ptr %in2.addr, align 8
  store i64 %in2_len, ptr %in2_len.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %akcipher.addr, align 8
  %driver = getelementptr inbounds %struct.QCryptoAkCipher, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %driver, align 8
  store ptr %1, ptr %drv, align 8
  %2 = load ptr, ptr %drv, align 8
  %verify = getelementptr inbounds %struct.QCryptoAkCipherDriver, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %verify, align 8
  %4 = load ptr, ptr %akcipher.addr, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load i64, ptr %in_len.addr, align 8
  %7 = load ptr, ptr %in2.addr, align 8
  %8 = load i64, ptr %in2_len.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_akcipher_max_plaintext_len(ptr noundef %akcipher) #0 {
entry:
  %akcipher.addr = alloca ptr, align 8
  store ptr %akcipher, ptr %akcipher.addr, align 8
  %0 = load ptr, ptr %akcipher.addr, align 8
  %max_plaintext_len = getelementptr inbounds %struct.QCryptoAkCipher, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %max_plaintext_len, align 8
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_akcipher_max_ciphertext_len(ptr noundef %akcipher) #0 {
entry:
  %akcipher.addr = alloca ptr, align 8
  store ptr %akcipher, ptr %akcipher.addr, align 8
  %0 = load ptr, ptr %akcipher.addr, align 8
  %max_ciphertext_len = getelementptr inbounds %struct.QCryptoAkCipher, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %max_ciphertext_len, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_akcipher_max_signature_len(ptr noundef %akcipher) #0 {
entry:
  %akcipher.addr = alloca ptr, align 8
  store ptr %akcipher, ptr %akcipher.addr, align 8
  %0 = load ptr, ptr %akcipher.addr, align 8
  %max_signature_len = getelementptr inbounds %struct.QCryptoAkCipher, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %max_signature_len, align 8
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_akcipher_max_dgst_len(ptr noundef %akcipher) #0 {
entry:
  %akcipher.addr = alloca ptr, align 8
  store ptr %akcipher, ptr %akcipher.addr, align 8
  %0 = load ptr, ptr %akcipher.addr, align 8
  %max_dgst_len = getelementptr inbounds %struct.QCryptoAkCipher, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %max_dgst_len, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_akcipher_free(ptr noundef %akcipher) #0 {
entry:
  %akcipher.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  store ptr %akcipher, ptr %akcipher.addr, align 8
  %0 = load ptr, ptr %akcipher.addr, align 8
  %driver = getelementptr inbounds %struct.QCryptoAkCipher, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %driver, align 8
  store ptr %1, ptr %drv, align 8
  %2 = load ptr, ptr %drv, align 8
  %free = getelementptr inbounds %struct.QCryptoAkCipherDriver, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %free, align 8
  %4 = load ptr, ptr %akcipher.addr, align 8
  call void %3(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_akcipher_export_p8info(ptr noundef %opts, ptr noundef %key, i64 noundef %keylen, ptr noundef %dst, ptr noundef %dst_len, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %dst.addr = alloca ptr, align 8
  %dst_len.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store ptr %dst_len, ptr %dst_len.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %alg = getelementptr inbounds %struct.QCryptoAkCipherOptions, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %alg, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i64, ptr %keylen.addr, align 8
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load ptr, ptr %dst_len.addr, align 8
  call void @qcrypto_akcipher_rsakey_export_p8info(ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %opts.addr, align 8
  %alg1 = getelementptr inbounds %struct.QCryptoAkCipherOptions, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %alg1, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 123, ptr noundef @__func__.qcrypto_akcipher_export_p8info, ptr noundef @.str.1, i32 noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare void @qcrypto_akcipher_rsakey_export_p8info(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
