target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_accept_st = type { i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, %union.bio_addr_st, ptr, ptr, %union.bio_addr_st, ptr, ptr, ptr }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%union.BIO_sock_info_u = type { ptr }

@methods_acceptp = internal constant %struct.bio_method_st { i32 1293, ptr @.str, ptr @bwrite_conv, ptr @acpt_write, ptr @bread_conv, ptr @acpt_read, ptr @acpt_puts, ptr null, ptr @acpt_ctrl, ptr @acpt_new, ptr @acpt_free, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"socket accept\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bss_acpt.c\00", align 1
@__func__.acpt_state = private unnamed_addr constant [11 x i8] c"acpt_state\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"hostname=%s, service=%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"calling socket(%s, %s)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_s_accept() #0 {
entry:
  ret ptr @methods_acceptp
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_accept(ptr noundef %str) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %call = call ptr @BIO_s_accept()
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
  %2 = load ptr, ptr %str.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 118, i64 noundef 0, ptr noundef %2)
  %cmp3 = icmp sgt i64 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %ret, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %ret, align 8
  %call6 = call i32 @BIO_free(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @BIO_new(ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @acpt_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15)
  %1 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %data, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load ptr, ptr %data, align 8
  %call = call i32 @acpt_state(ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp1 = icmp sle i32 %7, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %b.addr, align 8
  %next_bio2 = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %next_bio2, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load i32, ptr %inl.addr, align 4
  %call3 = call i32 @BIO_write(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %call3, ptr %ret, align 4
  %13 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @acpt_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outl, ptr %outl.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %0, i32 noundef 15)
  %1 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %data, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %3 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %next_bio, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %b.addr, align 8
  %6 = load ptr, ptr %data, align 8
  %call = call i32 @acpt_state(ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp1 = icmp sle i32 %7, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %9 = load ptr, ptr %b.addr, align 8
  %next_bio2 = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %next_bio2, align 8
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i32, ptr %outl.addr, align 4
  %call3 = call i32 @BIO_read(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %call3, ptr %ret, align 4
  %13 = load ptr, ptr %b.addr, align 8
  call void @BIO_copy_next_retry(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @acpt_puts(ptr noundef %bp, ptr noundef %str) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #5
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  %1 = load ptr, ptr %bp.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i32, ptr %n, align 4
  %call1 = call i32 @acpt_write(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @acpt_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %ret = alloca i64, align 8
  %data = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %hold_serv = alloca ptr, align 8
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
  switch i32 %2, label %sw.default168 [
    i32 1, label %sw.bb
    i32 101, label %sw.bb3
    i32 118, label %sw.bb4
    i32 102, label %sw.bb70
    i32 104, label %sw.bb79
    i32 105, label %sw.bb85
    i32 124, label %sw.bb97
    i32 8, label %sw.bb145
    i32 9, label %sw.bb148
    i32 10, label %sw.bb151
    i32 13, label %sw.bb151
    i32 11, label %sw.bb152
    i32 131, label %sw.bb153
    i32 132, label %sw.bb156
    i32 12, label %sw.bb159
    i32 2, label %sw.bb160
  ]

sw.bb:                                            ; preds = %entry
  store i64 0, ptr %ret, align 8
  %3 = load ptr, ptr %data, align 8
  %state = getelementptr inbounds %struct.bio_accept_st, ptr %3, i32 0, i32 0
  store i32 1, ptr %state, align 8
  %4 = load ptr, ptr %b.addr, align 8
  call void @acpt_close_socket(ptr noundef %4)
  %5 = load ptr, ptr %data, align 8
  %addr_first = getelementptr inbounds %struct.bio_accept_st, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %addr_first, align 8
  call void @BIO_ADDRINFO_free(ptr noundef %6)
  %7 = load ptr, ptr %data, align 8
  %addr_first2 = getelementptr inbounds %struct.bio_accept_st, ptr %7, i32 0, i32 7
  store ptr null, ptr %addr_first2, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 7
  store i32 0, ptr %flags, align 8
  br label %sw.epilog169

sw.bb3:                                           ; preds = %entry
  %9 = load ptr, ptr %b.addr, align 8
  %10 = load ptr, ptr %data, align 8
  %call = call i32 @acpt_state(ptr noundef %9, ptr noundef %10)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %ret, align 8
  br label %sw.epilog169

sw.bb4:                                           ; preds = %entry
  %11 = load ptr, ptr %ptr.addr, align 8
  %cmp = icmp ne ptr %11, null
  br i1 %cmp, label %if.then, label %if.else56

if.then:                                          ; preds = %sw.bb4
  %12 = load i64, ptr %num.addr, align 8
  %cmp6 = icmp eq i64 %12, 0
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %13 = load ptr, ptr %data, align 8
  %param_serv = getelementptr inbounds %struct.bio_accept_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %param_serv, align 8
  store ptr %14, ptr %hold_serv, align 8
  %15 = load ptr, ptr %data, align 8
  %param_addr = getelementptr inbounds %struct.bio_accept_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %param_addr, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.1, i32 noundef 431)
  %17 = load ptr, ptr %data, align 8
  %param_addr9 = getelementptr inbounds %struct.bio_accept_st, ptr %17, i32 0, i32 4
  store ptr null, ptr %param_addr9, align 8
  %18 = load ptr, ptr %ptr.addr, align 8
  %19 = load ptr, ptr %data, align 8
  %param_addr10 = getelementptr inbounds %struct.bio_accept_st, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %data, align 8
  %param_serv11 = getelementptr inbounds %struct.bio_accept_st, ptr %20, i32 0, i32 5
  %call12 = call i32 @BIO_parse_hostserv(ptr noundef %18, ptr noundef %param_addr10, ptr noundef %param_serv11, i32 noundef 1)
  %conv13 = sext i32 %call12 to i64
  store i64 %conv13, ptr %ret, align 8
  %21 = load ptr, ptr %hold_serv, align 8
  %22 = load ptr, ptr %data, align 8
  %param_serv14 = getelementptr inbounds %struct.bio_accept_st, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %param_serv14, align 8
  %cmp15 = icmp ne ptr %21, %23
  br i1 %cmp15, label %if.then17, label %if.end

if.then17:                                        ; preds = %if.then8
  %24 = load ptr, ptr %hold_serv, align 8
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.1, i32 noundef 438)
  br label %if.end

if.end:                                           ; preds = %if.then17, %if.then8
  %25 = load ptr, ptr %b.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %25, i32 0, i32 5
  store i32 1, ptr %init, align 8
  br label %if.end55

if.else:                                          ; preds = %if.then
  %26 = load i64, ptr %num.addr, align 8
  %cmp18 = icmp eq i64 %26, 1
  br i1 %cmp18, label %if.then20, label %if.else30

if.then20:                                        ; preds = %if.else
  %27 = load ptr, ptr %data, align 8
  %param_serv21 = getelementptr inbounds %struct.bio_accept_st, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %param_serv21, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str.1, i32 noundef 441)
  %29 = load ptr, ptr %ptr.addr, align 8
  %call22 = call noalias ptr @CRYPTO_strdup(ptr noundef %29, ptr noundef @.str.1, i32 noundef 442)
  %30 = load ptr, ptr %data, align 8
  %param_serv23 = getelementptr inbounds %struct.bio_accept_st, ptr %30, i32 0, i32 5
  store ptr %call22, ptr %param_serv23, align 8
  %cmp24 = icmp eq ptr %call22, null
  br i1 %cmp24, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.then20
  store i64 0, ptr %ret, align 8
  br label %if.end29

if.else27:                                        ; preds = %if.then20
  %31 = load ptr, ptr %b.addr, align 8
  %init28 = getelementptr inbounds %struct.bio_st, ptr %31, i32 0, i32 5
  store i32 1, ptr %init28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.then26
  br label %if.end54

if.else30:                                        ; preds = %if.else
  %32 = load i64, ptr %num.addr, align 8
  %cmp31 = icmp eq i64 %32, 2
  br i1 %cmp31, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.else30
  %33 = load ptr, ptr %data, align 8
  %bind_mode = getelementptr inbounds %struct.bio_accept_st, ptr %33, i32 0, i32 2
  %34 = load i32, ptr %bind_mode, align 8
  %or = or i32 %34, 8
  store i32 %or, ptr %bind_mode, align 8
  br label %if.end53

if.else34:                                        ; preds = %if.else30
  %35 = load i64, ptr %num.addr, align 8
  %cmp35 = icmp eq i64 %35, 3
  br i1 %cmp35, label %if.then37, label %if.else40

if.then37:                                        ; preds = %if.else34
  %36 = load ptr, ptr %data, align 8
  %bio_chain = getelementptr inbounds %struct.bio_accept_st, ptr %36, i32 0, i32 15
  %37 = load ptr, ptr %bio_chain, align 8
  %call38 = call i32 @BIO_free(ptr noundef %37)
  %38 = load ptr, ptr %ptr.addr, align 8
  %39 = load ptr, ptr %data, align 8
  %bio_chain39 = getelementptr inbounds %struct.bio_accept_st, ptr %39, i32 0, i32 15
  store ptr %38, ptr %bio_chain39, align 8
  br label %if.end52

if.else40:                                        ; preds = %if.else34
  %40 = load i64, ptr %num.addr, align 8
  %cmp41 = icmp eq i64 %40, 4
  br i1 %cmp41, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.else40
  %41 = load ptr, ptr %ptr.addr, align 8
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %data, align 8
  %accept_family = getelementptr inbounds %struct.bio_accept_st, ptr %43, i32 0, i32 1
  store i32 %42, ptr %accept_family, align 4
  br label %if.end51

if.else44:                                        ; preds = %if.else40
  %44 = load i64, ptr %num.addr, align 8
  %cmp45 = icmp eq i64 %44, 5
  br i1 %cmp45, label %if.then47, label %if.end50

if.then47:                                        ; preds = %if.else44
  %45 = load ptr, ptr %data, align 8
  %bind_mode48 = getelementptr inbounds %struct.bio_accept_st, ptr %45, i32 0, i32 2
  %46 = load i32, ptr %bind_mode48, align 8
  %or49 = or i32 %46, 32
  store i32 %or49, ptr %bind_mode48, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %if.else44
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then43
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.then37
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.then33
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end29
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end
  br label %if.end69

if.else56:                                        ; preds = %sw.bb4
  %47 = load i64, ptr %num.addr, align 8
  %cmp57 = icmp eq i64 %47, 2
  br i1 %cmp57, label %if.then59, label %if.else61

if.then59:                                        ; preds = %if.else56
  %48 = load ptr, ptr %data, align 8
  %bind_mode60 = getelementptr inbounds %struct.bio_accept_st, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %bind_mode60, align 8
  %and = and i32 %49, -9
  store i32 %and, ptr %bind_mode60, align 8
  br label %if.end68

if.else61:                                        ; preds = %if.else56
  %50 = load i64, ptr %num.addr, align 8
  %cmp62 = icmp eq i64 %50, 5
  br i1 %cmp62, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.else61
  %51 = load ptr, ptr %data, align 8
  %bind_mode65 = getelementptr inbounds %struct.bio_accept_st, ptr %51, i32 0, i32 2
  %52 = load i32, ptr %bind_mode65, align 8
  %and66 = and i32 %52, -33
  store i32 %and66, ptr %bind_mode65, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.else61
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.then59
  br label %if.end69

if.end69:                                         ; preds = %if.end68, %if.end55
  br label %sw.epilog169

sw.bb70:                                          ; preds = %entry
  %53 = load i64, ptr %num.addr, align 8
  %cmp71 = icmp ne i64 %53, 0
  br i1 %cmp71, label %if.then73, label %if.else75

if.then73:                                        ; preds = %sw.bb70
  %54 = load ptr, ptr %data, align 8
  %accepted_mode = getelementptr inbounds %struct.bio_accept_st, ptr %54, i32 0, i32 3
  %55 = load i32, ptr %accepted_mode, align 4
  %or74 = or i32 %55, 8
  store i32 %or74, ptr %accepted_mode, align 4
  br label %if.end78

if.else75:                                        ; preds = %sw.bb70
  %56 = load ptr, ptr %data, align 8
  %accepted_mode76 = getelementptr inbounds %struct.bio_accept_st, ptr %56, i32 0, i32 3
  %57 = load i32, ptr %accepted_mode76, align 4
  %and77 = and i32 %57, -9
  store i32 %and77, ptr %accepted_mode76, align 4
  br label %if.end78

if.end78:                                         ; preds = %if.else75, %if.then73
  br label %sw.epilog169

sw.bb79:                                          ; preds = %entry
  %58 = load ptr, ptr %ptr.addr, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %b.addr, align 8
  %num80 = getelementptr inbounds %struct.bio_st, ptr %60, i32 0, i32 9
  store i32 %59, ptr %num80, align 8
  %61 = load ptr, ptr %b.addr, align 8
  %num81 = getelementptr inbounds %struct.bio_st, ptr %61, i32 0, i32 9
  %62 = load i32, ptr %num81, align 8
  %63 = load ptr, ptr %data, align 8
  %accept_sock = getelementptr inbounds %struct.bio_accept_st, ptr %63, i32 0, i32 6
  store i32 %62, ptr %accept_sock, align 8
  %64 = load ptr, ptr %data, align 8
  %state82 = getelementptr inbounds %struct.bio_accept_st, ptr %64, i32 0, i32 0
  store i32 5, ptr %state82, align 8
  %65 = load i64, ptr %num.addr, align 8
  %conv83 = trunc i64 %65 to i32
  %66 = load ptr, ptr %b.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %66, i32 0, i32 6
  store i32 %conv83, ptr %shutdown, align 4
  %67 = load ptr, ptr %b.addr, align 8
  %init84 = getelementptr inbounds %struct.bio_st, ptr %67, i32 0, i32 5
  store i32 1, ptr %init84, align 8
  br label %sw.epilog169

sw.bb85:                                          ; preds = %entry
  %68 = load ptr, ptr %b.addr, align 8
  %init86 = getelementptr inbounds %struct.bio_st, ptr %68, i32 0, i32 5
  %69 = load i32, ptr %init86, align 8
  %tobool = icmp ne i32 %69, 0
  br i1 %tobool, label %if.then87, label %if.else95

if.then87:                                        ; preds = %sw.bb85
  %70 = load ptr, ptr %ptr.addr, align 8
  store ptr %70, ptr %ip, align 8
  %71 = load ptr, ptr %ip, align 8
  %cmp88 = icmp ne ptr %71, null
  br i1 %cmp88, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.then87
  %72 = load ptr, ptr %data, align 8
  %accept_sock91 = getelementptr inbounds %struct.bio_accept_st, ptr %72, i32 0, i32 6
  %73 = load i32, ptr %accept_sock91, align 8
  %74 = load ptr, ptr %ip, align 8
  store i32 %73, ptr %74, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.then87
  %75 = load ptr, ptr %data, align 8
  %accept_sock93 = getelementptr inbounds %struct.bio_accept_st, ptr %75, i32 0, i32 6
  %76 = load i32, ptr %accept_sock93, align 8
  %conv94 = sext i32 %76 to i64
  store i64 %conv94, ptr %ret, align 8
  br label %if.end96

if.else95:                                        ; preds = %sw.bb85
  store i64 -1, ptr %ret, align 8
  br label %if.end96

if.end96:                                         ; preds = %if.else95, %if.end92
  br label %sw.epilog169

sw.bb97:                                          ; preds = %entry
  %77 = load ptr, ptr %b.addr, align 8
  %init98 = getelementptr inbounds %struct.bio_st, ptr %77, i32 0, i32 5
  %78 = load i32, ptr %init98, align 8
  %tobool99 = icmp ne i32 %78, 0
  br i1 %tobool99, label %if.then100, label %if.else143

if.then100:                                       ; preds = %sw.bb97
  %79 = load i64, ptr %num.addr, align 8
  %cmp101 = icmp eq i64 %79, 0
  br i1 %cmp101, label %land.lhs.true, label %if.else106

land.lhs.true:                                    ; preds = %if.then100
  %80 = load ptr, ptr %ptr.addr, align 8
  %cmp103 = icmp ne ptr %80, null
  br i1 %cmp103, label %if.then105, label %if.else106

if.then105:                                       ; preds = %land.lhs.true
  %81 = load ptr, ptr %ptr.addr, align 8
  store ptr %81, ptr %pp, align 8
  %82 = load ptr, ptr %data, align 8
  %cache_accepting_name = getelementptr inbounds %struct.bio_accept_st, ptr %82, i32 0, i32 10
  %83 = load ptr, ptr %cache_accepting_name, align 8
  %84 = load ptr, ptr %pp, align 8
  store ptr %83, ptr %84, align 8
  br label %if.end142

if.else106:                                       ; preds = %land.lhs.true, %if.then100
  %85 = load i64, ptr %num.addr, align 8
  %cmp107 = icmp eq i64 %85, 1
  br i1 %cmp107, label %land.lhs.true109, label %if.else113

land.lhs.true109:                                 ; preds = %if.else106
  %86 = load ptr, ptr %ptr.addr, align 8
  %cmp110 = icmp ne ptr %86, null
  br i1 %cmp110, label %if.then112, label %if.else113

if.then112:                                       ; preds = %land.lhs.true109
  %87 = load ptr, ptr %ptr.addr, align 8
  store ptr %87, ptr %pp, align 8
  %88 = load ptr, ptr %data, align 8
  %cache_accepting_serv = getelementptr inbounds %struct.bio_accept_st, ptr %88, i32 0, i32 11
  %89 = load ptr, ptr %cache_accepting_serv, align 8
  %90 = load ptr, ptr %pp, align 8
  store ptr %89, ptr %90, align 8
  br label %if.end141

if.else113:                                       ; preds = %land.lhs.true109, %if.else106
  %91 = load i64, ptr %num.addr, align 8
  %cmp114 = icmp eq i64 %91, 2
  br i1 %cmp114, label %land.lhs.true116, label %if.else120

land.lhs.true116:                                 ; preds = %if.else113
  %92 = load ptr, ptr %ptr.addr, align 8
  %cmp117 = icmp ne ptr %92, null
  br i1 %cmp117, label %if.then119, label %if.else120

if.then119:                                       ; preds = %land.lhs.true116
  %93 = load ptr, ptr %ptr.addr, align 8
  store ptr %93, ptr %pp, align 8
  %94 = load ptr, ptr %data, align 8
  %cache_peer_name = getelementptr inbounds %struct.bio_accept_st, ptr %94, i32 0, i32 13
  %95 = load ptr, ptr %cache_peer_name, align 8
  %96 = load ptr, ptr %pp, align 8
  store ptr %95, ptr %96, align 8
  br label %if.end140

if.else120:                                       ; preds = %land.lhs.true116, %if.else113
  %97 = load i64, ptr %num.addr, align 8
  %cmp121 = icmp eq i64 %97, 3
  br i1 %cmp121, label %land.lhs.true123, label %if.else127

land.lhs.true123:                                 ; preds = %if.else120
  %98 = load ptr, ptr %ptr.addr, align 8
  %cmp124 = icmp ne ptr %98, null
  br i1 %cmp124, label %if.then126, label %if.else127

if.then126:                                       ; preds = %land.lhs.true123
  %99 = load ptr, ptr %ptr.addr, align 8
  store ptr %99, ptr %pp, align 8
  %100 = load ptr, ptr %data, align 8
  %cache_peer_serv = getelementptr inbounds %struct.bio_accept_st, ptr %100, i32 0, i32 14
  %101 = load ptr, ptr %cache_peer_serv, align 8
  %102 = load ptr, ptr %pp, align 8
  store ptr %101, ptr %102, align 8
  br label %if.end139

if.else127:                                       ; preds = %land.lhs.true123, %if.else120
  %103 = load i64, ptr %num.addr, align 8
  %cmp128 = icmp eq i64 %103, 4
  br i1 %cmp128, label %if.then130, label %if.else137

if.then130:                                       ; preds = %if.else127
  %104 = load ptr, ptr %data, align 8
  %addr_iter = getelementptr inbounds %struct.bio_accept_st, ptr %104, i32 0, i32 8
  %105 = load ptr, ptr %addr_iter, align 8
  %call131 = call i32 @BIO_ADDRINFO_family(ptr noundef %105)
  switch i32 %call131, label %sw.default [
    i32 10, label %sw.bb132
    i32 2, label %sw.bb133
    i32 0, label %sw.bb134
  ]

sw.bb132:                                         ; preds = %if.then130
  store i64 6, ptr %ret, align 8
  br label %sw.epilog

sw.bb133:                                         ; preds = %if.then130
  store i64 4, ptr %ret, align 8
  br label %sw.epilog

sw.bb134:                                         ; preds = %if.then130
  %106 = load ptr, ptr %data, align 8
  %accept_family135 = getelementptr inbounds %struct.bio_accept_st, ptr %106, i32 0, i32 1
  %107 = load i32, ptr %accept_family135, align 4
  %conv136 = sext i32 %107 to i64
  store i64 %conv136, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then130
  store i64 -1, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb134, %sw.bb133, %sw.bb132
  br label %if.end138

if.else137:                                       ; preds = %if.else127
  store i64 -1, ptr %ret, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.else137, %sw.epilog
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then126
  br label %if.end140

if.end140:                                        ; preds = %if.end139, %if.then119
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.then112
  br label %if.end142

if.end142:                                        ; preds = %if.end141, %if.then105
  br label %if.end144

if.else143:                                       ; preds = %sw.bb97
  store i64 -1, ptr %ret, align 8
  br label %if.end144

if.end144:                                        ; preds = %if.else143, %if.end142
  br label %sw.epilog169

sw.bb145:                                         ; preds = %entry
  %108 = load ptr, ptr %b.addr, align 8
  %shutdown146 = getelementptr inbounds %struct.bio_st, ptr %108, i32 0, i32 6
  %109 = load i32, ptr %shutdown146, align 4
  %conv147 = sext i32 %109 to i64
  store i64 %conv147, ptr %ret, align 8
  br label %sw.epilog169

sw.bb148:                                         ; preds = %entry
  %110 = load i64, ptr %num.addr, align 8
  %conv149 = trunc i64 %110 to i32
  %111 = load ptr, ptr %b.addr, align 8
  %shutdown150 = getelementptr inbounds %struct.bio_st, ptr %111, i32 0, i32 6
  store i32 %conv149, ptr %shutdown150, align 4
  br label %sw.epilog169

sw.bb151:                                         ; preds = %entry, %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog169

sw.bb152:                                         ; preds = %entry
  br label %sw.epilog169

sw.bb153:                                         ; preds = %entry
  %112 = load i64, ptr %num.addr, align 8
  %conv154 = trunc i64 %112 to i32
  %113 = load ptr, ptr %data, align 8
  %bind_mode155 = getelementptr inbounds %struct.bio_accept_st, ptr %113, i32 0, i32 2
  store i32 %conv154, ptr %bind_mode155, align 8
  br label %sw.epilog169

sw.bb156:                                         ; preds = %entry
  %114 = load ptr, ptr %data, align 8
  %bind_mode157 = getelementptr inbounds %struct.bio_accept_st, ptr %114, i32 0, i32 2
  %115 = load i32, ptr %bind_mode157, align 8
  %conv158 = sext i32 %115 to i64
  store i64 %conv158, ptr %ret, align 8
  br label %sw.epilog169

sw.bb159:                                         ; preds = %entry
  br label %sw.epilog169

sw.bb160:                                         ; preds = %entry
  %116 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %116, i32 0, i32 11
  %117 = load ptr, ptr %next_bio, align 8
  %cmp161 = icmp eq ptr %117, null
  br i1 %cmp161, label %if.then163, label %if.else164

if.then163:                                       ; preds = %sw.bb160
  store i64 0, ptr %ret, align 8
  br label %if.end167

if.else164:                                       ; preds = %sw.bb160
  %118 = load ptr, ptr %b.addr, align 8
  %next_bio165 = getelementptr inbounds %struct.bio_st, ptr %118, i32 0, i32 11
  %119 = load ptr, ptr %next_bio165, align 8
  %120 = load i32, ptr %cmd.addr, align 4
  %121 = load i64, ptr %num.addr, align 8
  %122 = load ptr, ptr %ptr.addr, align 8
  %call166 = call i64 @BIO_ctrl(ptr noundef %119, i32 noundef %120, i64 noundef %121, ptr noundef %122)
  store i64 %call166, ptr %ret, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.else164, %if.then163
  br label %sw.epilog169

sw.default168:                                    ; preds = %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog169

sw.epilog169:                                     ; preds = %sw.default168, %if.end167, %sw.bb159, %sw.bb156, %sw.bb153, %sw.bb152, %sw.bb151, %sw.bb148, %sw.bb145, %if.end144, %if.end96, %sw.bb79, %if.end78, %if.end69, %sw.bb3, %sw.bb
  %123 = load i64, ptr %ret, align 8
  ret i64 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @acpt_new(ptr noundef %bi) #0 {
entry:
  %retval = alloca i32, align 4
  %bi.addr = alloca ptr, align 8
  %ba = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  %0 = load ptr, ptr %bi.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 5
  store i32 0, ptr %init, align 8
  %1 = load ptr, ptr %bi.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 9
  store i32 -1, ptr %num, align 8
  %2 = load ptr, ptr %bi.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 7
  store i32 0, ptr %flags, align 8
  %call = call ptr @BIO_ACCEPT_new()
  store ptr %call, ptr %ba, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ba, align 8
  %4 = load ptr, ptr %bi.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 10
  store ptr %3, ptr %ptr, align 8
  %5 = load ptr, ptr %ba, align 8
  %state = getelementptr inbounds %struct.bio_accept_st, ptr %5, i32 0, i32 0
  store i32 1, ptr %state, align 8
  %6 = load ptr, ptr %bi.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 6
  store i32 1, ptr %shutdown, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @acpt_free(ptr noundef %a) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
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
  store ptr %2, ptr %data, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %shutdown, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %a.addr, align 8
  call void @acpt_close_socket(ptr noundef %5)
  %6 = load ptr, ptr %data, align 8
  call void @BIO_ACCEPT_free(ptr noundef %6)
  %7 = load ptr, ptr %a.addr, align 8
  %ptr2 = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 10
  store ptr null, ptr %ptr2, align 8
  %8 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 7
  store i32 0, ptr %flags, align 8
  %9 = load ptr, ptr %a.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 5
  store i32 0, ptr %init, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @acpt_state(ptr noundef %b, ptr noundef %c) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %bio = alloca ptr, align 8
  %dbio = alloca ptr, align 8
  %s = alloca i32, align 4
  %ret = alloca i32, align 4
  %family = alloca i32, align 4
  %info = alloca %union.BIO_sock_info_u, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr null, ptr %bio, align 8
  store i32 -1, ptr %s, align 4
  store i32 -1, ptr %ret, align 4
  br label %for.cond

for.cond:                                         ; preds = %sw.epilog130, %entry
  %0 = load ptr, ptr %c.addr, align 8
  %state = getelementptr inbounds %struct.bio_accept_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %state, align 8
  switch i32 %1, label %sw.default129 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb9
    i32 3, label %sw.bb24
    i32 4, label %sw.bb48
    i32 5, label %sw.bb71
    i32 6, label %sw.bb123
  ]

sw.bb:                                            ; preds = %for.cond
  %2 = load ptr, ptr %c.addr, align 8
  %param_addr = getelementptr inbounds %struct.bio_accept_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %param_addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %4 = load ptr, ptr %c.addr, align 8
  %param_serv = getelementptr inbounds %struct.bio_accept_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %param_serv, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 157, ptr noundef @__func__.acpt_state)
  %6 = load ptr, ptr %c.addr, align 8
  %param_addr2 = getelementptr inbounds %struct.bio_accept_st, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %param_addr2, align 8
  %8 = load ptr, ptr %c.addr, align 8
  %param_serv3 = getelementptr inbounds %struct.bio_accept_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %param_serv3, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 143, ptr noundef @.str.2, ptr noundef %7, ptr noundef %9)
  br label %exit_loop

