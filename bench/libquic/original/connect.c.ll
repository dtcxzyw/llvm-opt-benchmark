target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, i64, i64 }
%struct.bio_connect_st = type { i32, ptr, ptr, i32, i16, %struct.sockaddr_storage, i32, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }

@methods_connectp = internal constant %struct.bio_method_st { i32 1292, ptr @.str, ptr @conn_write, ptr @conn_read, ptr @conn_puts, ptr null, ptr @conn_ctrl, ptr @conn_new, ptr @conn_free, ptr @conn_callback_ctrl }, align 8
@.str = private unnamed_addr constant [15 x i8] c"socket connect\00", align 1
@.str.1 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/bio/connect.c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"host=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_new_connect(ptr noundef %hostname) #0 {
entry:
  %retval = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  %call = call ptr @BIO_s_connect()
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
  %2 = load ptr, ptr %hostname.addr, align 8
  %call2 = call i32 @BIO_set_conn_hostname(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %ret, align 8
  %call4 = call i32 @BIO_free(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %ret, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @BIO_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @BIO_s_connect() #0 {
entry:
  ret ptr @methods_connectp
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_conn_hostname(ptr noundef %bio, ptr noundef %name) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 100, i64 noundef 0, ptr noundef %1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

declare i32 @BIO_free(ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_conn_port(ptr noundef %bio, ptr noundef %port_str) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %port_str.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %port_str, ptr %port_str.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load ptr, ptr %port_str.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 100, i64 noundef 1, ptr noundef %1)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_set_nbio(ptr noundef %bio, i32 noundef %on) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %on.addr = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %on, ptr %on.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %1 = load i32, ptr %on.addr, align 4
  %conv = sext i32 %1 to i64
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 102, i64 noundef %conv, ptr noundef null)
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define hidden i32 @BIO_do_connect(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %0, i32 noundef 101, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_write(ptr noundef %bio, ptr noundef %in, i32 noundef %in_len) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %in_len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %in_len, ptr %in_len.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %state = getelementptr inbounds %struct.bio_connect_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %3, 2
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bio.addr, align 8
  %5 = load ptr, ptr %data, align 8
  %call = call i32 @conn_state(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp1 = icmp sle i32 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  call void @bio_clear_socket_error()
  %8 = load ptr, ptr %bio.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %num, align 8
  %10 = load ptr, ptr %in.addr, align 8
  %11 = load i32, ptr %in_len.addr, align 4
  %conv = sext i32 %11 to i64
  %call4 = call i64 @send(i32 noundef %9, ptr noundef %10, i64 noundef %conv, i32 noundef 0)
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, ptr %ret, align 4
  %12 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %12)
  %13 = load i32, ptr %ret, align 4
  %cmp6 = icmp sle i32 %13, 0
  br i1 %cmp6, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end3
  %14 = load i32, ptr %ret, align 4
  %call9 = call i32 @bio_fd_should_retry(i32 noundef %14)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %15 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_retry_write(ptr noundef %15)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end3
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then2
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_read(ptr noundef %bio, ptr noundef %out, i32 noundef %out_len) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %out_len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %out_len, ptr %out_len.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %state = getelementptr inbounds %struct.bio_connect_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %3, 2
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bio.addr, align 8
  %5 = load ptr, ptr %data, align 8
  %call = call i32 @conn_state(ptr noundef %4, ptr noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp1 = icmp sle i32 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  call void @bio_clear_socket_error()
  %8 = load ptr, ptr %bio.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %num, align 8
  %10 = load ptr, ptr %out.addr, align 8
  %11 = load i32, ptr %out_len.addr, align 4
  %conv = sext i32 %11 to i64
  %call4 = call i64 @recv(i32 noundef %9, ptr noundef %10, i64 noundef %conv, i32 noundef 0)
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, ptr %ret, align 4
  %12 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %12)
  %13 = load i32, ptr %ret, align 4
  %cmp6 = icmp sle i32 %13, 0
  br i1 %cmp6, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end3
  %14 = load i32, ptr %ret, align 4
  %call9 = call i32 @bio_fd_should_retry(i32 noundef %14)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then8
  %15 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_retry_read(ptr noundef %15)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.then8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end3
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then2
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_puts(ptr noundef %bp, ptr noundef %str) #0 {
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
  %call1 = call i32 @conn_write(ptr noundef %0, ptr noundef %1, i32 noundef %conv)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal i64 @conn_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %ret = alloca i64, align 8
  %data = alloca ptr, align 8
  %fptr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %ptr1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 101, label %sw.bb2
    i32 100, label %sw.bb4
    i32 102, label %sw.bb33
    i32 105, label %sw.bb35
    i32 8, label %sw.bb47
    i32 9, label %sw.bb49
    i32 10, label %sw.bb52
    i32 13, label %sw.bb52
    i32 11, label %sw.bb53
    i32 14, label %sw.bb54
    i32 15, label %sw.bb55
  ]

sw.bb:                                            ; preds = %entry
  store i64 0, ptr %ret, align 8
  %3 = load ptr, ptr %data, align 8
  %state = getelementptr inbounds %struct.bio_connect_st, ptr %3, i32 0, i32 0
  store i32 0, ptr %state, align 8
  %4 = load ptr, ptr %bio.addr, align 8
  call void @conn_close_socket(ptr noundef %4)
  %5 = load ptr, ptr %bio.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 5
  store i32 0, ptr %flags, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load ptr, ptr %data, align 8
  %state3 = getelementptr inbounds %struct.bio_connect_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %state3, align 8
  %cmp = icmp ne i32 %7, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb2
  %8 = load ptr, ptr %bio.addr, align 8
  %9 = load ptr, ptr %data, align 8
  %call = call i32 @conn_state(ptr noundef %8, ptr noundef %9)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb2
  store i64 1, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %10 = load ptr, ptr %ptr.addr, align 8
  %cmp5 = icmp ne ptr %10, null
  br i1 %cmp5, label %if.then7, label %if.end32

if.then7:                                         ; preds = %sw.bb4
  %11 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %11, i32 0, i32 3
  store i32 1, ptr %init, align 8
  %12 = load i64, ptr %num.addr, align 8
  %cmp8 = icmp eq i64 %12, 0
  br i1 %cmp8, label %if.then10, label %if.else18

if.then10:                                        ; preds = %if.then7
  %13 = load ptr, ptr %data, align 8
  %param_hostname = getelementptr inbounds %struct.bio_connect_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %param_hostname, align 8
  call void @free(ptr noundef %14) #7
  %15 = load ptr, ptr %ptr.addr, align 8
  %call11 = call ptr @BUF_strdup(ptr noundef %15)
  %16 = load ptr, ptr %data, align 8
  %param_hostname12 = getelementptr inbounds %struct.bio_connect_st, ptr %16, i32 0, i32 1
  store ptr %call11, ptr %param_hostname12, align 8
  %17 = load ptr, ptr %data, align 8
  %param_hostname13 = getelementptr inbounds %struct.bio_connect_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %param_hostname13, align 8
  %cmp14 = icmp eq ptr %18, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then10
  store i64 0, ptr %ret, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then10
  br label %if.end31

if.else18:                                        ; preds = %if.then7
  %19 = load i64, ptr %num.addr, align 8
  %cmp19 = icmp eq i64 %19, 1
  br i1 %cmp19, label %if.then21, label %if.else29

if.then21:                                        ; preds = %if.else18
  %20 = load ptr, ptr %data, align 8
  %param_port = getelementptr inbounds %struct.bio_connect_st, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %param_port, align 8
  call void @free(ptr noundef %21) #7
  %22 = load ptr, ptr %ptr.addr, align 8
  %call22 = call ptr @BUF_strdup(ptr noundef %22)
  %23 = load ptr, ptr %data, align 8
  %param_port23 = getelementptr inbounds %struct.bio_connect_st, ptr %23, i32 0, i32 2
  store ptr %call22, ptr %param_port23, align 8
  %24 = load ptr, ptr %data, align 8
  %param_port24 = getelementptr inbounds %struct.bio_connect_st, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %param_port24, align 8
  %cmp25 = icmp eq ptr %25, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then21
  store i64 0, ptr %ret, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.then21
  br label %if.end30

if.else29:                                        ; preds = %if.else18
  store i64 0, ptr %ret, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.else29, %if.end28
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end17
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %sw.bb4
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %26 = load i64, ptr %num.addr, align 8
  %conv34 = trunc i64 %26 to i32
  %27 = load ptr, ptr %data, align 8
  %nbio = getelementptr inbounds %struct.bio_connect_st, ptr %27, i32 0, i32 3
  store i32 %conv34, ptr %nbio, align 8
  br label %sw.epilog

sw.bb35:                                          ; preds = %entry
  %28 = load ptr, ptr %bio.addr, align 8
  %init36 = getelementptr inbounds %struct.bio_st, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %init36, align 8
  %tobool = icmp ne i32 %29, 0
  br i1 %tobool, label %if.then37, label %if.else45

if.then37:                                        ; preds = %sw.bb35
  %30 = load ptr, ptr %ptr.addr, align 8
  store ptr %30, ptr %ip, align 8
  %31 = load ptr, ptr %ip, align 8
  %cmp38 = icmp ne ptr %31, null
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.then37
  %32 = load ptr, ptr %bio.addr, align 8
  %num41 = getelementptr inbounds %struct.bio_st, ptr %32, i32 0, i32 7
  %33 = load i32, ptr %num41, align 8
  %34 = load ptr, ptr %ip, align 8
  store i32 %33, ptr %34, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.then37
  %35 = load ptr, ptr %bio.addr, align 8
  %num43 = getelementptr inbounds %struct.bio_st, ptr %35, i32 0, i32 7
  %36 = load i32, ptr %num43, align 8
  %conv44 = sext i32 %36 to i64
  store i64 %conv44, ptr %ret, align 8
  br label %if.end46

if.else45:                                        ; preds = %sw.bb35
  store i64 -1, ptr %ret, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else45, %if.end42
  br label %sw.epilog

sw.bb47:                                          ; preds = %entry
  %37 = load ptr, ptr %bio.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %shutdown, align 4
  %conv48 = sext i32 %38 to i64
  store i64 %conv48, ptr %ret, align 8
  br label %sw.epilog

sw.bb49:                                          ; preds = %entry
  %39 = load i64, ptr %num.addr, align 8
  %conv50 = trunc i64 %39 to i32
  %40 = load ptr, ptr %bio.addr, align 8
  %shutdown51 = getelementptr inbounds %struct.bio_st, ptr %40, i32 0, i32 4
  store i32 %conv50, ptr %shutdown51, align 4
  br label %sw.epilog

sw.bb52:                                          ; preds = %entry, %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.bb53:                                          ; preds = %entry
  br label %sw.epilog

sw.bb54:                                          ; preds = %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.bb55:                                          ; preds = %entry
  %41 = load ptr, ptr %ptr.addr, align 8
  store ptr %41, ptr %fptr, align 8
  %42 = load ptr, ptr %data, align 8
  %info_callback = getelementptr inbounds %struct.bio_connect_st, ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %info_callback, align 8
  %44 = load ptr, ptr %fptr, align 8
  store ptr %43, ptr %44, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb55, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb49, %sw.bb47, %if.end46, %sw.bb33, %if.end32, %if.end, %sw.bb
  %45 = load i64, ptr %ret, align 8
  ret i64 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_new(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 3
  store i32 0, ptr %init, align 8
  %1 = load ptr, ptr %bio.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 7
  store i32 -1, ptr %num, align 8
  %2 = load ptr, ptr %bio.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 5
  store i32 0, ptr %flags, align 8
  %call = call ptr @BIO_CONNECT_new()
  %3 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 9
  store ptr %call, ptr %ptr, align 8
  %4 = load ptr, ptr %bio.addr, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %ptr1, align 8
  %cmp = icmp ne ptr %5, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_free(ptr noundef %bio) #0 {
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
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %bio.addr, align 8
  call void @conn_close_socket(ptr noundef %3)
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %4 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %ptr, align 8
  call void @BIO_CONNECT_free(ptr noundef %5)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @conn_callback_ctrl(ptr noundef %bio, i32 noundef %cmd, ptr noundef %fp) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %data, align 8
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 14, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %fp.addr, align 8
  %4 = load ptr, ptr %data, align 8
  %info_callback = getelementptr inbounds %struct.bio_connect_st, ptr %4, i32 0, i32 7
  store ptr %3, ptr %info_callback, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb
  %5 = load i64, ptr %ret, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_state(ptr noundef %bio, ptr noundef %c) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %cb = alloca ptr, align 8
  %host = alloca ptr, align 8
  %port = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 -1, ptr %ret, align 4
  store ptr null, ptr %cb, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %info_callback = getelementptr inbounds %struct.bio_connect_st, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %info_callback, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %info_callback1 = getelementptr inbounds %struct.bio_connect_st, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %info_callback1, align 8
  store ptr %3, ptr %cb, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end83, %if.end
  %4 = load ptr, ptr %c.addr, align 8
  %state = getelementptr inbounds %struct.bio_connect_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %state, align 8
  switch i32 %5, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb58
    i32 2, label %sw.bb75
  ]

sw.bb:                                            ; preds = %for.cond
  %6 = load ptr, ptr %c.addr, align 8
  %param_hostname = getelementptr inbounds %struct.bio_connect_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %param_hostname, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %sw.bb
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 108, ptr noundef @.str.1, i32 noundef 182)
  br label %exit_loop

