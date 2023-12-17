target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bio_out = global ptr null, align 8
@bio_err = global ptr null, align 8
@stdout = external global ptr, align 8
@tap_out = internal global ptr null, align 8
@stderr = external global ptr, align 8
@tap_err = internal global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"# \00", align 1
@io_lock = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"assertion failed: bio_out != NULL\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"../openssl/test/testutil/basic_output.c\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"assertion failed: bio_err != NULL\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"assertion failed: io_lock != NULL\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"assertion failed: CRYPTO_THREAD_write_lock(io_lock) > 0\00", align 1

; Function Attrs: nounwind uwtable
define void @test_open_streams() #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 16)
  store ptr %call, ptr @tap_out, align 8
  %1 = load ptr, ptr @stderr, align 8
  %call1 = call ptr @BIO_new_fp(ptr noundef %1, i32 noundef 16)
  store ptr %call1, ptr @tap_err, align 8
  %call2 = call ptr @BIO_f_prefix()
  %call3 = call ptr @BIO_new(ptr noundef %call2)
  %2 = load ptr, ptr @tap_out, align 8
  %call4 = call ptr @BIO_push(ptr noundef %call3, ptr noundef %2)
  store ptr %call4, ptr @tap_out, align 8
  %call5 = call ptr @BIO_f_prefix()
  %call6 = call ptr @BIO_new(ptr noundef %call5)
  %3 = load ptr, ptr @tap_err, align 8
  %call7 = call ptr @BIO_push(ptr noundef %call6, ptr noundef %3)
  store ptr %call7, ptr @tap_err, align 8
  %call8 = call ptr @BIO_f_prefix()
  %call9 = call ptr @BIO_new(ptr noundef %call8)
  %4 = load ptr, ptr @tap_out, align 8
  %call10 = call ptr @BIO_push(ptr noundef %call9, ptr noundef %4)
  store ptr %call10, ptr @bio_out, align 8
  %call11 = call ptr @BIO_f_prefix()
  %call12 = call ptr @BIO_new(ptr noundef %call11)
  %5 = load ptr, ptr @tap_err, align 8
  %call13 = call ptr @BIO_push(ptr noundef %call12, ptr noundef %5)
  store ptr %call13, ptr @bio_err, align 8
  %6 = load ptr, ptr @bio_out, align 8
  %call14 = call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 79, i64 noundef 0, ptr noundef @.str)
  %7 = load ptr, ptr @bio_err, align 8
  %call15 = call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 79, i64 noundef 0, ptr noundef @.str)
  %call16 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %call16, ptr @io_lock, align 8
  %8 = load ptr, ptr @bio_out, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @OPENSSL_die(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 49) #3
  unreachable

9:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %9, %cond.true
  %10 = load ptr, ptr @bio_err, align 8
  %cmp17 = icmp ne ptr %10, null
  br i1 %cmp17, label %cond.true18, label %cond.false19

cond.true18:                                      ; preds = %cond.end
  br label %cond.end20

cond.false19:                                     ; preds = %cond.end
  call void @OPENSSL_die(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 50) #3
  unreachable

11:                                               ; No predecessors!
  br label %cond.end20

cond.end20:                                       ; preds = %11, %cond.true18
  %12 = load ptr, ptr @io_lock, align 8
  %cmp22 = icmp ne ptr %12, null
  br i1 %cmp22, label %cond.true23, label %cond.false24

cond.true23:                                      ; preds = %cond.end20
  br label %cond.end25

cond.false24:                                     ; preds = %cond.end20
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 52) #3
  unreachable

13:                                               ; No predecessors!
  br label %cond.end25

cond.end25:                                       ; preds = %13, %cond.true23
  ret void
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare ptr @BIO_new(ptr noundef) #1

declare ptr @BIO_f_prefix() #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @test_adjust_streams_tap_level(i32 noundef %level) #0 {
entry:
  %level.addr = alloca i32, align 4
  store i32 %level, ptr %level.addr, align 4
  %0 = load ptr, ptr @tap_out, align 8
  %1 = load i32, ptr %level.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 80, i64 noundef %conv, ptr noundef null)
  %2 = load ptr, ptr @tap_err, align 8
  %3 = load i32, ptr %level.addr, align 4
  %conv1 = sext i32 %3 to i64
  %call2 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 80, i64 noundef %conv1, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_close_streams() #0 {
entry:
  %0 = load ptr, ptr @bio_out, align 8
  %call = call i32 @BIO_free(ptr noundef %0)
  %1 = load ptr, ptr @bio_err, align 8
  %call1 = call i32 @BIO_free(ptr noundef %1)
  %2 = load ptr, ptr @tap_out, align 8
  call void @BIO_free_all(ptr noundef %2)
  %3 = load ptr, ptr @tap_err, align 8
  call void @BIO_free_all(ptr noundef %3)
  %4 = load ptr, ptr @io_lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %4)
  ret void
}

declare i32 @BIO_free(ptr noundef) #1

declare void @BIO_free_all(ptr noundef) #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @test_vprintf_stdout(ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  call void @test_io_lock()
  %0 = load ptr, ptr @bio_out, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %2 = load ptr, ptr %ap.addr, align 8
  %call = call i32 @BIO_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %r, align 4
  call void @test_io_unlock()
  %3 = load i32, ptr %r, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @test_io_lock() #0 {
entry:
  %0 = load ptr, ptr @io_lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0)
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 82) #3
  unreachable

1:                                                ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %1, %cond.true
  ret void
}

declare i32 @BIO_vprintf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @test_io_unlock() #0 {
entry:
  %0 = load ptr, ptr @io_lock, align 8
  %call = call i32 @CRYPTO_THREAD_unlock(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @test_vprintf_stderr(ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  call void @test_io_lock()
  %0 = load ptr, ptr @bio_err, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %2 = load ptr, ptr %ap.addr, align 8
  %call = call i32 @BIO_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %r, align 4
  call void @test_io_unlock()
  %3 = load i32, ptr %r, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @test_flush_stdout() #0 {
entry:
  %r = alloca i32, align 4
  call void @test_io_lock()
  %0 = load ptr, ptr @bio_out, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %r, align 4
  call void @test_io_unlock()
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @test_flush_stderr() #0 {
entry:
  %r = alloca i32, align 4
  call void @test_io_lock()
  %0 = load ptr, ptr @bio_err, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %r, align 4
  call void @test_io_unlock()
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @test_vprintf_tapout(ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  call void @test_io_lock()
  %0 = load ptr, ptr @tap_out, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %2 = load ptr, ptr %ap.addr, align 8
  %call = call i32 @BIO_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %r, align 4
  call void @test_io_unlock()
  %3 = load i32, ptr %r, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @test_vprintf_taperr(ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  call void @test_io_lock()
  %0 = load ptr, ptr @tap_err, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %2 = load ptr, ptr %ap.addr, align 8
  %call = call i32 @BIO_vprintf(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %r, align 4
  call void @test_io_unlock()
  %3 = load i32, ptr %r, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @test_flush_tapout() #0 {
entry:
  %r = alloca i32, align 4
  call void @test_io_lock()
  %0 = load ptr, ptr @tap_out, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %r, align 4
  call void @test_io_unlock()
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @test_flush_taperr() #0 {
entry:
  %r = alloca i32, align 4
  call void @test_io_lock()
  %0 = load ptr, ptr @tap_err, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %r, align 4
  call void @test_io_unlock()
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