if.end:                                           ; preds = %land.lhs.true, %sw.bb
  %10 = load ptr, ptr %c.addr, align 8
  %cache_accepting_name = getelementptr inbounds %struct.bio_accept_st, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %cache_accepting_name, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.1, i32 noundef 168)
  %12 = load ptr, ptr %c.addr, align 8
  %cache_accepting_name4 = getelementptr inbounds %struct.bio_accept_st, ptr %12, i32 0, i32 10
  store ptr null, ptr %cache_accepting_name4, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %cache_accepting_serv = getelementptr inbounds %struct.bio_accept_st, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %cache_accepting_serv, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str.1, i32 noundef 170)
  %15 = load ptr, ptr %c.addr, align 8
  %cache_accepting_serv5 = getelementptr inbounds %struct.bio_accept_st, ptr %15, i32 0, i32 11
  store ptr null, ptr %cache_accepting_serv5, align 8
  %16 = load ptr, ptr %c.addr, align 8
  %cache_peer_name = getelementptr inbounds %struct.bio_accept_st, ptr %16, i32 0, i32 13
  %17 = load ptr, ptr %cache_peer_name, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.1, i32 noundef 172)
  %18 = load ptr, ptr %c.addr, align 8
  %cache_peer_name6 = getelementptr inbounds %struct.bio_accept_st, ptr %18, i32 0, i32 13
  store ptr null, ptr %cache_peer_name6, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %cache_peer_serv = getelementptr inbounds %struct.bio_accept_st, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %cache_peer_serv, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str.1, i32 noundef 174)
  %21 = load ptr, ptr %c.addr, align 8
  %cache_peer_serv7 = getelementptr inbounds %struct.bio_accept_st, ptr %21, i32 0, i32 14
  store ptr null, ptr %cache_peer_serv7, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %state8 = getelementptr inbounds %struct.bio_accept_st, ptr %22, i32 0, i32 0
  store i32 2, ptr %state8, align 8
  br label %sw.epilog130