if.end4:                                          ; preds = %sw.bb
  %8 = load ptr, ptr %c.addr, align 8
  %param_port = getelementptr inbounds %struct.bio_connect_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %param_port, align 8
  %cmp5 = icmp eq ptr %9, null
  br i1 %cmp5, label %if.then6, label %if.end16

if.then6:                                         ; preds = %if.end4
  %10 = load ptr, ptr %c.addr, align 8
  %param_hostname7 = getelementptr inbounds %struct.bio_connect_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %param_hostname7, align 8
  %call = call i32 @split_host_and_port(ptr noundef %host, ptr noundef %port, ptr noundef %11)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then9

lor.lhs.false:                                    ; preds = %if.then6
  %12 = load ptr, ptr %port, align 8
  %cmp8 = icmp eq ptr %12, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %lor.lhs.false, %if.then6
  %13 = load ptr, ptr %host, align 8
  call void @free(ptr noundef %13) #7
  %14 = load ptr, ptr %port, align 8
  call void @free(ptr noundef %14) #7
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 109, ptr noundef @.str.1, i32 noundef 192)
  %15 = load ptr, ptr %c.addr, align 8
  %param_hostname10 = getelementptr inbounds %struct.bio_connect_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %param_hostname10, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.2, ptr noundef %16)
  br label %exit_loop

