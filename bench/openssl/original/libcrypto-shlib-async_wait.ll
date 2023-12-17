target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.async_wait_ctx_st = type { ptr, i64, i64, ptr, ptr, i32 }
%struct.fd_lookup_st = type { ptr, i32, ptr, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [37 x i8] c"../openssl/crypto/async/async_wait.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASYNC_WAIT_CTX_new() #0 {
entry:
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 17)
  ret ptr %call
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @ASYNC_WAIT_CTX_free(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  %fds = getelementptr inbounds %struct.async_wait_ctx_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %fds, align 8
  store ptr %2, ptr %curr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end7, %if.end
  %3 = load ptr, ptr %curr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %curr, align 8
  %del = getelementptr inbounds %struct.fd_lookup_st, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %del, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end7, label %if.then2

if.then2:                                         ; preds = %while.body
  %6 = load ptr, ptr %curr, align 8
  %cleanup = getelementptr inbounds %struct.fd_lookup_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %cleanup, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  %8 = load ptr, ptr %curr, align 8
  %cleanup5 = getelementptr inbounds %struct.fd_lookup_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %cleanup5, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %11 = load ptr, ptr %curr, align 8
  %key = getelementptr inbounds %struct.fd_lookup_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %key, align 8
  %13 = load ptr, ptr %curr, align 8
  %fd = getelementptr inbounds %struct.fd_lookup_st, ptr %13, i32 0, i32 1
  %14 = load i32, ptr %fd, align 8
  %15 = load ptr, ptr %curr, align 8
  %custom_data = getelementptr inbounds %struct.fd_lookup_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %custom_data, align 8
  call void %9(ptr noundef %10, ptr noundef %12, i32 noundef %14, ptr noundef %16)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %while.body
  %17 = load ptr, ptr %curr, align 8
  %next8 = getelementptr inbounds %struct.fd_lookup_st, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %next8, align 8
  store ptr %18, ptr %next, align 8
  %19 = load ptr, ptr %curr, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 37)
  %20 = load ptr, ptr %next, align 8
  store ptr %20, ptr %curr, align 8
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %21 = load ptr, ptr %ctx.addr, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str, i32 noundef 41)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef %ctx, ptr noundef %key, i32 noundef %fd, ptr noundef %custom_data, ptr noundef %cleanup) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %custom_data.addr = alloca ptr, align 8
  %cleanup.addr = alloca ptr, align 8
  %fdlookup = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %custom_data, ptr %custom_data.addr, align 8
  store ptr %cleanup, ptr %cleanup.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 50)
  store ptr %call, ptr %fdlookup, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %fdlookup, align 8
  %key1 = getelementptr inbounds %struct.fd_lookup_st, ptr %1, i32 0, i32 0
  store ptr %0, ptr %key1, align 8
  %2 = load i32, ptr %fd.addr, align 4
  %3 = load ptr, ptr %fdlookup, align 8
  %fd2 = getelementptr inbounds %struct.fd_lookup_st, ptr %3, i32 0, i32 1
  store i32 %2, ptr %fd2, align 8
  %4 = load ptr, ptr %custom_data.addr, align 8
  %5 = load ptr, ptr %fdlookup, align 8
  %custom_data3 = getelementptr inbounds %struct.fd_lookup_st, ptr %5, i32 0, i32 2
  store ptr %4, ptr %custom_data3, align 8
  %6 = load ptr, ptr %cleanup.addr, align 8
  %7 = load ptr, ptr %fdlookup, align 8
  %cleanup4 = getelementptr inbounds %struct.fd_lookup_st, ptr %7, i32 0, i32 3
  store ptr %6, ptr %cleanup4, align 8
  %8 = load ptr, ptr %fdlookup, align 8
  %add = getelementptr inbounds %struct.fd_lookup_st, ptr %8, i32 0, i32 4
  store i32 1, ptr %add, align 8
  %9 = load ptr, ptr %ctx.addr, align 8
  %fds = getelementptr inbounds %struct.async_wait_ctx_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %fds, align 8
  %11 = load ptr, ptr %fdlookup, align 8
  %next = getelementptr inbounds %struct.fd_lookup_st, ptr %11, i32 0, i32 6
  store ptr %10, ptr %next, align 8
  %12 = load ptr, ptr %fdlookup, align 8
  %13 = load ptr, ptr %ctx.addr, align 8
  %fds5 = getelementptr inbounds %struct.async_wait_ctx_st, ptr %13, i32 0, i32 0
  store ptr %12, ptr %fds5, align 8
  %14 = load ptr, ptr %ctx.addr, align 8
  %numadd = getelementptr inbounds %struct.async_wait_ctx_st, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %numadd, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %numadd, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_get_fd(ptr noundef %ctx, ptr noundef %key, ptr noundef %fd, ptr noundef %custom_data) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %custom_data.addr = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %custom_data, ptr %custom_data.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %fds = getelementptr inbounds %struct.async_wait_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fds, align 8
  store ptr %1, ptr %curr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %if.then, %entry
  %2 = load ptr, ptr %curr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %curr, align 8
  %del = getelementptr inbounds %struct.fd_lookup_st, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %del, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %curr, align 8
  %next = getelementptr inbounds %struct.fd_lookup_st, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %next, align 8
  store ptr %6, ptr %curr, align 8
  br label %while.cond, !llvm.loop !6