sw.bb9:                                           ; preds = %for.cond
  store i32 0, ptr %family, align 4
  %23 = load ptr, ptr %c.addr, align 8
  %accept_family = getelementptr inbounds %struct.bio_accept_st, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %accept_family, align 4
  switch i32 %24, label %sw.default [
    i32 6, label %sw.bb10
    i32 4, label %sw.bb11
    i32 256, label %sw.bb12
  ]

sw.bb10:                                          ; preds = %sw.bb9
  store i32 10, ptr %family, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %sw.bb9
  store i32 2, ptr %family, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %sw.bb9
  store i32 0, ptr %family, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb9
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 204, ptr noundef @__func__.acpt_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 146, ptr noundef null)
  br label %exit_loop

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb11, %sw.bb10
  %25 = load ptr, ptr %c.addr, align 8
  %param_addr13 = getelementptr inbounds %struct.bio_accept_st, ptr %25, i32 0, i32 4
  %26 = load ptr, ptr %param_addr13, align 8
  %27 = load ptr, ptr %c.addr, align 8
  %param_serv14 = getelementptr inbounds %struct.bio_accept_st, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %param_serv14, align 8
  %29 = load i32, ptr %family, align 4
  %30 = load ptr, ptr %c.addr, align 8
  %addr_first = getelementptr inbounds %struct.bio_accept_st, ptr %30, i32 0, i32 7
  %call = call i32 @BIO_lookup(ptr noundef %26, ptr noundef %28, i32 noundef 1, i32 noundef %29, i32 noundef 1, ptr noundef %addr_first)
  %cmp15 = icmp eq i32 %call, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.epilog
  br label %exit_loop

