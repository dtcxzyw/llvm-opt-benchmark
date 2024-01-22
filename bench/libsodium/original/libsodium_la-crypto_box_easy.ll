target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_detached_afternm(ptr noundef nonnull %c, ptr noundef nonnull %mac, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %1 = load ptr, ptr %mac.addr, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load i64, ptr %mlen.addr, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %5 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_secretbox_detached(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

declare i32 @crypto_secretbox_detached(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_detached(ptr noundef nonnull %c, ptr noundef nonnull %mac, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %pk, ptr noundef nonnull %sk) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %k = alloca [32 x i8], align 16
  %ret = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %k, i64 0, i64 0
  %0 = load ptr, ptr %pk.addr, align 8
  %1 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @crypto_box_beforenm(ptr noundef %arraydecay, ptr noundef %0, ptr noundef %1)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %mac.addr, align 8
  %4 = load ptr, ptr %m.addr, align 8
  %5 = load i64, ptr %mlen.addr, align 8
  %6 = load ptr, ptr %n.addr, align 8
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %k, i64 0, i64 0
  %call2 = call i32 @crypto_box_detached_afternm(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %arraydecay1)
  store i32 %call2, ptr %ret, align 4
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %k, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay3, i64 noundef 32)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @crypto_box_beforenm(ptr noundef, ptr noundef, ptr noundef) #1

declare void @sodium_memzero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_easy_afternm(ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) #0 {
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
  %cmp = icmp ugt i64 %0, -17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @sodium_misuse() #3
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 16
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load i64, ptr %mlen.addr, align 8
  %5 = load ptr, ptr %n.addr, align 8
  %6 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_box_detached_afternm(ptr noundef %add.ptr, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: noreturn
declare void @sodium_misuse() #2

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_easy(ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %pk, ptr noundef nonnull %sk) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load i64, ptr %mlen.addr, align 8
  %cmp = icmp ugt i64 %0, -17
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @sodium_misuse() #3
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 16
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %m.addr, align 8
  %4 = load i64, ptr %mlen.addr, align 8
  %5 = load ptr, ptr %n.addr, align 8
  %6 = load ptr, ptr %pk.addr, align 8
  %7 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @crypto_box_detached(ptr noundef %add.ptr, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %call
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_open_detached_afternm(ptr noundef %m, ptr noundef nonnull %c, ptr noundef nonnull %mac, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) #0 {
entry:
  %m.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %mac.addr, align 8
  %3 = load i64, ptr %clen.addr, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %5 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_secretbox_open_detached(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

declare i32 @crypto_secretbox_open_detached(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_open_detached(ptr noundef %m, ptr noundef nonnull %c, ptr noundef nonnull %mac, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %pk, ptr noundef nonnull %sk) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %mac.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %k = alloca [32 x i8], align 16
  %ret = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %arraydecay = getelementptr inbounds [32 x i8], ptr %k, i64 0, i64 0
  %0 = load ptr, ptr %pk.addr, align 8
  %1 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @crypto_box_beforenm(ptr noundef %arraydecay, ptr noundef %0, ptr noundef %1)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load ptr, ptr %mac.addr, align 8
  %5 = load i64, ptr %clen.addr, align 8
  %6 = load ptr, ptr %n.addr, align 8
  %arraydecay1 = getelementptr inbounds [32 x i8], ptr %k, i64 0, i64 0
  %call2 = call i32 @crypto_box_open_detached_afternm(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, ptr noundef %6, ptr noundef %arraydecay1)
  store i32 %call2, ptr %ret, align 4
  %arraydecay3 = getelementptr inbounds [32 x i8], ptr %k, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay3, i64 noundef 32)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_open_easy_afternm(ptr noundef %m, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load i64, ptr %clen.addr, align 8
  %cmp = icmp ult i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 16
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %clen.addr, align 8
  %sub = sub i64 %4, 16
  %5 = load ptr, ptr %n.addr, align 8
  %6 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_box_open_detached_afternm(ptr noundef %1, ptr noundef %add.ptr, ptr noundef %3, i64 noundef %sub, ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_box_open_easy(ptr noundef %m, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %pk, ptr noundef nonnull %sk) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %pk.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %pk, ptr %pk.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load i64, ptr %clen.addr, align 8
  %cmp = icmp ult i64 %0, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 16
  %3 = load ptr, ptr %c.addr, align 8
  %4 = load i64, ptr %clen.addr, align 8
  %sub = sub i64 %4, 16
  %5 = load ptr, ptr %n.addr, align 8
  %6 = load ptr, ptr %pk.addr, align 8
  %7 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @crypto_box_open_detached(ptr noundef %1, ptr noundef %add.ptr, ptr noundef %3, i64 noundef %sub, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
