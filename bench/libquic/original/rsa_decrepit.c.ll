target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden ptr @RSA_generate_key(i32 noundef %bits, i64 noundef %e_value, ptr noundef %callback, ptr noundef %cb_arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %e_value.addr = alloca i64, align 8
  %callback.addr = alloca ptr, align 8
  %cb_arg.addr = alloca ptr, align 8
  %rsa = alloca ptr, align 8
  %e = alloca ptr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store i64 %e_value, ptr %e_value.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %cb_arg, ptr %cb_arg.addr, align 8
  %call = call ptr @RSA_new()
  store ptr %call, ptr %rsa, align 8
  %call1 = call ptr @BN_new()
  store ptr %call1, ptr %e, align 8
  %0 = load ptr, ptr %rsa, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %e, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %e, align 8
  %3 = load i64, ptr %e_value.addr, align 8
  %call4 = call i32 @BN_set_word(ptr noundef %2, i64 noundef %3)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false3
  %4 = load ptr, ptr %rsa, align 8
  %5 = load i32, ptr %bits.addr, align 4
  %6 = load ptr, ptr %e, align 8
  %call6 = call i32 @RSA_generate_key_ex(ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef null)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false3, %lor.lhs.false, %entry
  br label %err

if.end:                                           ; preds = %lor.lhs.false5
  %7 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %7)
  %8 = load ptr, ptr %rsa, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then
  %9 = load ptr, ptr %e, align 8
  call void @BN_free(ptr noundef %9)
  %10 = load ptr, ptr %rsa, align 8
  call void @RSA_free(ptr noundef %10)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

declare ptr @RSA_new() #1

declare ptr @BN_new() #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) #1

declare i32 @RSA_generate_key_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @RSA_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_padding_add_PKCS1_PSS(ptr noundef %rsa, ptr noundef %EM, ptr noundef %mHash, ptr noundef %Hash, i32 noundef %sLen) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  %EM.addr = alloca ptr, align 8
  %mHash.addr = alloca ptr, align 8
  %Hash.addr = alloca ptr, align 8
  %sLen.addr = alloca i32, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %EM, ptr %EM.addr, align 8
  store ptr %mHash, ptr %mHash.addr, align 8
  store ptr %Hash, ptr %Hash.addr, align 8
  store i32 %sLen, ptr %sLen.addr, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %1 = load ptr, ptr %EM.addr, align 8
  %2 = load ptr, ptr %mHash.addr, align 8
  %3 = load ptr, ptr %Hash.addr, align 8
  %4 = load i32, ptr %sLen.addr, align 4
  %call = call i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef null, i32 noundef %4)
  ret i32 %call
}

declare i32 @RSA_padding_add_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_verify_PKCS1_PSS(ptr noundef %rsa, ptr noundef %mHash, ptr noundef %Hash, ptr noundef %EM, i32 noundef %sLen) #0 {
entry:
  %rsa.addr = alloca ptr, align 8
  %mHash.addr = alloca ptr, align 8
  %Hash.addr = alloca ptr, align 8
  %EM.addr = alloca ptr, align 8
  %sLen.addr = alloca i32, align 4
  store ptr %rsa, ptr %rsa.addr, align 8
  store ptr %mHash, ptr %mHash.addr, align 8
  store ptr %Hash, ptr %Hash.addr, align 8
  store ptr %EM, ptr %EM.addr, align 8
  store i32 %sLen, ptr %sLen.addr, align 4
  %0 = load ptr, ptr %rsa.addr, align 8
  %1 = load ptr, ptr %mHash.addr, align 8
  %2 = load ptr, ptr %Hash.addr, align 8
  %3 = load ptr, ptr %EM.addr, align 8
  %4 = load i32, ptr %sLen.addr, align 4
  %call = call i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

declare i32 @RSA_verify_PKCS1_PSS_mgf1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @RSA_padding_add_PKCS1_OAEP(ptr noundef %to, i32 noundef %to_len, ptr noundef %from, i32 noundef %from_len, ptr noundef %param, i32 noundef %param_len) #0 {
entry:
  %to.addr = alloca ptr, align 8
  %to_len.addr = alloca i32, align 4
  %from.addr = alloca ptr, align 8
  %from_len.addr = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %param_len.addr = alloca i32, align 4
  store ptr %to, ptr %to.addr, align 8
  store i32 %to_len, ptr %to_len.addr, align 4
  store ptr %from, ptr %from.addr, align 8
  store i32 %from_len, ptr %from_len.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store i32 %param_len, ptr %param_len.addr, align 4
  %0 = load ptr, ptr %to.addr, align 8
  %1 = load i32, ptr %to_len.addr, align 4
  %2 = load ptr, ptr %from.addr, align 8
  %3 = load i32, ptr %from_len.addr, align 4
  %4 = load ptr, ptr %param.addr, align 8
  %5 = load i32, ptr %param_len.addr, align 4
  %call = call i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef null, ptr noundef null)
  ret i32 %call
}

declare i32 @RSA_padding_add_PKCS1_OAEP_mgf1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
