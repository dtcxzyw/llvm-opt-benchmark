target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"../openssl/providers/common/securitycheck.c\00", align 1
@__func__.ossl_rsa_check_key = private unnamed_addr constant [19 x i8] c"ossl_rsa_check_key\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"operation: %d\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"invalid operation: %d\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_rsa_check_key(ptr noundef %ctx, ptr noundef %rsa, i32 noundef %operation) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %rsa.addr = alloca ptr, align 8
  %operation.addr = alloca i32, align 4
  %protect = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %rsa, ptr %rsa.addr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store i32 0, ptr %protect, align 4
  %0 = load i32, ptr %operation.addr, align 4
  switch i32 %0, label %sw.default [
    i32 16, label %sw.bb
    i32 32, label %sw.bb1
    i32 4096, label %sw.bb2
    i32 512, label %sw.bb2
    i32 64, label %sw.bb3
    i32 8192, label %sw.bb3
    i32 1024, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %protect, align 4
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry, %entry
  store i32 1, ptr %protect, align 4
  br label %sw.bb3

sw.bb3:                                           ; preds = %sw.bb2, %entry, %entry, %entry
  %1 = load ptr, ptr %rsa.addr, align 8
  %call = call i32 @RSA_test_flags(ptr noundef %1, i32 noundef 61440)
  %cmp = icmp eq i32 %call, 4096
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 48, ptr noundef @__func__.ossl_rsa_check_key)
  %2 = load i32, ptr %operation.addr, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 178, ptr noundef @.str.1, i32 noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb3
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 55, ptr noundef @__func__.ossl_rsa_check_key)
  %3 = load i32, ptr %operation.addr, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef @.str.2, i32 noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end, %sw.bb1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @RSA_test_flags(ptr noundef, i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ec_check_key(ptr noundef %ctx, ptr noundef %ec, i32 noundef %protect) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %ec.addr = alloca ptr, align 8
  %protect.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %ec, ptr %ec.addr, align 8
  store i32 %protect, ptr %protect.addr, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_dsa_check_key(ptr noundef %ctx, ptr noundef %dsa, i32 noundef %sign) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %dsa.addr = alloca ptr, align 8
  %sign.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %dsa, ptr %dsa.addr, align 8
  store i32 %sign, ptr %sign.addr, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_dh_check_key(ptr noundef %ctx, ptr noundef %dh) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %dh.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %dh, ptr %dh.addr, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ossl_digest_get_approved_nid_with_sha1(ptr noundef %ctx, ptr noundef %md, i32 noundef %sha1_allowed) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  %sha1_allowed.addr = alloca i32, align 4
  %mdnid = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  store i32 %sha1_allowed, ptr %sha1_allowed.addr, align 4
  %0 = load ptr, ptr %md.addr, align 8
  %call = call i32 @ossl_digest_get_approved_nid(ptr noundef %0)
  store i32 %call, ptr %mdnid, align 4
  %1 = load i32, ptr %mdnid, align 4
  ret i32 %1
}

declare i32 @ossl_digest_get_approved_nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_digest_is_allowed(ptr noundef %ctx, ptr noundef %md) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %md.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %md, ptr %md.addr, align 8
  ret i32 1
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
