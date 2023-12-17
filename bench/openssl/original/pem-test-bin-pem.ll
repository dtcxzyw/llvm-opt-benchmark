target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [69 x i8] c"assertion failed: (size_t)BIO_write(in, buf + 1, len - 1) == len - 1\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../openssl/fuzz/pem.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerInitialize(ptr noundef %argc, ptr noundef %argv) #0 {
entry:
  %argc.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  store ptr %argc, ptr %argc.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  %call = call i32 @OPENSSL_init_crypto(i64 noundef 2, ptr noundef null)
  call void @ERR_clear_error()
  %call1 = call i32 @CRYPTO_free_ex_index(i32 noundef 0, i32 noundef -1)
  ret i32 1
}

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #1

declare void @ERR_clear_error() #1

declare i32 @CRYPTO_free_ex_index(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @FuzzerTestOneInput(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %in = alloca ptr, align 8
  %name = alloca ptr, align 8
  %header = alloca ptr, align 8
  %data = alloca ptr, align 8
  %outlen = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %header, align 8
  store ptr null, ptr %data, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %in, align 8
  %1 = load ptr, ptr %in, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %3, 1
  %conv = trunc i64 %sub to i32
  %call2 = call i32 @BIO_write(ptr noundef %1, ptr noundef %add.ptr, i32 noundef %conv)
  %conv3 = sext i32 %call2 to i64
  %4 = load i64, ptr %len.addr, align 8
  %sub4 = sub i64 %4, 1
  %cmp5 = icmp eq i64 %conv3, %sub4
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 34) #4
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load ptr, ptr %in, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv7 = zext i8 %8 to i32
  %call8 = call i32 @PEM_read_bio_ex(ptr noundef %6, ptr noundef %name, ptr noundef %header, ptr noundef %data, ptr noundef %outlen, i32 noundef %conv7)
  %cmp9 = icmp eq i32 %call8, 1
  br i1 %cmp9, label %if.then11, label %if.end20

if.then11:                                        ; preds = %cond.end
  %9 = load ptr, ptr %in, align 8
  %10 = load ptr, ptr %name, align 8
  %11 = load ptr, ptr %name, align 8
  %call12 = call i64 @strlen(ptr noundef %11) #5
  %conv13 = trunc i64 %call12 to i32
  %call14 = call i32 @BIO_write(ptr noundef %9, ptr noundef %10, i32 noundef %conv13)
  %12 = load ptr, ptr %in, align 8
  %13 = load ptr, ptr %header, align 8
  %14 = load ptr, ptr %header, align 8
  %call15 = call i64 @strlen(ptr noundef %14) #5
  %conv16 = trunc i64 %call15 to i32
  %call17 = call i32 @BIO_write(ptr noundef %12, ptr noundef %13, i32 noundef %conv16)
  %15 = load ptr, ptr %in, align 8
  %16 = load ptr, ptr %data, align 8
  %17 = load i64, ptr %outlen, align 8
  %conv18 = trunc i64 %17 to i32
  %call19 = call i32 @BIO_write(ptr noundef %15, ptr noundef %16, i32 noundef %conv18)
  br label %if.end20

if.end20:                                         ; preds = %if.then11, %cond.end
  %18 = load ptr, ptr %buf.addr, align 8
  %arrayidx21 = getelementptr inbounds i8, ptr %18, i64 0
  %19 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %19 to i32
  %and = and i32 %conv22, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.end20
  %20 = load ptr, ptr %name, align 8
  call void @CRYPTO_secure_free(ptr noundef %20, ptr noundef @.str.1, i32 noundef 42)
  %21 = load ptr, ptr %header, align 8
  call void @CRYPTO_secure_free(ptr noundef %21, ptr noundef @.str.1, i32 noundef 43)
  %22 = load ptr, ptr %data, align 8
  call void @CRYPTO_secure_free(ptr noundef %22, ptr noundef @.str.1, i32 noundef 44)
  br label %if.end24

if.else:                                          ; preds = %if.end20
  %23 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str.1, i32 noundef 46)
  %24 = load ptr, ptr %header, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.1, i32 noundef 47)
  %25 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str.1, i32 noundef 48)
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then23
  %26 = load ptr, ptr %in, align 8
  %call25 = call i32 @BIO_free(ptr noundef %26)
  call void @ERR_clear_error()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PEM_read_bio_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @CRYPTO_secure_free(ptr noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
entry:
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
