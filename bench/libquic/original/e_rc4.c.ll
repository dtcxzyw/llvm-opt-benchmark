target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evp_cipher_st = type { i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.evp_cipher_ctx_st = type { ptr, ptr, ptr, i32, i32, i32, [16 x i8], [16 x i8], [32 x i8], i32, i32, i32, i32, [32 x i8] }

@rc4 = internal constant %struct.evp_cipher_st { i32 5, i32 1, i32 16, i32 0, i32 1032, i32 64, ptr null, ptr @rc4_init_key, ptr @rc4_cipher, ptr null, ptr null }, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @EVP_rc4() #0 {
entry:
  ret ptr @rc4
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_init_key(ptr noundef %ctx, ptr noundef %key, ptr noundef %iv, i32 noundef %enc) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %iv.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %rc4key = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %iv, ptr %iv.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cipher_data, align 8
  store ptr %1, ptr %rc4key, align 8
  %2 = load ptr, ptr %rc4key, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %call = call i32 @EVP_CIPHER_CTX_key_length(ptr noundef %3)
  %4 = load ptr, ptr %key.addr, align 8
  call void @RC4_set_key(ptr noundef %2, i32 noundef %call, ptr noundef %4)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rc4_cipher(ptr noundef %ctx, ptr noundef %out, ptr noundef %in, i64 noundef %in_len) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i64, align 8
  %rc4key = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %in_len, ptr %in_len.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cipher_data = getelementptr inbounds %struct.evp_cipher_ctx_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %cipher_data, align 8
  store ptr %1, ptr %rc4key, align 8
  %2 = load ptr, ptr %rc4key, align 8
  %3 = load i64, ptr %in_len.addr, align 8
  %4 = load ptr, ptr %in.addr, align 8
  %5 = load ptr, ptr %out.addr, align 8
  call void @RC4(ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 1
}

declare void @RC4_set_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_key_length(ptr noundef) #1

declare void @RC4(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