if.end17:                                         ; preds = %sw.epilog
  %31 = load ptr, ptr %c.addr, align 8
  %addr_first18 = getelementptr inbounds %struct.bio_accept_st, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %addr_first18, align 8
  %cmp19 = icmp eq ptr %32, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 212, ptr noundef @__func__.acpt_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 142, ptr noundef null)
  br label %exit_loop

if.end21:                                         ; preds = %if.end17
  %33 = load ptr, ptr %c.addr, align 8
  %addr_first22 = getelementptr inbounds %struct.bio_accept_st, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %addr_first22, align 8
  %35 = load ptr, ptr %c.addr, align 8
  %addr_iter = getelementptr inbounds %struct.bio_accept_st, ptr %35, i32 0, i32 8
  store ptr %34, ptr %addr_iter, align 8
  %36 = load ptr, ptr %c.addr, align 8
  %state23 = getelementptr inbounds %struct.bio_accept_st, ptr %36, i32 0, i32 0
  store i32 3, ptr %state23, align 8
  br label %sw.epilog130

sw.bb24:                                          ; preds = %for.cond
  %call25 = call i32 @ERR_set_mark()
  %37 = load ptr, ptr %c.addr, align 8
  %addr_iter26 = getelementptr inbounds %struct.bio_accept_st, ptr %37, i32 0, i32 8
  %38 = load ptr, ptr %addr_iter26, align 8
  %call27 = call i32 @BIO_ADDRINFO_family(ptr noundef %38)
  %39 = load ptr, ptr %c.addr, align 8
  %addr_iter28 = getelementptr inbounds %struct.bio_accept_st, ptr %39, i32 0, i32 8
  %40 = load ptr, ptr %addr_iter28, align 8
  %call29 = call i32 @BIO_ADDRINFO_socktype(ptr noundef %40)
  %41 = load ptr, ptr %c.addr, align 8
  %addr_iter30 = getelementptr inbounds %struct.bio_accept_st, ptr %41, i32 0, i32 8
  %42 = load ptr, ptr %addr_iter30, align 8
  %call31 = call i32 @BIO_ADDRINFO_protocol(ptr noundef %42)
  %call32 = call i32 @BIO_socket(i32 noundef %call27, i32 noundef %call29, i32 noundef %call31, i32 noundef 0)
  store i32 %call32, ptr %s, align 4
  %43 = load i32, ptr %s, align 4
  %cmp33 = icmp eq i32 %43, -1
  br i1 %cmp33, label %if.then34, label %if.end46

