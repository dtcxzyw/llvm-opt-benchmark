target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.escrypt_region_t = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [65 x i8] c"./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz\00", align 1

; Function Attrs: nounwind ssp uwtable
define hidden ptr @_sodium_escrypt_parse_setting(ptr noundef %setting, ptr noundef %N_log2_p, ptr noundef %r_p, ptr noundef %p_p) #0 {
entry:
  %retval = alloca ptr, align 8
  %setting.addr = alloca ptr, align 8
  %N_log2_p.addr = alloca ptr, align 8
  %r_p.addr = alloca ptr, align 8
  %p_p.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  store ptr %setting, ptr %setting.addr, align 8
  store ptr %N_log2_p, ptr %N_log2_p.addr, align 8
  store ptr %r_p, ptr %r_p.addr, align 8
  store ptr %p_p, ptr %p_p.addr, align 8
  %0 = load ptr, ptr %setting.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 36
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %setting.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %cmp4 = icmp ne i32 %conv3, 55
  br i1 %cmp4, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %setting.addr, align 8
  %arrayidx7 = getelementptr i8, ptr %4, i64 2
  %5 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %5 to i32
  %cmp9 = icmp ne i32 %conv8, 36
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false6, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false6
  %6 = load ptr, ptr %setting.addr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 3
  store ptr %add.ptr, ptr %src, align 8
  %7 = load ptr, ptr %N_log2_p.addr, align 8
  %8 = load ptr, ptr %src, align 8
  %9 = load i8, ptr %8, align 1
  %call = call i32 @decode64_one(ptr noundef %7, i8 noundef zeroext %9)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %10 = load ptr, ptr %src, align 8
  %incdec.ptr = getelementptr i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %src, align 8
  %11 = load ptr, ptr %r_p.addr, align 8
  %12 = load ptr, ptr %src, align 8
  %call13 = call ptr @decode64_uint32(ptr noundef %11, i32 noundef 30, ptr noundef %12)
  store ptr %call13, ptr %src, align 8
  %13 = load ptr, ptr %src, align 8
  %tobool14 = icmp ne ptr %13, null
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %14 = load ptr, ptr %p_p.addr, align 8
  %15 = load ptr, ptr %src, align 8
  %call17 = call ptr @decode64_uint32(ptr noundef %14, i32 noundef 30, ptr noundef %15)
  store ptr %call17, ptr %src, align 8
  %16 = load ptr, ptr %src, align 8
  %tobool18 = icmp ne ptr %16, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end16
  %17 = load ptr, ptr %src, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then15, %if.then11, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @decode64_one(ptr noundef %dst, i8 noundef zeroext %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dst.addr = alloca ptr, align 8
  %src.addr = alloca i8, align 1
  %ptr = alloca ptr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i8 %src, ptr %src.addr, align 1
  %0 = load i8, ptr %src.addr, align 1
  %conv = zext i8 %0 to i32
  %call = call ptr @strchr(ptr noundef @.str, i32 noundef %conv) #4
  store ptr %call, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, ptrtoint (ptr @.str to i64)
  %conv1 = trunc i64 %sub.ptr.sub to i32
  %3 = load ptr, ptr %dst.addr, align 8
  store i32 %conv1, ptr %3, align 4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %dst.addr, align 8
  store i32 0, ptr %4, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind ssp uwtable
define internal ptr @decode64_uint32(ptr noundef %dst, i32 noundef %dstbits, ptr noundef %src) #0 {
entry:
  %retval = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstbits.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %bit = alloca i32, align 4
  %value = alloca i32, align 4
  %one = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %dstbits, ptr %dstbits.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i32 0, ptr %value, align 4
  store i32 0, ptr %bit, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %bit, align 4
  %1 = load i32, ptr %dstbits.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i8, ptr %2, align 1
  %call = call i32 @decode64_one(ptr noundef %one, i8 noundef zeroext %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %dst.addr, align 8
  store i32 0, ptr %4, align 4
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %src.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %src.addr, align 8
  %6 = load i32, ptr %one, align 4
  %7 = load i32, ptr %bit, align 4
  %shl = shl i32 %6, %7
  %8 = load i32, ptr %value, align 4
  %or = or i32 %8, %shl
  store i32 %or, ptr %value, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %bit, align 4
  %add = add i32 %9, 6
  store i32 %add, ptr %bit, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %10 = load i32, ptr %value, align 4
  %11 = load ptr, ptr %dst.addr, align 8
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %src.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

; Function Attrs: nounwind ssp uwtable
define hidden ptr @_sodium_escrypt_r(ptr noundef %local, ptr noundef %passwd, i64 noundef %passwdlen, ptr noundef %setting, ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %retval = alloca ptr, align 8
  %local.addr = alloca ptr, align 8
  %passwd.addr = alloca ptr, align 8
  %passwdlen.addr = alloca i64, align 8
  %setting.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %hash = alloca [32 x i8], align 16
  %escrypt_kdf = alloca ptr, align 8
  %src = alloca ptr, align 8
  %salt = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %prefixlen = alloca i64, align 8
  %saltlen = alloca i64, align 8
  %need = alloca i64, align 8
  %N = alloca i64, align 8
  %N_log2 = alloca i32, align 4
  %r = alloca i32, align 4
  %p = alloca i32, align 4
  store ptr %local, ptr %local.addr, align 8
  store ptr %passwd, ptr %passwd.addr, align 8
  store i64 %passwdlen, ptr %passwdlen.addr, align 8
  store ptr %setting, ptr %setting.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %buflen.addr, align 8
  call void @randombytes_buf(ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %setting.addr, align 8
  %call = call ptr @_sodium_escrypt_parse_setting(ptr noundef %3, ptr noundef %N_log2, ptr noundef %r, ptr noundef %p)
  store ptr %call, ptr %src, align 8
  %4 = load ptr, ptr %src, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load i32, ptr %N_log2, align 4
  %sh_prom = zext i32 %5 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %N, align 8
  %6 = load ptr, ptr %src, align 8
  %7 = load ptr, ptr %setting.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %prefixlen, align 8
  %8 = load ptr, ptr %src, align 8
  store ptr %8, ptr %salt, align 8
  %9 = load ptr, ptr %salt, align 8
  %call3 = call ptr @strrchr(ptr noundef %9, i32 noundef 36) #4
  store ptr %call3, ptr %src, align 8
  %10 = load ptr, ptr %src, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end2
  %11 = load ptr, ptr %src, align 8
  %12 = load ptr, ptr %salt, align 8
  %sub.ptr.lhs.cast6 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast7 = ptrtoint ptr %12 to i64
  %sub.ptr.sub8 = sub i64 %sub.ptr.lhs.cast6, %sub.ptr.rhs.cast7
  store i64 %sub.ptr.sub8, ptr %saltlen, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end2
  %13 = load ptr, ptr %salt, align 8
  %call9 = call i64 @strlen(ptr noundef %13) #4
  store i64 %call9, ptr %saltlen, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then5
  %14 = load i64, ptr %prefixlen, align 8
  %15 = load i64, ptr %saltlen, align 8
  %add = add i64 %14, %15
  %add11 = add i64 %add, 1
  %add12 = add i64 %add11, 43
  %add13 = add i64 %add12, 1
  store i64 %add13, ptr %need, align 8
  %16 = load i64, ptr %need, align 8
  %17 = load i64, ptr %buflen.addr, align 8
  %cmp14 = icmp ugt i64 %16, %17
  br i1 %cmp14, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %18 = load i64, ptr %need, align 8
  %19 = load i64, ptr %saltlen, align 8
  %cmp15 = icmp ult i64 %18, %19
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %lor.lhs.false, %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %lor.lhs.false
  %call18 = call i32 @sodium_runtime_has_sse2()
  %tobool19 = icmp ne i32 %call18, 0
  %cond = select i1 %tobool19, ptr @_sodium_escrypt_kdf_sse, ptr @_sodium_escrypt_kdf_nosse
  store ptr %cond, ptr %escrypt_kdf, align 8
  %20 = load ptr, ptr %escrypt_kdf, align 8
  %21 = load ptr, ptr %local.addr, align 8
  %22 = load ptr, ptr %passwd.addr, align 8
  %23 = load i64, ptr %passwdlen.addr, align 8
  %24 = load ptr, ptr %salt, align 8
  %25 = load i64, ptr %saltlen, align 8
  %26 = load i64, ptr %N, align 8
  %27 = load i32, ptr %r, align 4
  %28 = load i32, ptr %p, align 4
  %arraydecay = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call20 = call i32 %20(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef %arraydecay, i64 noundef 32)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end17
  store ptr null, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.end17
  %29 = load ptr, ptr %buf.addr, align 8
  store ptr %29, ptr %dst, align 8
  %30 = load ptr, ptr %dst, align 8
  %31 = load ptr, ptr %setting.addr, align 8
  %32 = load i64, ptr %prefixlen, align 8
  %33 = load i64, ptr %saltlen, align 8
  %add24 = add i64 %32, %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %add24, i1 false)
  %34 = load i64, ptr %prefixlen, align 8
  %35 = load i64, ptr %saltlen, align 8
  %add25 = add i64 %34, %35
  %36 = load ptr, ptr %dst, align 8
  %add.ptr = getelementptr i8, ptr %36, i64 %add25
  store ptr %add.ptr, ptr %dst, align 8
  %37 = load ptr, ptr %dst, align 8
  %incdec.ptr = getelementptr i8, ptr %37, i32 1
  store ptr %incdec.ptr, ptr %dst, align 8
  store i8 36, ptr %37, align 1
  %38 = load ptr, ptr %dst, align 8
  %39 = load i64, ptr %buflen.addr, align 8
  %40 = load ptr, ptr %dst, align 8
  %41 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast26 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast27 = ptrtoint ptr %41 to i64
  %sub.ptr.sub28 = sub i64 %sub.ptr.lhs.cast26, %sub.ptr.rhs.cast27
  %sub = sub i64 %39, %sub.ptr.sub28
  %arraydecay29 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  %call30 = call ptr @encode64(ptr noundef %38, i64 noundef %sub, ptr noundef %arraydecay29, i64 noundef 32)
  store ptr %call30, ptr %dst, align 8
  %arraydecay31 = getelementptr inbounds [32 x i8], ptr %hash, i64 0, i64 0
  call void @sodium_memzero(ptr noundef %arraydecay31, i64 noundef 32)
  %42 = load ptr, ptr %dst, align 8
  %tobool32 = icmp ne ptr %42, null
  br i1 %tobool32, label %lor.lhs.false33, label %if.then36

lor.lhs.false33:                                  ; preds = %if.end23
  %43 = load ptr, ptr %dst, align 8
  %44 = load ptr, ptr %buf.addr, align 8
  %45 = load i64, ptr %buflen.addr, align 8
  %add.ptr34 = getelementptr i8, ptr %44, i64 %45
  %cmp35 = icmp uge ptr %43, %add.ptr34
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false33, %if.end23
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %lor.lhs.false33
  %46 = load ptr, ptr %dst, align 8
  store i8 0, ptr %46, align 1
  %47 = load ptr, ptr %buf.addr, align 8
  store ptr %47, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then22, %if.then16, %if.then1
  %48 = load ptr, ptr %retval, align 8
  ret ptr %48
}

declare void @randombytes_buf(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare extern_weak i32 @sodium_runtime_has_sse2() #1

declare i32 @_sodium_escrypt_kdf_sse(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @_sodium_escrypt_kdf_nosse(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
define internal ptr @encode64(ptr noundef %dst, i64 noundef %dstlen, ptr noundef %src, i64 noundef %srclen) #0 {
entry:
  %retval = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstlen.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %srclen.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %dnext = alloca ptr, align 8
  %value = alloca i32, align 4
  %bits = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstlen, ptr %dstlen.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %srclen, ptr %srclen.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %srclen.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %value, align 4
  store i32 0, ptr %bits, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %for.body
  %2 = load ptr, ptr %src.addr, align 8
  %3 = load i64, ptr %i, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load i32, ptr %bits, align 4
  %shl = shl i32 %conv, %5
  %6 = load i32, ptr %value, align 4
  %or = or i32 %6, %shl
  store i32 %or, ptr %value, align 4
  %7 = load i32, ptr %bits, align 4
  %add = add i32 %7, 8
  store i32 %add, ptr %bits, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %8 = load i32, ptr %bits, align 4
  %cmp1 = icmp ult i32 %8, 24
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %srclen.addr, align 8
  %cmp3 = icmp ult i64 %9, %10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %11 = phi i1 [ false, %do.cond ], [ %cmp3, %land.rhs ]
  br i1 %11, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %land.end
  %12 = load ptr, ptr %dst.addr, align 8
  %13 = load i64, ptr %dstlen.addr, align 8
  %14 = load i32, ptr %value, align 4
  %15 = load i32, ptr %bits, align 4
  %call = call ptr @encode64_uint32(ptr noundef %12, i64 noundef %13, i32 noundef %14, i32 noundef %15)
  store ptr %call, ptr %dnext, align 8
  %16 = load ptr, ptr %dnext, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %17 = load ptr, ptr %dnext, align 8
  %18 = load ptr, ptr %dst.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %19 = load i64, ptr %dstlen.addr, align 8
  %sub = sub i64 %19, %sub.ptr.sub
  store i64 %sub, ptr %dstlen.addr, align 8
  %20 = load ptr, ptr %dnext, align 8
  store ptr %20, ptr %dst.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %dst.addr, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare void @sodium_memzero(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind ssp uwtable
define hidden ptr @_sodium_escrypt_gensalt_r(i32 noundef %N_log2, i32 noundef %r, i32 noundef %p, ptr noundef %src, i64 noundef %srclen, ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %retval = alloca ptr, align 8
  %N_log2.addr = alloca i32, align 4
  %r.addr = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %srclen.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %dst = alloca ptr, align 8
  %prefixlen = alloca i64, align 8
  %saltlen = alloca i64, align 8
  %need = alloca i64, align 8
  store i32 %N_log2, ptr %N_log2.addr, align 4
  store i32 %r, ptr %r.addr, align 4
  store i32 %p, ptr %p.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %srclen, ptr %srclen.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  store i64 14, ptr %prefixlen, align 8
  %0 = load i64, ptr %srclen.addr, align 8
  %mul = mul i64 %0, 8
  %add = add i64 %mul, 5
  %div = udiv i64 %add, 6
  store i64 %div, ptr %saltlen, align 8
  %1 = load i64, ptr %prefixlen, align 8
  %2 = load i64, ptr %saltlen, align 8
  %add1 = add i64 %1, %2
  %add2 = add i64 %add1, 1
  store i64 %add2, ptr %need, align 8
  %3 = load i64, ptr %need, align 8
  %4 = load i64, ptr %buflen.addr, align 8
  %cmp = icmp ugt i64 %3, %4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i64, ptr %need, align 8
  %6 = load i64, ptr %saltlen, align 8
  %cmp3 = icmp ult i64 %5, %6
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %7 = load i64, ptr %saltlen, align 8
  %8 = load i64, ptr %srclen.addr, align 8
  %cmp5 = icmp ult i64 %7, %8
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %9 = load i32, ptr %N_log2.addr, align 4
  %cmp6 = icmp ugt i32 %9, 63
  br i1 %cmp6, label %if.then12, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %10 = load i32, ptr %r.addr, align 4
  %conv = zext i32 %10 to i64
  %11 = load i32, ptr %p.addr, align 4
  %conv8 = zext i32 %11 to i64
  %mul9 = mul i64 %conv, %conv8
  %cmp10 = icmp uge i64 %mul9, 1073741824
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false7, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %lor.lhs.false7
  %12 = load ptr, ptr %buf.addr, align 8
  store ptr %12, ptr %dst, align 8
  %13 = load ptr, ptr %dst, align 8
  %incdec.ptr = getelementptr i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %dst, align 8
  store i8 36, ptr %13, align 1
  %14 = load ptr, ptr %dst, align 8
  %incdec.ptr14 = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr14, ptr %dst, align 8
  store i8 55, ptr %14, align 1
  %15 = load ptr, ptr %dst, align 8
  %incdec.ptr15 = getelementptr i8, ptr %15, i32 1
  store ptr %incdec.ptr15, ptr %dst, align 8
  store i8 36, ptr %15, align 1
  %16 = load i32, ptr %N_log2.addr, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr i8, ptr @.str, i64 %idxprom
  %17 = load i8, ptr %arrayidx, align 1
  %18 = load ptr, ptr %dst, align 8
  %incdec.ptr16 = getelementptr i8, ptr %18, i32 1
  store ptr %incdec.ptr16, ptr %dst, align 8
  store i8 %17, ptr %18, align 1
  %19 = load ptr, ptr %dst, align 8
  %20 = load i64, ptr %buflen.addr, align 8
  %21 = load ptr, ptr %dst, align 8
  %22 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %22 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub = sub i64 %20, %sub.ptr.sub
  %23 = load i32, ptr %r.addr, align 4
  %call = call ptr @encode64_uint32(ptr noundef %19, i64 noundef %sub, i32 noundef %23, i32 noundef 30)
  store ptr %call, ptr %dst, align 8
  %24 = load ptr, ptr %dst, align 8
  %tobool = icmp ne ptr %24, null
  br i1 %tobool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end13
  %25 = load ptr, ptr %dst, align 8
  %26 = load i64, ptr %buflen.addr, align 8
  %27 = load ptr, ptr %dst, align 8
  %28 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast19 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %28 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %sub22 = sub i64 %26, %sub.ptr.sub21
  %29 = load i32, ptr %p.addr, align 4
  %call23 = call ptr @encode64_uint32(ptr noundef %25, i64 noundef %sub22, i32 noundef %29, i32 noundef 30)
  store ptr %call23, ptr %dst, align 8
  %30 = load ptr, ptr %dst, align 8
  %tobool24 = icmp ne ptr %30, null
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end18
  store ptr null, ptr %retval, align 8
  br label %return

if.end26:                                         ; preds = %if.end18
  %31 = load ptr, ptr %dst, align 8
  %32 = load i64, ptr %buflen.addr, align 8
  %33 = load ptr, ptr %dst, align 8
  %34 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast27 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %34 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %sub30 = sub i64 %32, %sub.ptr.sub29
  %35 = load ptr, ptr %src.addr, align 8
  %36 = load i64, ptr %srclen.addr, align 8
  %call31 = call ptr @encode64(ptr noundef %31, i64 noundef %sub30, ptr noundef %35, i64 noundef %36)
  store ptr %call31, ptr %dst, align 8
  %37 = load ptr, ptr %dst, align 8
  %tobool32 = icmp ne ptr %37, null
  br i1 %tobool32, label %lor.lhs.false33, label %if.then36

lor.lhs.false33:                                  ; preds = %if.end26
  %38 = load ptr, ptr %dst, align 8
  %39 = load ptr, ptr %buf.addr, align 8
  %40 = load i64, ptr %buflen.addr, align 8
  %add.ptr = getelementptr i8, ptr %39, i64 %40
  %cmp34 = icmp uge ptr %38, %add.ptr
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %lor.lhs.false33, %if.end26
  store ptr null, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %lor.lhs.false33
  %41 = load ptr, ptr %dst, align 8
  store i8 0, ptr %41, align 1
  %42 = load ptr, ptr %buf.addr, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then25, %if.then17, %if.then12, %if.then
  %43 = load ptr, ptr %retval, align 8
  ret ptr %43
}

; Function Attrs: nounwind ssp uwtable
define internal ptr @encode64_uint32(ptr noundef %dst, i64 noundef %dstlen, i32 noundef %src, i32 noundef %srcbits) #0 {
entry:
  %retval = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %dstlen.addr = alloca i64, align 8
  %src.addr = alloca i32, align 4
  %srcbits.addr = alloca i32, align 4
  %bit = alloca i32, align 4
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %dstlen, ptr %dstlen.addr, align 8
  store i32 %src, ptr %src.addr, align 4
  store i32 %srcbits, ptr %srcbits.addr, align 4
  store i32 0, ptr %bit, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %bit, align 4
  %1 = load i32, ptr %srcbits.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %dstlen.addr, align 8
  %cmp1 = icmp ult i64 %2, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  %3 = load i32, ptr %src.addr, align 4
  %and = and i32 %3, 63
  %idxprom = zext i32 %and to i64
  %arrayidx = getelementptr i8, ptr @.str, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %5 = load ptr, ptr %dst.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %dst.addr, align 8
  store i8 %4, ptr %5, align 1
  %6 = load i64, ptr %dstlen.addr, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %dstlen.addr, align 8
  %7 = load i32, ptr %src.addr, align 4
  %shr = lshr i32 %7, 6
  store i32 %shr, ptr %src.addr, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %bit, align 4
  %add = add i32 %8, 6
  store i32 %add, ptr %bit, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %dst.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind ssp uwtable
define i32 @crypto_pwhash_scryptsalsa208sha256_ll(ptr noundef nonnull %passwd, i64 noundef %passwdlen, ptr noundef nonnull %salt, i64 noundef %saltlen, i64 noundef %N, i32 noundef %r, i32 noundef %p, ptr noundef nonnull %buf, i64 noundef %buflen) #0 {
entry:
  %retval = alloca i32, align 4
  %passwd.addr = alloca ptr, align 8
  %passwdlen.addr = alloca i64, align 8
  %salt.addr = alloca ptr, align 8
  %saltlen.addr = alloca i64, align 8
  %N.addr = alloca i64, align 8
  %r.addr = alloca i32, align 4
  %p.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  %escrypt_kdf = alloca ptr, align 8
  %local = alloca %struct.escrypt_region_t, align 8
  %retval1 = alloca i32, align 4
  store ptr %passwd, ptr %passwd.addr, align 8
  store i64 %passwdlen, ptr %passwdlen.addr, align 8
  store ptr %salt, ptr %salt.addr, align 8
  store i64 %saltlen, ptr %saltlen.addr, align 8
  store i64 %N, ptr %N.addr, align 8
  store i32 %r, ptr %r.addr, align 4
  store i32 %p, ptr %p.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  %call = call i32 @_sodium_escrypt_init_local(ptr noundef %local)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @sodium_runtime_has_sse2()
  %tobool3 = icmp ne i32 %call2, 0
  %cond = select i1 %tobool3, ptr @_sodium_escrypt_kdf_sse, ptr @_sodium_escrypt_kdf_nosse
  store ptr %cond, ptr %escrypt_kdf, align 8
  %0 = load ptr, ptr %escrypt_kdf, align 8
  %1 = load ptr, ptr %passwd.addr, align 8
  %2 = load i64, ptr %passwdlen.addr, align 8
  %3 = load ptr, ptr %salt.addr, align 8
  %4 = load i64, ptr %saltlen.addr, align 8
  %5 = load i64, ptr %N.addr, align 8
  %6 = load i32, ptr %r.addr, align 4
  %7 = load i32, ptr %p.addr, align 4
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load i64, ptr %buflen.addr, align 8
  %call4 = call i32 %0(ptr noundef %local, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i64 noundef %9)
  store i32 %call4, ptr %retval1, align 4
  %call5 = call i32 @_sodium_escrypt_free_local(ptr noundef %local)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %10 = load i32, ptr %retval1, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @_sodium_escrypt_init_local(ptr noundef) #1

declare i32 @_sodium_escrypt_free_local(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