if.end11:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %c.addr, align 8
  %param_port12 = getelementptr inbounds %struct.bio_connect_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %param_port12, align 8
  call void @free(ptr noundef %18) #7
  %19 = load ptr, ptr %port, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %param_port13 = getelementptr inbounds %struct.bio_connect_st, ptr %20, i32 0, i32 2
  store ptr %19, ptr %param_port13, align 8
  %21 = load ptr, ptr %c.addr, align 8
  %param_hostname14 = getelementptr inbounds %struct.bio_connect_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %param_hostname14, align 8
  call void @free(ptr noundef %22) #7
  %23 = load ptr, ptr %host, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %param_hostname15 = getelementptr inbounds %struct.bio_connect_st, ptr %24, i32 0, i32 1
  store ptr %23, ptr %param_hostname15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.end11, %if.end4
  %25 = load ptr, ptr %bio.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %c.addr, align 8
  %them = getelementptr inbounds %struct.bio_connect_st, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %c.addr, align 8
  %them_length = getelementptr inbounds %struct.bio_connect_st, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %c.addr, align 8
  %param_hostname17 = getelementptr inbounds %struct.bio_connect_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %param_hostname17, align 8
  %30 = load ptr, ptr %c.addr, align 8
  %param_port18 = getelementptr inbounds %struct.bio_connect_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %param_port18, align 8
  %call19 = call i32 @bio_ip_and_port_to_socket_and_addr(ptr noundef %num, ptr noundef %them, ptr noundef %them_length, ptr noundef %29, ptr noundef %31)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end24, label %if.then21

