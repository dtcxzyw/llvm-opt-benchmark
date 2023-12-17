target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bss_sock_st = type { %union.bio_addr_st, i32 }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.bio_poll_descriptor_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }

@methods_sockp = internal constant %struct.bio_method_st { i32 1285, ptr @.str, ptr @bwrite_conv, ptr @sock_write, ptr @bread_conv, ptr @sock_read, ptr @sock_puts, ptr null, ptr @sock_ctrl, ptr @sock_new, ptr @sock_free, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bss_sock.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_s_socket() #0 {
entry:
  ret ptr @methods_sockp
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_socket(i32 noundef %fd, i32 noundef %close_flag) #0 {
entry:
  %retval = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %close_flag.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %close_flag, ptr %close_flag.addr, align 4
  %call = call ptr @BIO_s_socket()
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
define i32 @BIO_sock_should_retry(i32 noundef %i) #0 {
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
  %call2 = call i32 @BIO_sock_non_fatal_error(i32 noundef %3)
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
define i32 @BIO_sock_non_fatal_error(i32 noundef %err) #0 {
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
define internal i32 @sock_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  store i32 0, ptr %ret, align 4
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
  %call4 = call i32 @BIO_sock_should_retry(i32 noundef %6)
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
define internal i32 @sock_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #0 {
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
  %call6 = call i32 @BIO_sock_should_retry(i32 noundef %7)
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
define internal i32 @sock_puts(ptr noundef %bp, ptr noundef %str) #0 {
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
  %call1 = call i32 @sock_write(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @sock_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %ip = alloca ptr, align 8
  %data = alloca ptr, align 8
  %pd = alloca ptr, align 8
  %pptr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 104, label %sw.bb
    i32 105, label %sw.bb9
    i32 8, label %sw.bb20
    i32 9, label %sw.bb23
    i32 12, label %sw.bb26
    i32 11, label %sw.bb26
    i32 91, label %sw.bb27
    i32 92, label %sw.bb27
    i32 2, label %sw.bb33
    i32 123, label %sw.bb38
    i32 100, label %sw.bb47
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %b.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %shutdown, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %b.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %init, align 8
  %tobool2 = icmp ne i32 %6, 0
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %b.addr, align 8
  %num4 = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %num4, align 8
  %call = call i32 @BIO_closesocket(i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %9 = load ptr, ptr %b.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 7
  store i32 0, ptr %flags, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.end, %sw.bb
  %10 = load ptr, ptr %ptr.addr, align 8
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %b.addr, align 8
  %num6 = getelementptr inbounds %struct.bio_st, ptr %12, i32 0, i32 9
  store i32 %11, ptr %num6, align 8
  %13 = load i64, ptr %num.addr, align 8
  %conv = trunc i64 %13 to i32
  %14 = load ptr, ptr %b.addr, align 8
  %shutdown7 = getelementptr inbounds %struct.bio_st, ptr %14, i32 0, i32 6
  store i32 %conv, ptr %shutdown7, align 4
  %15 = load ptr, ptr %b.addr, align 8
  %init8 = getelementptr inbounds %struct.bio_st, ptr %15, i32 0, i32 5
  store i32 1, ptr %init8, align 8
  %16 = load ptr, ptr %data, align 8
  %tfo_first = getelementptr inbounds %struct.bss_sock_st, ptr %16, i32 0, i32 1
  store i32 0, ptr %tfo_first, align 4
  %17 = load ptr, ptr %data, align 8
  %tfo_peer = getelementptr inbounds %struct.bss_sock_st, ptr %17, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 4 %tfo_peer, i8 0, i64 112, i1 false)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %18 = load ptr, ptr %b.addr, align 8
  %init10 = getelementptr inbounds %struct.bio_st, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %init10, align 8
  %tobool11 = icmp ne i32 %19, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %sw.bb9
  %20 = load ptr, ptr %ptr.addr, align 8
  store ptr %20, ptr %ip, align 8
  %21 = load ptr, ptr %ip, align 8
  %cmp = icmp ne ptr %21, null
  br i1 %cmp, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then12
  %22 = load ptr, ptr %b.addr, align 8
  %num15 = getelementptr inbounds %struct.bio_st, ptr %22, i32 0, i32 9
  %23 = load i32, ptr %num15, align 8
  %24 = load ptr, ptr %ip, align 8
  store i32 %23, ptr %24, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then12
  %25 = load ptr, ptr %b.addr, align 8
  %num17 = getelementptr inbounds %struct.bio_st, ptr %25, i32 0, i32 9
  %26 = load i32, ptr %num17, align 8
  %conv18 = sext i32 %26 to i64
  store i64 %conv18, ptr %ret, align 8
  br label %if.end19

if.else:                                          ; preds = %sw.bb9
  store i64 -1, ptr %ret, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end16
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %27 = load ptr, ptr %b.addr, align 8
  %shutdown21 = getelementptr inbounds %struct.bio_st, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %shutdown21, align 4
  %conv22 = sext i32 %28 to i64
  store i64 %conv22, ptr %ret, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %entry
  %29 = load i64, ptr %num.addr, align 8
  %conv24 = trunc i64 %29 to i32
  %30 = load ptr, ptr %b.addr, align 8
  %shutdown25 = getelementptr inbounds %struct.bio_st, ptr %30, i32 0, i32 6
  store i32 %conv24, ptr %shutdown25, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry, %entry
  store i64 1, ptr %ret, align 8
  br label %sw.epilog

sw.bb27:                                          ; preds = %entry, %entry
  %31 = load ptr, ptr %ptr.addr, align 8
  store ptr %31, ptr %pd, align 8
  %32 = load ptr, ptr %b.addr, align 8
  %init28 = getelementptr inbounds %struct.bio_st, ptr %32, i32 0, i32 5
  %33 = load i32, ptr %init28, align 8
  %tobool29 = icmp ne i32 %33, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %sw.bb27
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

if.end31:                                         ; preds = %sw.bb27
  %34 = load ptr, ptr %pd, align 8
  %type = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %34, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %35 = load ptr, ptr %b.addr, align 8
  %num32 = getelementptr inbounds %struct.bio_st, ptr %35, i32 0, i32 9
  %36 = load i32, ptr %num32, align 8
  %37 = load ptr, ptr %pd, align 8
  %value = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %37, i32 0, i32 1
  store i32 %36, ptr %value, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %38 = load ptr, ptr %b.addr, align 8
  %flags34 = getelementptr inbounds %struct.bio_st, ptr %38, i32 0, i32 7
  %39 = load i32, ptr %flags34, align 8
  %and = and i32 %39, 2048
  %cmp35 = icmp ne i32 %and, 0
  %conv36 = zext i1 %cmp35 to i32
  %conv37 = sext i32 %conv36 to i64
  store i64 %conv37, ptr %ret, align 8
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  %40 = load ptr, ptr %ptr.addr, align 8
  %cmp39 = icmp ne ptr %40, null
  br i1 %cmp39, label %land.lhs.true, label %if.else45

land.lhs.true:                                    ; preds = %sw.bb38
  %41 = load i64, ptr %num.addr, align 8
  %cmp41 = icmp eq i64 %41, 2
  br i1 %cmp41, label %if.then43, label %if.else45

if.then43:                                        ; preds = %land.lhs.true
  %42 = load ptr, ptr %ptr.addr, align 8
  store ptr %42, ptr %pptr, align 8
  %43 = load ptr, ptr %data, align 8
  %tfo_peer44 = getelementptr inbounds %struct.bss_sock_st, ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %pptr, align 8
  store ptr %tfo_peer44, ptr %44, align 8
  br label %if.end46

if.else45:                                        ; preds = %land.lhs.true, %sw.bb38
  store i64 0, ptr %ret, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.then43
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  %45 = load ptr, ptr %ptr.addr, align 8
  %cmp48 = icmp ne ptr %45, null
  br i1 %cmp48, label %land.lhs.true50, label %if.else62

land.lhs.true50:                                  ; preds = %sw.bb47
  %46 = load i64, ptr %num.addr, align 8
  %cmp51 = icmp eq i64 %46, 2
  br i1 %cmp51, label %if.then53, label %if.else62

if.then53:                                        ; preds = %land.lhs.true50
  %47 = load ptr, ptr %data, align 8
  %tfo_peer54 = getelementptr inbounds %struct.bss_sock_st, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %ptr.addr, align 8
  %call55 = call ptr @BIO_ADDR_sockaddr(ptr noundef %48)
  %call56 = call i32 @BIO_ADDR_make(ptr noundef %tfo_peer54, ptr noundef %call55)
  %conv57 = sext i32 %call56 to i64
  store i64 %conv57, ptr %ret, align 8
  %49 = load i64, ptr %ret, align 8
  %tobool58 = icmp ne i64 %49, 0
  br i1 %tobool58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.then53
  %50 = load ptr, ptr %data, align 8
  %tfo_first60 = getelementptr inbounds %struct.bss_sock_st, ptr %50, i32 0, i32 1
  store i32 1, ptr %tfo_first60, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then59, %if.then53
  br label %if.end63

if.else62:                                        ; preds = %land.lhs.true50, %sw.bb47
  store i64 0, ptr %ret, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else62, %if.end61
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end63, %if.end46, %sw.bb33, %if.end31, %if.then30, %sw.bb26, %sw.bb23, %sw.bb20, %if.end19, %if.end5
  %51 = load i64, ptr %ret, align 8
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_new(ptr noundef %bi) #0 {
entry:
  %retval = alloca i32, align 4
  %bi.addr = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  %0 = load ptr, ptr %bi.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 5
  store i32 0, ptr %init, align 8
  %1 = load ptr, ptr %bi.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 9
  store i32 0, ptr %num, align 8
  %2 = load ptr, ptr %bi.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 7
  store i32 0, ptr %flags, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 116, ptr noundef @.str.1, i32 noundef 94)
  %3 = load ptr, ptr %bi.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 10
  store ptr %call, ptr %ptr, align 8
  %4 = load ptr, ptr %bi.addr, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %ptr1, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @sock_free(ptr noundef %a) #0 {
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
  %call = call i32 @BIO_closesocket(i32 noundef %6)
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
  %9 = load ptr, ptr %a.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %ptr, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.1, i32 noundef 111)
  %11 = load ptr, ptr %a.addr, align 8
  %ptr7 = getelementptr inbounds %struct.bio_st, ptr %11, i32 0, i32 10
  store ptr null, ptr %ptr7, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @BIO_closesocket(i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @BIO_ADDR_make(ptr noundef, ptr noundef) #1

declare ptr @BIO_ADDR_sockaddr(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
