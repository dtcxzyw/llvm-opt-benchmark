target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"$argon2id$\00", align 1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_argon2id_alg_argon2id13() #0 {
entry:
  ret i32 2
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_argon2id_bytes_min() #0 {
entry:
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_argon2id_bytes_max() #0 {
entry:
  ret i64 4294967295
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_argon2id_passwd_min() #0 {
entry:
  ret i64 0
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_argon2id_passwd_max() #0 {
entry:
  ret i64 4294967295
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_argon2id_saltbytes() #0 {
entry:
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_argon2id_strbytes() #0 {
entry:
  ret i64 128
}

; Function Attrs: nounwind ssp uwtable
define ptr @crypto_pwhash_argon2id_strprefix() #0 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_argon2id_opslimit_min() #0 {
entry:
  ret i64 1
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_argon2id_opslimit_max() #0 {
entry:
  ret i64 4294967295
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_argon2id_memlimit_min() #0 {
entry:
  ret i64 8192
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_argon2id_memlimit_max() #0 {
entry:
  ret i64 4398046510080
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_argon2id_opslimit_interactive() #0 {
entry:
  ret i64 2
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_argon2id_memlimit_interactive() #0 {
entry:
  ret i64 67108864
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_argon2id_opslimit_moderate() #0 {
entry:
  ret i64 3
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_argon2id_memlimit_moderate() #0 {
entry:
  ret i64 268435456
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_argon2id_opslimit_sensitive() #0 {
entry:
  ret i64 4
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_argon2id_memlimit_sensitive() #0 {
entry:
  ret i64 1073741824
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_argon2id(ptr noundef nonnull %out, i64 noundef %outlen, ptr noundef nonnull %passwd, i64 noundef %passwdlen, ptr noundef nonnull %salt, i64 noundef %opslimit, i64 noundef %memlimit, i32 noundef %alg) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %passwd.addr = alloca ptr, align 8
  %passwdlen.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %opslimit.addr = alloca i64, align 8
  %memlimit.addr = alloca i64, align 8
  %alg.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %passwd, ptr %passwd.addr, align 8
  store i64 %passwdlen, ptr %passwdlen.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %opslimit, ptr %opslimit.addr, align 8
  store i64 %memlimit, ptr %memlimit.addr, align 8
  store i32 %alg, ptr %alg.addr, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %outlen.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %1, i1 false)
  %2 = load i64, ptr %outlen.addr, align 8
  %cmp = icmp ugt i64 %2, 4294967295
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #4
  store i32 27, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %outlen.addr, align 8
  %cmp1 = icmp ult i64 %3, 16
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @__errno_location() #4
  store i32 22, ptr %call3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i64, ptr %passwdlen.addr, align 8
  %cmp5 = icmp ugt i64 %4, 4294967295
  br i1 %cmp5, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %5 = load i64, ptr %opslimit.addr, align 8
  %cmp6 = icmp ugt i64 %5, 4294967295
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %6 = load i64, ptr %memlimit.addr, align 8
  %cmp8 = icmp ugt i64 %6, 4398046510080
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false7, %lor.lhs.false, %if.end4
  %call10 = call ptr @__errno_location() #4
  store i32 27, ptr %call10, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %7 = load i64, ptr %passwdlen.addr, align 8
  %cmp12 = icmp ult i64 %7, 0
  br i1 %cmp12, label %if.then17, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.end11
  %8 = load i64, ptr %opslimit.addr, align 8
  %cmp14 = icmp ult i64 %8, 1
  br i1 %cmp14, label %if.then17, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false13
  %9 = load i64, ptr %memlimit.addr, align 8
  %cmp16 = icmp ult i64 %9, 8192
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %lor.lhs.false15, %lor.lhs.false13, %if.end11
  %call18 = call ptr @__errno_location() #4
  store i32 22, ptr %call18, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %lor.lhs.false15
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load ptr, ptr %passwd.addr, align 8
  %cmp20 = icmp eq ptr %10, %11
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %call22 = call ptr @__errno_location() #4
  store i32 22, ptr %call22, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end19
  %12 = load i32, ptr %alg.addr, align 4
  switch i32 %12, label %sw.default [
    i32 2, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end23
  %13 = load i64, ptr %opslimit.addr, align 8
  %conv = trunc i64 %13 to i32
  %14 = load i64, ptr %memlimit.addr, align 8
  %div = udiv i64 %14, 1024
  %conv24 = trunc i64 %div to i32
  %15 = load ptr, ptr %passwd.addr, align 8
  %16 = load i64, ptr %passwdlen.addr, align 8
  %17 = load ptr, ptr %salt.addr, align 8
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load i64, ptr %outlen.addr, align 8
  %call25 = call i32 @_sodium_argon2id_hash_raw(i32 noundef %conv, i32 noundef %conv24, i32 noundef 1, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef 16, ptr noundef %18, i64 noundef %19)
  %cmp26 = icmp ne i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end23
  %call30 = call ptr @__errno_location() #4
  store i32 22, ptr %call30, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.end29, %if.then28, %if.then21, %if.then17, %if.then9, %if.then2, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @_sodium_argon2id_hash_raw(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_argon2id_str(ptr noundef nonnull %out, ptr noundef nonnull %passwd, i64 noundef %passwdlen, i64 noundef %opslimit, i64 noundef %memlimit) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %passwd.addr = alloca ptr, align 8
  %passwdlen.addr = alloca i64, align 8
  %opslimit.addr = alloca i64, align 8
  %memlimit.addr = alloca i64, align 8
  %salt = alloca [16 x i8], align 16
  store ptr %out, ptr %out.addr, align 8
  store ptr %passwd, ptr %passwd.addr, align 8
  store i64 %passwdlen, ptr %passwdlen.addr, align 8
  store i64 %opslimit, ptr %opslimit.addr, align 8
  store i64 %memlimit, ptr %memlimit.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 128, i1 false)
  %1 = load i64, ptr %passwdlen.addr, align 8
  %cmp = icmp ugt i64 %1, 4294967295
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %opslimit.addr, align 8
  %cmp1 = icmp ugt i64 %2, 4294967295
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load i64, ptr %memlimit.addr, align 8
  %cmp3 = icmp ugt i64 %3, 4398046510080
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %call = call ptr @__errno_location() #4
  store i32 27, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %4 = load i64, ptr %passwdlen.addr, align 8
  %cmp4 = icmp ult i64 %4, 0
  br i1 %cmp4, label %if.then9, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %5 = load i64, ptr %opslimit.addr, align 8
  %cmp6 = icmp ult i64 %5, 1
  br i1 %cmp6, label %if.then9, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %6 = load i64, ptr %memlimit.addr, align 8
  %cmp8 = icmp ult i64 %6, 8192
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false7, %lor.lhs.false5, %if.end
  %call10 = call ptr @__errno_location() #4
  store i32 22, ptr %call10, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %arraydecay = getelementptr inbounds [16 x i8], ptr %salt, i64 0, i64 0
  call void @randombytes_buf(ptr noundef %arraydecay, i64 noundef 16)
  %7 = load i64, ptr %opslimit.addr, align 8
  %conv = trunc i64 %7 to i32
  %8 = load i64, ptr %memlimit.addr, align 8
  %div = udiv i64 %8, 1024
  %conv12 = trunc i64 %div to i32
  %9 = load ptr, ptr %passwd.addr, align 8
  %10 = load i64, ptr %passwdlen.addr, align 8
  %arraydecay13 = getelementptr inbounds [16 x i8], ptr %salt, i64 0, i64 0
  %11 = load ptr, ptr %out.addr, align 8
  %call14 = call i32 @_sodium_argon2id_hash_encoded(i32 noundef %conv, i32 noundef %conv12, i32 noundef 1, ptr noundef %9, i64 noundef %10, ptr noundef %arraydecay13, i64 noundef 16, i64 noundef 32, ptr noundef %11, i64 noundef 128)
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then9, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #3

declare i32 @_sodium_argon2id_hash_encoded(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_argon2id_str_verify(ptr noundef nonnull %str, ptr noundef nonnull %passwd, i64 noundef %passwdlen) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %passwd.addr = alloca ptr, align 8
  %passwdlen.addr = alloca i64, align 8
  %verify_ret = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %passwd, ptr %passwd.addr, align 8
  store i64 %passwdlen, ptr %passwdlen.addr, align 8
  %0 = load i64, ptr %passwdlen.addr, align 8
  %cmp = icmp ugt i64 %0, 4294967295
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #4
  store i32 27, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %passwdlen.addr, align 8
  %cmp1 = icmp ult i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @__errno_location() #4
  store i32 22, ptr %call3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %passwd.addr, align 8
  %4 = load i64, ptr %passwdlen.addr, align 8
  %call5 = call i32 @_sodium_argon2id_verify(ptr noundef %2, ptr noundef %3, i64 noundef %4)
  store i32 %call5, ptr %verify_ret, align 4
  %5 = load i32, ptr %verify_ret, align 4
  %cmp6 = icmp eq i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end4
  %6 = load i32, ptr %verify_ret, align 4
  %cmp9 = icmp eq i32 %6, -35
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %call11 = call ptr @__errno_location() #4
  store i32 22, ptr %call11, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then7, %if.then2, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @_sodium_argon2id_verify(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