if.then21:                                        ; preds = %if.end16
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 113, ptr noundef @.str.1, i32 noundef 206)
  %32 = load ptr, ptr %c.addr, align 8
  %param_hostname22 = getelementptr inbounds %struct.bio_connect_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %param_hostname22, align 8
  %34 = load ptr, ptr %c.addr, align 8
  %param_port23 = getelementptr inbounds %struct.bio_connect_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %param_port23, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.2, ptr noundef %33, ptr noundef @.str.3, ptr noundef %35)
  br label %exit_loop

if.end24:                                         ; preds = %if.end16
  %36 = load ptr, ptr %c.addr, align 8
  %nbio = getelementptr inbounds %struct.bio_connect_st, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %nbio, align 8
  %tobool25 = icmp ne i32 %37, 0
  br i1 %tobool25, label %if.then26, label %if.end34

if.then26:                                        ; preds = %if.end24
  %38 = load ptr, ptr %bio.addr, align 8
  %num27 = getelementptr inbounds %struct.bio_st, ptr %38, i32 0, i32 7
  %39 = load i32, ptr %num27, align 8
  %call28 = call i32 @bio_socket_nbio(i32 noundef %39, i32 noundef 1)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end33, label %if.then30

if.then30:                                        ; preds = %if.then26
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 103, ptr noundef @.str.1, i32 noundef 213)
  %40 = load ptr, ptr %c.addr, align 8
  %param_hostname31 = getelementptr inbounds %struct.bio_connect_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %param_hostname31, align 8
  %42 = load ptr, ptr %c.addr, align 8
  %param_port32 = getelementptr inbounds %struct.bio_connect_st, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %param_port32, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.2, ptr noundef %41, ptr noundef @.str.3, ptr noundef %43)
  br label %exit_loop

