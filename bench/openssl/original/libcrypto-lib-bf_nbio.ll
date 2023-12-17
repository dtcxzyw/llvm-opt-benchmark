target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.nbio_test_st = type { i32, i32 }

@methods_nbiof = internal constant %struct.bio_method_st { i32 528, ptr @.str, ptr @bwrite_conv, ptr @nbiof_write, ptr @bread_conv, ptr @nbiof_read, ptr @nbiof_puts, ptr @nbiof_gets, ptr @nbiof_ctrl, ptr @nbiof_new, ptr @nbiof_free, ptr @nbiof_callback_ctrl, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [28 x i8] c"non-blocking IO test filter\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/bio/bf_nbio.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_f_nbio_test() #0 {
entry:
  ret ptr @methods_nbiof
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nbiof_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %nt = alloca ptr, align 8
  %ret = alloca i32, align 4
  %num = alloca i32, align 4
  %n = alloca i8, align 1
  store ptr %b, ptr %b.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %inl.addr, align 4
  %cmp1 = icmp sle i32 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %next_bio, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %ptr, align 8
  store ptr %5, ptr %nt, align 8
  %6 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %6, i32 noundef 15)
  %7 = load ptr, ptr %nt, align 8
  %lwn = getelementptr inbounds %struct.nbio_test_st, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %lwn, align 4
  %cmp5 = icmp sgt i32 %8, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %9 = load ptr, ptr %nt, align 8
  %lwn7 = getelementptr inbounds %struct.nbio_test_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %lwn7, align 4
  store i32 %10, ptr %num, align 4
  %11 = load ptr, ptr %nt, align 8
  %lwn8 = getelementptr inbounds %struct.nbio_test_st, ptr %11, i32 0, i32 1
  store i32 0, ptr %lwn8, align 4
  br label %if.end12

if.else:                                          ; preds = %if.end4
  %call = call i32 @RAND_priv_bytes(ptr noundef %n, i32 noundef 1)
  %cmp9 = icmp sle i32 %call, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.else
  %12 = load i8, ptr %n, align 1
  %conv = zext i8 %12 to i32
  %and = and i32 %conv, 7
  store i32 %and, ptr %num, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  %13 = load i32, ptr %inl.addr, align 4
  %14 = load i32, ptr %num, align 4
  %cmp13 = icmp sgt i32 %13, %14
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %15 = load i32, ptr %num, align 4
  store i32 %15, ptr %inl.addr, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end12
  %16 = load i32, ptr %num, align 4
  %cmp17 = icmp eq i32 %16, 0
  br i1 %cmp17, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.end16
  store i32 -1, ptr %ret, align 4
  %17 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %17, i32 noundef 10)
  br label %if.end28

if.else20:                                        ; preds = %if.end16
  %18 = load ptr, ptr %b.addr, align 8
  %next_bio21 = getelementptr inbounds %struct.bio_st, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %next_bio21, align 8
  %20 = load ptr, ptr %in.addr, align 8
  %21 = load i32, ptr %inl.addr, align 4
  %call22 = call i32 @BIO_write(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  store i32 %call22, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp23 = icmp slt i32 %22, 0
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.else20
  %23 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %23)
  %24 = load i32, ptr %inl.addr, align 4
  %25 = load ptr, ptr %nt, align 8
  %lwn26 = getelementptr inbounds %struct.nbio_test_st, ptr %25, i32 0, i32 1
  store i32 %24, ptr %lwn26, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.else20
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then19
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then10, %if.then3, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nbiof_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %num = alloca i32, align 4
  %n = alloca i8, align 1
  store ptr %b, ptr %b.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outl, ptr %outl.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %next_bio, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %3, i32 noundef 15)
  %call = call i32 @RAND_priv_bytes(ptr noundef %n, i32 noundef 1)
  %cmp4 = icmp sle i32 %call, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end3
  %4 = load i8, ptr %n, align 1
  %conv = zext i8 %4 to i32
  %and = and i32 %conv, 7
  store i32 %and, ptr %num, align 4
  %5 = load i32, ptr %outl.addr, align 4
  %6 = load i32, ptr %num, align 4
  %cmp7 = icmp sgt i32 %5, %6
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %7 = load i32, ptr %num, align 4
  store i32 %7, ptr %outl.addr, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  %8 = load i32, ptr %num, align 4
  %cmp11 = icmp eq i32 %8, 0
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  store i32 -1, ptr %ret, align 4
  %9 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %9, i32 noundef 9)
  br label %if.end20

