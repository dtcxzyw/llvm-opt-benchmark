target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%struct.QCryptoHmacDriver = type { ptr, ptr }
%struct.QCryptoHmacGnutls = type { ptr }
%struct.QCryptoHmac = type { i32, ptr, ptr }
%struct.iovec = type { ptr, i64 }

@qcrypto_hmac_alg_map = internal global [7 x i32] [i32 2, i32 3, i32 9, i32 6, i32 7, i32 8, i32 4], align 16
@.str = private unnamed_addr constant [29 x i8] c"../qemu/crypto/hmac-gnutls.c\00", align 1
@__func__.qcrypto_hmac_ctx_new = private unnamed_addr constant [21 x i8] c"qcrypto_hmac_ctx_new\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Unsupported hmac algorithm %s\00", align 1
@QCryptoHashAlgorithm_lookup = external constant %struct.QEnumLookup, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"Cannot initialize hmac: %s\00", align 1
@qcrypto_hmac_lib_driver = dso_local global %struct.QCryptoHmacDriver { ptr @qcrypto_gnutls_hmac_bytesv, ptr @qcrypto_gnutls_hmac_ctx_free }, align 8
@__func__.qcrypto_gnutls_hmac_bytesv = private unnamed_addr constant [27 x i8] c"qcrypto_gnutls_hmac_bytesv\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Unable to get hmac length: %s\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"Result buffer size %zu is smaller than hmac %d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qcrypto_hmac_supports(i32 noundef %alg) #0 {
entry:
  %retval = alloca i1, align 1
  %alg.addr = alloca i32, align 4
  %i = alloca i64, align 8
  %algs = alloca ptr, align 8
  store i32 %alg, ptr %alg.addr, align 4
  %0 = load i32, ptr %alg.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp uge i64 %conv, 7
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %alg.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr [7 x i32], ptr @qcrypto_hmac_alg_map, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call ptr @gnutls_digest_list() #5
  store ptr %call, ptr %algs, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %algs, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx4 = getelementptr i32, ptr %3, i64 %4
  %5 = load i32, ptr %arrayidx4, align 4
  %cmp5 = icmp ne i32 %5, 0
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %algs, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr i32, ptr %6, i64 %7
  %8 = load i32, ptr %arrayidx7, align 4
  %9 = load i32, ptr %alg.addr, align 4
  %idxprom8 = zext i32 %9 to i64
  %arrayidx9 = getelementptr [7 x i32], ptr @qcrypto_hmac_alg_map, i64 0, i64 %idxprom8
  %10 = load i32, ptr %arrayidx9, align 4
  %cmp10 = icmp eq i32 %8, %10
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @gnutls_digest_list() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qcrypto_hmac_ctx_new(i32 noundef %alg, ptr noundef %key, i64 noundef %nkey, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %alg.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %err = alloca i32, align 4
  store i32 %alg, ptr %alg.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %alg.addr, align 4
  %call = call zeroext i1 @qcrypto_hmac_supports(i32 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %2 = load i32, ptr %alg.addr, align 4
  %call1 = call ptr @qapi_enum_lookup(ptr noundef @QCryptoHashAlgorithm_lookup, i32 noundef %2)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str, i32 noundef 64, ptr noundef @__func__.qcrypto_hmac_ctx_new, ptr noundef @.str.1, ptr noundef %call1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8) #6
  store ptr %call2, ptr %ctx, align 8
  %3 = load ptr, ptr %ctx, align 8
  %handle = getelementptr inbounds %struct.QCryptoHmacGnutls, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %alg.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr [7 x i32], ptr @qcrypto_hmac_alg_map, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i64, ptr %nkey.addr, align 8
  %call3 = call i32 @gnutls_hmac_init(ptr noundef %handle, i32 noundef %5, ptr noundef %6, i64 noundef %7)
  store i32 %call3, ptr %err, align 4
  %8 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %8, 0
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load i32, ptr %err, align 4
  %call5 = call ptr @gnutls_strerror(i32 noundef %10) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str, i32 noundef 75, ptr noundef @__func__.qcrypto_hmac_ctx_new, ptr noundef @.str.2, ptr noundef %call5)
  br label %error

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %ctx, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then4
  %12 = load ptr, ptr %ctx, align 8
  call void @g_free(ptr noundef %12)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %error, %if.end6, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare i32 @gnutls_hmac_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) #4

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_gnutls_hmac_bytesv(ptr noundef %hmac, ptr noundef %iov, i64 noundef %niov, ptr noundef %result, ptr noundef %resultlen, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %hmac.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %resultlen.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %hmac, ptr %hmac.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %resultlen, ptr %resultlen.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %hmac.addr, align 8
  %opaque = getelementptr inbounds %struct.QCryptoHmac, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %ctx, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %3 = load i64, ptr %niov.addr, align 8
  %cmp = icmp ult i64 %conv, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %ctx, align 8
  %handle = getelementptr inbounds %struct.QCryptoHmacGnutls, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %handle, align 8
  %6 = load ptr, ptr %iov.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr %struct.iovec, ptr %6, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %8 = load ptr, ptr %iov_base, align 8
  %9 = load ptr, ptr %iov.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %10 to i64
  %arrayidx3 = getelementptr %struct.iovec, ptr %9, i64 %idxprom2
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  %11 = load i64, ptr %iov_len, align 8
  %call = call i32 @gnutls_hmac(ptr noundef %5, ptr noundef %8, i64 noundef %11)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %hmac.addr, align 8
  %alg = getelementptr inbounds %struct.QCryptoHmac, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %alg, align 8
  %idxprom4 = zext i32 %14 to i64
  %arrayidx5 = getelementptr [7 x i32], ptr @qcrypto_hmac_alg_map, i64 0, i64 %idxprom4
  %15 = load i32, ptr %arrayidx5, align 4
  %call6 = call i32 @gnutls_hmac_get_len(i32 noundef %15) #7
  store i32 %call6, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp7 = icmp ule i32 %16, 0
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load i32, ptr %ret, align 4
  %call9 = call ptr @gnutls_strerror(i32 noundef %18) #7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str, i32 noundef 118, ptr noundef @__func__.qcrypto_gnutls_hmac_bytesv, ptr noundef @.str.3, ptr noundef %call9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end
  %19 = load ptr, ptr %resultlen.addr, align 8
  %20 = load i64, ptr %19, align 8
  %cmp10 = icmp eq i64 %20, 0
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %21 = load i32, ptr %ret, align 4
  %conv13 = zext i32 %21 to i64
  %22 = load ptr, ptr %resultlen.addr, align 8
  store i64 %conv13, ptr %22, align 8
  %23 = load ptr, ptr %resultlen.addr, align 8
  %24 = load i64, ptr %23, align 8
  %call14 = call noalias ptr @g_malloc0_n(i64 noundef %24, i64 noundef 1) #6
  %25 = load ptr, ptr %result.addr, align 8
  store ptr %call14, ptr %25, align 8
  br label %if.end20

if.else:                                          ; preds = %if.end
  %26 = load ptr, ptr %resultlen.addr, align 8
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %ret, align 4
  %conv15 = zext i32 %28 to i64
  %cmp16 = icmp ne i64 %27, %conv15
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  %29 = load ptr, ptr %errp.addr, align 8
  %30 = load ptr, ptr %resultlen.addr, align 8
  %31 = load i64, ptr %30, align 8
  %32 = load i32, ptr %ret, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %29, ptr noundef @.str, i32 noundef 127, ptr noundef @__func__.qcrypto_gnutls_hmac_bytesv, ptr noundef @.str.4, i64 noundef %31, i32 noundef %32)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then12
  %33 = load ptr, ptr %ctx, align 8
  %handle21 = getelementptr inbounds %struct.QCryptoHmacGnutls, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %handle21, align 8
  %35 = load ptr, ptr %result.addr, align 8
  %36 = load ptr, ptr %35, align 8
  call void @gnutls_hmac_output(ptr noundef %34, ptr noundef %36)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then18, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qcrypto_gnutls_hmac_ctx_free(ptr noundef %hmac) #0 {
entry:
  %hmac.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %hmac, ptr %hmac.addr, align 8
  %0 = load ptr, ptr %hmac.addr, align 8
  %opaque = getelementptr inbounds %struct.QCryptoHmac, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %opaque, align 8
  store ptr %1, ptr %ctx, align 8
  %2 = load ptr, ptr %ctx, align 8
  %handle = getelementptr inbounds %struct.QCryptoHmacGnutls, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %handle, align 8
  call void @gnutls_hmac_deinit(ptr noundef %3, ptr noundef null)
  %4 = load ptr, ptr %ctx, align 8
  call void @g_free(ptr noundef %4)
  ret void
}

declare i32 @gnutls_hmac(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @gnutls_hmac_get_len(i32 noundef) #4

declare void @gnutls_hmac_output(ptr noundef, ptr noundef) #2

declare void @gnutls_hmac_deinit(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { allocsize(0,1) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