if.end33:                                         ; preds = %if.then26
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end24
  store i32 1, ptr %i, align 4
  %44 = load ptr, ptr %bio.addr, align 8
  %num35 = getelementptr inbounds %struct.bio_st, ptr %44, i32 0, i32 7
  %45 = load i32, ptr %num35, align 8
  %call36 = call i32 @setsockopt(i32 noundef %45, i32 noundef 1, i32 noundef 9, ptr noundef %i, i32 noundef 4) #7
  store i32 %call36, ptr %ret, align 4
  %46 = load i32, ptr %ret, align 4
  %cmp37 = icmp slt i32 %46, 0
  br i1 %cmp37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.end34
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef @.str.1, i32 noundef 224)
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 106, ptr noundef @.str.1, i32 noundef 225)
  %47 = load ptr, ptr %c.addr, align 8
  %param_hostname39 = getelementptr inbounds %struct.bio_connect_st, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %param_hostname39, align 8
  %49 = load ptr, ptr %c.addr, align 8
  %param_port40 = getelementptr inbounds %struct.bio_connect_st, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %param_port40, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.2, ptr noundef %48, ptr noundef @.str.3, ptr noundef %50)
  br label %exit_loop

if.end41:                                         ; preds = %if.end34
  %51 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %51)
  %52 = load ptr, ptr %bio.addr, align 8
  %num42 = getelementptr inbounds %struct.bio_st, ptr %52, i32 0, i32 7
  %53 = load i32, ptr %num42, align 8
  %54 = load ptr, ptr %c.addr, align 8
  %them43 = getelementptr inbounds %struct.bio_connect_st, ptr %54, i32 0, i32 5
  %55 = load ptr, ptr %c.addr, align 8
  %them_length44 = getelementptr inbounds %struct.bio_connect_st, ptr %55, i32 0, i32 6
  %56 = load i32, ptr %them_length44, align 8
  %call45 = call i32 @connect(i32 noundef %53, ptr noundef %them43, i32 noundef %56)
  store i32 %call45, ptr %ret, align 4
  %57 = load i32, ptr %ret, align 4
  %cmp46 = icmp slt i32 %57, 0
  br i1 %cmp46, label %if.then47, label %if.else55

if.then47:                                        ; preds = %if.end41
  %58 = load i32, ptr %ret, align 4
  %call48 = call i32 @bio_fd_should_retry(i32 noundef %58)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.else

if.then50:                                        ; preds = %if.then47
  %59 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %59, i32 noundef 12)
  %60 = load ptr, ptr %c.addr, align 8
  %state51 = getelementptr inbounds %struct.bio_connect_st, ptr %60, i32 0, i32 0
  store i32 1, ptr %state51, align 8
  %61 = load ptr, ptr %bio.addr, align 8
  %retry_reason = getelementptr inbounds %struct.bio_st, ptr %61, i32 0, i32 6
  store i32 2, ptr %retry_reason, align 4
  br label %if.end54

