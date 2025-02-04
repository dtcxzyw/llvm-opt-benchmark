target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QCryptoHashDriver = type { ptr }
%struct.iovec = type { ptr, i64 }

@qcrypto_hash_alg_map = internal global [7 x i32] [i32 2, i32 3, i32 9, i32 6, i32 7, i32 8, i32 4], align 16
@qcrypto_hash_lib_driver = dso_local global %struct.QCryptoHashDriver { ptr @qcrypto_gnutls_hash_bytesv }, align 8
@.str = private unnamed_addr constant [29 x i8] c"../qemu/crypto/hash-gnutls.c\00", align 1
@__func__.qcrypto_gnutls_hash_bytesv = private unnamed_addr constant [27 x i8] c"qcrypto_gnutls_hash_bytesv\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Unknown hash algorithm %d\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"Result buffer size %zu is smaller than hash %d\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"Unable to initialize hash algorithm: %s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qcrypto_hash_supports(i32 noundef %alg) #0 {
entry:
  %retval = alloca i32, align 4
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
  %arrayidx = getelementptr [7 x i32], ptr @qcrypto_hash_alg_map, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp eq i32 %2, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
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
  %arrayidx9 = getelementptr [7 x i32], ptr @qcrypto_hash_alg_map, i64 0, i64 %idxprom8
  %10 = load i32, ptr %arrayidx9, align 4
  %cmp10 = icmp eq i32 %8, %10
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %11 = load i64, ptr %i, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @gnutls_digest_list() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qcrypto_gnutls_hash_bytesv(i32 noundef %alg, ptr noundef %iov, i64 noundef %niov, ptr noundef %result, ptr noundef %resultlen, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %alg.addr = alloca i32, align 4
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %resultlen.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %hash = alloca ptr, align 8
  store i32 %alg, ptr %alg.addr, align 4
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %resultlen, ptr %resultlen.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %alg.addr, align 4
  %call = call i32 @qcrypto_hash_supports(i32 noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  %2 = load i32, ptr %alg.addr, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str, i32 noundef 70, ptr noundef @__func__.qcrypto_gnutls_hash_bytesv, ptr noundef @.str.1, i32 noundef %2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %alg.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr [7 x i32], ptr @qcrypto_hash_alg_map, i64 0, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %call1 = call i32 @gnutls_hash_get_len(i32 noundef %4) #6
  store i32 %call1, ptr %ret, align 4
  %5 = load ptr, ptr %resultlen.addr, align 8
  %6 = load i64, ptr %5, align 8
  %cmp = icmp eq i64 %6, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %7 = load i32, ptr %ret, align 4
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %resultlen.addr, align 8
  store i64 %conv, ptr %8, align 8
  %9 = load ptr, ptr %resultlen.addr, align 8
  %10 = load i64, ptr %9, align 8
  %call3 = call noalias ptr @g_malloc0_n(i64 noundef %10, i64 noundef 1) #7
  %11 = load ptr, ptr %result.addr, align 8
  store ptr %call3, ptr %11, align 8
  br label %if.end9

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %resultlen.addr, align 8
  %13 = load i64, ptr %12, align 8
  %14 = load i32, ptr %ret, align 4
  %conv4 = sext i32 %14 to i64
  %cmp5 = icmp ne i64 %13, %conv4
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.else
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %resultlen.addr, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load i32, ptr %ret, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.qcrypto_gnutls_hash_bytesv, ptr noundef @.str.2, i64 noundef %17, i32 noundef %18)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.then2
  %19 = load i32, ptr %alg.addr, align 4
  %idxprom10 = zext i32 %19 to i64
  %arrayidx11 = getelementptr [7 x i32], ptr @qcrypto_hash_alg_map, i64 0, i64 %idxprom10
  %20 = load i32, ptr %arrayidx11, align 4
  %call12 = call i32 @gnutls_hash_init(ptr noundef %hash, i32 noundef %20)
  store i32 %call12, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp13 = icmp slt i32 %21, 0
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end9
  %22 = load ptr, ptr %errp.addr, align 8
  %23 = load i32, ptr %ret, align 4
  %call16 = call ptr @gnutls_strerror(i32 noundef %23) #6
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str, i32 noundef 89, ptr noundef @__func__.qcrypto_gnutls_hash_bytesv, ptr noundef @.str.3, ptr noundef %call16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end17
  %24 = load i32, ptr %i, align 4
  %conv18 = sext i32 %24 to i64
  %25 = load i64, ptr %niov.addr, align 8
  %cmp19 = icmp ult i64 %conv18, %25
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %hash, align 8
  %27 = load ptr, ptr %iov.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %28 to i64
  %arrayidx22 = getelementptr %struct.iovec, ptr %27, i64 %idxprom21
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx22, i32 0, i32 0
  %29 = load ptr, ptr %iov_base, align 8
  %30 = load ptr, ptr %iov.addr, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %31 to i64
  %arrayidx24 = getelementptr %struct.iovec, ptr %30, i64 %idxprom23
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx24, i32 0, i32 1
  %32 = load i64, ptr %iov_len, align 8
  %call25 = call i32 @gnutls_hash(ptr noundef %26, ptr noundef %29, i64 noundef %32)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %33 = load i32, ptr %i, align 4
  %inc = add i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %hash, align 8
  %35 = load ptr, ptr %result.addr, align 8
  %36 = load ptr, ptr %35, align 8
  call void @gnutls_hash_deinit(ptr noundef %34, ptr noundef %36)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then15, %if.then7, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @gnutls_hash_get_len(i32 noundef) #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

declare i32 @gnutls_hash_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @gnutls_strerror(i32 noundef) #3

declare i32 @gnutls_hash(ptr noundef, ptr noundef, i64 noundef) #2

declare void @gnutls_hash_deinit(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