if.end:                                           ; preds = %while.body
  %7 = load ptr, ptr %curr, align 8
  %key1 = getelementptr inbounds %struct.fd_lookup_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %key1, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %cmp2 = icmp eq ptr %8, %9
  br i1 %cmp2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %10 = load ptr, ptr %curr, align 8
  %fd4 = getelementptr inbounds %struct.fd_lookup_st, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %fd4, align 8
  %12 = load ptr, ptr %fd.addr, align 8
  store i32 %11, ptr %12, align 4
  %13 = load ptr, ptr %curr, align 8
  %custom_data5 = getelementptr inbounds %struct.fd_lookup_st, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %custom_data5, align 8
  %15 = load ptr, ptr %custom_data.addr, align 8
  store ptr %14, ptr %15, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %16 = load ptr, ptr %curr, align 8
  %next7 = getelementptr inbounds %struct.fd_lookup_st, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %next7, align 8
  store ptr %17, ptr %curr, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then3
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %ctx, ptr noundef %fd, ptr noundef %numfds) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %fd.addr = alloca ptr, align 8
  %numfds.addr = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %fd, ptr %fd.addr, align 8
  store ptr %numfds, ptr %numfds.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %fds = getelementptr inbounds %struct.async_wait_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fds, align 8
  store ptr %1, ptr %curr, align 8
  %2 = load ptr, ptr %numfds.addr, align 8
  store i64 0, ptr %2, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %if.then, %entry
  %3 = load ptr, ptr %curr, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %curr, align 8
  %del = getelementptr inbounds %struct.fd_lookup_st, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %del, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %6 = load ptr, ptr %curr, align 8
  %next = getelementptr inbounds %struct.fd_lookup_st, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %curr, align 8
  br label %while.cond, !llvm.loop !7