if.then34:                                        ; preds = %sw.bb24
  %44 = load ptr, ptr %c.addr, align 8
  %addr_iter35 = getelementptr inbounds %struct.bio_accept_st, ptr %44, i32 0, i32 8
  %45 = load ptr, ptr %addr_iter35, align 8
  %call36 = call ptr @BIO_ADDRINFO_next(ptr noundef %45)
  %46 = load ptr, ptr %c.addr, align 8
  %addr_iter37 = getelementptr inbounds %struct.bio_accept_st, ptr %46, i32 0, i32 8
  store ptr %call36, ptr %addr_iter37, align 8
  %cmp38 = icmp ne ptr %call36, null
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.then34
  %call40 = call i32 @ERR_pop_to_mark()
  br label %sw.epilog130

if.end41:                                         ; preds = %if.then34
  %call42 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 233, ptr noundef @__func__.acpt_state)
  %call43 = call ptr @__errno_location() #6
  %47 = load i32, ptr %call43, align 4
  %48 = load ptr, ptr %c.addr, align 8
  %param_addr44 = getelementptr inbounds %struct.bio_accept_st, ptr %48, i32 0, i32 4
  %49 = load ptr, ptr %param_addr44, align 8
  %50 = load ptr, ptr %c.addr, align 8
  %param_serv45 = getelementptr inbounds %struct.bio_accept_st, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %param_serv45, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %47, ptr noundef @.str.3, ptr noundef %49, ptr noundef %51)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 236, ptr noundef @__func__.acpt_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 118, ptr noundef null)
  br label %exit_loop