if.else:                                          ; preds = %if.then47
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef @.str.1, i32 noundef 238)
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 102, ptr noundef @.str.1, i32 noundef 239)
  %62 = load ptr, ptr %c.addr, align 8
  %param_hostname52 = getelementptr inbounds %struct.bio_connect_st, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %param_hostname52, align 8
  %64 = load ptr, ptr %c.addr, align 8
  %param_port53 = getelementptr inbounds %struct.bio_connect_st, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %param_port53, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.2, ptr noundef %63, ptr noundef @.str.3, ptr noundef %65)
  br label %if.end54

if.end54:                                         ; preds = %if.else, %if.then50
  br label %exit_loop

if.else55:                                        ; preds = %if.end41
  %66 = load ptr, ptr %c.addr, align 8
  %state56 = getelementptr inbounds %struct.bio_connect_st, ptr %66, i32 0, i32 0
  store i32 2, ptr %state56, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else55
  br label %sw.epilog

sw.bb58:                                          ; preds = %for.cond
  %67 = load ptr, ptr %bio.addr, align 8
  %num59 = getelementptr inbounds %struct.bio_st, ptr %67, i32 0, i32 7
  %68 = load i32, ptr %num59, align 8
  %call60 = call i32 @bio_sock_error(i32 noundef %68)
  store i32 %call60, ptr %i, align 4
  %69 = load i32, ptr %i, align 4
  %tobool61 = icmp ne i32 %69, 0
  br i1 %tobool61, label %if.then62, label %if.else72

if.then62:                                        ; preds = %sw.bb58
  %70 = load i32, ptr %ret, align 4
  %call63 = call i32 @bio_fd_should_retry(i32 noundef %70)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.else68

if.then65:                                        ; preds = %if.then62
  %71 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %71, i32 noundef 12)
  %72 = load ptr, ptr %c.addr, align 8
  %state66 = getelementptr inbounds %struct.bio_connect_st, ptr %72, i32 0, i32 0
  store i32 1, ptr %state66, align 8
  %73 = load ptr, ptr %bio.addr, align 8
  %retry_reason67 = getelementptr inbounds %struct.bio_st, ptr %73, i32 0, i32 6
  store i32 2, ptr %retry_reason67, align 4
  store i32 -1, ptr %ret, align 4
  br label %if.end71

if.else68:                                        ; preds = %if.then62
  %74 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_retry_flags(ptr noundef %74)
  call void @ERR_put_error(i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef @.str.1, i32 noundef 259)
  call void @ERR_put_error(i32 noundef 17, i32 noundef 0, i32 noundef 107, ptr noundef @.str.1, i32 noundef 260)
  %75 = load ptr, ptr %c.addr, align 8
  %param_hostname69 = getelementptr inbounds %struct.bio_connect_st, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %param_hostname69, align 8
  %77 = load ptr, ptr %c.addr, align 8
  %param_port70 = getelementptr inbounds %struct.bio_connect_st, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %param_port70, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.2, ptr noundef %76, ptr noundef @.str.3, ptr noundef %78)
  store i32 0, ptr %ret, align 4
  br label %if.end71

if.end71:                                         ; preds = %if.else68, %if.then65
  br label %exit_loop

if.else72:                                        ; preds = %sw.bb58
  %79 = load ptr, ptr %c.addr, align 8
  %state73 = getelementptr inbounds %struct.bio_connect_st, ptr %79, i32 0, i32 0
  store i32 2, ptr %state73, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.else72
  br label %sw.epilog

sw.bb75:                                          ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %exit_loop

sw.default:                                       ; preds = %for.cond
  br label %exit_loop

sw.epilog:                                        ; preds = %if.end74, %if.end57
  %80 = load ptr, ptr %cb, align 8
  %cmp76 = icmp ne ptr %80, null
  br i1 %cmp76, label %if.then77, label %if.end83

if.then77:                                        ; preds = %sw.epilog
  %81 = load ptr, ptr %cb, align 8
  %82 = load ptr, ptr %bio.addr, align 8
  %83 = load ptr, ptr %c.addr, align 8
  %state78 = getelementptr inbounds %struct.bio_connect_st, ptr %83, i32 0, i32 0
  %84 = load i32, ptr %state78, align 8
  %85 = load i32, ptr %ret, align 4
  %call79 = call i32 %81(ptr noundef %82, i32 noundef %84, i32 noundef %85)
  store i32 %call79, ptr %ret, align 4
  %86 = load i32, ptr %ret, align 4
  %cmp80 = icmp eq i32 %86, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.then77
  br label %end

