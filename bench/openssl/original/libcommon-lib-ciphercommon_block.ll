target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [66 x i8] c"../openssl/providers/implementations/ciphers/ciphercommon_block.c\00", align 1
@__func__.ossl_cipher_trailingdata = private unnamed_addr constant [25 x i8] c"ossl_cipher_trailingdata\00", align 1
@__func__.ossl_cipher_unpadblock = private unnamed_addr constant [23 x i8] c"ossl_cipher_unpadblock\00", align 1

; Function Attrs: nounwind uwtable
define i64 @ossl_cipher_fillblock(ptr noundef %buf, ptr noundef %buflen, i64 noundef %blocksize, ptr noundef %in, ptr noundef %inlen) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca ptr, align 8
  %blocksize.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca ptr, align 8
  %blockmask = alloca i64, align 8
  %bufremain = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buflen, ptr %buflen.addr, align 8
  store i64 %blocksize, ptr %blocksize.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %inlen, ptr %inlen.addr, align 8
  %0 = load i64, ptr %blocksize.addr, align 8
  %sub = sub i64 %0, 1
  %not = xor i64 %sub, -1
  store i64 %not, ptr %blockmask, align 8
  %1 = load i64, ptr %blocksize.addr, align 8
  %2 = load ptr, ptr %buflen.addr, align 8
  %3 = load i64, ptr %2, align 8
  %sub1 = sub i64 %1, %3
  store i64 %sub1, ptr %bufremain, align 8
  %4 = load ptr, ptr %inlen.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %bufremain, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %inlen.addr, align 8
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %bufremain, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %buflen.addr, align 8
  %11 = load i64, ptr %10, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %11
  %12 = load ptr, ptr %in.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %bufremain, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %13, i64 %14, i1 false)
  %15 = load i64, ptr %bufremain, align 8
  %16 = load ptr, ptr %in.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %17, i64 %15
  store ptr %add.ptr2, ptr %16, align 8
  %18 = load i64, ptr %bufremain, align 8
  %19 = load ptr, ptr %inlen.addr, align 8
  %20 = load i64, ptr %19, align 8
  %sub3 = sub i64 %20, %18
  store i64 %sub3, ptr %19, align 8
  %21 = load i64, ptr %bufremain, align 8
  %22 = load ptr, ptr %buflen.addr, align 8
  %23 = load i64, ptr %22, align 8
  %add = add i64 %23, %21
  store i64 %add, ptr %22, align 8
  %24 = load ptr, ptr %inlen.addr, align 8
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %blockmask, align 8
  %and = and i64 %25, %26
  ret i64 %and
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_trailingdata(ptr noundef %buf, ptr noundef %buflen, i64 noundef %blocksize, ptr noundef %in, ptr noundef %inlen) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca ptr, align 8
  %blocksize.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buflen, ptr %buflen.addr, align 8
  store i64 %blocksize, ptr %blocksize.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %inlen.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %buflen.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %inlen.addr, align 8
  %5 = load i64, ptr %4, align 8
  %add = add i64 %3, %5
  %6 = load i64, ptr %blocksize.addr, align 8
  %cmp1 = icmp ugt i64 %add, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.ossl_cipher_trailingdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %buflen.addr, align 8
  %9 = load i64, ptr %8, align 8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %9
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %inlen.addr, align 8
  %13 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %11, i64 %13, i1 false)
  %14 = load ptr, ptr %inlen.addr, align 8
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %buflen.addr, align 8
  %17 = load i64, ptr %16, align 8
  %add4 = add i64 %17, %15
  store i64 %add4, ptr %16, align 8
  %18 = load ptr, ptr %inlen.addr, align 8
  store i64 0, ptr %18, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @ossl_cipher_padblock(ptr noundef %buf, ptr noundef %buflen, i64 noundef %blocksize) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca ptr, align 8
  %blocksize.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %pad = alloca i8, align 1
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buflen, ptr %buflen.addr, align 8
  store i64 %blocksize, ptr %blocksize.addr, align 8
  %0 = load i64, ptr %blocksize.addr, align 8
  %1 = load ptr, ptr %buflen.addr, align 8
  %2 = load i64, ptr %1, align 8
  %sub = sub i64 %0, %2
  %conv = trunc i64 %sub to i8
  store i8 %conv, ptr %pad, align 1
  %3 = load ptr, ptr %buflen.addr, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i64, ptr %i, align 8
  %6 = load i64, ptr %blocksize.addr, align 8
  %cmp = icmp ult i64 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i8, ptr %pad, align 1
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 %7, ptr %arrayidx, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_unpadblock(ptr noundef %buf, ptr noundef %buflen, i64 noundef %blocksize) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca ptr, align 8
  %blocksize.addr = alloca i64, align 8
  %pad = alloca i64, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buflen, ptr %buflen.addr, align 8
  store i64 %blocksize, ptr %blocksize.addr, align 8
  %0 = load ptr, ptr %buflen.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %len, align 8
  %2 = load i64, ptr %len, align 8
  %3 = load i64, ptr %blocksize.addr, align 8
  %cmp = icmp ne i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 97, ptr noundef @__func__.ossl_cipher_unpadblock)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %blocksize.addr, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %sub
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i64
  store i64 %conv, ptr %pad, align 8
  %7 = load i64, ptr %pad, align 8
  %cmp1 = icmp eq i64 %7, 0
  br i1 %cmp1, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i64, ptr %pad, align 8
  %9 = load i64, ptr %blocksize.addr, align 8
  %cmp3 = icmp ugt i64 %8, %9
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 107, ptr noundef @__func__.ossl_cipher_unpadblock)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %pad, align 8
  %cmp7 = icmp ult i64 %10, %11
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i64, ptr %len, align 8
  %dec = add i64 %13, -1
  store i64 %dec, ptr %len, align 8
  %arrayidx9 = getelementptr inbounds i8, ptr %12, i64 %dec
  %14 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %14 to i64
  %15 = load i64, ptr %pad, align 8
  %cmp11 = icmp ne i64 %conv10, %15
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.body
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 112, ptr noundef @__func__.ossl_cipher_unpadblock)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %17 = load i64, ptr %len, align 8
  %18 = load ptr, ptr %buflen.addr, align 8
  store i64 %17, ptr %18, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then5, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ossl_cipher_tlsunpadblock(ptr noundef %libctx, i32 noundef %tlsversion, ptr noundef %buf, ptr noundef %buflen, i64 noundef %blocksize, ptr noundef %mac, ptr noundef %alloced, i64 noundef %macsize, i32 noundef %aead) #0 {
