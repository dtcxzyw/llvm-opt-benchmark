target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QCryptoHashDriver = type { ptr }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [42 x i8] c"alg < G_N_ELEMENTS(qcrypto_hash_alg_size)\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/crypto/hash.c\00", align 1
@__PRETTY_FUNCTION__.qcrypto_hash_digest_len = private unnamed_addr constant [53 x i8] c"size_t qcrypto_hash_digest_len(QCryptoHashAlgorithm)\00", align 1
@qcrypto_hash_alg_size = internal global [7 x i64] [i64 16, i64 20, i64 28, i64 32, i64 48, i64 64, i64 20], align 16
@qcrypto_hash_lib_driver = external global %struct.QCryptoHashDriver, align 8
@hex = internal constant [17 x i8] c"0123456789abcdef\00", align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qcrypto_hash_digest_len(i32 noundef %alg) #0 {
entry:
  %alg.addr = alloca i32, align 4
  store i32 %alg, ptr %alg.addr, align 4
  %0 = load i32, ptr %alg.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 37, ptr noundef @__PRETTY_FUNCTION__.qcrypto_hash_digest_len) #4
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %alg.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [7 x i64], ptr @qcrypto_hash_alg_size, i64 0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  ret i64 %2
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_hash_bytesv(i32 noundef %alg, ptr noundef %iov, i64 noundef %niov, ptr noundef %result, ptr noundef %resultlen, ptr noundef %errp) #0 {
entry:
  %alg.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %resultlen.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store i32 %alg, ptr %alg.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %resultlen, ptr %resultlen.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr @qcrypto_hash_lib_driver, align 8
  %1 = load i32, ptr %alg.addr, align 4
  %2 = load ptr, ptr %iov.addr, align 8
  %3 = load i64, ptr %niov.addr, align 8
  %4 = load ptr, ptr %result.addr, align 8
  %5 = load ptr, ptr %resultlen.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call = call i32 %0(i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_hash_bytes(i32 noundef %alg, ptr noundef %buf, i64 noundef %len, ptr noundef %result, ptr noundef %resultlen, ptr noundef %errp) #0 {
entry:
  %alg.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %resultlen.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %iov = alloca %struct.iovec, align 8
  store i32 %alg, ptr %alg.addr, align 4
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
  %2 = load i32, ptr %alg.addr, align 4
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load ptr, ptr %resultlen.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_hash_bytesv(i32 noundef %2, ptr noundef %iov, i64 noundef 1, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_hash_digestv(i32 noundef %alg, ptr noundef %iov, i64 noundef %niov, ptr noundef %digest, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %alg.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %digest.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %resultlen = alloca i64, align 8
  %i = alloca i64, align 8
  store i32 %alg, ptr %alg.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %digest, ptr %digest.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %result, align 8
  store i64 0, ptr %resultlen, align 8
  %0 = load i32, ptr %alg.addr, align 4
  %1 = load ptr, ptr %iov.addr, align 8
  %2 = load i64, ptr %niov.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_hash_bytesv(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %result, ptr noundef %resultlen, ptr noundef %3)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %resultlen, align 8
  %mul = mul i64 %4, 2
  %add = add i64 %mul, 1
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef %add, i64 noundef 1) #5
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
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_hash_digest(i32 noundef %alg, ptr noundef %buf, i64 noundef %len, ptr noundef %digest, ptr noundef %errp) #0 {
entry:
  %alg.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %digest.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %iov = alloca %struct.iovec, align 8
  store i32 %alg, ptr %alg.addr, align 4
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
  %2 = load i32, ptr %alg.addr, align 4
  %3 = load ptr, ptr %digest.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_hash_digestv(i32 noundef %2, ptr noundef %iov, i64 noundef 1, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_hash_base64v(i32 noundef %alg, ptr noundef %iov, i64 noundef %niov, ptr noundef %base64, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %alg.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %base64.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %result = alloca ptr, align 8
  %resultlen = alloca i64, align 8
  store i32 %alg, ptr %alg.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %base64, ptr %base64.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %result, align 8
  store i64 0, ptr %resultlen, align 8
  %0 = load i32, ptr %alg.addr, align 4
  %1 = load ptr, ptr %iov.addr, align 8
  %2 = load i64, ptr %niov.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_hash_bytesv(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %result, ptr noundef %resultlen, ptr noundef %3)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %result, align 8
  %5 = load i64, ptr %resultlen, align 8
  %call1 = call noalias ptr @g_base64_encode(ptr noundef %4, i64 noundef %5)
  %6 = load ptr, ptr %base64.addr, align 8
  store ptr %call1, ptr %6, align 8
  %7 = load ptr, ptr %result, align 8
  call void @g_free(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare noalias ptr @g_base64_encode(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_hash_base64(i32 noundef %alg, ptr noundef %buf, i64 noundef %len, ptr noundef %base64, ptr noundef %errp) #0 {
entry:
  %alg.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %base64.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %iov = alloca %struct.iovec, align 8
  store i32 %alg, ptr %alg.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %base64, ptr %base64.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %1 = load i64, ptr %len.addr, align 8
  store i64 %1, ptr %iov_len, align 8
  %2 = load i32, ptr %alg.addr, align 4
  %3 = load ptr, ptr %base64.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qcrypto_hash_base64v(i32 noundef %2, ptr noundef %iov, i64 noundef 1, ptr noundef %3, ptr noundef %4)
  ret i32 %call
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