if.end46:                                         ; preds = %sw.bb24
  %52 = load i32, ptr %s, align 4
  %53 = load ptr, ptr %c.addr, align 8
  %accept_sock = getelementptr inbounds %struct.bio_accept_st, ptr %53, i32 0, i32 6
  store i32 %52, ptr %accept_sock, align 8
  %54 = load i32, ptr %s, align 4
  %55 = load ptr, ptr %b.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %55, i32 0, i32 9
  store i32 %54, ptr %num, align 8
  %56 = load ptr, ptr %c.addr, align 8
  %state47 = getelementptr inbounds %struct.bio_accept_st, ptr %56, i32 0, i32 0
  store i32 4, ptr %state47, align 8
  store i32 -1, ptr %s, align 4
  br label %sw.epilog130

sw.bb48:                                          ; preds = %for.cond
  %57 = load ptr, ptr %c.addr, align 8
  %accept_sock49 = getelementptr inbounds %struct.bio_accept_st, ptr %57, i32 0, i32 6
  %58 = load i32, ptr %accept_sock49, align 8
  %59 = load ptr, ptr %c.addr, align 8
  %addr_iter50 = getelementptr inbounds %struct.bio_accept_st, ptr %59, i32 0, i32 8
  %60 = load ptr, ptr %addr_iter50, align 8
  %call51 = call ptr @BIO_ADDRINFO_address(ptr noundef %60)
  %61 = load ptr, ptr %c.addr, align 8
  %bind_mode = getelementptr inbounds %struct.bio_accept_st, ptr %61, i32 0, i32 2
  %62 = load i32, ptr %bind_mode, align 8
  %call52 = call i32 @BIO_listen(i32 noundef %58, ptr noundef %call51, i32 noundef %62)
  %tobool = icmp ne i32 %call52, 0
  br i1 %tobool, label %if.end56, label %if.then53

if.then53:                                        ; preds = %sw.bb48
  %63 = load ptr, ptr %c.addr, align 8
  %accept_sock54 = getelementptr inbounds %struct.bio_accept_st, ptr %63, i32 0, i32 6
  %64 = load i32, ptr %accept_sock54, align 8
  %call55 = call i32 @BIO_closesocket(i32 noundef %64)
  br label %exit_loop

if.end56:                                         ; preds = %sw.bb48
  %65 = load ptr, ptr %c.addr, align 8
  %cache_accepting_addr = getelementptr inbounds %struct.bio_accept_st, ptr %65, i32 0, i32 9
  store ptr %cache_accepting_addr, ptr %info, align 8
  %66 = load ptr, ptr %c.addr, align 8
  %accept_sock57 = getelementptr inbounds %struct.bio_accept_st, ptr %66, i32 0, i32 6
  %67 = load i32, ptr %accept_sock57, align 8
  %call58 = call i32 @BIO_sock_info(i32 noundef %67, i32 noundef 0, ptr noundef %info)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.end63, label %if.then60

if.then60:                                        ; preds = %if.end56
  %68 = load ptr, ptr %c.addr, align 8
  %accept_sock61 = getelementptr inbounds %struct.bio_accept_st, ptr %68, i32 0, i32 6
  %69 = load i32, ptr %accept_sock61, align 8
  %call62 = call i32 @BIO_closesocket(i32 noundef %69)
  br label %exit_loop

if.end63:                                         ; preds = %if.end56
  %70 = load ptr, ptr %c.addr, align 8
  %cache_accepting_addr64 = getelementptr inbounds %struct.bio_accept_st, ptr %70, i32 0, i32 9
  %call65 = call ptr @BIO_ADDR_hostname_string(ptr noundef %cache_accepting_addr64, i32 noundef 1)
  %71 = load ptr, ptr %c.addr, align 8
  %cache_accepting_name66 = getelementptr inbounds %struct.bio_accept_st, ptr %71, i32 0, i32 10
  store ptr %call65, ptr %cache_accepting_name66, align 8
  %72 = load ptr, ptr %c.addr, align 8
  %cache_accepting_addr67 = getelementptr inbounds %struct.bio_accept_st, ptr %72, i32 0, i32 9
  %call68 = call ptr @BIO_ADDR_service_string(ptr noundef %cache_accepting_addr67, i32 noundef 1)
  %73 = load ptr, ptr %c.addr, align 8
  %cache_accepting_serv69 = getelementptr inbounds %struct.bio_accept_st, ptr %73, i32 0, i32 11
  store ptr %call68, ptr %cache_accepting_serv69, align 8
  %74 = load ptr, ptr %c.addr, align 8
  %state70 = getelementptr inbounds %struct.bio_accept_st, ptr %74, i32 0, i32 0
  store i32 5, ptr %state70, align 8
  store i32 -1, ptr %s, align 4
  store i32 1, ptr %ret, align 4
  br label %end

sw.bb71:                                          ; preds = %for.cond
  %75 = load ptr, ptr %b.addr, align 8
  %next_bio = getelementptr inbounds %struct.bio_st, ptr %75, i32 0, i32 11
  %76 = load ptr, ptr %next_bio, align 8
  %cmp72 = icmp ne ptr %76, null
  br i1 %cmp72, label %if.then73, label %if.end75

if.then73:                                        ; preds = %sw.bb71
  %77 = load ptr, ptr %c.addr, align 8
  %state74 = getelementptr inbounds %struct.bio_accept_st, ptr %77, i32 0, i32 0
  store i32 6, ptr %state74, align 8
  br label %sw.epilog130

