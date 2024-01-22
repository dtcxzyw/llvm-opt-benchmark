target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i64 }

@methods_fdp = internal constant %struct.bio_method_st { i32 1284, ptr @.str, ptr @fd_write, ptr @fd_read, ptr @fd_puts, ptr @fd_gets, ptr @fd_ctrl, ptr @fd_new, ptr @fd_free, ptr null }, align 8
@.str = private unnamed_addr constant [16 x i8] c"file descriptor\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @bio_fd_should_retry(i32 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #5
  %1 = load i32, ptr %call, align 4
  %call1 = call i32 @bio_fd_non_fatal_error(i32 noundef %1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @bio_fd_non_fatal_error(i32 noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %cmp = icmp eq i32 %0, 11
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %err.addr, align 4
  %cmp1 = icmp eq i32 %1, 107
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load i32, ptr %err.addr, align 4
  %cmp3 = icmp eq i32 %2, 4
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %3 = load i32, ptr %err.addr, align 4
  %cmp5 = icmp eq i32 %3, 11
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %4 = load i32, ptr %err.addr, align 4
  %cmp7 = icmp eq i32 %4, 71
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %5 = load i32, ptr %err.addr, align 4
  %cmp9 = icmp eq i32 %5, 115
  br i1 %cmp9, label %if.then, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %lor.lhs.false8
  %6 = load i32, ptr %err.addr, align 4
  %cmp11 = icmp eq i32 %6, 114
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false10, %lor.lhs.false8, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false10
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_fd(i32 noundef %fd, i32 noundef %close_flag) #0 {
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
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load i32, ptr %close_flag.addr, align 4
  %call2 = call i32 @BIO_set_fd(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @BIO_new(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_s_fd() #0 {
entry:
  ret ptr @methods_fdp
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_fd(ptr noundef %bio, i32 noundef %fd, i32 noundef %close_flag) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %close_flag.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %close_flag, ptr %close_flag.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load i32, ptr %close_flag.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = load i32, ptr %fd.addr, align 4
  %call = call i64 @BIO_int_ctrl(ptr noundef %0, i32 noundef 104, i64 noundef %conv, i32 noundef %2)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_get_fd(ptr noundef %bio, ptr noundef %out_fd) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %out_fd.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %out_fd, ptr %out_fd.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %out_fd.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 105, i64 noundef 0, ptr noundef %1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

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
  %0 = load ptr, ptr %b.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %num, align 8
  %2 = load ptr, ptr %in.addr, align 8
  %3 = load i32, ptr %inl.addr, align 4
  %conv = sext i32 %3 to i64
  %call = call i64 @write(i32 noundef %1, ptr noundef %2, i64 noundef %conv)
  %conv1 = trunc i64 %call to i32
  store i32 %conv1, ptr %ret, align 4
  %4 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  %call3 = call i32 @bio_fd_should_retry(i32 noundef %6)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_retry_write(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

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
  %0 = load ptr, ptr %b.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %num, align 8
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i32, ptr %outl.addr, align 4
  %conv = sext i32 %3 to i64
  %call = call i64 @read(i32 noundef %1, ptr noundef %2, i64 noundef %conv)
  %conv1 = trunc i64 %call to i32
  store i32 %conv1, ptr %ret, align 4
  %4 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %4)
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  %call3 = call i32 @bio_fd_should_retry(i32 noundef %6)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_retry_read(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %8 = load i32, ptr %ret, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_puts(ptr noundef %bp, ptr noundef %str) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %bp.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #6
  %conv = trunc i64 %call to i32
  %call1 = call i32 @fd_write(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_gets(ptr noundef %bp, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %bp.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %end = alloca ptr, align 8
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  store ptr %add.ptr1, ptr %end, align 8
  %3 = load i32, ptr %size.addr, align 4
  %cmp = icmp sle i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load ptr, ptr %ptr, align 8
  %5 = load ptr, ptr %end, align 8
  %cmp2 = icmp ult ptr %4, %5
  br i1 %cmp2, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond
  %6 = load ptr, ptr %bp.addr, align 8
  %7 = load ptr, ptr %ptr, align 8
  %call = call i32 @fd_read(ptr noundef %6, ptr noundef %7, i32 noundef 1)
  %cmp3 = icmp sgt i32 %call, 0
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %8 = load ptr, ptr %ptr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %9 to i32
  %cmp4 = icmp ne i32 %conv, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %while.cond
  %10 = phi i1 [ false, %land.lhs.true ], [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %10, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %11 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  %12 = load ptr, ptr %ptr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %12, i64 0
  store i8 0, ptr %arrayidx6, align 1
  %13 = load ptr, ptr %ptr, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv7 = trunc i64 %sub.ptr.sub to i32
  store i32 %conv7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i64 @fd_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
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
    i32 104, label %sw.bb10
    i32 105, label %sw.bb14
    i32 8, label %sw.bb25
    i32 9, label %sw.bb28
    i32 10, label %sw.bb31
    i32 13, label %sw.bb31
    i32 11, label %sw.bb32
  ]

sw.bb:                                            ; preds = %entry
  store i64 0, ptr %num.addr, align 8
  br label %sw.bb1

sw.bb1:                                           ; preds = %sw.bb, %entry
  store i64 0, ptr %ret, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %3 = load ptr, ptr %b.addr, align 8
  %num2 = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 7
  %4 = load i32, ptr %num2, align 8
  %5 = load i64, ptr %num.addr, align 8
  %call = call i64 @lseek(i32 noundef %4, i64 noundef %5, i32 noundef 0) #7
  store i64 %call, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  store i64 0, ptr %ret, align 8
  %6 = load ptr, ptr %b.addr, align 8
  %init4 = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %init4, align 8
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %sw.bb3
  %8 = load ptr, ptr %b.addr, align 8
  %num7 = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %num7, align 8
  %call8 = call i64 @lseek(i32 noundef %9, i64 noundef 0, i32 noundef 1) #7
  store i64 %call8, ptr %ret, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %sw.bb3
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %10 = load ptr, ptr %b.addr, align 8
  %call11 = call i32 @fd_free(ptr noundef %10)
  %11 = load ptr, ptr %ptr.addr, align 8
  %12 = load i32, ptr %11, align 4
  %13 = load ptr, ptr %b.addr, align 8
  %num12 = getelementptr inbounds %struct.bio_st, ptr %13, i32 0, i32 7
  store i32 %12, ptr %num12, align 8
  %14 = load i64, ptr %num.addr, align 8
  %conv = trunc i64 %14 to i32
  %15 = load ptr, ptr %b.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %15, i32 0, i32 4
  store i32 %conv, ptr %shutdown, align 4
  %16 = load ptr, ptr %b.addr, align 8
  %init13 = getelementptr inbounds %struct.bio_st, ptr %16, i32 0, i32 3
  store i32 1, ptr %init13, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %17 = load ptr, ptr %b.addr, align 8
  %init15 = getelementptr inbounds %struct.bio_st, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %init15, align 8
  %tobool16 = icmp ne i32 %18, 0
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %sw.bb14
  %19 = load ptr, ptr %ptr.addr, align 8
  store ptr %19, ptr %ip, align 8
  %20 = load ptr, ptr %ip, align 8
  %cmp = icmp ne ptr %20, null
  br i1 %cmp, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.then17
  %21 = load ptr, ptr %b.addr, align 8
  %num20 = getelementptr inbounds %struct.bio_st, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %num20, align 8
  %23 = load ptr, ptr %ip, align 8
  store i32 %22, ptr %23, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.then17
  %24 = load ptr, ptr %b.addr, align 8
  %num22 = getelementptr inbounds %struct.bio_st, ptr %24, i32 0, i32 7
  %25 = load i32, ptr %num22, align 8
  %conv23 = sext i32 %25 to i64
  store i64 %conv23, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %sw.bb14
  store i64 -1, ptr %ret, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %26 = load ptr, ptr %b.addr, align 8
  %shutdown26 = getelementptr inbounds %struct.bio_st, ptr %26, i32 0, i32 4
  %27 = load i32, ptr %shutdown26, align 4
  %conv27 = sext i32 %27 to i64
  store i64 %conv27, ptr %ret, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %28 = load i64, ptr %num.addr, align 8
  %conv29 = trunc i64 %28 to i32
  %29 = load ptr, ptr %b.addr, align 8
  %shutdown30 = getelementptr inbounds %struct.bio_st, ptr %29, i32 0, i32 4
  store i32 %conv29, ptr %shutdown30, align 4
  br label %sw.epilog

sw.bb31:                                          ; preds = %entry, %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb32, %sw.bb31, %sw.bb28, %sw.bb25, %if.end24, %sw.bb10, %if.end9, %if.end
  %30 = load i64, ptr %ret, align 8
  store i64 %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.end21
  %31 = load i64, ptr %retval, align 8
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_new(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 7
  store i32 -1, ptr %num, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @fd_free(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %shutdown, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %init, align 8
  %tobool2 = icmp ne i32 %4, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.then1
  %5 = load ptr, ptr %bio.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %num, align 8
  %call = call i32 @close(i32 noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.then1
  %7 = load ptr, ptr %bio.addr, align 8
  %init5 = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 3
  store i32 0, ptr %init5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end4, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

declare void @BIO_clear_retry_flags(ptr noundef) #2

declare void @BIO_set_retry_write(ptr noundef) #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare void @BIO_set_retry_read(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) #4

declare i32 @close(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
