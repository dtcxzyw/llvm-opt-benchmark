; ModuleID = 'bench/openssl/original/libtestutil-lib-basic_output.ll'
source_filename = "bench/openssl/original/libtestutil-lib-basic_output.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@bio_out = local_unnamed_addr global ptr null, align 8
@bio_err = local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@tap_out = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@tap_err = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"# \00", align 1
@io_lock = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"assertion failed: bio_out != NULL\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"../openssl/test/testutil/basic_output.c\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"assertion failed: bio_err != NULL\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"assertion failed: io_lock != NULL\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"assertion failed: CRYPTO_THREAD_write_lock(io_lock) > 0\00", align 1

; Function Attrs: nounwind uwtable
define void @test_open_streams() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call ptr @BIO_new_fp(ptr noundef %0, i32 noundef 16) #3
  store ptr %call, ptr @tap_out, align 8
  %1 = load ptr, ptr @stderr, align 8
  %call1 = tail call ptr @BIO_new_fp(ptr noundef %1, i32 noundef 16) #3
  store ptr %call1, ptr @tap_err, align 8
  %call2 = tail call ptr @BIO_f_prefix() #3
  %call3 = tail call ptr @BIO_new(ptr noundef %call2) #3
  %2 = load ptr, ptr @tap_out, align 8
  %call4 = tail call ptr @BIO_push(ptr noundef %call3, ptr noundef %2) #3
  store ptr %call4, ptr @tap_out, align 8
  %call5 = tail call ptr @BIO_f_prefix() #3
  %call6 = tail call ptr @BIO_new(ptr noundef %call5) #3
  %3 = load ptr, ptr @tap_err, align 8
  %call7 = tail call ptr @BIO_push(ptr noundef %call6, ptr noundef %3) #3
  store ptr %call7, ptr @tap_err, align 8
  %call8 = tail call ptr @BIO_f_prefix() #3
  %call9 = tail call ptr @BIO_new(ptr noundef %call8) #3
  %4 = load ptr, ptr @tap_out, align 8
  %call10 = tail call ptr @BIO_push(ptr noundef %call9, ptr noundef %4) #3
  store ptr %call10, ptr @bio_out, align 8
  %call11 = tail call ptr @BIO_f_prefix() #3
  %call12 = tail call ptr @BIO_new(ptr noundef %call11) #3
  %5 = load ptr, ptr @tap_err, align 8
  %call13 = tail call ptr @BIO_push(ptr noundef %call12, ptr noundef %5) #3
  store ptr %call13, ptr @bio_err, align 8
  %6 = load ptr, ptr @bio_out, align 8
  %call14 = tail call i64 @BIO_ctrl(ptr noundef %6, i32 noundef 79, i64 noundef 0, ptr noundef nonnull @.str) #3
  %7 = load ptr, ptr @bio_err, align 8
  %call15 = tail call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 79, i64 noundef 0, ptr noundef nonnull @.str) #3
  %call16 = tail call ptr @CRYPTO_THREAD_lock_new() #3
  store ptr %call16, ptr @io_lock, align 8
  %8 = load ptr, ptr @bio_out, align 8
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 49) #4
  unreachable

cond.end:                                         ; preds = %entry
  %9 = load ptr, ptr @bio_err, align 8
  %cmp17.not = icmp eq ptr %9, null
  br i1 %cmp17.not, label %cond.false19, label %cond.end20

cond.false19:                                     ; preds = %cond.end
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 50) #4
  unreachable

cond.end20:                                       ; preds = %cond.end
  %cmp22.not = icmp eq ptr %call16, null
  br i1 %cmp22.not, label %cond.false24, label %cond.end25

cond.false24:                                     ; preds = %cond.end20
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 52) #4
  unreachable

cond.end25:                                       ; preds = %cond.end20
  ret void
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_push(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #1

declare ptr @BIO_f_prefix() local_unnamed_addr #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @CRYPTO_THREAD_lock_new() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @test_adjust_streams_tap_level(i32 noundef %level) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @tap_out, align 8
  %conv = sext i32 %level to i64
  %call = tail call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 80, i64 noundef %conv, ptr noundef null) #3
  %1 = load ptr, ptr @tap_err, align 8
  %call2 = tail call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 80, i64 noundef %conv, ptr noundef null) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_close_streams() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @bio_out, align 8
  %call = tail call i32 @BIO_free(ptr noundef %0) #3
  %1 = load ptr, ptr @bio_err, align 8
  %call1 = tail call i32 @BIO_free(ptr noundef %1) #3
  %2 = load ptr, ptr @tap_out, align 8
  tail call void @BIO_free_all(ptr noundef %2) #3
  %3 = load ptr, ptr @tap_err, align 8
  tail call void @BIO_free_all(ptr noundef %3) #3
  %4 = load ptr, ptr @io_lock, align 8
  tail call void @CRYPTO_THREAD_lock_free(ptr noundef %4) #3
  ret void
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

