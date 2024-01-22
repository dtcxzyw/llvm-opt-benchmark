target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.escrypt_region_t = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [4 x i8] c"$7$\00", align 1

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_scryptsalsa208sha256_bytes_min() #0 {
entry:
  ret i64 16
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_scryptsalsa208sha256_bytes_max() #0 {
entry:
  ret i64 137438953440
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_scryptsalsa208sha256_passwd_min() #0 {
entry:
  ret i64 0
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_scryptsalsa208sha256_passwd_max() #0 {
entry:
  ret i64 -1
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_scryptsalsa208sha256_saltbytes() #0 {
entry:
  ret i64 32
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_scryptsalsa208sha256_strbytes() #0 {
entry:
  ret i64 102
}

; Function Attrs: nounwind ssp uwtable
define ptr @crypto_pwhash_scryptsalsa208sha256_strprefix() #0 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_scryptsalsa208sha256_opslimit_min() #0 {
entry:
  ret i64 32768
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_scryptsalsa208sha256_opslimit_max() #0 {
entry:
  ret i64 4294967295
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_scryptsalsa208sha256_memlimit_min() #0 {
entry:
  ret i64 16777216
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_scryptsalsa208sha256_memlimit_max() #0 {
entry:
  ret i64 68719476736
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_scryptsalsa208sha256_opslimit_interactive() #0 {
entry:
  ret i64 524288
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_scryptsalsa208sha256_memlimit_interactive() #0 {
entry:
  ret i64 16777216
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_scryptsalsa208sha256_opslimit_sensitive() #0 {
entry:
  ret i64 33554432
}

; Function Attrs: nounwind ssp uwtable
define i64 @crypto_pwhash_scryptsalsa208sha256_memlimit_sensitive() #0 {
entry:
  ret i64 1073741824
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_scryptsalsa208sha256(ptr noundef nonnull %out, i64 noundef %outlen, ptr noundef nonnull %passwd, i64 noundef %passwdlen, ptr noundef nonnull %salt, i64 noundef %opslimit, i64 noundef %memlimit) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %outlen.addr = alloca i64, align 8
  %passwd.addr = alloca ptr, align 8
  %passwdlen.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %opslimit.addr = alloca i64, align 8
  %memlimit.addr = alloca i64, align 8
  %N_log2 = alloca i32, align 4
  %p = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i64 %outlen, ptr %outlen.addr, align 8
  store ptr %passwd, ptr %passwd.addr, align 8
  store i64 %passwdlen, ptr %passwdlen.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %opslimit, ptr %opslimit.addr, align 8
  store i64 %memlimit, ptr %memlimit.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load i64, ptr %outlen.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 %1, i1 false)
  %2 = load i64, ptr %passwdlen.addr, align 8
  %cmp = icmp ugt i64 %2, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i64, ptr %outlen.addr, align 8
  %cmp1 = icmp ugt i64 %3, 137438953440
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @__errno_location() #4
  store i32 27, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i64, ptr %outlen.addr, align 8
  %cmp2 = icmp ult i64 %4, 16
  br i1 %cmp2, label %if.then6, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %5 = load i64, ptr %opslimit.addr, align 8
  %6 = load i64, ptr %memlimit.addr, align 8
  %call4 = call i32 @pickparams(i64 noundef %5, i64 noundef %6, ptr noundef %N_log2, ptr noundef %p, ptr noundef %r)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %lor.lhs.false3, %if.end
  %call7 = call ptr @__errno_location() #4
  store i32 22, ptr %call7, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false3
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load ptr, ptr %passwd.addr, align 8
  %cmp9 = icmp eq ptr %7, %8
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %call11 = call ptr @__errno_location() #4
  store i32 22, ptr %call11, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %9 = load ptr, ptr %passwd.addr, align 8
  %10 = load i64, ptr %passwdlen.addr, align 8
  %11 = load ptr, ptr %salt.addr, align 8
  %12 = load i32, ptr %N_log2, align 4
  %sh_prom = zext i32 %12 to i64
  %shl = shl i64 1, %sh_prom
  %13 = load i32, ptr %r, align 4
  %14 = load i32, ptr %p, align 4
  %15 = load ptr, ptr %out.addr, align 8
  %16 = load i64, ptr %outlen.addr, align 8
  %call13 = call i32 @crypto_pwhash_scryptsalsa208sha256_ll(ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef 32, i64 noundef %shl, i32 noundef %13, i32 noundef %14, ptr noundef %15, i64 noundef %16)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then6, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind ssp uwtable