if.end82:                                         ; preds = %if.then77
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %sw.epilog
  br label %for.cond

exit_loop:                                        ; preds = %sw.default, %sw.bb75, %if.end71, %if.end54, %if.then38, %if.then30, %if.then21, %if.then9, %if.then3
  %87 = load ptr, ptr %cb, align 8
  %cmp84 = icmp ne ptr %87, null
  br i1 %cmp84, label %if.then85, label %if.end88

if.then85:                                        ; preds = %exit_loop
  %88 = load ptr, ptr %cb, align 8
  %89 = load ptr, ptr %bio.addr, align 8
  %90 = load ptr, ptr %c.addr, align 8
  %state86 = getelementptr inbounds %struct.bio_connect_st, ptr %90, i32 0, i32 0
  %91 = load i32, ptr %state86, align 8
  %92 = load i32, ptr %ret, align 4
  %call87 = call i32 %88(ptr noundef %89, i32 noundef %91, i32 noundef %92)
  store i32 %call87, ptr %ret, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then85, %exit_loop
  br label %end

end:                                              ; preds = %if.end88, %if.then81
  %93 = load i32, ptr %ret, align 4
  ret i32 %93
}

declare void @bio_clear_socket_error() #1

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @BIO_clear_retry_flags(ptr noundef) #1

declare i32 @bio_fd_should_retry(i32 noundef) #1

