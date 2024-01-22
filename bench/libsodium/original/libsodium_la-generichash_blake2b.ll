target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_generichash_blake2b(ptr noundef nonnull %out, i64 noundef %outlen, ptr noundef %in, i64 noundef %inlen, ptr noundef %key, i64 noundef %keylen) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  %0 = load i64, ptr %outlen.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %outlen.addr, align 8
  %cmp1 = icmp ugt i64 %1, 64
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %keylen.addr, align 8
  %cmp3 = icmp ugt i64 %2, 64
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i64, ptr %inlen.addr, align 8
  %cmp5 = icmp ugt i64 %3, -1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i64, ptr %outlen.addr, align 8
  %conv = trunc i64 %7 to i8
  %8 = load i64, ptr %inlen.addr, align 8
  %9 = load i64, ptr %keylen.addr, align 8
  %conv6 = trunc i64 %9 to i8
  %call = call i32 @_sodium_blake2b(ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %conv, i64 noundef %8, i8 noundef zeroext %conv6)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @_sodium_blake2b(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_generichash_blake2b_salt_personal(ptr noundef nonnull %out, i64 noundef %outlen, ptr noundef %in, i64 noundef %inlen, ptr noundef %key, i64 noundef %keylen, ptr noundef %salt, ptr noundef %personal) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %personal.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store ptr %personal, ptr %personal.addr, align 8
  %0 = load i64, ptr %outlen.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %outlen.addr, align 8
  %cmp1 = icmp ugt i64 %1, 64
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %keylen.addr, align 8
  %cmp3 = icmp ugt i64 %2, 64
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i64, ptr %inlen.addr, align 8
  %cmp5 = icmp ugt i64 %3, -1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %in.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %7 = load i64, ptr %outlen.addr, align 8
  %conv = trunc i64 %7 to i8
  %8 = load i64, ptr %inlen.addr, align 8
  %9 = load i64, ptr %keylen.addr, align 8
  %conv6 = trunc i64 %9 to i8
  %10 = load ptr, ptr %salt.addr, align 8
  %11 = load ptr, ptr %personal.addr, align 8
  %call = call i32 @_sodium_blake2b_salt_personal(ptr noundef %4, ptr noundef %5, ptr noundef %6, i8 noundef zeroext %conv, i64 noundef %8, i8 noundef zeroext %conv6, ptr noundef %10, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i32 @_sodium_blake2b_salt_personal(ptr noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i64 noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_generichash_blake2b_init(ptr noundef nonnull %state, ptr noundef %key, i64 noundef %keylen, i64 noundef %outlen) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %outlen.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load i64, ptr %outlen.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %outlen.addr, align 8
  %cmp1 = icmp ugt i64 %1, 64
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %keylen.addr, align 8
  %cmp3 = icmp ugt i64 %2, 64
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %key.addr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %4 = load i64, ptr %keylen.addr, align 8
  %cmp6 = icmp ule i64 %4, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.lhs.false5, %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load i64, ptr %outlen.addr, align 8
  %conv = trunc i64 %6 to i8
  %call = call i32 @_sodium_blake2b_init(ptr noundef %5, i8 noundef zeroext %conv)
  %cmp8 = icmp ne i32 %call, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end19

if.else:                                          ; preds = %lor.lhs.false5
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load i64, ptr %outlen.addr, align 8
  %conv12 = trunc i64 %8 to i8
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load i64, ptr %keylen.addr, align 8
  %conv13 = trunc i64 %10 to i8
  %call14 = call i32 @_sodium_blake2b_init_key(ptr noundef %7, i8 noundef zeroext %conv12, ptr noundef %9, i8 noundef zeroext %conv13)
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then10, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @_sodium_blake2b_init(ptr noundef, i8 noundef zeroext) #1

declare i32 @_sodium_blake2b_init_key(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_generichash_blake2b_init_salt_personal(ptr noundef nonnull %state, ptr noundef %key, i64 noundef %keylen, i64 noundef %outlen, ptr noundef %salt, ptr noundef %personal) #0 {
entry:
  %retval = alloca i32, align 4
  %state.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %keylen.addr = alloca i64, align 8
  %outlen.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %personal.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %keylen, ptr %keylen.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store ptr %personal, ptr %personal.addr, align 8
  %0 = load i64, ptr %outlen.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %outlen.addr, align 8
  %cmp1 = icmp ugt i64 %1, 64
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %keylen.addr, align 8
  %cmp3 = icmp ugt i64 %2, 64
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %key.addr, align 8
  %cmp4 = icmp eq ptr %3, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %4 = load i64, ptr %keylen.addr, align 8
  %cmp6 = icmp ule i64 %4, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %lor.lhs.false5, %if.end
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load i64, ptr %outlen.addr, align 8
  %conv = trunc i64 %6 to i8
  %7 = load ptr, ptr %salt.addr, align 8
  %8 = load ptr, ptr %personal.addr, align 8
  %call = call i32 @_sodium_blake2b_init_salt_personal(ptr noundef %5, i8 noundef zeroext %conv, ptr noundef %7, ptr noundef %8)
  %cmp8 = icmp ne i32 %call, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then7
  br label %if.end19

if.else:                                          ; preds = %lor.lhs.false5
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load i64, ptr %outlen.addr, align 8
  %conv12 = trunc i64 %10 to i8
  %11 = load ptr, ptr %key.addr, align 8
  %12 = load i64, ptr %keylen.addr, align 8
  %conv13 = trunc i64 %12 to i8
  %13 = load ptr, ptr %salt.addr, align 8
  %14 = load ptr, ptr %personal.addr, align 8
  %call14 = call i32 @_sodium_blake2b_init_key_salt_personal(ptr noundef %9, i8 noundef zeroext %conv12, ptr noundef %11, i8 noundef zeroext %conv13, ptr noundef %13, ptr noundef %14)
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then17, %if.then10, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @_sodium_blake2b_init_salt_personal(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @_sodium_blake2b_init_key_salt_personal(ptr noundef, i8 noundef zeroext, ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_generichash_blake2b_update(ptr noundef nonnull %state, ptr noundef %in, i64 noundef %inlen) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inlen.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %inlen, ptr %inlen.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %inlen.addr, align 8
  %call = call i32 @_sodium_blake2b_update(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @_sodium_blake2b_update(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_generichash_blake2b_final(ptr noundef nonnull %state, ptr noundef nonnull %out, i64 noundef %outlen) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %outlen.addr, align 8
  %conv = trunc i64 %2 to i8
  %call = call i32 @_sodium_blake2b_final(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %conv)
  ret i32 %call
}

declare i32 @_sodium_blake2b_final(ptr noundef, ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind ssp uwtable
define hidden i32 @_crypto_generichash_blake2b_pick_best_implementation() #0 {
entry:
  %call = call i32 @_sodium_blake2b_pick_best_implementation()
  ret i32 %call
}

declare i32 @_sodium_blake2b_pick_best_implementation() #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
