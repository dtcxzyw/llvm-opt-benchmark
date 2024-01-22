target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_stream_salsa20_implementation = type { ptr, ptr }

@implementation = internal global ptr @crypto_stream_salsa20_xmm6_implementation, align 8
@crypto_stream_salsa20_xmm6_implementation = external global %struct.crypto_stream_salsa20_implementation, align 8
@crypto_stream_salsa20_xmm6int_avx2_implementation = external global %struct.crypto_stream_salsa20_implementation, align 8

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_stream_salsa20_keybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_stream_salsa20_noncebytes() #0 {
entry:
  ret i64 8
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_stream_salsa20_messagebytes_max() #0 {
entry:
  ret i64 -1
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_stream_salsa20(ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr @implementation, align 8
  %stream = getelementptr inbounds %struct.crypto_stream_salsa20_implementation, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %stream, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load i64, ptr %clen.addr, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %5 = load ptr, ptr %k.addr, align 8
  %call = call i32 %1(ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_stream_salsa20_xor_ic(ptr noundef nonnull %c, ptr noundef nonnull %m, i64 noundef %mlen, ptr noundef nonnull %n, i64 noundef %ic, ptr noundef nonnull %k) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %ic.addr = alloca i64, align 8
  %k.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i64 %ic, ptr %ic.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr @implementation, align 8
  %stream_xor_ic = getelementptr inbounds %struct.crypto_stream_salsa20_implementation, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %stream_xor_ic, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load i64, ptr %mlen.addr, align 8
  %5 = load ptr, ptr %n.addr, align 8
  %6 = load i64, ptr %ic.addr, align 8
  %7 = load ptr, ptr %k.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_stream_salsa20_xor(ptr noundef nonnull %c, ptr noundef nonnull %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr @implementation, align 8
  %stream_xor_ic = getelementptr inbounds %struct.crypto_stream_salsa20_implementation, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %stream_xor_ic, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load i64, ptr %mlen.addr, align 8
  %5 = load ptr, ptr %n.addr, align 8
  %6 = load ptr, ptr %k.addr, align 8
  %call = call i32 %1(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef 0, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_stream_salsa20_keygen(ptr noundef nonnull %k) #0 {
entry:
  %k.addr = alloca ptr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  call void @randombytes_buf(ptr noundef %0, i64 noundef 32)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_crypto_stream_salsa20_pick_best_implementation() #0 {
entry:
  %retval = alloca i32, align 4
  store ptr @crypto_stream_salsa20_xmm6_implementation, ptr @implementation, align 8
  %call = call i32 @sodium_runtime_has_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @crypto_stream_salsa20_xmm6int_avx2_implementation, ptr @implementation, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare extern_weak i32 @sodium_runtime_has_avx2() #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