if.end:                                           ; preds = %while.body
  %8 = load ptr, ptr %fd.addr, align 8
  %cmp1 = icmp ne ptr %8, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %9 = load ptr, ptr %curr, align 8
  %fd3 = getelementptr inbounds %struct.fd_lookup_st, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %fd3, align 8
  %11 = load ptr, ptr %fd.addr, align 8
  store i32 %10, ptr %11, align 4
  %12 = load ptr, ptr %fd.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %12, i32 1
  store ptr %incdec.ptr, ptr %fd.addr, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %13 = load ptr, ptr %numfds.addr, align 8
  %14 = load i64, ptr %13, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %13, align 8
  %15 = load ptr, ptr %curr, align 8
  %next5 = getelementptr inbounds %struct.fd_lookup_st, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %next5, align 8
  store ptr %16, ptr %curr, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef %ctx, ptr noundef %addfd, ptr noundef %numaddfds, ptr noundef %delfd, ptr noundef %numdelfds) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %addfd.addr = alloca ptr, align 8
  %numaddfds.addr = alloca ptr, align 8
  %delfd.addr = alloca ptr, align 8
  %numdelfds.addr = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %addfd, ptr %addfd.addr, align 8
  store ptr %numaddfds, ptr %numaddfds.addr, align 8
  store ptr %delfd, ptr %delfd.addr, align 8
  store ptr %numdelfds, ptr %numdelfds.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %numadd = getelementptr inbounds %struct.async_wait_ctx_st, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %numadd, align 8
  %2 = load ptr, ptr %numaddfds.addr, align 8
  store i64 %1, ptr %2, align 8
  %3 = load ptr, ptr %ctx.addr, align 8
  %numdel = getelementptr inbounds %struct.async_wait_ctx_st, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %numdel, align 8
  %5 = load ptr, ptr %numdelfds.addr, align 8
  store i64 %4, ptr %5, align 8
  %6 = load ptr, ptr %addfd.addr, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %delfd.addr, align 8
  %cmp1 = icmp eq ptr %7, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %ctx.addr, align 8
  %fds = getelementptr inbounds %struct.async_wait_ctx_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %fds, align 8
  store ptr %9, ptr %curr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end19, %if.end
  %10 = load ptr, ptr %curr, align 8
  %cmp2 = icmp ne ptr %10, null
  br i1 %cmp2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %curr, align 8
  %del = getelementptr inbounds %struct.fd_lookup_st, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %del, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %land.lhs.true3, label %if.end8

land.lhs.true3:                                   ; preds = %while.body
  %13 = load ptr, ptr %curr, align 8
  %add = getelementptr inbounds %struct.fd_lookup_st, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %add, align 8
  %tobool4 = icmp ne i32 %14, 0
  br i1 %tobool4, label %if.end8, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %15 = load ptr, ptr %delfd.addr, align 8
  %cmp6 = icmp ne ptr %15, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true5
  %16 = load ptr, ptr %curr, align 8
  %fd = getelementptr inbounds %struct.fd_lookup_st, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %fd, align 8
  %18 = load ptr, ptr %delfd.addr, align 8
  store i32 %17, ptr %18, align 4
  %19 = load ptr, ptr %delfd.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %delfd.addr, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true5, %land.lhs.true3, %while.body
  %20 = load ptr, ptr %curr, align 8
  %add9 = getelementptr inbounds %struct.fd_lookup_st, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %add9, align 8
  %tobool10 = icmp ne i32 %21, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end19

