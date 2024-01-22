target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"$argon2id$\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"$argon2i$\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"argon2id,argon2i\00", align 1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_alg_argon2i13() #0 {
entry:
  ret i32 1
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_alg_argon2id13() #0 {
entry:
  ret i32 2
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_alg_default() #0 {
entry:
  ret i32 2
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_bytes_min() #0 {
entry:
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_bytes_max() #0 {
entry:
  ret i64 4294967295
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_passwd_min() #0 {
entry:
  ret i64 0
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_passwd_max() #0 {
entry:
  ret i64 4294967295
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_saltbytes() #0 {
entry:
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_strbytes() #0 {
entry:
  ret i64 128
}

; Function Attrs: nounwind ssp uwtable
define ptr @crypto_pwhash_strprefix() #0 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_opslimit_min() #0 {
entry:
  ret i64 1
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_opslimit_max() #0 {
entry:
  ret i64 4294967295
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_memlimit_min() #0 {
entry:
  ret i64 8192
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_memlimit_max() #0 {
entry:
  ret i64 4398046510080
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_opslimit_interactive() #0 {
entry:
  ret i64 2
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_memlimit_interactive() #0 {
entry:
  ret i64 67108864
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_opslimit_moderate() #0 {
entry:
  ret i64 3
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_memlimit_moderate() #0 {
entry:
  ret i64 268435456
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_opslimit_sensitive() #0 {
entry:
  ret i64 4
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_memlimit_sensitive() #0 {
entry:
  ret i64 1073741824
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash(ptr noundef nonnull %out, i64 noundef %outlen, ptr noundef nonnull %passwd, i64 noundef %passwdlen, ptr noundef nonnull %salt, i64 noundef %opslimit, i64 noundef %memlimit, i32 noundef %alg) #0 {
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
  %0 = load i32, ptr %alg.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %outlen.addr, align 8
  %3 = load ptr, ptr %passwd.addr, align 8
  %4 = load i64, ptr %passwdlen.addr, align 8
  %5 = load ptr, ptr %salt.addr, align 8
  %6 = load i64, ptr %opslimit.addr, align 8
  %7 = load i64, ptr %memlimit.addr, align 8
  %8 = load i32, ptr %alg.addr, align 4
  %call = call i32 @crypto_pwhash_argon2i(ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i64, ptr %outlen.addr, align 8
  %11 = load ptr, ptr %passwd.addr, align 8
  %12 = load i64, ptr %passwdlen.addr, align 8
  %13 = load ptr, ptr %salt.addr, align 8
  %14 = load i64, ptr %opslimit.addr, align 8
  %15 = load i64, ptr %memlimit.addr, align 8
  %16 = load i32, ptr %alg.addr, align 4
  %call2 = call i32 @crypto_pwhash_argon2id(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12, ptr noundef %13, i64 noundef %14, i64 noundef %15, i32 noundef %16)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  %call3 = call ptr @__errno_location() #5
  store i32 22, ptr %call3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @crypto_pwhash_argon2i(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

declare i32 @crypto_pwhash_argon2id(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_str(ptr noundef nonnull %out, ptr noundef nonnull %passwd, i64 noundef %passwdlen, i64 noundef %opslimit, i64 noundef %memlimit) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %passwd.addr = alloca ptr, align 8
  %passwdlen.addr = alloca i64, align 8
  %opslimit.addr = alloca i64, align 8
  %memlimit.addr = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %passwd, ptr %passwd.addr, align 8
  store i64 %passwdlen, ptr %passwdlen.addr, align 8
  store i64 %opslimit, ptr %opslimit.addr, align 8
  store i64 %memlimit, ptr %memlimit.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %passwd.addr, align 8
  %2 = load i64, ptr %passwdlen.addr, align 8
  %3 = load i64, ptr %opslimit.addr, align 8
  %4 = load i64, ptr %memlimit.addr, align 8
  %call = call i32 @crypto_pwhash_argon2id_str(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  ret i32 %call
}

declare i32 @crypto_pwhash_argon2id_str(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_str_alg(ptr noundef nonnull %out, ptr noundef nonnull %passwd, i64 noundef %passwdlen, i64 noundef %opslimit, i64 noundef %memlimit, i32 noundef %alg) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %passwd.addr = alloca ptr, align 8
  %passwdlen.addr = alloca i64, align 8
  %opslimit.addr = alloca i64, align 8
  %memlimit.addr = alloca i64, align 8
  %alg.addr = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %passwd, ptr %passwd.addr, align 8
  store i64 %passwdlen, ptr %passwdlen.addr, align 8
  store i64 %opslimit, ptr %opslimit.addr, align 8
  store i64 %memlimit, ptr %memlimit.addr, align 8
  store i32 %alg, ptr %alg.addr, align 4
  %0 = load i32, ptr %alg.addr, align 4
  switch i32 %0, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %passwd.addr, align 8
  %3 = load i64, ptr %passwdlen.addr, align 8
  %4 = load i64, ptr %opslimit.addr, align 8
  %5 = load i64, ptr %memlimit.addr, align 8
  %call = call i32 @crypto_pwhash_argon2i_str(ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load ptr, ptr %passwd.addr, align 8
  %8 = load i64, ptr %passwdlen.addr, align 8
  %9 = load i64, ptr %opslimit.addr, align 8
  %10 = load i64, ptr %memlimit.addr, align 8
  %call2 = call i32 @crypto_pwhash_argon2id_str(ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @sodium_misuse() #6
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @crypto_pwhash_argon2i_str(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @sodium_misuse() #3

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_str_verify(ptr noundef nonnull %str, ptr noundef nonnull %passwd, i64 noundef %passwdlen) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %passwd.addr = alloca ptr, align 8
  %passwdlen.addr = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %passwd, ptr %passwd.addr, align 8
  store i64 %passwdlen, ptr %passwdlen.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i32 @strncmp(ptr noundef %0, ptr noundef @.str, i64 noundef 10) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %passwd.addr, align 8
  %3 = load i64, ptr %passwdlen.addr, align 8
  %call1 = call i32 @crypto_pwhash_argon2id_str_verify(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %str.addr, align 8
  %call2 = call i32 @strncmp(ptr noundef %4, ptr noundef @.str.1, i64 noundef 9) #7
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load ptr, ptr %passwd.addr, align 8
  %7 = load i64, ptr %passwdlen.addr, align 8
  %call5 = call i32 @crypto_pwhash_argon2i_str_verify(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @__errno_location() #5
  store i32 22, ptr %call7, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @crypto_pwhash_argon2id_str_verify(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @crypto_pwhash_argon2i_str_verify(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_str_needs_rehash(ptr noundef nonnull %str, i64 noundef %opslimit, i64 noundef %memlimit) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %opslimit.addr = alloca i64, align 8
  %memlimit.addr = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %opslimit, ptr %opslimit.addr, align 8
  store i64 %memlimit, ptr %memlimit.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i32 @strncmp(ptr noundef %0, ptr noundef @.str, i64 noundef 10) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load i64, ptr %opslimit.addr, align 8
  %3 = load i64, ptr %memlimit.addr, align 8
  %call1 = call i32 @crypto_pwhash_argon2id_str_needs_rehash(ptr noundef %1, i64 noundef %2, i64 noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %str.addr, align 8
  %call2 = call i32 @strncmp(ptr noundef %4, ptr noundef @.str.1, i64 noundef 9) #7
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %str.addr, align 8
  %6 = load i64, ptr %opslimit.addr, align 8
  %7 = load i64, ptr %memlimit.addr, align 8
  %call5 = call i32 @crypto_pwhash_argon2i_str_needs_rehash(ptr noundef %5, i64 noundef %6, i64 noundef %7)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @__errno_location() #5
  store i32 22, ptr %call7, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @crypto_pwhash_argon2id_str_needs_rehash(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @crypto_pwhash_argon2i_str_needs_rehash(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define ptr @crypto_pwhash_primitive() #0 {
entry:
  ret ptr @.str.2
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
