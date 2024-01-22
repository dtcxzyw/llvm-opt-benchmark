target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.crypto_stream_chacha20_implementation = type { ptr, ptr, ptr, ptr }

@implementation = internal global ptr @crypto_stream_chacha20_ref_implementation, align 8
@crypto_stream_chacha20_ref_implementation = external global %struct.crypto_stream_chacha20_implementation, align 8
@crypto_stream_chacha20_dolbeau_avx2_implementation = external global %struct.crypto_stream_chacha20_implementation, align 8
@crypto_stream_chacha20_dolbeau_ssse3_implementation = external global %struct.crypto_stream_chacha20_implementation, align 8

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_stream_chacha20_keybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_stream_chacha20_noncebytes() #0 {
entry:
  ret i64 8
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_stream_chacha20_messagebytes_max() #0 {
entry:
  ret i64 -1
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_stream_chacha20_ietf_keybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_stream_chacha20_ietf_noncebytes() #0 {
entry:
  ret i64 12
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_stream_chacha20_ietf_messagebytes_max() #0 {
entry:
  ret i64 274877906944
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_stream_chacha20(ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load i64, ptr %clen.addr, align 8
  %cmp = icmp ugt i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @sodium_misuse() #3
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @implementation, align 8
  %stream = getelementptr inbounds %struct.crypto_stream_chacha20_implementation, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %stream, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %clen.addr, align 8
  %5 = load ptr, ptr %n.addr, align 8
  %6 = load ptr, ptr %k.addr, align 8
  %call = call i32 %2(ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: noreturn
declare void @sodium_misuse() #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_stream_chacha20_xor_ic(ptr noundef nonnull %c, ptr noundef nonnull %m, i64 noundef %mlen, ptr noundef nonnull %n, i64 noundef %ic, ptr noundef nonnull %k) #0 {
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
  %0 = load i64, ptr %mlen.addr, align 8
  %cmp = icmp ugt i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @sodium_misuse() #3
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @implementation, align 8
  %stream_xor_ic = getelementptr inbounds %struct.crypto_stream_chacha20_implementation, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %stream_xor_ic, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load i64, ptr %mlen.addr, align 8
  %6 = load ptr, ptr %n.addr, align 8
  %7 = load i64, ptr %ic.addr, align 8
  %8 = load ptr, ptr %k.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef %7, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_stream_chacha20_xor(ptr noundef nonnull %c, ptr noundef nonnull %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) #0 {
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
  %0 = load i64, ptr %mlen.addr, align 8
  %cmp = icmp ugt i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @sodium_misuse() #3
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @implementation, align 8
  %stream_xor_ic = getelementptr inbounds %struct.crypto_stream_chacha20_implementation, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %stream_xor_ic, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load i64, ptr %mlen.addr, align 8
  %6 = load ptr, ptr %n.addr, align 8
  %7 = load ptr, ptr %k.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i64 noundef 0, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @crypto_stream_chacha20_ietf_ext(ptr noundef %c, i64 noundef %clen, ptr noundef %n, ptr noundef %k) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load i64, ptr %clen.addr, align 8
  %cmp = icmp ugt i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @sodium_misuse() #3
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @implementation, align 8
  %stream_ietf_ext = getelementptr inbounds %struct.crypto_stream_chacha20_implementation, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %stream_ietf_ext, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %clen.addr, align 8
  %5 = load ptr, ptr %n.addr, align 8
  %6 = load ptr, ptr %k.addr, align 8
  %call = call i32 %2(ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @crypto_stream_chacha20_ietf_ext_xor_ic(ptr noundef %c, ptr noundef %m, i64 noundef %mlen, ptr noundef %n, i32 noundef %ic, ptr noundef %k) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %ic.addr = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %ic, ptr %ic.addr, align 4
  store ptr %k, ptr %k.addr, align 8
  %0 = load i64, ptr %mlen.addr, align 8
  %cmp = icmp ugt i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @sodium_misuse() #3
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @implementation, align 8
  %stream_ietf_ext_xor_ic = getelementptr inbounds %struct.crypto_stream_chacha20_implementation, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %stream_ietf_ext_xor_ic, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load i64, ptr %mlen.addr, align 8
  %6 = load ptr, ptr %n.addr, align 8
  %7 = load i32, ptr %ic.addr, align 4
  %8 = load ptr, ptr %k.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_stream_chacha20_ietf(ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load i64, ptr %clen.addr, align 8
  %cmp = icmp ugt i64 %0, 274877906944
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @sodium_misuse() #3
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load i64, ptr %clen.addr, align 8
  %3 = load ptr, ptr %n.addr, align 8
  %4 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_stream_chacha20_ietf_ext(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_stream_chacha20_ietf_xor_ic(ptr noundef nonnull %c, ptr noundef nonnull %m, i64 noundef %mlen, ptr noundef nonnull %n, i32 noundef %ic, ptr noundef nonnull %k) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %ic.addr = alloca i32, align 4
  %k.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store i32 %ic, ptr %ic.addr, align 4
  store ptr %k, ptr %k.addr, align 8
  %0 = load i32, ptr %ic.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr %mlen.addr, align 8
  %add = add i64 %1, 63
  %div = udiv i64 %add, 64
  %sub = sub i64 4294967296, %div
  %cmp = icmp ugt i64 %conv, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @sodium_misuse() #3
  unreachable

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load i64, ptr %mlen.addr, align 8
  %5 = load ptr, ptr %n.addr, align 8
  %6 = load i32, ptr %ic.addr, align 4
  %7 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_stream_chacha20_ietf_ext_xor_ic(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_stream_chacha20_ietf_xor(ptr noundef nonnull %c, ptr noundef nonnull %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) #0 {
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
  %0 = load i64, ptr %mlen.addr, align 8
  %cmp = icmp ugt i64 %0, 274877906944
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @sodium_misuse() #3
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load i64, ptr %mlen.addr, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %5 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_stream_chacha20_ietf_ext_xor(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @crypto_stream_chacha20_ietf_ext_xor(ptr noundef %c, ptr noundef %m, i64 noundef %mlen, ptr noundef %n, ptr noundef %k) #0 {
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
  %0 = load i64, ptr %mlen.addr, align 8
  %cmp = icmp ugt i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @sodium_misuse() #3
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @implementation, align 8
  %stream_ietf_ext_xor_ic = getelementptr inbounds %struct.crypto_stream_chacha20_implementation, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %stream_ietf_ext_xor_ic, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load i64, ptr %mlen.addr, align 8
  %6 = load ptr, ptr %n.addr, align 8
  %7 = load ptr, ptr %k.addr, align 8
  %call = call i32 %2(ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_stream_chacha20_ietf_keygen(ptr noundef nonnull %k) #0 {
entry:
  %k.addr = alloca ptr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  call void @randombytes_buf(ptr noundef %0, i64 noundef 32)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind ssp uwtable
define void @crypto_stream_chacha20_keygen(ptr noundef nonnull %k) #0 {
entry:
  %k.addr = alloca ptr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  call void @randombytes_buf(ptr noundef %0, i64 noundef 32)
  ret void
}

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_crypto_stream_chacha20_pick_best_implementation() #0 {
entry:
  %retval = alloca i32, align 4
  store ptr @crypto_stream_chacha20_ref_implementation, ptr @implementation, align 8
  %call = call i32 @sodium_runtime_has_avx2()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @crypto_stream_chacha20_dolbeau_avx2_implementation, ptr @implementation, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @sodium_runtime_has_ssse3()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr @crypto_stream_chacha20_dolbeau_ssse3_implementation, ptr @implementation, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

declare extern_weak i32 @sodium_runtime_has_avx2() #2

declare extern_weak i32 @sodium_runtime_has_ssse3() #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
