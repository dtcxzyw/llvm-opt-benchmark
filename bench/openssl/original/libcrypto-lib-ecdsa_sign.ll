target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ec_key_method_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/ec/ecdsa_sign.c\00", align 1
@__func__.ECDSA_do_sign_ex = private unnamed_addr constant [17 x i8] c"ECDSA_do_sign_ex\00", align 1
@__func__.ECDSA_sign_ex = private unnamed_addr constant [14 x i8] c"ECDSA_sign_ex\00", align 1
@__func__.ECDSA_sign_setup = private unnamed_addr constant [17 x i8] c"ECDSA_sign_setup\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ECDSA_do_sign(ptr noundef %dgst, i32 noundef %dlen, ptr noundef %eckey) #0 {
entry:
  %dgst.addr = alloca ptr, align 8
  %dlen.addr = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  store ptr %dgst, ptr %dgst.addr, align 8
  store i32 %dlen, ptr %dlen.addr, align 4
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %dgst.addr, align 8
  %1 = load i32, ptr %dlen.addr, align 4
  %2 = load ptr, ptr %eckey.addr, align 8
  %call = call ptr @ECDSA_do_sign_ex(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @ECDSA_do_sign_ex(ptr noundef %dgst, i32 noundef %dlen, ptr noundef %kinv, ptr noundef %rp, ptr noundef %eckey) #0 {
entry:
  %retval = alloca ptr, align 8
  %dgst.addr = alloca ptr, align 8
  %dlen.addr = alloca i32, align 4
  %kinv.addr = alloca ptr, align 8
  %rp.addr = alloca ptr, align 8
  %eckey.addr = alloca ptr, align 8
  store ptr %dgst, ptr %dgst.addr, align 8
  store i32 %dlen, ptr %dlen.addr, align 4
  store ptr %kinv, ptr %kinv.addr, align 8
  store ptr %rp, ptr %rp.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %meth = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %sign_sig = getelementptr inbounds %struct.ec_key_method_st, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %sign_sig, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %eckey.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %sign_sig2 = getelementptr inbounds %struct.ec_key_method_st, ptr %4, i32 0, i32 12
  %5 = load ptr, ptr %sign_sig2, align 8
  %6 = load ptr, ptr %dgst.addr, align 8
  %7 = load i32, ptr %dlen.addr, align 4
  %8 = load ptr, ptr %kinv.addr, align 8
  %9 = load ptr, ptr %rp.addr, align 8
  %10 = load ptr, ptr %eckey.addr, align 8
  %call = call ptr %5(ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 31, ptr noundef @__func__.ECDSA_do_sign_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 152, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ECDSA_sign(i32 noundef %type, ptr noundef %dgst, i32 noundef %dlen, ptr noundef %sig, ptr noundef %siglen, ptr noundef %eckey) #0 {
entry:
  %type.addr = alloca i32, align 4
  %dgst.addr = alloca ptr, align 8
  %dlen.addr = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %eckey.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %dgst, ptr %dgst.addr, align 8
  store i32 %dlen, ptr %dlen.addr, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %dgst.addr, align 8
  %2 = load i32, ptr %dlen.addr, align 4
  %3 = load ptr, ptr %sig.addr, align 8
  %4 = load ptr, ptr %siglen.addr, align 8
  %5 = load ptr, ptr %eckey.addr, align 8
  %call = call i32 @ECDSA_sign_ex(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @ECDSA_sign_ex(i32 noundef %type, ptr noundef %dgst, i32 noundef %dlen, ptr noundef %sig, ptr noundef %siglen, ptr noundef %kinv, ptr noundef %r, ptr noundef %eckey) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %dgst.addr = alloca ptr, align 8
  %dlen.addr = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %siglen.addr = alloca ptr, align 8
  %kinv.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %eckey.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %dgst, ptr %dgst.addr, align 8
  store i32 %dlen, ptr %dlen.addr, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %siglen, ptr %siglen.addr, align 8
  store ptr %kinv, ptr %kinv.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %meth = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %sign = getelementptr inbounds %struct.ec_key_method_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %sign, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %eckey.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %sign2 = getelementptr inbounds %struct.ec_key_method_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %sign2, align 8
  %6 = load i32, ptr %type.addr, align 4
  %7 = load ptr, ptr %dgst.addr, align 8
  %8 = load i32, ptr %dlen.addr, align 4
  %9 = load ptr, ptr %sig.addr, align 8
  %10 = load ptr, ptr %siglen.addr, align 8
  %11 = load ptr, ptr %kinv.addr, align 8
  %12 = load ptr, ptr %r.addr, align 8
  %13 = load ptr, ptr %eckey.addr, align 8
  %call = call i32 %5(i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 47, ptr noundef @__func__.ECDSA_sign_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 152, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define i32 @ECDSA_sign_setup(ptr noundef %eckey, ptr noundef %ctx_in, ptr noundef %kinvp, ptr noundef %rp) #0 {
entry:
  %retval = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  %ctx_in.addr = alloca ptr, align 8
  %kinvp.addr = alloca ptr, align 8
  %rp.addr = alloca ptr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  store ptr %ctx_in, ptr %ctx_in.addr, align 8
  store ptr %kinvp, ptr %kinvp.addr, align 8
  store ptr %rp, ptr %rp.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %meth = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %sign_setup = getelementptr inbounds %struct.ec_key_method_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %sign_setup, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %eckey.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %sign_setup2 = getelementptr inbounds %struct.ec_key_method_st, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %sign_setup2, align 8
  %6 = load ptr, ptr %eckey.addr, align 8
  %7 = load ptr, ptr %ctx_in.addr, align 8
  %8 = load ptr, ptr %kinvp.addr, align 8
  %9 = load ptr, ptr %rp.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 56, ptr noundef @__func__.ECDSA_sign_setup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 152, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
