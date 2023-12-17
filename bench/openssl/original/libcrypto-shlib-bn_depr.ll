target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bn_gencb_st = type { i32, ptr, %union.anon }
%union.anon = type { ptr }

; Function Attrs: nounwind uwtable
define ptr @BN_generate_prime(ptr noundef %ret, i32 noundef %bits, i32 noundef %safe, ptr noundef %add, ptr noundef %rem, ptr noundef %callback, ptr noundef %cb_arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %safe.addr = alloca i32, align 4
  %add.addr = alloca ptr, align 8
  %rem.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  %cb = alloca %struct.bn_gencb_st, align 8
  %rnd = alloca ptr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i32 %safe, ptr %safe.addr, align 4
  store ptr %add, ptr %add.addr, align 8
  store ptr %rem, ptr %rem.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  store ptr null, ptr %rnd, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  %1 = load ptr, ptr %cb_arg.addr, align 8
  call void @BN_GENCB_set_old(ptr noundef %cb, ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %ret.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call ptr @BN_new()
  store ptr %call, ptr %rnd, align 8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %err

if.end:                                           ; preds = %if.then
  br label %if.end3

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %ret.addr, align 8
  store ptr %3, ptr %rnd, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  %4 = load ptr, ptr %rnd, align 8
  %5 = load i32, ptr %bits.addr, align 4
  %6 = load i32, ptr %safe.addr, align 4
  %7 = load ptr, ptr %add.addr, align 8
  %8 = load ptr, ptr %rem.addr, align 8
  %call4 = call i32 @BN_generate_prime_ex(ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %cb)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  br label %err

if.end6:                                          ; preds = %if.end3
  %9 = load ptr, ptr %rnd, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then5, %if.then2
  %10 = load ptr, ptr %rnd, align 8
  call void @BN_free(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end6
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare void @BN_GENCB_set_old(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BN_new() #1

declare i32 @BN_generate_prime_ex(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_is_prime(ptr noundef %a, i32 noundef %checks, ptr noundef %callback, ptr noundef %ctx_passed, ptr noundef %cb_arg) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %checks.addr = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %ctx_passed.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  %cb = alloca %struct.bn_gencb_st, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %checks, ptr %checks.addr, align 4
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %ctx_passed, ptr %ctx_passed.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  %1 = load ptr, ptr %cb_arg.addr, align 8
  call void @BN_GENCB_set_old(ptr noundef %cb, ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i32, ptr %checks.addr, align 4
  %4 = load ptr, ptr %ctx_passed.addr, align 8
  %call = call i32 @ossl_bn_check_prime(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef 0, ptr noundef %cb)
  ret i32 %call
}

declare i32 @ossl_bn_check_prime(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BN_is_prime_fasttest(ptr noundef %a, i32 noundef %checks, ptr noundef %callback, ptr noundef %ctx_passed, ptr noundef %cb_arg, i32 noundef %do_trial_division) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %checks.addr = alloca i32, align 4
  %callback.addr = alloca ptr, align 8
  %ctx_passed.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  %do_trial_division.addr = alloca i32, align 4
  %cb = alloca %struct.bn_gencb_st, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %checks, ptr %checks.addr, align 4
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %ctx_passed, ptr %ctx_passed.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  store i32 %do_trial_division, ptr %do_trial_division.addr, align 4
  %0 = load ptr, ptr %callback.addr, align 8
  %1 = load ptr, ptr %cb_arg.addr, align 8
  call void @BN_GENCB_set_old(ptr noundef %cb, ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load i32, ptr %checks.addr, align 4
  %4 = load ptr, ptr %ctx_passed.addr, align 8
  %5 = load i32, ptr %do_trial_division.addr, align 4
  %call = call i32 @ossl_bn_check_prime(ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %cb)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
