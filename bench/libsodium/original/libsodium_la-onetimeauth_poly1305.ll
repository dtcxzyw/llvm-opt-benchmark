target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_onetimeauth_poly1305_implementation = type { ptr, ptr, ptr, ptr, ptr }

@implementation = internal global ptr @crypto_onetimeauth_poly1305_donna_implementation, align 8
@crypto_onetimeauth_poly1305_donna_implementation = external global %struct.crypto_onetimeauth_poly1305_implementation, align 8
@crypto_onetimeauth_poly1305_sse2_implementation = external global %struct.crypto_onetimeauth_poly1305_implementation, align 8

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_onetimeauth_poly1305(ptr noundef nonnull %out, ptr noundef %in, i64 noundef %inlen, ptr noundef nonnull %k) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %k.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr @implementation, align 8
  %onetimeauth = getelementptr inbounds %struct.crypto_onetimeauth_poly1305_implementation, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %onetimeauth, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i64, ptr %inlen.addr, align 8
  %5 = load ptr, ptr %k.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_onetimeauth_poly1305_verify(ptr noundef nonnull %h, ptr noundef %in, i64 noundef %inlen, ptr noundef nonnull %k) #0 {
entry:
  %h.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %k.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr @implementation, align 8
  %onetimeauth_verify = getelementptr inbounds %struct.crypto_onetimeauth_poly1305_implementation, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %onetimeauth_verify, align 8
  %2 = load ptr, ptr %h.addr, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i64, ptr %inlen.addr, align 8
  %5 = load ptr, ptr %k.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_onetimeauth_poly1305_init(ptr noundef nonnull %state, ptr noundef nonnull %key) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr @implementation, align 8
  %onetimeauth_init = getelementptr inbounds %struct.crypto_onetimeauth_poly1305_implementation, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %onetimeauth_init, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_onetimeauth_poly1305_update(ptr noundef nonnull %state, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr @implementation, align 8
  %onetimeauth_update = getelementptr inbounds %struct.crypto_onetimeauth_poly1305_implementation, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %onetimeauth_update, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load i64, ptr %inlen.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_onetimeauth_poly1305_final(ptr noundef nonnull %state, ptr noundef nonnull %out) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr @implementation, align 8
  %onetimeauth_final = getelementptr inbounds %struct.crypto_onetimeauth_poly1305_implementation, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %onetimeauth_final, align 8
  %2 = load ptr, ptr %state.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_onetimeauth_poly1305_bytes() #0 {
entry:
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_onetimeauth_poly1305_keybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_onetimeauth_poly1305_statebytes() #0 {
entry:
  ret i64 256
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_onetimeauth_poly1305_keygen(ptr noundef nonnull %k) #0 {
entry:
  %k.addr = alloca ptr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  call void @randombytes_buf(ptr noundef %0, i64 noundef 32)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_crypto_onetimeauth_poly1305_pick_best_implementation() #0 {
entry:
  store ptr @crypto_onetimeauth_poly1305_donna_implementation, ptr @implementation, align 8
  %call = call i32 @sodium_runtime_has_sse2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @crypto_onetimeauth_poly1305_sse2_implementation, ptr @implementation, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare extern_weak i32 @sodium_runtime_has_sse2() #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