declare void @BIO_free_all(ptr noundef) local_unnamed_addr #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @test_vprintf_stdout(ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @io_lock, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #3
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %test_io_lock.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 82) #4
  unreachable

test_io_lock.exit:                                ; preds = %entry
  %1 = load ptr, ptr @bio_out, align 8
  %call = tail call i32 @BIO_vprintf(ptr noundef %1, ptr noundef %fmt, ptr noundef %ap) #3
  %2 = load ptr, ptr @io_lock, align 8
  %call.i1 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #3
  ret i32 %call
}

declare i32 @BIO_vprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @test_vprintf_stderr(ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @io_lock, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #3
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %test_io_lock.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 82) #4
  unreachable

test_io_lock.exit:                                ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call = tail call i32 @BIO_vprintf(ptr noundef %1, ptr noundef %fmt, ptr noundef %ap) #3
  %2 = load ptr, ptr @io_lock, align 8
  %call.i1 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @test_flush_stdout() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @io_lock, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #3
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %test_io_lock.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 82) #4
  unreachable

test_io_lock.exit:                                ; preds = %entry
  %1 = load ptr, ptr @bio_out, align 8
  %call = tail call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 11, i64 noundef 0, ptr noundef null) #3
  %conv = trunc i64 %call to i32
  %2 = load ptr, ptr @io_lock, align 8
  %call.i1 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #3
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @test_flush_stderr() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @io_lock, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #3
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %test_io_lock.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 82) #4
  unreachable

test_io_lock.exit:                                ; preds = %entry
  %1 = load ptr, ptr @bio_err, align 8
  %call = tail call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 11, i64 noundef 0, ptr noundef null) #3
  %conv = trunc i64 %call to i32
  %2 = load ptr, ptr @io_lock, align 8
  %call.i1 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #3
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @test_vprintf_tapout(ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @io_lock, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #3
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %test_io_lock.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 82) #4
  unreachable

test_io_lock.exit:                                ; preds = %entry
  %1 = load ptr, ptr @tap_out, align 8
  %call = tail call i32 @BIO_vprintf(ptr noundef %1, ptr noundef %fmt, ptr noundef %ap) #3
  %2 = load ptr, ptr @io_lock, align 8
  %call.i1 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @test_vprintf_taperr(ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @io_lock, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #3
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %test_io_lock.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 82) #4
  unreachable

test_io_lock.exit:                                ; preds = %entry
  %1 = load ptr, ptr @tap_err, align 8
  %call = tail call i32 @BIO_vprintf(ptr noundef %1, ptr noundef %fmt, ptr noundef %ap) #3
  %2 = load ptr, ptr @io_lock, align 8
  %call.i1 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @test_flush_tapout() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @io_lock, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #3
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %test_io_lock.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 82) #4
  unreachable

test_io_lock.exit:                                ; preds = %entry
  %1 = load ptr, ptr @tap_out, align 8
  %call = tail call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 11, i64 noundef 0, ptr noundef null) #3
  %conv = trunc i64 %call to i32
  %2 = load ptr, ptr @io_lock, align 8
  %call.i1 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #3
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @test_flush_taperr() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @io_lock, align 8
  %call.i = tail call i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #3
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %test_io_lock.exit, label %cond.false.i

cond.false.i:                                     ; preds = %entry
  tail call void @OPENSSL_die(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 82) #4
  unreachable

test_io_lock.exit:                                ; preds = %entry
  %1 = load ptr, ptr @tap_err, align 8
  %call = tail call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 11, i64 noundef 0, ptr noundef null) #3
  %conv = trunc i64 %call to i32
  %2 = load ptr, ptr @io_lock, align 8
  %call.i1 = tail call i32 @CRYPTO_THREAD_unlock(ptr noundef %2) #3
  ret i32 %conv
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) local_unnamed_addr #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