if.end75:                                         ; preds = %sw.bb71
  %78 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %78, i32 noundef 15)
  %79 = load ptr, ptr %b.addr, align 8
  %retry_reason = getelementptr inbounds %struct.bio_st, ptr %79, i32 0, i32 8
  store i32 0, ptr %retry_reason, align 4
  %80 = load ptr, ptr %c.addr, align 8
  %cache_peer_name76 = getelementptr inbounds %struct.bio_accept_st, ptr %80, i32 0, i32 13
  %81 = load ptr, ptr %cache_peer_name76, align 8
  call void @CRYPTO_free(ptr noundef %81, ptr noundef @.str.1, i32 noundef 283)
  %82 = load ptr, ptr %c.addr, align 8
  %cache_peer_name77 = getelementptr inbounds %struct.bio_accept_st, ptr %82, i32 0, i32 13
  store ptr null, ptr %cache_peer_name77, align 8
  %83 = load ptr, ptr %c.addr, align 8
  %cache_peer_serv78 = getelementptr inbounds %struct.bio_accept_st, ptr %83, i32 0, i32 14
  %84 = load ptr, ptr %cache_peer_serv78, align 8
  call void @CRYPTO_free(ptr noundef %84, ptr noundef @.str.1, i32 noundef 285)
  %85 = load ptr, ptr %c.addr, align 8
  %cache_peer_serv79 = getelementptr inbounds %struct.bio_accept_st, ptr %85, i32 0, i32 14
  store ptr null, ptr %cache_peer_serv79, align 8
  %86 = load ptr, ptr %c.addr, align 8
  %accept_sock80 = getelementptr inbounds %struct.bio_accept_st, ptr %86, i32 0, i32 6
  %87 = load i32, ptr %accept_sock80, align 8
  %88 = load ptr, ptr %c.addr, align 8
  %cache_peer_addr = getelementptr inbounds %struct.bio_accept_st, ptr %88, i32 0, i32 12
  %89 = load ptr, ptr %c.addr, align 8
  %accepted_mode = getelementptr inbounds %struct.bio_accept_st, ptr %89, i32 0, i32 3
  %90 = load i32, ptr %accepted_mode, align 4
  %call81 = call i32 @BIO_accept_ex(i32 noundef %87, ptr noundef %cache_peer_addr, i32 noundef %90)
  store i32 %call81, ptr %s, align 4
  %91 = load i32, ptr %s, align 4
  %cmp82 = icmp slt i32 %91, 0
  br i1 %cmp82, label %if.then83, label %if.end89

if.then83:                                        ; preds = %if.end75
  %92 = load i32, ptr %s, align 4
  %call84 = call i32 @BIO_sock_should_retry(i32 noundef %92)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.then86, label %if.end88

if.then86:                                        ; preds = %if.then83
  %93 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %93, i32 noundef 12)
  %94 = load ptr, ptr %b.addr, align 8
  %retry_reason87 = getelementptr inbounds %struct.bio_st, ptr %94, i32 0, i32 8
  store i32 3, ptr %retry_reason87, align 4
  br label %end

if.end88:                                         ; preds = %if.then83
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end75
  %95 = load i32, ptr %s, align 4
  %cmp90 = icmp slt i32 %95, 0
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.end89
  %96 = load i32, ptr %s, align 4
  store i32 %96, ptr %ret, align 4
  br label %exit_loop

if.end92:                                         ; preds = %if.end89
  %97 = load i32, ptr %s, align 4
  %call93 = call ptr @BIO_new_socket(i32 noundef %97, i32 noundef 1)
  store ptr %call93, ptr %bio, align 8
  %98 = load ptr, ptr %bio, align 8
  %cmp94 = icmp eq ptr %98, null
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end92
  br label %exit_loop

if.end96:                                         ; preds = %if.end92
  %99 = load ptr, ptr %bio, align 8
  %100 = load ptr, ptr %b.addr, align 8
  %call97 = call ptr @BIO_get_callback_ex(ptr noundef %100)
  call void @BIO_set_callback_ex(ptr noundef %99, ptr noundef %call97)
  %101 = load ptr, ptr %bio, align 8
  %102 = load ptr, ptr %b.addr, align 8
  %call98 = call ptr @BIO_get_callback(ptr noundef %102)
  call void @BIO_set_callback(ptr noundef %101, ptr noundef %call98)
  %103 = load ptr, ptr %bio, align 8
  %104 = load ptr, ptr %b.addr, align 8
  %call99 = call ptr @BIO_get_callback_arg(ptr noundef %104)
  call void @BIO_set_callback_arg(ptr noundef %103, ptr noundef %call99)
  %105 = load ptr, ptr %c.addr, align 8
  %bio_chain = getelementptr inbounds %struct.bio_accept_st, ptr %105, i32 0, i32 15
  %106 = load ptr, ptr %bio_chain, align 8
  %cmp100 = icmp ne ptr %106, null
  br i1 %cmp100, label %if.then101, label %if.end111

if.then101:                                       ; preds = %if.end96
  %107 = load ptr, ptr %c.addr, align 8
  %bio_chain102 = getelementptr inbounds %struct.bio_accept_st, ptr %107, i32 0, i32 15
  %108 = load ptr, ptr %bio_chain102, align 8
  %call103 = call ptr @BIO_dup_chain(ptr noundef %108)
  store ptr %call103, ptr %dbio, align 8
  %cmp104 = icmp eq ptr %call103, null
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.then101
  br label %exit_loop

if.end106:                                        ; preds = %if.then101
  %109 = load ptr, ptr %dbio, align 8
  %110 = load ptr, ptr %bio, align 8
  %call107 = call ptr @BIO_push(ptr noundef %109, ptr noundef %110)
  %tobool108 = icmp ne ptr %call107, null
  br i1 %tobool108, label %if.end110, label %if.then109

if.then109:                                       ; preds = %if.end106
  br label %exit_loop

if.end110:                                        ; preds = %if.end106
  %111 = load ptr, ptr %dbio, align 8
  store ptr %111, ptr %bio, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %if.end96
  %112 = load ptr, ptr %b.addr, align 8
  %113 = load ptr, ptr %bio, align 8
  %call112 = call ptr @BIO_push(ptr noundef %112, ptr noundef %113)
  %cmp113 = icmp eq ptr %call112, null
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end111
  br label %exit_loop

if.end115:                                        ; preds = %if.end111
  %114 = load ptr, ptr %c.addr, align 8
  %cache_peer_addr116 = getelementptr inbounds %struct.bio_accept_st, ptr %114, i32 0, i32 12
  %call117 = call ptr @BIO_ADDR_hostname_string(ptr noundef %cache_peer_addr116, i32 noundef 1)
  %115 = load ptr, ptr %c.addr, align 8
  %cache_peer_name118 = getelementptr inbounds %struct.bio_accept_st, ptr %115, i32 0, i32 13
  store ptr %call117, ptr %cache_peer_name118, align 8
  %116 = load ptr, ptr %c.addr, align 8
  %cache_peer_addr119 = getelementptr inbounds %struct.bio_accept_st, ptr %116, i32 0, i32 12
  %call120 = call ptr @BIO_ADDR_service_string(ptr noundef %cache_peer_addr119, i32 noundef 1)
  %117 = load ptr, ptr %c.addr, align 8
  %cache_peer_serv121 = getelementptr inbounds %struct.bio_accept_st, ptr %117, i32 0, i32 14
  store ptr %call120, ptr %cache_peer_serv121, align 8
  %118 = load ptr, ptr %c.addr, align 8
  %state122 = getelementptr inbounds %struct.bio_accept_st, ptr %118, i32 0, i32 0
  store i32 6, ptr %state122, align 8
  store ptr null, ptr %bio, align 8
  store i32 1, ptr %ret, align 4
  br label %end

