target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [57 x i8] c"assertion failed: (size_t)BIO_write(in, buf, len) == len\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../openssl/fuzz/cms.c\00", align 1

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
  %cms = alloca ptr, align 8
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
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
  %3 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %3 to i32
  %call2 = call i32 @BIO_write(ptr noundef %1, ptr noundef %2, i32 noundef %conv)
  %conv3 = sext i32 %call2 to i64
  %4 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp eq i64 %conv3, %4
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  call void @OPENSSL_die(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 37) #3
  unreachable

5:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %5, %cond.true
  %6 = load ptr, ptr %in, align 8
  %call6 = call ptr @d2i_CMS_bio(ptr noundef %6, ptr noundef null)
  store ptr %call6, ptr %cms, align 8
  %7 = load ptr, ptr %cms, align 8
  %cmp7 = icmp ne ptr %7, null
  br i1 %cmp7, label %if.then9, label %if.end14

if.then9:                                         ; preds = %cond.end
  %call10 = call ptr @BIO_s_null()
  %call11 = call ptr @BIO_new(ptr noundef %call10)
  store ptr %call11, ptr %out, align 8
  %8 = load ptr, ptr %out, align 8
  %9 = load ptr, ptr %cms, align 8
  %call12 = call i32 @i2d_CMS_bio(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %out, align 8
  %call13 = call i32 @BIO_free(ptr noundef %10)
  %11 = load ptr, ptr %cms, align 8
  call void @CMS_ContentInfo_free(ptr noundef %11)
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %cond.end
  %12 = load ptr, ptr %in, align 8
  %call15 = call i32 @BIO_free(ptr noundef %12)
  call void @ERR_clear_error()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_s_mem() #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @d2i_CMS_bio(ptr noundef, ptr noundef) #1

declare ptr @BIO_s_null() #1

declare i32 @i2d_CMS_bio(ptr noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare void @CMS_ContentInfo_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @FuzzerCleanup() #0 {
entry:
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