land.lhs.true11:                                  ; preds = %if.end8
  %22 = load ptr, ptr %curr, align 8
  %del12 = getelementptr inbounds %struct.fd_lookup_st, ptr %22, i32 0, i32 5
  %23 = load i32, ptr %del12, align 4
  %tobool13 = icmp ne i32 %23, 0
  br i1 %tobool13, label %if.end19, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %24 = load ptr, ptr %addfd.addr, align 8
  %cmp15 = icmp ne ptr %24, null
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %land.lhs.true14
  %25 = load ptr, ptr %curr, align 8
  %fd17 = getelementptr inbounds %struct.fd_lookup_st, ptr %25, i32 0, i32 1
  %26 = load i32, ptr %fd17, align 8
  %27 = load ptr, ptr %addfd.addr, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %addfd.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i32, ptr %28, i32 1
  store ptr %incdec.ptr18, ptr %addfd.addr, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %land.lhs.true14, %land.lhs.true11, %if.end8
  %29 = load ptr, ptr %curr, align 8
  %next = getelementptr inbounds %struct.fd_lookup_st, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %next, align 8
  store ptr %30, ptr %curr, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_clear_fd(ptr noundef %ctx, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %fds = getelementptr inbounds %struct.async_wait_ctx_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %fds, align 8
  store ptr %1, ptr %curr, align 8
  store ptr null, ptr %prev, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.then, %entry
  %2 = load ptr, ptr %curr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %curr, align 8
  %del = getelementptr inbounds %struct.fd_lookup_st, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %del, align 4
  %cmp1 = icmp eq i32 %4, 1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %curr, align 8
  store ptr %5, ptr %prev, align 8
  %6 = load ptr, ptr %curr, align 8
  %next = getelementptr inbounds %struct.fd_lookup_st, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %curr, align 8
  br label %while.cond, !llvm.loop !9

if.end:                                           ; preds = %while.body
  %8 = load ptr, ptr %curr, align 8
  %key2 = getelementptr inbounds %struct.fd_lookup_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %key2, align 8
  %10 = load ptr, ptr %key.addr, align 8
  %cmp3 = icmp eq ptr %9, %10
  br i1 %cmp3, label %if.then4, label %if.end17

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %curr, align 8
  %add = getelementptr inbounds %struct.fd_lookup_st, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %add, align 8
  %cmp5 = icmp eq i32 %12, 1
  br i1 %cmp5, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.then4
  %13 = load ptr, ptr %ctx.addr, align 8
  %fds7 = getelementptr inbounds %struct.async_wait_ctx_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %fds7, align 8
  %15 = load ptr, ptr %curr, align 8
  %cmp8 = icmp eq ptr %14, %15
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  %16 = load ptr, ptr %curr, align 8
  %next10 = getelementptr inbounds %struct.fd_lookup_st, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %next10, align 8
  %18 = load ptr, ptr %ctx.addr, align 8
  %fds11 = getelementptr inbounds %struct.async_wait_ctx_st, ptr %18, i32 0, i32 0
  store ptr %17, ptr %fds11, align 8
  br label %if.end14

if.else:                                          ; preds = %if.then6
  %19 = load ptr, ptr %curr, align 8
  %next12 = getelementptr inbounds %struct.fd_lookup_st, ptr %19, i32 0, i32 6
  %20 = load ptr, ptr %next12, align 8
  %21 = load ptr, ptr %prev, align 8
  %next13 = getelementptr inbounds %struct.fd_lookup_st, ptr %21, i32 0, i32 6
  store ptr %20, ptr %next13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then9
  %22 = load ptr, ptr %curr, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 163)
  %23 = load ptr, ptr %ctx.addr, align 8
  %numadd = getelementptr inbounds %struct.async_wait_ctx_st, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %numadd, align 8
  %dec = add i64 %24, -1
  store i64 %dec, ptr %numadd, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then4
  %25 = load ptr, ptr %curr, align 8
  %del16 = getelementptr inbounds %struct.fd_lookup_st, ptr %25, i32 0, i32 5
  store i32 1, ptr %del16, align 4
  %26 = load ptr, ptr %ctx.addr, align 8
  %numdel = getelementptr inbounds %struct.async_wait_ctx_st, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %numdel, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %numdel, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end
  %28 = load ptr, ptr %curr, align 8
  store ptr %28, ptr %prev, align 8
  %29 = load ptr, ptr %curr, align 8
  %next18 = getelementptr inbounds %struct.fd_lookup_st, ptr %29, i32 0, i32 6
  %30 = load ptr, ptr %next18, align 8
  store ptr %30, ptr %curr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end15, %if.end14
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_set_callback(ptr noundef %ctx, ptr noundef %callback, ptr noundef %callback_arg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %callback_arg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %callback_arg, ptr %callback_arg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %callback.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %callback1 = getelementptr inbounds %struct.async_wait_ctx_st, ptr %2, i32 0, i32 3
  store ptr %1, ptr %callback1, align 8
  %3 = load ptr, ptr %callback_arg.addr, align 8
  %4 = load ptr, ptr %ctx.addr, align 8
  %callback_arg2 = getelementptr inbounds %struct.async_wait_ctx_st, ptr %4, i32 0, i32 4
  store ptr %3, ptr %callback_arg2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_get_callback(ptr noundef %ctx, ptr noundef %callback, ptr noundef %callback_arg) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %callback_arg.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %callback_arg, ptr %callback_arg.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %callback1 = getelementptr inbounds %struct.async_wait_ctx_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %callback1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %callback2 = getelementptr inbounds %struct.async_wait_ctx_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %callback2, align 8
  %4 = load ptr, ptr %callback.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %ctx.addr, align 8
  %callback_arg3 = getelementptr inbounds %struct.async_wait_ctx_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %callback_arg3, align 8
  %7 = load ptr, ptr %callback_arg.addr, align 8
  store ptr %6, ptr %7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_set_status(ptr noundef %ctx, i32 noundef %status) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr %status.addr, align 4
  %1 = load ptr, ptr %ctx.addr, align 8
  %status1 = getelementptr inbounds %struct.async_wait_ctx_st, ptr %1, i32 0, i32 5
  store i32 %0, ptr %status1, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ASYNC_WAIT_CTX_get_status(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %status = getelementptr inbounds %struct.async_wait_ctx_st, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %status, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @async_wait_ctx_reset_counts(ptr noundef %ctx) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr null, ptr %prev, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %numadd = getelementptr inbounds %struct.async_wait_ctx_st, ptr %0, i32 0, i32 1
  store i64 0, ptr %numadd, align 8
  %1 = load ptr, ptr %ctx.addr, align 8
  %numdel = getelementptr inbounds %struct.async_wait_ctx_st, ptr %1, i32 0, i32 2
  store i64 0, ptr %numdel, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %fds = getelementptr inbounds %struct.async_wait_ctx_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %fds, align 8
  store ptr %3, ptr %curr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end16, %if.end11, %entry
  %4 = load ptr, ptr %curr, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %curr, align 8
  %del = getelementptr inbounds %struct.fd_lookup_st, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %del, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then, label %if.end12

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %prev, align 8
  %cmp1 = icmp eq ptr %7, null
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %curr, align 8
  %next = getelementptr inbounds %struct.fd_lookup_st, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %next, align 8
  %10 = load ptr, ptr %ctx.addr, align 8
  %fds3 = getelementptr inbounds %struct.async_wait_ctx_st, ptr %10, i32 0, i32 0
  store ptr %9, ptr %fds3, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %curr, align 8
  %next4 = getelementptr inbounds %struct.fd_lookup_st, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %next4, align 8
  %13 = load ptr, ptr %prev, align 8
  %next5 = getelementptr inbounds %struct.fd_lookup_st, ptr %13, i32 0, i32 6
  store ptr %12, ptr %next5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %14 = load ptr, ptr %curr, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 233)
  %15 = load ptr, ptr %prev, align 8
  %cmp6 = icmp eq ptr %15, null
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.end
  %16 = load ptr, ptr %ctx.addr, align 8
  %fds8 = getelementptr inbounds %struct.async_wait_ctx_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %fds8, align 8
  store ptr %17, ptr %curr, align 8
  br label %if.end11

if.else9:                                         ; preds = %if.end
  %18 = load ptr, ptr %prev, align 8
  %next10 = getelementptr inbounds %struct.fd_lookup_st, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %next10, align 8
  store ptr %19, ptr %curr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else9, %if.then7
  br label %while.cond, !llvm.loop !10

if.end12:                                         ; preds = %while.body
  %20 = load ptr, ptr %curr, align 8
  %add = getelementptr inbounds %struct.fd_lookup_st, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %add, align 8
  %tobool13 = icmp ne i32 %21, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %22 = load ptr, ptr %curr, align 8
  %add15 = getelementptr inbounds %struct.fd_lookup_st, ptr %22, i32 0, i32 4
  store i32 0, ptr %add15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.end12
  %23 = load ptr, ptr %curr, align 8
  store ptr %23, ptr %prev, align 8
  %24 = load ptr, ptr %curr, align 8
  %next17 = getelementptr inbounds %struct.fd_lookup_st, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %next17, align 8
  store ptr %25, ptr %curr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