sw.bb123:                                         ; preds = %for.cond
  %119 = load ptr, ptr %b.addr, align 8
  %next_bio124 = getelementptr inbounds %struct.bio_st, ptr %119, i32 0, i32 11
  %120 = load ptr, ptr %next_bio124, align 8
  %cmp125 = icmp eq ptr %120, null
  br i1 %cmp125, label %if.then126, label %if.end128

if.then126:                                       ; preds = %sw.bb123
  %121 = load ptr, ptr %c.addr, align 8
  %state127 = getelementptr inbounds %struct.bio_accept_st, ptr %121, i32 0, i32 0
  store i32 5, ptr %state127, align 8
  br label %sw.epilog130

if.end128:                                        ; preds = %sw.bb123
  store i32 1, ptr %ret, align 4
  br label %end

sw.default129:                                    ; preds = %for.cond
  store i32 0, ptr %ret, align 4
  br label %end

sw.epilog130:                                     ; preds = %if.then126, %if.then73, %if.end46, %if.then39, %if.end21, %if.end
  br label %for.cond

exit_loop:                                        ; preds = %if.then114, %if.then109, %if.then105, %if.then95, %if.then91, %if.then60, %if.then53, %if.end41, %if.then20, %if.then16, %sw.default, %if.then
  %122 = load ptr, ptr %bio, align 8
  %cmp131 = icmp ne ptr %122, null
  br i1 %cmp131, label %if.then132, label %if.else

if.then132:                                       ; preds = %exit_loop
  %123 = load ptr, ptr %bio, align 8
  %call133 = call i32 @BIO_free(ptr noundef %123)
  br label %if.end138

if.else:                                          ; preds = %exit_loop
  %124 = load i32, ptr %s, align 4
  %cmp134 = icmp sge i32 %124, 0
  br i1 %cmp134, label %if.then135, label %if.end137

if.then135:                                       ; preds = %if.else
  %125 = load i32, ptr %s, align 4
  %call136 = call i32 @BIO_closesocket(i32 noundef %125)
  br label %if.end137

if.end137:                                        ; preds = %if.then135, %if.else
  br label %if.end138

if.end138:                                        ; preds = %if.end137, %if.then132
  br label %end

end:                                              ; preds = %if.end138, %sw.default129, %if.end128, %if.end115, %if.then86, %if.end63
  %126 = load i32, ptr %ret, align 4
  ret i32 %126
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_copy_next_retry(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_ADDRINFO_family(ptr noundef) #1

declare i32 @BIO_ADDRINFO_socktype(ptr noundef) #1

declare i32 @BIO_ADDRINFO_protocol(ptr noundef) #1

declare ptr @BIO_ADDRINFO_next(ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare i32 @ERR_clear_last_mark() #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @BIO_listen(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @BIO_ADDRINFO_address(ptr noundef) #1

declare i32 @BIO_closesocket(i32 noundef) #1

declare i32 @BIO_sock_info(i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @BIO_ADDR_hostname_string(ptr noundef, i32 noundef) #1

declare ptr @BIO_ADDR_service_string(ptr noundef, i32 noundef) #1

declare i32 @BIO_accept_ex(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_sock_should_retry(i32 noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

declare ptr @BIO_new_socket(i32 noundef, i32 noundef) #1

declare void @BIO_set_callback_ex(ptr noundef, ptr noundef) #1

declare ptr @BIO_get_callback_ex(ptr noundef) #1

declare void @BIO_set_callback(ptr noundef, ptr noundef) #1

declare ptr @BIO_get_callback(ptr noundef) #1

declare void @BIO_set_callback_arg(ptr noundef, ptr noundef) #1

declare ptr @BIO_get_callback_arg(ptr noundef) #1

declare ptr @BIO_dup_chain(ptr noundef) #1

declare ptr @BIO_push(ptr noundef, ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @acpt_close_socket(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %c, align 8
  %accept_sock = getelementptr inbounds %struct.bio_accept_st, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %accept_sock, align 8
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %c, align 8
  %accept_sock1 = getelementptr inbounds %struct.bio_accept_st, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %accept_sock1, align 8
  %call = call i32 @shutdown(i32 noundef %5, i32 noundef 2) #7
  %6 = load ptr, ptr %c, align 8
  %accept_sock2 = getelementptr inbounds %struct.bio_accept_st, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %accept_sock2, align 8
  %call3 = call i32 @close(i32 noundef %7)
  %8 = load ptr, ptr %c, align 8
  %accept_sock4 = getelementptr inbounds %struct.bio_accept_st, ptr %8, i32 0, i32 6
  store i32 -1, ptr %accept_sock4, align 8
  %9 = load ptr, ptr %bio.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 9
  store i32 -1, ptr %num, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @BIO_ADDRINFO_free(ptr noundef) #1

declare i32 @BIO_parse_hostserv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #4

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @BIO_ACCEPT_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 320, ptr noundef @.str.1, i32 noundef 95)
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ret, align 8
  %accept_family = getelementptr inbounds %struct.bio_accept_st, ptr %0, i32 0, i32 1
  store i32 256, ptr %accept_family, align 4
  %1 = load ptr, ptr %ret, align 8
  %accept_sock = getelementptr inbounds %struct.bio_accept_st, ptr %1, i32 0, i32 6
  store i32 -1, ptr %accept_sock, align 8
  %2 = load ptr, ptr %ret, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @BIO_ACCEPT_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %param_addr = getelementptr inbounds %struct.bio_accept_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %param_addr, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.1, i32 noundef 106)
  %3 = load ptr, ptr %a.addr, align 8
  %param_serv = getelementptr inbounds %struct.bio_accept_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %param_serv, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.1, i32 noundef 107)
  %5 = load ptr, ptr %a.addr, align 8
  %addr_first = getelementptr inbounds %struct.bio_accept_st, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %addr_first, align 8
  call void @BIO_ADDRINFO_free(ptr noundef %6)
  %7 = load ptr, ptr %a.addr, align 8
  %cache_accepting_name = getelementptr inbounds %struct.bio_accept_st, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %cache_accepting_name, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.1, i32 noundef 109)
  %9 = load ptr, ptr %a.addr, align 8
  %cache_accepting_serv = getelementptr inbounds %struct.bio_accept_st, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %cache_accepting_serv, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.1, i32 noundef 110)
  %11 = load ptr, ptr %a.addr, align 8
  %cache_peer_name = getelementptr inbounds %struct.bio_accept_st, ptr %11, i32 0, i32 13
  %12 = load ptr, ptr %cache_peer_name, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.1, i32 noundef 111)
  %13 = load ptr, ptr %a.addr, align 8
  %cache_peer_serv = getelementptr inbounds %struct.bio_accept_st, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %cache_peer_serv, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str.1, i32 noundef 112)
  %15 = load ptr, ptr %a.addr, align 8
  %bio_chain = getelementptr inbounds %struct.bio_accept_st, ptr %15, i32 0, i32 15
  %16 = load ptr, ptr %bio_chain, align 8
  %call = call i32 @BIO_free(ptr noundef %16)
  %17 = load ptr, ptr %a.addr, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.1, i32 noundef 114)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