declare void @BIO_set_retry_write(ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @split_host_and_port(ptr noundef %out_host, ptr noundef %out_port, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %out_host.addr = alloca ptr, align 8
  %out_port.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %host = alloca ptr, align 8
  %port = alloca ptr, align 8
  %host_len = alloca i64, align 8
  %close = alloca ptr, align 8
  %colon = alloca ptr, align 8
  store ptr %out_host, ptr %out_host.addr, align 8
  store ptr %out_port, ptr %out_port.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr null, ptr %port, align 8
  store i64 0, ptr %host_len, align 8
  %0 = load ptr, ptr %out_host.addr, align 8
  store ptr null, ptr %0, align 8
  %1 = load ptr, ptr %out_port.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp eq i32 %conv, 91
  br i1 %cmp, label %if.then, label %if.else18

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %name.addr, align 8
  %call = call ptr @strchr(ptr noundef %4, i32 noundef 93) #6
  store ptr %call, ptr %close, align 8
  %5 = load ptr, ptr %close, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %name.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 1
  store ptr %add.ptr, ptr %host, align 8
  %7 = load ptr, ptr %close, align 8
  %8 = load ptr, ptr %host, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %host_len, align 8
  %9 = load ptr, ptr %close, align 8
  %arrayidx5 = getelementptr inbounds i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp eq i32 %conv6, 58
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %close, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %11, i64 2
  store ptr %add.ptr10, ptr %port, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end
  %12 = load ptr, ptr %close, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load i8, ptr %arrayidx11, align 1
  %conv12 = sext i8 %13 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.then9
  br label %if.end34

if.else18:                                        ; preds = %entry
  %14 = load ptr, ptr %name.addr, align 8
  %call19 = call ptr @strchr(ptr noundef %14, i32 noundef 58) #6
  store ptr %call19, ptr %colon, align 8
  %15 = load ptr, ptr %colon, align 8
  %cmp20 = icmp eq ptr %15, null
  br i1 %cmp20, label %if.then26, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else18
  %16 = load ptr, ptr %colon, align 8
  %add.ptr22 = getelementptr inbounds i8, ptr %16, i64 1
  %call23 = call ptr @strchr(ptr noundef %add.ptr22, i32 noundef 58) #6
  %cmp24 = icmp ne ptr %call23, null
  br i1 %cmp24, label %if.then26, label %if.else28

if.then26:                                        ; preds = %lor.lhs.false, %if.else18
  %17 = load ptr, ptr %name.addr, align 8
  store ptr %17, ptr %host, align 8
  %18 = load ptr, ptr %name.addr, align 8
  %call27 = call i64 @strlen(ptr noundef %18) #6
  store i64 %call27, ptr %host_len, align 8
  br label %if.end33

if.else28:                                        ; preds = %lor.lhs.false
  %19 = load ptr, ptr %name.addr, align 8
  store ptr %19, ptr %host, align 8
  %20 = load ptr, ptr %colon, align 8
  %21 = load ptr, ptr %name.addr, align 8
  %sub.ptr.lhs.cast29 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast30 = ptrtoint ptr %21 to i64
  %sub.ptr.sub31 = sub i64 %sub.ptr.lhs.cast29, %sub.ptr.rhs.cast30
  store i64 %sub.ptr.sub31, ptr %host_len, align 8
  %22 = load ptr, ptr %colon, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %add.ptr32, ptr %port, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else28, %if.then26
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end17
  %23 = load ptr, ptr %host, align 8
  %24 = load i64, ptr %host_len, align 8
  %call35 = call ptr @BUF_strndup(ptr noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %out_host.addr, align 8
  store ptr %call35, ptr %25, align 8
  %26 = load ptr, ptr %out_host.addr, align 8
  %27 = load ptr, ptr %26, align 8
  %cmp36 = icmp eq ptr %27, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end34
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end34
  %28 = load ptr, ptr %port, align 8
  %cmp40 = icmp eq ptr %28, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  %29 = load ptr, ptr %out_port.addr, align 8
  store ptr null, ptr %29, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end39
  %30 = load ptr, ptr %port, align 8
  %call44 = call ptr @OPENSSL_strdup(ptr noundef %30)
  %31 = load ptr, ptr %out_port.addr, align 8
  store ptr %call44, ptr %31, align 8
  %32 = load ptr, ptr %out_port.addr, align 8
  %33 = load ptr, ptr %32, align 8
  %cmp45 = icmp eq ptr %33, null
  br i1 %cmp45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  %34 = load ptr, ptr %out_host.addr, align 8
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #7
  %36 = load ptr, ptr %out_host.addr, align 8
  store ptr null, ptr %36, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end43
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then47, %if.then42, %if.then38, %if.then15, %if.then4
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare i32 @bio_ip_and_port_to_socket_and_addr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @bio_socket_nbio(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

declare i32 @bio_sock_error(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @BUF_strndup(ptr noundef, i64 noundef) #1

declare ptr @OPENSSL_strdup(ptr noundef) #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare void @BIO_set_retry_read(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @conn_close_socket(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %bio.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %num, align 8
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %c, align 8
  %state = getelementptr inbounds %struct.bio_connect_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %state, align 8
  %cmp1 = icmp eq i32 %5, 2
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %bio.addr, align 8
  %num3 = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 7
  %7 = load i32, ptr %num3, align 8
  %call = call i32 @shutdown(i32 noundef %7, i32 noundef 2) #7
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %bio.addr, align 8
  %num5 = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 7
  %9 = load i32, ptr %num5, align 8
  %call6 = call i32 @closesocket(i32 noundef %9)
  %10 = load ptr, ptr %bio.addr, align 8
  %num7 = getelementptr inbounds %struct.bio_st, ptr %10, i32 0, i32 7
  store i32 -1, ptr %num7, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  ret void
}

declare ptr @BUF_strdup(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @closesocket(i32 noundef %sock) #0 {
entry:
  %sock.addr = alloca i32, align 4
  store i32 %sock, ptr %sock.addr, align 4
  %0 = load i32, ptr %sock.addr, align 4
  %call = call i32 @close(i32 noundef %0)
  ret i32 %call
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BIO_CONNECT_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @malloc(i64 noundef 176) #8
  store ptr %call, ptr %ret, align 8
  %0 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %ret, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 176, i1 false)
  %2 = load ptr, ptr %ret, align 8
  %state = getelementptr inbounds %struct.bio_connect_st, ptr %2, i32 0, i32 0
  store i32 0, ptr %state, align 8
  %3 = load ptr, ptr %ret, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @BIO_CONNECT_free(ptr noundef %c) #0 {
entry:
  %c.addr = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %c.addr, align 8
  %param_hostname = getelementptr inbounds %struct.bio_connect_st, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %param_hostname, align 8
  call void @free(ptr noundef %2) #7
  %3 = load ptr, ptr %c.addr, align 8
  %param_port = getelementptr inbounds %struct.bio_connect_st, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %param_port, align 8
  call void @free(ptr noundef %4) #7
  %5 = load ptr, ptr %c.addr, align 8
  call void @free(ptr noundef %5) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