if.else:                                          ; preds = %if.end10
  %10 = load ptr, ptr %b.addr, align 8
  %next_bio14 = getelementptr inbounds %struct.bio_st, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %next_bio14, align 8
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load i32, ptr %outl.addr, align 4
  %call15 = call i32 @BIO_read(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %call15, ptr %ret, align 4
  %14 = load i32, ptr %ret, align 4
  %cmp16 = icmp slt i32 %14, 0
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.else
  %15 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %15)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then13
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then5, %if.then2, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @nbiof_puts(ptr noundef %bp, ptr noundef %str) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bp.addr, align 8
  %next_bio1 = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %next_bio1, align 8
  %4 = load ptr, ptr %str.addr, align 8
  %call = call i32 @BIO_puts(ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @nbiof_gets(ptr noundef %bp, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %bp.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bp.addr, align 8
  %next_bio1 = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %next_bio1, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i32, ptr %size.addr, align 4
  %call = call i32 @BIO_gets(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @nbiof_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 101, label %sw.bb
    i32 12, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %3, i32 noundef 15)
  %4 = load ptr, ptr %b.addr, align 8
  %next_bio1 = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %next_bio1, align 8
  %6 = load i32, ptr %cmd.addr, align 4
  %7 = load i64, ptr %num.addr, align 8
  %8 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8)
  store i64 %call, ptr %ret, align 8
  %9 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %9)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %10 = load ptr, ptr %b.addr, align 8
  %next_bio3 = getelementptr inbounds %struct.bio_st, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %next_bio3, align 8
  %12 = load i32, ptr %cmd.addr, align 4
  %13 = load i64, ptr %num.addr, align 8
  %14 = load ptr, ptr %ptr.addr, align 8
  %call4 = call i64 @BIO_ctrl(ptr noundef %11, i32 noundef %12, i64 noundef %13, ptr noundef %14)
  store i64 %call4, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb2, %sw.bb
  %15 = load i64, ptr %ret, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @nbiof_new(ptr noundef %bi) #0 {
entry:
  %retval = alloca i32, align 4
  %bi.addr = alloca ptr, align 8
  %nt = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef @.str.1, i32 noundef 58)
  store ptr %call, ptr %nt, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %nt, align 8
  %lrn = getelementptr inbounds %struct.nbio_test_st, ptr %0, i32 0, i32 0
  store i32 -1, ptr %lrn, align 4
  %1 = load ptr, ptr %nt, align 8
  %lwn = getelementptr inbounds %struct.nbio_test_st, ptr %1, i32 0, i32 1
  store i32 -1, ptr %lwn, align 4
  %2 = load ptr, ptr %nt, align 8
  %3 = load ptr, ptr %bi.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 10
  store ptr %2, ptr %ptr, align 8
  %4 = load ptr, ptr %bi.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 5
  store i32 1, ptr %init, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @nbiof_free(ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %ptr, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.1, i32 noundef 71)
  %3 = load ptr, ptr %a.addr, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 10
  store ptr null, ptr %ptr1, align 8
  %4 = load ptr, ptr %a.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 5
  store i32 0, ptr %init, align 8
  %5 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 7
  store i32 0, ptr %flags, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @nbiof_callback_ctrl(ptr noundef %b, i32 noundef %cmd, ptr noundef %fp) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %fp, ptr %fp.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %next_bio1 = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %next_bio1, align 8
  %4 = load i32, ptr %cmd.addr, align 4
  %5 = load ptr, ptr %fp.addr, align 8
  %call = call i64 @BIO_callback_ctrl(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare i32 @RAND_priv_bytes(ptr noundef, i32 noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_copy_next_retry(ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

declare i32 @BIO_gets(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