define internal i32 @pickparams(i64 noundef %opslimit, i64 noundef %memlimit, ptr noundef %N_log2, ptr noundef %p, ptr noundef %r) #0 {
entry:
  %opslimit.addr = alloca i64, align 8
  %memlimit.addr = alloca i64, align 8
  %N_log2.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  %maxN = alloca i64, align 8
  %maxrp = alloca i64, align 8
  store i64 %opslimit, ptr %opslimit.addr, align 8
  store i64 %memlimit, ptr %memlimit.addr, align 8
  store ptr %N_log2, ptr %N_log2.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load i64, ptr %opslimit.addr, align 8
  %cmp = icmp ult i64 %0, 32768
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 32768, ptr %opslimit.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %r.addr, align 8
  store i32 8, ptr %1, align 4
  %2 = load i64, ptr %opslimit.addr, align 8
  %3 = load i64, ptr %memlimit.addr, align 8
  %div = udiv i64 %3, 32
  %cmp1 = icmp ult i64 %2, %div
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %p.addr, align 8
  store i32 1, ptr %4, align 4
  %5 = load i64, ptr %opslimit.addr, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %7 = load i32, ptr %6, align 4
  %mul = mul i32 %7, 4
  %conv = zext i32 %mul to i64
  %div3 = udiv i64 %5, %conv
  store i64 %div3, ptr %maxN, align 8
  %8 = load ptr, ptr %N_log2.addr, align 8
  store i32 1, ptr %8, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %9 = load ptr, ptr %N_log2.addr, align 8
  %10 = load i32, ptr %9, align 4
  %cmp4 = icmp ult i32 %10, 63
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %N_log2.addr, align 8
  %12 = load i32, ptr %11, align 4
  %sh_prom = zext i32 %12 to i64
  %shl = shl i64 1, %sh_prom
  %13 = load i64, ptr %maxN, align 8
  %div6 = udiv i64 %13, 2
  %cmp7 = icmp ugt i64 %shl, %div6
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %for.body
  br label %for.end

if.end10:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %14 = load ptr, ptr %N_log2.addr, align 8
  %15 = load i32, ptr %14, align 4
  %add = add i32 %15, 1
  store i32 %add, ptr %14, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %if.then9, %for.cond
  br label %if.end38

if.else:                                          ; preds = %if.end
  %16 = load i64, ptr %memlimit.addr, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %18 = load i32, ptr %17, align 4
  %conv11 = zext i32 %18 to i64
  %mul12 = mul i64 %conv11, 128
  %div13 = udiv i64 %16, %mul12
  store i64 %div13, ptr %maxN, align 8
  %19 = load ptr, ptr %N_log2.addr, align 8
  store i32 1, ptr %19, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc25, %if.else
  %20 = load ptr, ptr %N_log2.addr, align 8
  %21 = load i32, ptr %20, align 4
  %cmp15 = icmp ult i32 %21, 63
  br i1 %cmp15, label %for.body17, label %for.end27

for.body17:                                       ; preds = %for.cond14
  %22 = load ptr, ptr %N_log2.addr, align 8
  %23 = load i32, ptr %22, align 4
  %sh_prom18 = zext i32 %23 to i64
  %shl19 = shl i64 1, %sh_prom18
  %24 = load i64, ptr %maxN, align 8
  %div20 = udiv i64 %24, 2
  %cmp21 = icmp ugt i64 %shl19, %div20
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.body17
  br label %for.end27

if.end24:                                         ; preds = %for.body17
  br label %for.inc25

for.inc25:                                        ; preds = %if.end24
  %25 = load ptr, ptr %N_log2.addr, align 8
  %26 = load i32, ptr %25, align 4
  %add26 = add i32 %26, 1
  store i32 %add26, ptr %25, align 4
  br label %for.cond14, !llvm.loop !6

