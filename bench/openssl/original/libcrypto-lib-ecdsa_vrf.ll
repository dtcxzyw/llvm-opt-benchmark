target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ec_key_method_st = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/ec/ecdsa_vrf.c\00", align 1
@__func__.ECDSA_do_verify = private unnamed_addr constant [16 x i8] c"ECDSA_do_verify\00", align 1
@__func__.ECDSA_verify = private unnamed_addr constant [13 x i8] c"ECDSA_verify\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ECDSA_do_verify(ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef %sig, ptr noundef %eckey) #0 {
entry:
  %retval = alloca i32, align 4
  %dgst.addr = alloca ptr, align 8
  %dgst_len.addr = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %eckey.addr = alloca ptr, align 8
  store ptr %dgst, ptr %dgst.addr, align 8
  store i32 %dgst_len, ptr %dgst_len.addr, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %meth = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %verify_sig = getelementptr inbounds %struct.ec_key_method_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %verify_sig, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %eckey.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %verify_sig2 = getelementptr inbounds %struct.ec_key_method_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %verify_sig2, align 8
  %6 = load ptr, ptr %dgst.addr, align 8
  %7 = load i32, ptr %dgst_len.addr, align 4
  %8 = load ptr, ptr %sig.addr, align 8
  %9 = load ptr, ptr %eckey.addr, align 8
  %call = call i32 %5(ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 31, ptr noundef @__func__.ECDSA_do_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 152, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @ECDSA_verify(i32 noundef %type, ptr noundef %dgst, i32 noundef %dgst_len, ptr noundef %sigbuf, i32 noundef %sig_len, ptr noundef %eckey) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %dgst.addr = alloca ptr, align 8
  %dgst_len.addr = alloca i32, align 4
  %sigbuf.addr = alloca ptr, align 8
  %sig_len.addr = alloca i32, align 4
  %eckey.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %dgst, ptr %dgst.addr, align 8
  store i32 %dgst_len, ptr %dgst_len.addr, align 4
  store ptr %sigbuf, ptr %sigbuf.addr, align 8
  store i32 %sig_len, ptr %sig_len.addr, align 4
  store ptr %eckey, ptr %eckey.addr, align 8
  %0 = load ptr, ptr %eckey.addr, align 8
  %meth = getelementptr inbounds %struct.ec_key_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %meth, align 8
  %verify = getelementptr inbounds %struct.ec_key_method_st, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %verify, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %eckey.addr, align 8
  %meth1 = getelementptr inbounds %struct.ec_key_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %meth1, align 8
  %verify2 = getelementptr inbounds %struct.ec_key_method_st, ptr %4, i32 0, i32 13
  %5 = load ptr, ptr %verify2, align 8
  %6 = load i32, ptr %type.addr, align 4
  %7 = load ptr, ptr %dgst.addr, align 8
  %8 = load i32, ptr %dgst_len.addr, align 4
  %9 = load ptr, ptr %sigbuf.addr, align 8
  %10 = load i32, ptr %sig_len.addr, align 4
  %11 = load ptr, ptr %eckey.addr, align 8
  %call = call i32 %5(i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 47, ptr noundef @__func__.ECDSA_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 152, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
