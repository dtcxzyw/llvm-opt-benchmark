target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [32 x i8] c"../openssl/crypto/dsa/dsa_prn.c\00", align 1
@__func__.DSA_print_fp = private unnamed_addr constant [13 x i8] c"DSA_print_fp\00", align 1
@__func__.DSAparams_print_fp = private unnamed_addr constant [19 x i8] c"DSAparams_print_fp\00", align 1

; Function Attrs: nounwind uwtable
define i32 @DSA_print_fp(ptr noundef %fp, ptr noundef %x, i32 noundef %off) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %off.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %off, ptr %off.addr, align 4
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 28, ptr noundef @__func__.DSA_print_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %4 = load i32, ptr %off.addr, align 4
  %call3 = call i32 @DSA_print(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call3, ptr %ret, align 4
  %5 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_file() #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @DSA_print(ptr noundef %bp, ptr noundef %x, i32 noundef %off) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %off.addr = alloca i32, align 4
  %pk = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %off, ptr %off.addr, align 4
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %pk, align 8
  %0 = load ptr, ptr %pk, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pk, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @EVP_PKEY_set1_DSA(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %bp.addr, align 8
  %5 = load ptr, ptr %pk, align 8
  %6 = load i32, ptr %off.addr, align 4
  %call3 = call i32 @EVP_PKEY_print_private(ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef null)
  store i32 %call3, ptr %ret, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %7 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %7)
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @DSAparams_print_fp(ptr noundef %fp, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @BIO_s_file()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %b, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 43, ptr noundef @__func__.DSAparams_print_fp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 524295, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %b, align 8
  %1 = load ptr, ptr %fp.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 106, i64 noundef 0, ptr noundef %1)
  %2 = load ptr, ptr %b, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %call3 = call i32 @DSAparams_print(ptr noundef %2, ptr noundef %3)
  store i32 %call3, ptr %ret, align 4
  %4 = load ptr, ptr %b, align 8
  %call4 = call i32 @BIO_free(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @DSAparams_print(ptr noundef %bp, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %pk = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %call = call ptr @EVP_PKEY_new()
  store ptr %call, ptr %pk, align 8
  %0 = load ptr, ptr %pk, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %pk, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @EVP_PKEY_set1_DSA(ptr noundef %1, ptr noundef %2)
  store i32 %call1, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %bp.addr, align 8
  %5 = load ptr, ptr %pk, align 8
  %call3 = call i32 @EVP_PKEY_print_params(ptr noundef %4, ptr noundef %5, i32 noundef 4, ptr noundef null)
  store i32 %call3, ptr %ret, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %pk, align 8
  call void @EVP_PKEY_free(ptr noundef %6)
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @EVP_PKEY_new() #1

declare i32 @EVP_PKEY_set1_DSA(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_print_private(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @EVP_PKEY_free(ptr noundef) #1

declare i32 @EVP_PKEY_print_params(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