for.end27:                                        ; preds = %if.then23, %for.cond14
  %27 = load i64, ptr %opslimit.addr, align 8
  %div28 = udiv i64 %27, 4
  %28 = load ptr, ptr %N_log2.addr, align 8
  %29 = load i32, ptr %28, align 4
  %sh_prom29 = zext i32 %29 to i64
  %shl30 = shl i64 1, %sh_prom29
  %div31 = udiv i64 %div28, %shl30
  store i64 %div31, ptr %maxrp, align 8
  %30 = load i64, ptr %maxrp, align 8
  %cmp32 = icmp ugt i64 %30, 1073741823
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.end27
  store i64 1073741823, ptr %maxrp, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then34, %for.end27
  %31 = load i64, ptr %maxrp, align 8
  %conv36 = trunc i64 %31 to i32
  %32 = load ptr, ptr %r.addr, align 8
  %33 = load i32, ptr %32, align 4
  %div37 = udiv i32 %conv36, %33
  %34 = load ptr, ptr %p.addr, align 8
  store i32 %div37, ptr %34, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.end35, %for.end
  ret i32 0
}

declare i32 @crypto_pwhash_scryptsalsa208sha256_ll(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_scryptsalsa208sha256_str(ptr noundef nonnull %out, ptr noundef nonnull %passwd, i64 noundef %passwdlen, i64 noundef %opslimit, i64 noundef %memlimit) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %passwd.addr = alloca ptr, align 8
  %passwdlen.addr = alloca i64, align 8
  %opslimit.addr = alloca i64, align 8
  %memlimit.addr = alloca i64, align 8
  %salt = alloca [32 x i8], align 16
  %setting = alloca [58 x i8], align 16
  %escrypt_local = alloca %struct.escrypt_region_t, align 8
  %N_log2 = alloca i32, align 4
  %p = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store ptr %passwd, ptr %passwd.addr, align 8
  store i64 %passwdlen, ptr %passwdlen.addr, align 8
  store i64 %opslimit, ptr %opslimit.addr, align 8
  store i64 %memlimit, ptr %memlimit.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 102, i1 false)
  %1 = load i64, ptr %passwdlen.addr, align 8
  %cmp = icmp ugt i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #4
  store i32 27, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %passwdlen.addr, align 8
  %cmp1 = icmp ult i64 %2, 0
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i64, ptr %opslimit.addr, align 8
  %4 = load i64, ptr %memlimit.addr, align 8
  %call2 = call i32 @pickparams(i64 noundef %3, i64 noundef %4, ptr noundef %N_log2, ptr noundef %p, ptr noundef %r)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %call5 = call ptr @__errno_location() #4
  store i32 22, ptr %call5, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %arraydecay = getelementptr inbounds [32 x i8], ptr %salt, i64 0, i64 0
  call void @randombytes_buf(ptr noundef %arraydecay, i64 noundef 32)
  %5 = load i32, ptr %N_log2, align 4
  %6 = load i32, ptr %r, align 4
  %7 = load i32, ptr %p, align 4
  %arraydecay7 = getelementptr inbounds [32 x i8], ptr %salt, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [58 x i8], ptr %setting, i64 0, i64 0
  %call9 = call ptr @_sodium_escrypt_gensalt_r(i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %arraydecay7, i64 noundef 32, ptr noundef %arraydecay8, i64 noundef 58)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end6
  %call12 = call ptr @__errno_location() #4
  store i32 22, ptr %call12, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  %call14 = call i32 @_sodium_escrypt_init_local(ptr noundef %escrypt_local)
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end13
  %8 = load ptr, ptr %passwd.addr, align 8
  %9 = load i64, ptr %passwdlen.addr, align 8
  %arraydecay18 = getelementptr inbounds [58 x i8], ptr %setting, i64 0, i64 0
  %10 = load ptr, ptr %out.addr, align 8
  %call19 = call ptr @_sodium_escrypt_r(ptr noundef %escrypt_local, ptr noundef %8, i64 noundef %9, ptr noundef %arraydecay18, ptr noundef %10, i64 noundef 102)
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end17
  %call22 = call i32 @_sodium_escrypt_free_local(ptr noundef %escrypt_local)
  %call23 = call ptr @__errno_location() #4
  store i32 22, ptr %call23, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end17
  %call25 = call i32 @_sodium_escrypt_free_local(ptr noundef %escrypt_local)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then21, %if.then16, %if.then11, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #3

