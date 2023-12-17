target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rand_meth_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@ossl_rand_meth = global %struct.rand_meth_st { ptr @drbg_seed, ptr @drbg_bytes, ptr null, ptr @drbg_add, ptr @drbg_bytes, ptr @drbg_status }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @drbg_seed(ptr noundef %buf, i32 noundef %num) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %num.addr, align 4
  %2 = load i32, ptr %num.addr, align 4
  %conv = sitofp i32 %2 to double
  %call = call i32 @drbg_add(ptr noundef %0, i32 noundef %1, double noundef %conv)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_bytes(ptr noundef %out, i32 noundef %count) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %drbg = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  %call = call ptr @RAND_get0_public(ptr noundef null)
  store ptr %call, ptr %drbg, align 8
  %0 = load ptr, ptr %drbg, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %drbg, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i32, ptr %count.addr, align 4
  %conv = sext i32 %3 to i64
  %call1 = call i32 @EVP_RAND_generate(ptr noundef %1, ptr noundef %2, i64 noundef %conv, i32 noundef 0, i32 noundef 0, ptr noundef null, i64 noundef 0)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_add(ptr noundef %buf, i32 noundef %num, double noundef %randomness) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  %randomness.addr = alloca double, align 8
  %drbg = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  store double %randomness, ptr %randomness.addr, align 8
  %call = call ptr @RAND_get0_primary(ptr noundef null)
  store ptr %call, ptr %drbg, align 8
  %0 = load ptr, ptr %drbg, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %num.addr, align 4
  %cmp1 = icmp sle i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %drbg, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %num.addr, align 4
  %conv = sext i32 %4 to i64
  %call2 = call i32 @EVP_RAND_reseed(ptr noundef %2, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %3, i64 noundef %conv)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @drbg_status() #0 {
entry:
  %retval = alloca i32, align 4
  %drbg = alloca ptr, align 8
  %call = call ptr @RAND_get0_primary(ptr noundef null)
  store ptr %call, ptr %drbg, align 8
  %0 = load ptr, ptr %drbg, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %drbg, align 8
  %call1 = call i32 @EVP_RAND_get_state(ptr noundef %1)
  %cmp2 = icmp eq i32 %call1, 1
  %cond = select i1 %cmp2, i32 1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define ptr @RAND_OpenSSL() #0 {
entry:
  ret ptr @ossl_rand_meth
}

declare ptr @RAND_get0_public(ptr noundef) #1

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @RAND_get0_primary(ptr noundef) #1

declare i32 @EVP_RAND_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_RAND_get_state(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
