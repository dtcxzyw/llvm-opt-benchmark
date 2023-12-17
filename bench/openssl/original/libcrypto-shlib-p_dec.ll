target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/evp/p_dec.c\00", align 1
@__func__.EVP_PKEY_decrypt_old = private unnamed_addr constant [21 x i8] c"EVP_PKEY_decrypt_old\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_decrypt_old(ptr noundef %key, ptr noundef %ek, i32 noundef %ekl, ptr noundef %priv) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %ek.addr = alloca ptr, align 8
  %ekl.addr = alloca i32, align 4
  %priv.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %rsa = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %ek, ptr %ek.addr, align 8
  store i32 %ekl, ptr %ekl.addr, align 4
  store ptr %priv, ptr %priv.addr, align 8
  store i32 -1, ptr %ret, align 4
  store ptr null, ptr %rsa, align 8
  %0 = load ptr, ptr %priv.addr, align 8
  %call = call i32 @EVP_PKEY_get_id(ptr noundef %0)
  %cmp = icmp ne i32 %call, 6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 28, ptr noundef @__func__.EVP_PKEY_decrypt_old)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 106, ptr noundef null)
  br label %err

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %priv.addr, align 8
  %call1 = call ptr @evp_pkey_get0_RSA_int(ptr noundef %1)
  store ptr %call1, ptr %rsa, align 8
  %2 = load ptr, ptr %rsa, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %ekl.addr, align 4
  %4 = load ptr, ptr %ek.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load ptr, ptr %rsa, align 8
  %call5 = call i32 @RSA_private_decrypt(i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 1)
  store i32 %call5, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end4, %if.then3, %if.then
  %7 = load i32, ptr %ret, align 4
  ret i32 %7
}

declare i32 @EVP_PKEY_get_id(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @evp_pkey_get0_RSA_int(ptr noundef) #1

declare i32 @RSA_private_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
