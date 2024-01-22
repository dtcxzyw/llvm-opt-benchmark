target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_secretbox_xsalsa20poly1305(ptr noundef nonnull %c, ptr noundef %m, i64 noundef %mlen, ptr noundef nonnull %n, ptr noundef nonnull %k) #0 {
entry:
  %retval = alloca i32, align 4
  %c.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load i64, ptr %mlen.addr, align 8
  %cmp = icmp ult i64 %0, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load i64, ptr %mlen.addr, align 8
  %4 = load ptr, ptr %n.addr, align 8
  %5 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_stream_xsalsa20_xor(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %c.addr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 16
  %7 = load ptr, ptr %c.addr, align 8
  %add.ptr1 = getelementptr i8, ptr %7, i64 32
  %8 = load i64, ptr %mlen.addr, align 8
  %sub = sub i64 %8, 32
  %9 = load ptr, ptr %c.addr, align 8
  %call2 = call i32 @crypto_onetimeauth_poly1305(ptr noundef %add.ptr, ptr noundef %add.ptr1, i64 noundef %sub, ptr noundef %9)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i32, ptr %i, align 4
  %cmp3 = icmp slt i32 %10, 16
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr i8, ptr %11, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @crypto_stream_xsalsa20_xor(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @crypto_onetimeauth_poly1305(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_secretbox_xsalsa20poly1305_open(ptr noundef %m, ptr noundef nonnull %c, i64 noundef %clen, ptr noundef nonnull %n, ptr noundef nonnull %k) #0 {
entry:
  %retval = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %clen.addr = alloca i64, align 8
  %n.addr = alloca ptr, align 8
  %k.addr = alloca ptr, align 8
  %subkey = alloca [32 x i8], align 16
  %i = alloca i32, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 %clen, ptr %clen.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load i64, ptr %clen.addr, align 8
  %cmp = icmp ult i64 %0, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [32 x i8], ptr %subkey, i64 0, i64 0
  %1 = load ptr, ptr %n.addr, align 8
  %2 = load ptr, ptr %k.addr, align 8
  %call = call i32 @crypto_stream_xsalsa20(ptr noundef %arraydecay, i64 noundef 32, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %c.addr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 16
  %4 = load ptr, ptr %c.addr, align 8
  %add.ptr1 = getelementptr i8, ptr %4, i64 32
  %5 = load i64, ptr %clen.addr, align 8
  %sub = sub i64 %5, 32
  %arraydecay2 = getelementptr inbounds [32 x i8], ptr %subkey, i64 0, i64 0
  %call3 = call i32 @crypto_onetimeauth_poly1305_verify(ptr noundef %add.ptr, ptr noundef %add.ptr1, i64 noundef %sub, ptr noundef %arraydecay2)
  %cmp4 = icmp ne i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %6 = load ptr, ptr %m.addr, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %8 = load i64, ptr %clen.addr, align 8
  %9 = load ptr, ptr %n.addr, align 8
  %10 = load ptr, ptr %k.addr, align 8
  %call7 = call i32 @crypto_stream_xsalsa20_xor(ptr noundef %6, ptr noundef %7, i64 noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %11 = load i32, ptr %i, align 4
  %cmp8 = icmp slt i32 %11, 32
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %m.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr i8, ptr %12, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @crypto_stream_xsalsa20(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @crypto_onetimeauth_poly1305_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_secretbox_xsalsa20poly1305_keybytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_secretbox_xsalsa20poly1305_noncebytes() #0 {
entry:
  ret i64 24
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_secretbox_xsalsa20poly1305_zerobytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_secretbox_xsalsa20poly1305_boxzerobytes() #0 {
entry:
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_secretbox_xsalsa20poly1305_macbytes() #0 {
entry:
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_secretbox_xsalsa20poly1305_messagebytes_max() #0 {
entry:
  ret i64 -17
}

; Function Attrs: nounwind ssp uwtable
define void @crypto_secretbox_xsalsa20poly1305_keygen(ptr noundef nonnull %k) #0 {
entry:
  %k.addr = alloca ptr, align 8
  store ptr %k, ptr %k.addr, align 8
  %0 = load ptr, ptr %k.addr, align 8
  call void @randombytes_buf(ptr noundef %0, i64 noundef 32)
  ret void
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