entry:
  %retval = alloca i32, align 4
  %libctx.addr = alloca ptr, align 8
  %tlsversion.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca ptr, align 8
  %blocksize.addr = alloca i64, align 8
  %mac.addr = alloca ptr, align 8
  %alloced.addr = alloca ptr, align 8
  %macsize.addr = alloca i64, align 8
  %aead.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %libctx, ptr %libctx.addr, align 8
  store i32 %tlsversion, ptr %tlsversion.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buflen, ptr %buflen.addr, align 8
  store i64 %blocksize, ptr %blocksize.addr, align 8
  store ptr %mac, ptr %mac.addr, align 8
  store ptr %alloced, ptr %alloced.addr, align 8
  store i64 %macsize, ptr %macsize.addr, align 8
  store i32 %aead, ptr %aead.addr, align 4
  %0 = load i32, ptr %tlsversion.addr, align 4
  switch i32 %0, label %sw.default [
    i32 768, label %sw.bb
    i32 771, label %sw.bb1
    i32 65277, label %sw.bb1
    i32 770, label %sw.bb1
    i32 65279, label %sw.bb1
    i32 256, label %sw.bb1
    i32 769, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %buflen.addr, align 8
  %2 = load ptr, ptr %buflen.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %mac.addr, align 8
  %6 = load ptr, ptr %alloced.addr, align 8
  %7 = load i64, ptr %blocksize.addr, align 8
  %8 = load i64, ptr %macsize.addr, align 8
  %9 = load ptr, ptr %libctx.addr, align 8
  %call = call i32 @ssl3_cbc_remove_padding_and_mac(ptr noundef %1, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry, %entry, %entry, %entry
  %10 = load i64, ptr %blocksize.addr, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %10
  store ptr %add.ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %blocksize.addr, align 8
  %13 = load ptr, ptr %buflen.addr, align 8
  %14 = load i64, ptr %13, align 8
  %sub = sub i64 %14, %12
  store i64 %sub, ptr %13, align 8
  br label %sw.bb2

sw.bb2:                                           ; preds = %sw.bb1, %entry
  %15 = load ptr, ptr %buflen.addr, align 8
  %16 = load ptr, ptr %buflen.addr, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load ptr, ptr %mac.addr, align 8
  %20 = load ptr, ptr %alloced.addr, align 8
  %21 = load i64, ptr %blocksize.addr, align 8
  %22 = load i64, ptr %macsize.addr, align 8
  %23 = load i32, ptr %aead.addr, align 4
  %24 = load ptr, ptr %libctx.addr, align 8
  %call3 = call i32 @tls1_cbc_remove_padding_and_mac(ptr noundef %15, i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %call3, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

declare i32 @ssl3_cbc_remove_padding_and_mac(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @tls1_cbc_remove_padding_and_mac(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
