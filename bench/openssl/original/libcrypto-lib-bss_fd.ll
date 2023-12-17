target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@methods_fdp = internal constant %struct.bio_method_st { i32 1284, ptr @.str, ptr @bwrite_conv, ptr @fd_write, ptr @bread_conv, ptr @fd_read, ptr @fd_puts, ptr @fd_gets, ptr @fd_ctrl, ptr @fd_new, ptr @fd_free, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"file descriptor\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_s_fd() #0 {
entry:
  ret ptr @methods_fdp
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_fd(i32 noundef %fd, i32 noundef %close_flag) #0 {
entry:
  %retval = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %close_flag.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %close_flag, ptr %close_flag.addr, align 4
  %call = call ptr @BIO_s_fd()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  %2 = load i32, ptr %close_flag.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = load i32, ptr %fd.addr, align 4
  %call2 = call i64 @BIO_int_ctrl(ptr noundef %1, i32 noundef 104, i64 noundef %conv, i32 noundef %3)
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @BIO_new(ptr noundef) #1

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BIO_fd_should_retry(i32 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %err = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %i.addr, align 4
  %cmp1 = icmp eq i32 %1, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call ptr @__errno_location() #5
  %2 = load i32, ptr %call, align 4
  store i32 %2, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %call2 = call i32 @BIO_fd_non_fatal_error(i32 noundef %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define i32 @BIO_fd_non_fatal_error(i32 noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  switch i32 %0, label %sw.default [
    i32 11, label %sw.bb
    i32 107, label %sw.bb
    i32 4, label %sw.bb
    i32 71, label %sw.bb
    i32 115, label %sw.bb
    i32 114, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fd_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  %call = call ptr @__errno_location() #5
  store i32 0, ptr %call, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 9
  %1 = load i32, ptr %num, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %inl.addr, align 4
  %conv = sext i32 %3 to i64
  %call1 = call i64 @write(i32 noundef %1, ptr noundef %2, i64 noundef %conv)
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %ret, align 4
  %4 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %4, i32 noundef 15)
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  %call4 = call i32 @BIO_fd_should_retry(i32 noundef %6)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %7 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %7, i32 noundef 10)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fd_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outl, ptr %outl.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %out.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #5
  store i32 0, ptr %call, align 4
  %1 = load ptr, ptr %b.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %num, align 8
  %3 = load ptr, ptr %out.addr, align 8
  %4 = load i32, ptr %outl.addr, align 4
  %conv = sext i32 %4 to i64
  %call1 = call i64 @read(i32 noundef %2, ptr noundef %3, i64 noundef %conv)
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %ret, align 4
  %5 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %5, i32 noundef 15)
  %6 = load i32, ptr %ret, align 4
  %cmp3 = icmp sle i32 %6, 0
  br i1 %cmp3, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.then
  %7 = load i32, ptr %ret, align 4
  %call6 = call i32 @BIO_fd_should_retry(i32 noundef %7)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %8 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %8, i32 noundef 9)
  br label %if.end11

if.else:                                          ; preds = %if.then5
  %9 = load i32, ptr %ret, align 4
  %cmp8 = icmp eq i32 %9, 0
  br i1 %cmp8, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.else
  %10 = load ptr, ptr %b.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %flags, align 8
  %or = or i32 %11, 2048
  store i32 %or, ptr %flags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.else
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  %12 = load i32, ptr %ret, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_puts(ptr noundef %bp, ptr noundef %str) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #6
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  %1 = load ptr, ptr %bp.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i32, ptr %n, align 4
  %call1 = call i32 @fd_write(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_gets(ptr noundef %bp, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %end, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %ptr, align 8
  %4 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %bp.addr, align 8
  %6 = load ptr, ptr %ptr, align 8
  %call = call i32 @fd_read(ptr noundef %5, ptr noundef %6, i32 noundef 1)
  %cmp2 = icmp sgt i32 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %9 = load i8, ptr %8, align 1
  %conv = sext i8 %9 to i32
  %cmp3 = icmp eq i32 %conv, 10
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then, %land.end
  %10 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 0
  store i8 0, ptr %arrayidx, align 1
  %11 = load ptr, ptr %buf.addr, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %12 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  br i1 %cmp7, label %if.then9, label %if.end12

if.then9:                                         ; preds = %while.end
  %13 = load ptr, ptr %buf.addr, align 8
  %call10 = call i64 @strlen(ptr noundef %13) #6
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, ptr %ret, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %while.end
  %14 = load i32, ptr %ret, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i64 @fd_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %ip = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 128, label %sw.bb1
    i32 133, label %sw.bb3
    i32 3, label %sw.bb3
    i32 104, label %sw.bb6
    i32 105, label %sw.bb9
    i32 8, label %sw.bb17
    i32 9, label %sw.bb20
    i32 10, label %sw.bb23
    i32 13, label %sw.bb23
    i32 12, label %sw.bb24
    i32 11, label %sw.bb24
    i32 2, label %sw.bb25
  ]

sw.bb:                                            ; preds = %entry
  store i64 0, ptr %num.addr, align 8
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  %1 = load ptr, ptr %b.addr, align 8
  %num2 = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 9
  %2 = load i32, ptr %num2, align 8
  %3 = load i64, ptr %num.addr, align 8
  %call = call i64 @lseek(i32 noundef %2, i64 noundef %3, i32 noundef 0) #7
  store i64 %call, ptr %ret, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  %4 = load ptr, ptr %b.addr, align 8
  %num4 = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %num4, align 8
  %call5 = call i64 @lseek(i32 noundef %5, i64 noundef 0, i32 noundef 1) #7
  store i64 %call5, ptr %ret, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %6 = load ptr, ptr %b.addr, align 8
  %call7 = call i32 @fd_free(ptr noundef %6)
  %7 = load ptr, ptr %ptr.addr, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load ptr, ptr %b.addr, align 8
  %num8 = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 9
  store i32 %8, ptr %num8, align 8
  %10 = load i64, ptr %num.addr, align 8
  %conv = trunc i64 %10 to i32
  %11 = load ptr, ptr %b.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %11, i32 0, i32 6
  store i32 %conv, ptr %shutdown, align 4
  %12 = load ptr, ptr %b.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %12, i32 0, i32 5
  store i32 1, ptr %init, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %13 = load ptr, ptr %b.addr, align 8
  %init10 = getelementptr inbounds %struct.bio_st, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %init10, align 8
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb9
  %15 = load ptr, ptr %ptr.addr, align 8
  store ptr %15, ptr %ip, align 8
  %16 = load ptr, ptr %ip, align 8
  %cmp = icmp ne ptr %16, null
  br i1 %cmp, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %17 = load ptr, ptr %b.addr, align 8
  %num13 = getelementptr inbounds %struct.bio_st, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %num13, align 8
  %19 = load ptr, ptr %ip, align 8
  store i32 %18, ptr %19, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  %20 = load ptr, ptr %b.addr, align 8
  %num14 = getelementptr inbounds %struct.bio_st, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %num14, align 8
  %conv15 = sext i32 %21 to i64
  store i64 %conv15, ptr %ret, align 8
  br label %if.end16

if.else:                                          ; preds = %sw.bb9
  store i64 -1, ptr %ret, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.end
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %22 = load ptr, ptr %b.addr, align 8
  %shutdown18 = getelementptr inbounds %struct.bio_st, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %shutdown18, align 4
  %conv19 = sext i32 %23 to i64
  store i64 %conv19, ptr %ret, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %24 = load i64, ptr %num.addr, align 8
  %conv21 = trunc i64 %24 to i32
  %25 = load ptr, ptr %b.addr, align 8
  %shutdown22 = getelementptr inbounds %struct.bio_st, ptr %25, i32 0, i32 6
  store i32 %conv21, ptr %shutdown22, align 4
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry, %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry, %entry
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %26 = load ptr, ptr %b.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %flags, align 8
  %and = and i32 %27, 2048
  %cmp26 = icmp ne i32 %and, 0
  %conv27 = zext i1 %cmp26 to i32
  %conv28 = sext i32 %conv27 to i64
  store i64 %conv28, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb20, %sw.bb17, %if.end16, %sw.bb6, %sw.bb3, %sw.bb1
  %28 = load i64, ptr %ret, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_new(ptr noundef %bi) #0 {
entry:
  %bi.addr = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  %0 = load ptr, ptr %bi.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 5
  store i32 0, ptr %init, align 8
  %1 = load ptr, ptr %bi.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 9
  store i32 -1, ptr %num, align 8
  %2 = load ptr, ptr %bi.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 10
  store ptr null, ptr %ptr, align 8
  %3 = load ptr, ptr %bi.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 7
  store i32 0, ptr %flags, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_free(ptr noundef %a) #0 {
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
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %shutdown, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %a.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %init, align 8
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  %5 = load ptr, ptr %a.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %num, align 8
  %call = call i32 @close(i32 noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.then1
  %7 = load ptr, ptr %a.addr, align 8
  %init5 = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 5
  store i32 0, ptr %init5, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 7
  store i32 0, ptr %flags, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end4, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

declare i32 @close(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