declare ptr @_sodium_escrypt_gensalt_r(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare i32 @_sodium_escrypt_init_local(ptr noundef) #3

declare ptr @_sodium_escrypt_r(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @_sodium_escrypt_free_local(ptr noundef) #3

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_scryptsalsa208sha256_str_verify(ptr noundef nonnull %str, ptr noundef nonnull %passwd, i64 noundef %passwdlen) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %passwd.addr = alloca ptr, align 8
  %passwdlen.addr = alloca i64, align 8
  %wanted = alloca [102 x i8], align 16
  %escrypt_local = alloca %struct.escrypt_region_t, align 8
  %ret = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %passwd, ptr %passwd.addr, align 8
  store i64 %passwdlen, ptr %passwdlen.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @sodium_strnlen(ptr noundef %0, i64 noundef 102)
  %cmp = icmp ne i64 %call, 101
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @_sodium_escrypt_init_local(ptr noundef %escrypt_local)
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [102 x i8], ptr %wanted, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 102, i1 false)
  %1 = load ptr, ptr %passwd.addr, align 8
  %2 = load i64, ptr %passwdlen.addr, align 8
  %3 = load ptr, ptr %str.addr, align 8
  %arraydecay5 = getelementptr inbounds [102 x i8], ptr %wanted, i64 0, i64 0
  %call6 = call ptr @_sodium_escrypt_r(ptr noundef %escrypt_local, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %arraydecay5, i64 noundef 102)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end4
  %call9 = call i32 @_sodium_escrypt_free_local(ptr noundef %escrypt_local)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %call11 = call i32 @_sodium_escrypt_free_local(ptr noundef %escrypt_local)
  %arraydecay12 = getelementptr inbounds [102 x i8], ptr %wanted, i64 0, i64 0
  %4 = load ptr, ptr %str.addr, align 8
  %call13 = call i32 @sodium_memcmp(ptr noundef %arraydecay12, ptr noundef %4, i64 noundef 102)
  store i32 %call13, ptr %ret, align 4
  %arraydecay14 = getelementptr inbounds [102 x i8], ptr %wanted, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay14, i64 noundef 102)
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @sodium_strnlen(ptr noundef %str, i64 noundef %maxlen) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %maxlen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store i64 %maxlen, ptr %maxlen.addr, align 8
  store i64 0, ptr %i, align 8
  fence acquire
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %maxlen.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %5 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %5, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %6 = load i64, ptr %i, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %i, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %7 = load i64, ptr %i, align 8
  ret i64 %7
}

declare i32 @sodium_memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @sodium_memzero(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_scryptsalsa208sha256_str_needs_rehash(ptr noundef nonnull %str, i64 noundef %opslimit, i64 noundef %memlimit) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %opslimit.addr = alloca i64, align 8
  %memlimit.addr = alloca i64, align 8
  %N_log2 = alloca i32, align 4
  %N_log2_ = alloca i32, align 4
  %p = alloca i32, align 4
  %p_ = alloca i32, align 4
  %r = alloca i32, align 4
  %r_ = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store i64 %opslimit, ptr %opslimit.addr, align 8
  store i64 %memlimit, ptr %memlimit.addr, align 8
  %0 = load i64, ptr %opslimit.addr, align 8
  %1 = load i64, ptr %memlimit.addr, align 8
  %call = call i32 @pickparams(i64 noundef %0, i64 noundef %1, ptr noundef %N_log2, ptr noundef %p, ptr noundef %r)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #4
  store i32 22, ptr %call1, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %str.addr, align 8
  %call2 = call i64 @sodium_strnlen(ptr noundef %2, i64 noundef 102)
  %cmp3 = icmp ne i64 %call2, 101
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call ptr @__errno_location() #4
  store i32 22, ptr %call5, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %3 = load ptr, ptr %str.addr, align 8
  %call7 = call ptr @_sodium_escrypt_parse_setting(ptr noundef %3, ptr noundef %N_log2_, ptr noundef %r_, ptr noundef %p_)
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %call10 = call ptr @__errno_location() #4
  store i32 22, ptr %call10, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %4 = load i32, ptr %N_log2, align 4
  %5 = load i32, ptr %N_log2_, align 4
  %cmp12 = icmp ne i32 %4, %5
  br i1 %cmp12, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end11
  %6 = load i32, ptr %r, align 4
  %7 = load i32, ptr %r_, align 4
  %cmp13 = icmp ne i32 %6, %7
  br i1 %cmp13, label %if.then16, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %8 = load i32, ptr %p, align 4
  %9 = load i32, ptr %p_, align 4
  %cmp15 = icmp ne i32 %8, %9
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false14, %lor.lhs.false, %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %lor.lhs.false14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then9, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @_sodium_escrypt_parse_setting(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
