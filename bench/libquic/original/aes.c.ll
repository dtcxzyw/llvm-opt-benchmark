target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define hidden void @AES_encrypt(ptr noundef %in, ptr noundef %out, ptr noundef %key) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %call = call i32 @hwaes_capable()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  call void @aes_v8_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  call void @asm_AES_encrypt(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwaes_capable() #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @aes_v8_encrypt(ptr noundef %in, ptr noundef %out, ptr noundef %key) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  call void @abort() #3
  unreachable
}

declare void @asm_AES_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @AES_decrypt(ptr noundef %in, ptr noundef %out, ptr noundef %key) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %call = call i32 @hwaes_capable()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %key.addr, align 8
  call void @aes_v8_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %in.addr, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %key.addr, align 8
  call void @asm_AES_decrypt(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @aes_v8_decrypt(ptr noundef %in, ptr noundef %out, ptr noundef %key) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  call void @abort() #3
  unreachable
}

declare void @asm_AES_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @AES_set_encrypt_key(ptr noundef %key, i32 noundef %bits, ptr noundef %aeskey) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %aeskey.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %aeskey, ptr %aeskey.addr, align 8
  %call = call i32 @hwaes_capable()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i32, ptr %bits.addr, align 4
  %2 = load ptr, ptr %aeskey.addr, align 8
  %call1 = call i32 @aes_v8_set_encrypt_key(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i32, ptr %bits.addr, align 4
  %5 = load ptr, ptr %aeskey.addr, align 8
  %call2 = call i32 @asm_AES_set_encrypt_key(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_v8_set_encrypt_key(ptr noundef %user_key, i32 noundef %bits, ptr noundef %key) #0 {
entry:
  %user_key.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  store ptr %user_key, ptr %user_key.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  call void @abort() #3
  unreachable
}

declare i32 @asm_AES_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @AES_set_decrypt_key(ptr noundef %key, i32 noundef %bits, ptr noundef %aeskey) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %aeskey.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %aeskey, ptr %aeskey.addr, align 8
  %call = call i32 @hwaes_capable()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i32, ptr %bits.addr, align 4
  %2 = load ptr, ptr %aeskey.addr, align 8
  %call1 = call i32 @aes_v8_set_decrypt_key(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load i32, ptr %bits.addr, align 4
  %5 = load ptr, ptr %aeskey.addr, align 8
  %call2 = call i32 @asm_AES_set_decrypt_key(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_v8_set_decrypt_key(ptr noundef %user_key, i32 noundef %bits, ptr noundef %key) #0 {
entry:
  %user_key.addr = alloca ptr, align 8
  %bits.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  store ptr %user_key, ptr %user_key.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  call void @abort() #3
  unreachable
}

declare i32 @asm_AES_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
