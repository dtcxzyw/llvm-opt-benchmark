target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QCryptoHmacDriver = type { ptr, ptr }
%struct.QCryptoHmac = type { i32, ptr, ptr }
%struct.iovec = type { ptr, i64 }

@hex = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@qcrypto_hmac_lib_driver = external global %struct.QCryptoHmacDriver, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_hmac_bytesv(ptr noundef %hmac, ptr noundef %iov, i64 noundef %niov, ptr noundef %result, ptr noundef %resultlen, ptr noundef %errp) #0 {
entry:
  %hmac.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %resultlen.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  store ptr %hmac, ptr %hmac.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %resultlen, ptr %resultlen.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %hmac.addr, align 8
  %driver = getelementptr inbounds %struct.QCryptoHmac, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %driver, align 8
  store ptr %1, ptr %drv, align 8
  %2 = load ptr, ptr %drv, align 8
  %hmac_bytesv = getelementptr inbounds %struct.QCryptoHmacDriver, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %hmac_bytesv, align 8
  %4 = load ptr, ptr %hmac.addr, align 8
  %5 = load ptr, ptr %iov.addr, align 8
  %6 = load i64, ptr %niov.addr, align 8
  %7 = load ptr, ptr %result.addr, align 8
  %8 = load ptr, ptr %resultlen.addr, align 8
  %9 = load ptr, ptr %errp.addr, align 8
  %call = call i32 %3(ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_hmac_bytes(ptr noundef %hmac, ptr noundef %buf, i64 noundef %len, ptr noundef %result, ptr noundef %resultlen, ptr noundef %errp) #0 {
entry:
  %hmac.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %resultlen.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %iov = alloca %struct.iovec, align 8
  store ptr %hmac, ptr %hmac.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %resultlen, ptr %resultlen.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %1 = load i64, ptr %len.addr, align 8
  store i64 %1, ptr %iov_len, align 8
  %2 = load ptr, ptr %hmac.addr, align 8
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load ptr, ptr %resultlen.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_hmac_bytesv(ptr noundef %2, ptr noundef %iov, i64 noundef 1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_hmac_digestv(ptr noundef %hmac, ptr noundef %iov, i64 noundef %niov, ptr noundef %digest, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %hmac.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %digest.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %resultlen = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %hmac, ptr %hmac.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %result, align 8
  store i64 0, ptr %resultlen, align 8
  %0 = load ptr, ptr %hmac.addr, align 8
  %1 = load ptr, ptr %iov.addr, align 8
  %2 = load i64, ptr %niov.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_hmac_bytesv(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %result, ptr noundef %resultlen, ptr noundef %3)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %resultlen, align 8
  %mul = mul i64 %4, 2
  %add = add i64 %mul, 1
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef %add, i64 noundef 1) #3
  %5 = load ptr, ptr %digest.addr, align 8
  store ptr %call1, ptr %5, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %6 = load i64, ptr %i, align 8
  %7 = load i64, ptr %resultlen, align 8
  %cmp2 = icmp ult i64 %6, %7
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %result, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %shr = ashr i32 %conv, 4
  %and = and i32 %shr, 15
  %idxprom = sext i32 %and to i64
  %arrayidx3 = getelementptr [17 x i8], ptr @hex, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx3, align 1
  %12 = load ptr, ptr %digest.addr, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %i, align 8
  %mul4 = mul i64 %14, 2
  %arrayidx5 = getelementptr i8, ptr %13, i64 %mul4
  store i8 %11, ptr %arrayidx5, align 1
  %15 = load ptr, ptr %result, align 8
  %16 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr i8, ptr %15, i64 %16
  %17 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %17 to i32
  %and8 = and i32 %conv7, 15
  %idxprom9 = sext i32 %and8 to i64
  %arrayidx10 = getelementptr [17 x i8], ptr @hex, i64 0, i64 %idxprom9
  %18 = load i8, ptr %arrayidx10, align 1
  %19 = load ptr, ptr %digest.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %i, align 8
  %mul11 = mul i64 %21, 2
  %add12 = add i64 %mul11, 1
  %arrayidx13 = getelementptr i8, ptr %20, i64 %add12
  store i8 %18, ptr %arrayidx13, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %digest.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %resultlen, align 8
  %mul14 = mul i64 %25, 2
  %arrayidx15 = getelementptr i8, ptr %24, i64 %mul14
  store i8 0, ptr %arrayidx15, align 1
  %26 = load ptr, ptr %result, align 8
  call void @g_free(ptr noundef %26)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_hmac_digest(ptr noundef %hmac, ptr noundef %buf, i64 noundef %len, ptr noundef %digest, ptr noundef %errp) #0 {
entry:
  %hmac.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %digest.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %iov = alloca %struct.iovec, align 8
  store ptr %hmac, ptr %hmac.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %1 = load i64, ptr %len.addr, align 8
  store i64 %1, ptr %iov_len, align 8
  %2 = load ptr, ptr %hmac.addr, align 8
  %3 = load ptr, ptr %digest.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_hmac_digestv(ptr noundef %2, ptr noundef %iov, i64 noundef 1, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_hmac_new(i32 noundef %alg, ptr noundef %key, i64 noundef %nkey, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %alg.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %hmac = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %drv = alloca ptr, align 8
  store i32 %alg, ptr %alg.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %drv, align 8
  %0 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %alg.addr, align 4
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i64, ptr %nkey.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qcrypto_hmac_ctx_new(i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4)
  store ptr %call, ptr %ctx, align 8
  %5 = load ptr, ptr %ctx, align 8
  %tobool1 = icmp ne ptr %5, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  store ptr @qcrypto_hmac_lib_driver, ptr %drv, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %call4 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #3
  store ptr %call4, ptr %hmac, align 8
  %6 = load i32, ptr %alg.addr, align 4
  %7 = load ptr, ptr %hmac, align 8
  %alg5 = getelementptr inbounds %struct.QCryptoHmac, ptr %7, i32 0, i32 0
  store i32 %6, ptr %alg5, align 8
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr %hmac, align 8
  %opaque = getelementptr inbounds %struct.QCryptoHmac, ptr %9, i32 0, i32 1
  store ptr %8, ptr %opaque, align 8
  %10 = load ptr, ptr %drv, align 8
  %11 = load ptr, ptr %hmac, align 8
  %driver = getelementptr inbounds %struct.QCryptoHmac, ptr %11, i32 0, i32 2
  store ptr %10, ptr %driver, align 8
  %12 = load ptr, ptr %hmac, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare ptr @qcrypto_hmac_ctx_new(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qcrypto_hmac_free(ptr noundef %hmac) #0 {
entry:
  %hmac.addr = alloca ptr, align 8
  %drv = alloca ptr, align 8
  store ptr %hmac, ptr %hmac.addr, align 8
  %0 = load ptr, ptr %hmac.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %hmac.addr, align 8
  %driver = getelementptr inbounds %struct.QCryptoHmac, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %driver, align 8
  store ptr %2, ptr %drv, align 8
  %3 = load ptr, ptr %drv, align 8
  %hmac_free = getelementptr inbounds %struct.QCryptoHmacDriver, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %hmac_free, align 8
  %5 = load ptr, ptr %hmac.addr, align 8
  call void %4(ptr noundef %5)
  %6 = load ptr, ptr %hmac.addr, align 8
  call void @g_free(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
