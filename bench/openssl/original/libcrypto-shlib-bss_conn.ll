target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_connect_st = type { i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.bio_poll_descriptor_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }

@methods_connectp = internal constant %struct.bio_method_st { i32 1292, ptr @.str, ptr @bwrite_conv, ptr @conn_write, ptr @bread_conv, ptr @conn_read, ptr @conn_puts, ptr @conn_gets, ptr @conn_ctrl, ptr @conn_new, ptr @conn_free, ptr @conn_callback_ctrl, ptr @conn_sendmmsg, ptr @conn_recvmmsg }, align 8
@.str = private unnamed_addr constant [15 x i8] c"socket connect\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bss_conn.c\00", align 1
@__func__.conn_state = private unnamed_addr constant [11 x i8] c"conn_state\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"hostname=%s service=%s\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"calling socket(%s, %s)\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"calling connect(%s, %s)\00", align 1
@__func__.conn_gets = private unnamed_addr constant [10 x i8] c"conn_gets\00", align 1
@__func__.conn_sendmmsg = private unnamed_addr constant [14 x i8] c"conn_sendmmsg\00", align 1
@__func__.conn_recvmmsg = private unnamed_addr constant [14 x i8] c"conn_recvmmsg\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_s_connect() #0 {
entry:
  ret ptr @methods_connectp
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_connect(ptr noundef %str) #0 {
entry:
  %retval = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
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
  %2 = load ptr, ptr %str.addr, align 8
  %call2 = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 100, i64 noundef 0, ptr noundef %2)
  %tobool = icmp ne i64 %call2, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %ret, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %ret, align 8
  %call5 = call i32 @BIO_free(ptr noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @BIO_new(ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @conn_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #0 {
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
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %state = getelementptr inbounds %struct.bio_connect_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %3, 5
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
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
  %8 = load ptr, ptr %data, align 8
  %dgram_bio = getelementptr inbounds %struct.bio_connect_st, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %dgram_bio, align 8
  %cmp4 = icmp ne ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %10, i32 noundef 15)
  %11 = load ptr, ptr %data, align 8
  %dgram_bio6 = getelementptr inbounds %struct.bio_connect_st, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %dgram_bio6, align 8
  %13 = load ptr, ptr %in.addr, align 8
  %14 = load i32, ptr %inl.addr, align 4
  %call7 = call i32 @BIO_write(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %call7, ptr %ret, align 4
  %15 = load ptr, ptr %b.addr, align 8
  %16 = load ptr, ptr %data, align 8
  %dgram_bio8 = getelementptr inbounds %struct.bio_connect_st, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %dgram_bio8, align 8
  %call9 = call i32 @BIO_test_flags(ptr noundef %17, i32 noundef 15)
  call void @BIO_set_flags(ptr noundef %15, i32 noundef %call9)
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  %call11 = call ptr @__errno_location() #6
  store i32 0, ptr %call11, align 4
  %19 = load ptr, ptr %b.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %num, align 8
  %21 = load ptr, ptr %in.addr, align 8
  %22 = load i32, ptr %inl.addr, align 4
  %conv = sext i32 %22 to i64
  %call12 = call i64 @write(i32 noundef %20, ptr noundef %21, i64 noundef %conv)
  %conv13 = trunc i64 %call12 to i32
  store i32 %conv13, ptr %ret, align 4
  %23 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %23, i32 noundef 15)
  %24 = load i32, ptr %ret, align 4
  %cmp14 = icmp sle i32 %24, 0
  br i1 %cmp14, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.end10
  %25 = load i32, ptr %ret, align 4
  %call17 = call i32 @BIO_sock_should_retry(i32 noundef %25)
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.then16
  %26 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %26, i32 noundef 10)
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end10
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then5, %if.then2
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @conn_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #0 {
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
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %state = getelementptr inbounds %struct.bio_connect_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %state, align 8
  %cmp = icmp ne i32 %3, 5
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
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
  %8 = load ptr, ptr %data, align 8
  %dgram_bio = getelementptr inbounds %struct.bio_connect_st, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %dgram_bio, align 8
  %cmp4 = icmp ne ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %10 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %10, i32 noundef 15)
  %11 = load ptr, ptr %data, align 8
  %dgram_bio6 = getelementptr inbounds %struct.bio_connect_st, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %dgram_bio6, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %14 = load i32, ptr %outl.addr, align 4
  %call7 = call i32 @BIO_read(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store i32 %call7, ptr %ret, align 4
  %15 = load ptr, ptr %b.addr, align 8
  %16 = load ptr, ptr %data, align 8
  %dgram_bio8 = getelementptr inbounds %struct.bio_connect_st, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %dgram_bio8, align 8
  %call9 = call i32 @BIO_test_flags(ptr noundef %17, i32 noundef 15)
  call void @BIO_set_flags(ptr noundef %15, i32 noundef %call9)
  %18 = load i32, ptr %ret, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end3
  %19 = load ptr, ptr %out.addr, align 8
  %cmp11 = icmp ne ptr %19, null
  br i1 %cmp11, label %if.then12, label %if.end27

if.then12:                                        ; preds = %if.end10
  %call13 = call ptr @__errno_location() #6
  store i32 0, ptr %call13, align 4
  %20 = load ptr, ptr %b.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %num, align 8
  %22 = load ptr, ptr %out.addr, align 8
  %23 = load i32, ptr %outl.addr, align 4
  %conv = sext i32 %23 to i64
  %call14 = call i64 @read(i32 noundef %21, ptr noundef %22, i64 noundef %conv)
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, ptr %ret, align 4
  %24 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %24, i32 noundef 15)
  %25 = load i32, ptr %ret, align 4
  %cmp16 = icmp sle i32 %25, 0
  br i1 %cmp16, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.then12
  %26 = load i32, ptr %ret, align 4
  %call19 = call i32 @BIO_sock_should_retry(i32 noundef %26)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then18
  %27 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %27, i32 noundef 9)
  br label %if.end25

if.else:                                          ; preds = %if.then18
  %28 = load i32, ptr %ret, align 4
  %cmp21 = icmp eq i32 %28, 0
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else
  %29 = load ptr, ptr %b.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %29, i32 0, i32 7
  %30 = load i32, ptr %flags, align 8
  %or = or i32 %30, 2048
  store i32 %or, ptr %flags, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.else
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then20
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then12
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end10
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then5, %if.then2
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_puts(ptr noundef %bp, ptr noundef %str) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #7
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  %1 = load ptr, ptr %bp.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i32, ptr %n, align 4
  %call1 = call i32 @conn_write(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_gets(ptr noundef %bio, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %data = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %ptr, align 8
  store i32 0, ptr %ret, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 764, ptr noundef @__func__.conn_gets)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %size.addr, align 4
  %cmp1 = icmp sle i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 768, ptr noundef @__func__.conn_gets)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %buf.addr, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %bio.addr, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %5 = load ptr, ptr %bio.addr, align 8
  %ptr5 = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %ptr5, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 774, ptr noundef @__func__.conn_gets)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %7 = load ptr, ptr %bio.addr, align 8
  %ptr9 = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %ptr9, align 8
  store ptr %8, ptr %data, align 8
  %9 = load ptr, ptr %data, align 8
  %state = getelementptr inbounds %struct.bio_connect_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %state, align 8
  %cmp10 = icmp ne i32 %10, 5
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end8
  %11 = load ptr, ptr %bio.addr, align 8
  %12 = load ptr, ptr %data, align 8
  %call = call i32 @conn_state(ptr noundef %11, ptr noundef %12)
  store i32 %call, ptr %ret, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp12 = icmp sle i32 %13, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then11
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end8
  %15 = load ptr, ptr %data, align 8
  %dgram_bio = getelementptr inbounds %struct.bio_connect_st, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %dgram_bio, align 8
  %cmp16 = icmp ne ptr %16, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 785, ptr noundef @__func__.conn_gets)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786689, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %call19 = call ptr @__errno_location() #6
  store i32 0, ptr %call19, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end37, %if.end18
  %17 = load i32, ptr %size.addr, align 4
  %dec = add nsw i32 %17, -1
  store i32 %dec, ptr %size.addr, align 4
  %cmp20 = icmp sgt i32 %17, 1
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %18 = load ptr, ptr %bio.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %18, i32 0, i32 9
  %19 = load i32, ptr %num, align 8
  %20 = load ptr, ptr %ptr, align 8
  %call21 = call i64 @read(i32 noundef %19, ptr noundef %20, i64 noundef 1)
  %conv = trunc i64 %call21 to i32
  store i32 %conv, ptr %ret, align 4
  %21 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_flags(ptr noundef %21, i32 noundef 15)
  %22 = load i32, ptr %ret, align 4
  %cmp22 = icmp sle i32 %22, 0
  br i1 %cmp22, label %if.then24, label %if.end32

if.then24:                                        ; preds = %while.body
  %23 = load i32, ptr %ret, align 4
  %call25 = call i32 @BIO_sock_should_retry(i32 noundef %23)
  %tobool = icmp ne i32 %call25, 0
  br i1 %tobool, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then24
  %24 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %24, i32 noundef 9)
  br label %if.end31

if.else:                                          ; preds = %if.then24
  %25 = load i32, ptr %ret, align 4
  %cmp27 = icmp eq i32 %25, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.else
  %26 = load ptr, ptr %bio.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %flags, align 8
  %or = or i32 %27, 2048
  store i32 %or, ptr %flags, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then26
  br label %while.end

if.end32:                                         ; preds = %while.body
  %28 = load ptr, ptr %ptr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr, ptr %ptr, align 8
  %29 = load i8, ptr %28, align 1
  %conv33 = sext i8 %29 to i32
  %cmp34 = icmp eq i32 %conv33, 10
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  br label %while.end

if.end37:                                         ; preds = %if.end32
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %if.then36, %if.end31, %while.cond
  %30 = load ptr, ptr %ptr, align 8
  store i8 0, ptr %30, align 1
  %31 = load i32, ptr %ret, align 4
  %cmp38 = icmp sgt i32 %31, 0
  br i1 %cmp38, label %cond.true, label %lor.lhs.false40

lor.lhs.false40:                                  ; preds = %while.end
  %32 = load ptr, ptr %bio.addr, align 8
  %flags41 = getelementptr inbounds %struct.bio_st, ptr %32, i32 0, i32 7
  %33 = load i32, ptr %flags41, align 8
  %and = and i32 %33, 2048
  %cmp42 = icmp ne i32 %and, 0
  br i1 %cmp42, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false40, %while.end
  %34 = load ptr, ptr %ptr, align 8
  %35 = load ptr, ptr %buf.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false40
  %36 = load i32, ptr %ret, align 4
  %conv44 = sext i32 %36 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub.ptr.sub, %cond.true ], [ %conv44, %cond.false ]
  %conv45 = trunc i64 %cond to i32
  store i32 %conv45, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then17, %if.then13, %if.then7, %if.then2, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i64 @conn_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %dbio = alloca ptr, align 8
  %ip = alloca ptr, align 8
  %pptr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %data = alloca ptr, align 8
  %dg_addr = alloca ptr, align 8
  %hold_service = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %host = alloca ptr, align 8
  %service = alloca ptr, align 8
  %pd = alloca ptr, align 8
  %fptr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr null, ptr %pptr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default245 [
    i32 1, label %sw.bb
    i32 101, label %sw.bb3
    i32 123, label %sw.bb5
    i32 100, label %sw.bb44
    i32 157, label %sw.bb106
    i32 158, label %sw.bb117
    i32 159, label %sw.bb120
    i32 46, label %sw.bb127
    i32 93, label %sw.bb127
    i32 91, label %sw.bb158
    i32 92, label %sw.bb158
    i32 102, label %sw.bb172
    i32 155, label %sw.bb187
    i32 105, label %sw.bb196
    i32 8, label %sw.bb209
    i32 9, label %sw.bb211
    i32 10, label %sw.bb214
    i32 13, label %sw.bb214
    i32 11, label %sw.bb215
    i32 12, label %sw.bb216
    i32 14, label %sw.bb236
    i32 15, label %sw.bb237
    i32 2, label %sw.bb239
  ]

sw.bb:                                            ; preds = %entry
  store i64 0, ptr %ret, align 8
  %3 = load ptr, ptr %data, align 8
  %state = getelementptr inbounds %struct.bio_connect_st, ptr %3, i32 0, i32 0
  store i32 1, ptr %state, align 8
  %4 = load ptr, ptr %b.addr, align 8
  call void @conn_close_socket(ptr noundef %4)
  %5 = load ptr, ptr %data, align 8
  %addr_first = getelementptr inbounds %struct.bio_connect_st, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %addr_first, align 8
  call void @BIO_ADDRINFO_free(ptr noundef %6)
  %7 = load ptr, ptr %data, align 8
  %addr_first2 = getelementptr inbounds %struct.bio_connect_st, ptr %7, i32 0, i32 7
  store ptr null, ptr %addr_first2, align 8
  %8 = load ptr, ptr %b.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 7
  store i32 0, ptr %flags, align 8
  br label %sw.epilog246

sw.bb3:                                           ; preds = %entry
  %9 = load ptr, ptr %data, align 8
  %state4 = getelementptr inbounds %struct.bio_connect_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %state4, align 8
  %cmp = icmp ne i32 %10, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb3
  %11 = load ptr, ptr %b.addr, align 8
  %12 = load ptr, ptr %data, align 8
  %call = call i32 @conn_state(ptr noundef %11, ptr noundef %12)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb3
  store i64 1, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog246

sw.bb5:                                           ; preds = %entry
  %13 = load ptr, ptr %ptr.addr, align 8
  %cmp6 = icmp ne ptr %13, null
  br i1 %cmp6, label %if.then8, label %if.else42

if.then8:                                         ; preds = %sw.bb5
  %14 = load ptr, ptr %ptr.addr, align 8
  store ptr %14, ptr %pptr, align 8
  %15 = load i64, ptr %num.addr, align 8
  %cmp9 = icmp eq i64 %15, 0
  br i1 %cmp9, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.then8
  %16 = load ptr, ptr %data, align 8
  %param_hostname = getelementptr inbounds %struct.bio_connect_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %param_hostname, align 8
  %18 = load ptr, ptr %pptr, align 8
  store ptr %17, ptr %18, align 8
  br label %if.end41

if.else12:                                        ; preds = %if.then8
  %19 = load i64, ptr %num.addr, align 8
  %cmp13 = icmp eq i64 %19, 1
  br i1 %cmp13, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else12
  %20 = load ptr, ptr %data, align 8
  %param_service = getelementptr inbounds %struct.bio_connect_st, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %param_service, align 8
  %22 = load ptr, ptr %pptr, align 8
  store ptr %21, ptr %22, align 8
  br label %if.end40

if.else16:                                        ; preds = %if.else12
  %23 = load i64, ptr %num.addr, align 8
  %cmp17 = icmp eq i64 %23, 2
  br i1 %cmp17, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.else16
  %24 = load ptr, ptr %data, align 8
  %addr_iter = getelementptr inbounds %struct.bio_connect_st, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %addr_iter, align 8
  %call20 = call ptr @BIO_ADDRINFO_address(ptr noundef %25)
  %26 = load ptr, ptr %pptr, align 8
  store ptr %call20, ptr %26, align 8
  br label %if.end39

if.else21:                                        ; preds = %if.else16
  %27 = load i64, ptr %num.addr, align 8
  %cmp22 = icmp eq i64 %27, 3
  br i1 %cmp22, label %if.then24, label %if.else31

if.then24:                                        ; preds = %if.else21
  %28 = load ptr, ptr %data, align 8
  %addr_iter25 = getelementptr inbounds %struct.bio_connect_st, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %addr_iter25, align 8
  %call26 = call i32 @BIO_ADDRINFO_family(ptr noundef %29)
  switch i32 %call26, label %sw.default [
    i32 10, label %sw.bb27
    i32 2, label %sw.bb28
    i32 0, label %sw.bb29
  ]

sw.bb27:                                          ; preds = %if.then24
  store i64 6, ptr %ret, align 8
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.then24
  store i64 4, ptr %ret, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.then24
  %30 = load ptr, ptr %data, align 8
  %connect_family = getelementptr inbounds %struct.bio_connect_st, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %connect_family, align 4
  %conv30 = sext i32 %31 to i64
  store i64 %conv30, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then24
  store i64 -1, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb29, %sw.bb28, %sw.bb27
  br label %if.end38

if.else31:                                        ; preds = %if.else21
  %32 = load i64, ptr %num.addr, align 8
  %cmp32 = icmp eq i64 %32, 4
  br i1 %cmp32, label %if.then34, label %if.else36

if.then34:                                        ; preds = %if.else31
  %33 = load ptr, ptr %data, align 8
  %connect_mode = getelementptr inbounds %struct.bio_connect_st, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %connect_mode, align 8
  %conv35 = sext i32 %34 to i64
  store i64 %conv35, ptr %ret, align 8
  br label %if.end37

if.else36:                                        ; preds = %if.else31
  store i64 0, ptr %ret, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then34
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %sw.epilog
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.then19
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.then15
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then11
  br label %if.end43

if.else42:                                        ; preds = %sw.bb5
  store i64 0, ptr %ret, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else42, %if.end41
  br label %sw.epilog246

sw.bb44:                                          ; preds = %entry
  %35 = load ptr, ptr %ptr.addr, align 8
  %cmp45 = icmp ne ptr %35, null
  br i1 %cmp45, label %if.then47, label %if.end105

if.then47:                                        ; preds = %sw.bb44
  %36 = load ptr, ptr %b.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %36, i32 0, i32 5
  store i32 1, ptr %init, align 8
  %37 = load i64, ptr %num.addr, align 8
  %cmp48 = icmp eq i64 %37, 0
  br i1 %cmp48, label %if.then50, label %if.else63

if.then50:                                        ; preds = %if.then47
  %38 = load ptr, ptr %data, align 8
  %param_service51 = getelementptr inbounds %struct.bio_connect_st, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %param_service51, align 8
  store ptr %39, ptr %hold_service, align 8
  %40 = load ptr, ptr %data, align 8
  %param_hostname52 = getelementptr inbounds %struct.bio_connect_st, ptr %40, i32 0, i32 3
  %41 = load ptr, ptr %param_hostname52, align 8
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str.1, i32 noundef 522)
  %42 = load ptr, ptr %data, align 8
  %param_hostname53 = getelementptr inbounds %struct.bio_connect_st, ptr %42, i32 0, i32 3
  store ptr null, ptr %param_hostname53, align 8
  %43 = load ptr, ptr %ptr.addr, align 8
  %44 = load ptr, ptr %data, align 8
  %param_hostname54 = getelementptr inbounds %struct.bio_connect_st, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %data, align 8
  %param_service55 = getelementptr inbounds %struct.bio_connect_st, ptr %45, i32 0, i32 4
  %call56 = call i32 @BIO_parse_hostserv(ptr noundef %43, ptr noundef %param_hostname54, ptr noundef %param_service55, i32 noundef 0)
  %conv57 = sext i32 %call56 to i64
  store i64 %conv57, ptr %ret, align 8
  %46 = load ptr, ptr %hold_service, align 8
  %47 = load ptr, ptr %data, align 8
  %param_service58 = getelementptr inbounds %struct.bio_connect_st, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %param_service58, align 8
  %cmp59 = icmp ne ptr %46, %48
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then50
  %49 = load ptr, ptr %hold_service, align 8
  call void @CRYPTO_free(ptr noundef %49, ptr noundef @.str.1, i32 noundef 529)
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %if.then50
  br label %if.end104

if.else63:                                        ; preds = %if.then47
  %50 = load i64, ptr %num.addr, align 8
  %cmp64 = icmp eq i64 %50, 1
  br i1 %cmp64, label %if.then66, label %if.else74

if.then66:                                        ; preds = %if.else63
  %51 = load ptr, ptr %data, align 8
  %param_service67 = getelementptr inbounds %struct.bio_connect_st, ptr %51, i32 0, i32 4
  %52 = load ptr, ptr %param_service67, align 8
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str.1, i32 noundef 531)
  %53 = load ptr, ptr %ptr.addr, align 8
  %call68 = call noalias ptr @CRYPTO_strdup(ptr noundef %53, ptr noundef @.str.1, i32 noundef 532)
  %54 = load ptr, ptr %data, align 8
  %param_service69 = getelementptr inbounds %struct.bio_connect_st, ptr %54, i32 0, i32 4
  store ptr %call68, ptr %param_service69, align 8
  %cmp70 = icmp eq ptr %call68, null
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %if.then66
  store i64 0, ptr %ret, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.then72, %if.then66
  br label %if.end103

if.else74:                                        ; preds = %if.else63
  %55 = load i64, ptr %num.addr, align 8
  %cmp75 = icmp eq i64 %55, 2
  br i1 %cmp75, label %if.then77, label %if.else95

if.then77:                                        ; preds = %if.else74
  %56 = load ptr, ptr %ptr.addr, align 8
  store ptr %56, ptr %addr, align 8
  %57 = load ptr, ptr %addr, align 8
  %call78 = call ptr @BIO_ADDR_hostname_string(ptr noundef %57, i32 noundef 1)
  store ptr %call78, ptr %host, align 8
  %58 = load ptr, ptr %addr, align 8
  %call79 = call ptr @BIO_ADDR_service_string(ptr noundef %58, i32 noundef 1)
  store ptr %call79, ptr %service, align 8
  %59 = load ptr, ptr %host, align 8
  %cmp80 = icmp ne ptr %59, null
  br i1 %cmp80, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then77
  %60 = load ptr, ptr %service, align 8
  %cmp82 = icmp ne ptr %60, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then77
  %61 = phi i1 [ false, %if.then77 ], [ %cmp82, %land.rhs ]
  %land.ext = zext i1 %61 to i32
  %conv84 = sext i32 %land.ext to i64
  store i64 %conv84, ptr %ret, align 8
  %62 = load i64, ptr %ret, align 8
  %tobool = icmp ne i64 %62, 0
  br i1 %tobool, label %if.then85, label %if.else93

if.then85:                                        ; preds = %land.end
  %63 = load ptr, ptr %data, align 8
  %param_hostname86 = getelementptr inbounds %struct.bio_connect_st, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %param_hostname86, align 8
  call void @CRYPTO_free(ptr noundef %64, ptr noundef @.str.1, i32 noundef 541)
  %65 = load ptr, ptr %host, align 8
  %66 = load ptr, ptr %data, align 8
  %param_hostname87 = getelementptr inbounds %struct.bio_connect_st, ptr %66, i32 0, i32 3
  store ptr %65, ptr %param_hostname87, align 8
  %67 = load ptr, ptr %data, align 8
  %param_service88 = getelementptr inbounds %struct.bio_connect_st, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %param_service88, align 8
  call void @CRYPTO_free(ptr noundef %68, ptr noundef @.str.1, i32 noundef 543)
  %69 = load ptr, ptr %service, align 8
  %70 = load ptr, ptr %data, align 8
  %param_service89 = getelementptr inbounds %struct.bio_connect_st, ptr %70, i32 0, i32 4
  store ptr %69, ptr %param_service89, align 8
  %71 = load ptr, ptr %data, align 8
  %addr_first90 = getelementptr inbounds %struct.bio_connect_st, ptr %71, i32 0, i32 7
  %72 = load ptr, ptr %addr_first90, align 8
  call void @BIO_ADDRINFO_free(ptr noundef %72)
  %73 = load ptr, ptr %data, align 8
  %addr_first91 = getelementptr inbounds %struct.bio_connect_st, ptr %73, i32 0, i32 7
  store ptr null, ptr %addr_first91, align 8
  %74 = load ptr, ptr %data, align 8
  %addr_iter92 = getelementptr inbounds %struct.bio_connect_st, ptr %74, i32 0, i32 8
  store ptr null, ptr %addr_iter92, align 8
  br label %if.end94

if.else93:                                        ; preds = %land.end
  %75 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %75, ptr noundef @.str.1, i32 noundef 549)
  %76 = load ptr, ptr %service, align 8
  call void @CRYPTO_free(ptr noundef %76, ptr noundef @.str.1, i32 noundef 550)
  br label %if.end94

if.end94:                                         ; preds = %if.else93, %if.then85
  br label %if.end102

if.else95:                                        ; preds = %if.else74
  %77 = load i64, ptr %num.addr, align 8
  %cmp96 = icmp eq i64 %77, 3
  br i1 %cmp96, label %if.then98, label %if.else100

if.then98:                                        ; preds = %if.else95
  %78 = load ptr, ptr %ptr.addr, align 8
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %data, align 8
  %connect_family99 = getelementptr inbounds %struct.bio_connect_st, ptr %80, i32 0, i32 1
  store i32 %79, ptr %connect_family99, align 4
  br label %if.end101

if.else100:                                       ; preds = %if.else95
  store i64 0, ptr %ret, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.else100, %if.then98
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end94
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.end73
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end62
  br label %if.end105

if.end105:                                        ; preds = %if.end104, %sw.bb44
  br label %sw.epilog246

sw.bb106:                                         ; preds = %entry
  %81 = load i64, ptr %num.addr, align 8
  %cmp107 = icmp ne i64 %81, 1
  br i1 %cmp107, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %sw.bb106
  %82 = load i64, ptr %num.addr, align 8
  %cmp109 = icmp ne i64 %82, 2
  br i1 %cmp109, label %if.then114, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %sw.bb106
  %83 = load ptr, ptr %data, align 8
  %state111 = getelementptr inbounds %struct.bio_connect_st, ptr %83, i32 0, i32 0
  %84 = load i32, ptr %state111, align 8
  %cmp112 = icmp sge i32 %84, 2
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %lor.lhs.false, %land.lhs.true
  store i64 0, ptr %ret, align 8
  br label %sw.epilog246

if.end115:                                        ; preds = %lor.lhs.false
  %85 = load i64, ptr %num.addr, align 8
  %conv116 = trunc i64 %85 to i32
  %86 = load ptr, ptr %data, align 8
  %connect_sock_type = getelementptr inbounds %struct.bio_connect_st, ptr %86, i32 0, i32 2
  store i32 %conv116, ptr %connect_sock_type, align 8
  store i64 1, ptr %ret, align 8
  br label %sw.epilog246

sw.bb117:                                         ; preds = %entry
  %87 = load ptr, ptr %data, align 8
  %connect_sock_type118 = getelementptr inbounds %struct.bio_connect_st, ptr %87, i32 0, i32 2
  %88 = load i32, ptr %connect_sock_type118, align 8
  %conv119 = sext i32 %88 to i64
  store i64 %conv119, ptr %ret, align 8
  br label %sw.epilog246

sw.bb120:                                         ; preds = %entry
  %89 = load ptr, ptr %data, align 8
  %dgram_bio = getelementptr inbounds %struct.bio_connect_st, ptr %89, i32 0, i32 10
  %90 = load ptr, ptr %dgram_bio, align 8
  %cmp121 = icmp ne ptr %90, null
  br i1 %cmp121, label %if.then123, label %if.else125

if.then123:                                       ; preds = %sw.bb120
  %91 = load ptr, ptr %data, align 8
  %dgram_bio124 = getelementptr inbounds %struct.bio_connect_st, ptr %91, i32 0, i32 10
  %92 = load ptr, ptr %dgram_bio124, align 8
  %93 = load ptr, ptr %ptr.addr, align 8
  store ptr %92, ptr %93, align 8
  store i64 1, ptr %ret, align 8
  br label %if.end126

if.else125:                                       ; preds = %sw.bb120
  store i64 0, ptr %ret, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.else125, %if.then123
  br label %sw.epilog246

sw.bb127:                                         ; preds = %entry, %entry
  %94 = load ptr, ptr %data, align 8
  %state128 = getelementptr inbounds %struct.bio_connect_st, ptr %94, i32 0, i32 0
  %95 = load i32, ptr %state128, align 8
  %cmp129 = icmp ne i32 %95, 5
  br i1 %cmp129, label %if.then131, label %if.end133

if.then131:                                       ; preds = %sw.bb127
  %96 = load ptr, ptr %b.addr, align 8
  %97 = load ptr, ptr %data, align 8
  %call132 = call i32 @conn_state(ptr noundef %96, ptr noundef %97)
  br label %if.end133

if.end133:                                        ; preds = %if.then131, %sw.bb127
  %98 = load ptr, ptr %data, align 8
  %state134 = getelementptr inbounds %struct.bio_connect_st, ptr %98, i32 0, i32 0
  %99 = load i32, ptr %state134, align 8
  %cmp135 = icmp sge i32 %99, 3
  br i1 %cmp135, label %land.lhs.true137, label %if.else156

land.lhs.true137:                                 ; preds = %if.end133
  %100 = load ptr, ptr %data, align 8
  %addr_iter138 = getelementptr inbounds %struct.bio_connect_st, ptr %100, i32 0, i32 8
  %101 = load ptr, ptr %addr_iter138, align 8
  %cmp139 = icmp ne ptr %101, null
  br i1 %cmp139, label %land.lhs.true141, label %if.else156

land.lhs.true141:                                 ; preds = %land.lhs.true137
  %102 = load ptr, ptr %data, align 8
  %addr_iter142 = getelementptr inbounds %struct.bio_connect_st, ptr %102, i32 0, i32 8
  %103 = load ptr, ptr %addr_iter142, align 8
  %call143 = call ptr @BIO_ADDRINFO_address(ptr noundef %103)
  store ptr %call143, ptr %dg_addr, align 8
  %cmp144 = icmp ne ptr %call143, null
  br i1 %cmp144, label %if.then146, label %if.else156

if.then146:                                       ; preds = %land.lhs.true141
  %104 = load ptr, ptr %dg_addr, align 8
  %call147 = call i32 @BIO_ADDR_sockaddr_size(ptr noundef %104)
  %conv148 = zext i32 %call147 to i64
  store i64 %conv148, ptr %ret, align 8
  %105 = load i64, ptr %num.addr, align 8
  %cmp149 = icmp eq i64 %105, 0
  br i1 %cmp149, label %if.then154, label %lor.lhs.false151

lor.lhs.false151:                                 ; preds = %if.then146
  %106 = load i64, ptr %num.addr, align 8
  %107 = load i64, ptr %ret, align 8
  %cmp152 = icmp sgt i64 %106, %107
  br i1 %cmp152, label %if.then154, label %if.end155

if.then154:                                       ; preds = %lor.lhs.false151, %if.then146
  %108 = load i64, ptr %ret, align 8
  store i64 %108, ptr %num.addr, align 8
  br label %if.end155

if.end155:                                        ; preds = %if.then154, %lor.lhs.false151
  %109 = load ptr, ptr %ptr.addr, align 8
  %110 = load ptr, ptr %dg_addr, align 8
  %111 = load i64, ptr %num.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %109, ptr align 4 %110, i64 %111, i1 false)
  %112 = load i64, ptr %num.addr, align 8
  store i64 %112, ptr %ret, align 8
  br label %if.end157

if.else156:                                       ; preds = %land.lhs.true141, %land.lhs.true137, %if.end133
  store i64 0, ptr %ret, align 8
  br label %if.end157

if.end157:                                        ; preds = %if.else156, %if.end155
  br label %sw.epilog246

sw.bb158:                                         ; preds = %entry, %entry
  %113 = load ptr, ptr %ptr.addr, align 8
  store ptr %113, ptr %pd, align 8
  %114 = load ptr, ptr %data, align 8
  %state159 = getelementptr inbounds %struct.bio_connect_st, ptr %114, i32 0, i32 0
  %115 = load i32, ptr %state159, align 8
  %cmp160 = icmp ne i32 %115, 5
  br i1 %cmp160, label %if.then162, label %if.end164

if.then162:                                       ; preds = %sw.bb158
  %116 = load ptr, ptr %b.addr, align 8
  %117 = load ptr, ptr %data, align 8
  %call163 = call i32 @conn_state(ptr noundef %116, ptr noundef %117)
  br label %if.end164

if.end164:                                        ; preds = %if.then162, %sw.bb158
  %118 = load ptr, ptr %data, align 8
  %state165 = getelementptr inbounds %struct.bio_connect_st, ptr %118, i32 0, i32 0
  %119 = load i32, ptr %state165, align 8
  %cmp166 = icmp sge i32 %119, 3
  br i1 %cmp166, label %if.then168, label %if.else170

if.then168:                                       ; preds = %if.end164
  %120 = load ptr, ptr %pd, align 8
  %type = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %120, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %121 = load ptr, ptr %b.addr, align 8
  %num169 = getelementptr inbounds %struct.bio_st, ptr %121, i32 0, i32 9
  %122 = load i32, ptr %num169, align 8
  %123 = load ptr, ptr %pd, align 8
  %value = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %123, i32 0, i32 1
  store i32 %122, ptr %value, align 8
  br label %if.end171

if.else170:                                       ; preds = %if.end164
  store i64 0, ptr %ret, align 8
  br label %if.end171

if.end171:                                        ; preds = %if.else170, %if.then168
  br label %sw.epilog246

sw.bb172:                                         ; preds = %entry
  %124 = load i64, ptr %num.addr, align 8
  %cmp173 = icmp ne i64 %124, 0
  br i1 %cmp173, label %if.then175, label %if.else177

if.then175:                                       ; preds = %sw.bb172
  %125 = load ptr, ptr %data, align 8
  %connect_mode176 = getelementptr inbounds %struct.bio_connect_st, ptr %125, i32 0, i32 5
  %126 = load i32, ptr %connect_mode176, align 8
  %or = or i32 %126, 8
  store i32 %or, ptr %connect_mode176, align 8
  br label %if.end179

if.else177:                                       ; preds = %sw.bb172
  %127 = load ptr, ptr %data, align 8
  %connect_mode178 = getelementptr inbounds %struct.bio_connect_st, ptr %127, i32 0, i32 5
  %128 = load i32, ptr %connect_mode178, align 8
  %and = and i32 %128, -9
  store i32 %and, ptr %connect_mode178, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.else177, %if.then175
  %129 = load ptr, ptr %data, align 8
  %dgram_bio180 = getelementptr inbounds %struct.bio_connect_st, ptr %129, i32 0, i32 10
  %130 = load ptr, ptr %dgram_bio180, align 8
  %cmp181 = icmp ne ptr %130, null
  br i1 %cmp181, label %if.then183, label %if.end186

if.then183:                                       ; preds = %if.end179
  %131 = load ptr, ptr %data, align 8
  %dgram_bio184 = getelementptr inbounds %struct.bio_connect_st, ptr %131, i32 0, i32 10
  %132 = load ptr, ptr %dgram_bio184, align 8
  %133 = load i64, ptr %num.addr, align 8
  %call185 = call i64 @BIO_ctrl(ptr noundef %132, i32 noundef 102, i64 noundef %133, ptr noundef null)
  store i64 %call185, ptr %ret, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then183, %if.end179
  br label %sw.epilog246

sw.bb187:                                         ; preds = %entry
  %134 = load i64, ptr %num.addr, align 8
  %conv188 = trunc i64 %134 to i32
  %135 = load ptr, ptr %data, align 8
  %connect_mode189 = getelementptr inbounds %struct.bio_connect_st, ptr %135, i32 0, i32 5
  store i32 %conv188, ptr %connect_mode189, align 8
  %136 = load i64, ptr %num.addr, align 8
  %and190 = and i64 %136, 32
  %tobool191 = icmp ne i64 %and190, 0
  br i1 %tobool191, label %if.then192, label %if.else193

if.then192:                                       ; preds = %sw.bb187
  %137 = load ptr, ptr %data, align 8
  %tfo_first = getelementptr inbounds %struct.bio_connect_st, ptr %137, i32 0, i32 6
  store i32 1, ptr %tfo_first, align 4
  br label %if.end195

if.else193:                                       ; preds = %sw.bb187
  %138 = load ptr, ptr %data, align 8
  %tfo_first194 = getelementptr inbounds %struct.bio_connect_st, ptr %138, i32 0, i32 6
  store i32 0, ptr %tfo_first194, align 4
  br label %if.end195

if.end195:                                        ; preds = %if.else193, %if.then192
  br label %sw.epilog246

sw.bb196:                                         ; preds = %entry
  %139 = load ptr, ptr %b.addr, align 8
  %init197 = getelementptr inbounds %struct.bio_st, ptr %139, i32 0, i32 5
  %140 = load i32, ptr %init197, align 8
  %tobool198 = icmp ne i32 %140, 0
  br i1 %tobool198, label %if.then199, label %if.else207

if.then199:                                       ; preds = %sw.bb196
  %141 = load ptr, ptr %ptr.addr, align 8
  store ptr %141, ptr %ip, align 8
  %142 = load ptr, ptr %ip, align 8
  %cmp200 = icmp ne ptr %142, null
  br i1 %cmp200, label %if.then202, label %if.end204

if.then202:                                       ; preds = %if.then199
  %143 = load ptr, ptr %b.addr, align 8
  %num203 = getelementptr inbounds %struct.bio_st, ptr %143, i32 0, i32 9
  %144 = load i32, ptr %num203, align 8
  %145 = load ptr, ptr %ip, align 8
  store i32 %144, ptr %145, align 4
  br label %if.end204

if.end204:                                        ; preds = %if.then202, %if.then199
  %146 = load ptr, ptr %b.addr, align 8
  %num205 = getelementptr inbounds %struct.bio_st, ptr %146, i32 0, i32 9
  %147 = load i32, ptr %num205, align 8
  %conv206 = sext i32 %147 to i64
  store i64 %conv206, ptr %ret, align 8
  br label %if.end208

if.else207:                                       ; preds = %sw.bb196
  store i64 -1, ptr %ret, align 8
  br label %if.end208

if.end208:                                        ; preds = %if.else207, %if.end204
  br label %sw.epilog246

sw.bb209:                                         ; preds = %entry
  %148 = load ptr, ptr %b.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %148, i32 0, i32 6
  %149 = load i32, ptr %shutdown, align 4
  %conv210 = sext i32 %149 to i64
  store i64 %conv210, ptr %ret, align 8
  br label %sw.epilog246

sw.bb211:                                         ; preds = %entry
  %150 = load i64, ptr %num.addr, align 8
  %conv212 = trunc i64 %150 to i32
  %151 = load ptr, ptr %b.addr, align 8
  %shutdown213 = getelementptr inbounds %struct.bio_st, ptr %151, i32 0, i32 6
  store i32 %conv212, ptr %shutdown213, align 4
  br label %sw.epilog246

sw.bb214:                                         ; preds = %entry, %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog246

sw.bb215:                                         ; preds = %entry
  br label %sw.epilog246

sw.bb216:                                         ; preds = %entry
  %152 = load ptr, ptr %ptr.addr, align 8
  store ptr %152, ptr %dbio, align 8
  %153 = load ptr, ptr %data, align 8
  %param_hostname217 = getelementptr inbounds %struct.bio_connect_st, ptr %153, i32 0, i32 3
  %154 = load ptr, ptr %param_hostname217, align 8
  %tobool218 = icmp ne ptr %154, null
  br i1 %tobool218, label %if.then219, label %if.end222

if.then219:                                       ; preds = %sw.bb216
  %155 = load ptr, ptr %dbio, align 8
  %156 = load ptr, ptr %data, align 8
  %param_hostname220 = getelementptr inbounds %struct.bio_connect_st, ptr %156, i32 0, i32 3
  %157 = load ptr, ptr %param_hostname220, align 8
  %call221 = call i64 @BIO_ctrl(ptr noundef %155, i32 noundef 100, i64 noundef 0, ptr noundef %157)
  br label %if.end222

if.end222:                                        ; preds = %if.then219, %sw.bb216
  %158 = load ptr, ptr %data, align 8
  %param_service223 = getelementptr inbounds %struct.bio_connect_st, ptr %158, i32 0, i32 4
  %159 = load ptr, ptr %param_service223, align 8
  %tobool224 = icmp ne ptr %159, null
  br i1 %tobool224, label %if.then225, label %if.end228

if.then225:                                       ; preds = %if.end222
  %160 = load ptr, ptr %dbio, align 8
  %161 = load ptr, ptr %data, align 8
  %param_service226 = getelementptr inbounds %struct.bio_connect_st, ptr %161, i32 0, i32 4
  %162 = load ptr, ptr %param_service226, align 8
  %call227 = call i64 @BIO_ctrl(ptr noundef %160, i32 noundef 100, i64 noundef 1, ptr noundef %162)
  br label %if.end228

if.end228:                                        ; preds = %if.then225, %if.end222
  %163 = load ptr, ptr %dbio, align 8
  %164 = load ptr, ptr %data, align 8
  %connect_family229 = getelementptr inbounds %struct.bio_connect_st, ptr %164, i32 0, i32 1
  %165 = load i32, ptr %connect_family229, align 4
  %call230 = call i64 @BIO_int_ctrl(ptr noundef %163, i32 noundef 100, i64 noundef 3, i32 noundef %165)
  %166 = load ptr, ptr %dbio, align 8
  %167 = load ptr, ptr %data, align 8
  %connect_mode231 = getelementptr inbounds %struct.bio_connect_st, ptr %167, i32 0, i32 5
  %168 = load i32, ptr %connect_mode231, align 8
  %conv232 = sext i32 %168 to i64
  %call233 = call i64 @BIO_ctrl(ptr noundef %166, i32 noundef 155, i64 noundef %conv232, ptr noundef null)
  %169 = load ptr, ptr %dbio, align 8
  %170 = load ptr, ptr %data, align 8
  %info_callback = getelementptr inbounds %struct.bio_connect_st, ptr %170, i32 0, i32 9
  %171 = load ptr, ptr %info_callback, align 8
  %call234 = call i64 @BIO_callback_ctrl(ptr noundef %169, i32 noundef 14, ptr noundef %171)
  br label %sw.epilog246

sw.bb236:                                         ; preds = %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog246

sw.bb237:                                         ; preds = %entry
  %172 = load ptr, ptr %ptr.addr, align 8
  store ptr %172, ptr %fptr, align 8
  %173 = load ptr, ptr %data, align 8
  %info_callback238 = getelementptr inbounds %struct.bio_connect_st, ptr %173, i32 0, i32 9
  %174 = load ptr, ptr %info_callback238, align 8
  %175 = load ptr, ptr %fptr, align 8
  store ptr %174, ptr %175, align 8
  br label %sw.epilog246

sw.bb239:                                         ; preds = %entry
  %176 = load ptr, ptr %b.addr, align 8
  %flags240 = getelementptr inbounds %struct.bio_st, ptr %176, i32 0, i32 7
  %177 = load i32, ptr %flags240, align 8
  %and241 = and i32 %177, 2048
  %cmp242 = icmp ne i32 %and241, 0
  %conv243 = zext i1 %cmp242 to i32
  %conv244 = sext i32 %conv243 to i64
  store i64 %conv244, ptr %ret, align 8
  br label %sw.epilog246

sw.default245:                                    ; preds = %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog246

sw.epilog246:                                     ; preds = %sw.default245, %sw.bb239, %sw.bb237, %sw.bb236, %if.end228, %sw.bb215, %sw.bb214, %sw.bb211, %sw.bb209, %if.end208, %if.end195, %if.end186, %if.end171, %if.end157, %if.end126, %sw.bb117, %if.end115, %if.then114, %if.end105, %if.end43, %if.end, %sw.bb
  %178 = load i64, ptr %ret, align 8
  ret i64 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_new(ptr noundef %bi) #0 {
entry:
  %retval = alloca i32, align 4
  %bi.addr = alloca ptr, align 8
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
  %call = call ptr @BIO_CONNECT_new()
  %3 = load ptr, ptr %bi.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 10
  store ptr %call, ptr %ptr, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_free(ptr noundef %a) #0 {
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
  %3 = load ptr, ptr %data, align 8
  %dgram_bio = getelementptr inbounds %struct.bio_connect_st, ptr %3, i32 0, i32 10
  %4 = load ptr, ptr %dgram_bio, align 8
  %call = call i32 @BIO_free(ptr noundef %4)
  %5 = load ptr, ptr %a.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %shutdown, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %7 = load ptr, ptr %a.addr, align 8
  call void @conn_close_socket(ptr noundef %7)
  %8 = load ptr, ptr %data, align 8
  call void @BIO_CONNECT_free(ptr noundef %8)
  %9 = load ptr, ptr %a.addr, align 8
  %ptr2 = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 10
  store ptr null, ptr %ptr2, align 8
  %10 = load ptr, ptr %a.addr, align 8
  %flags = getelementptr inbounds %struct.bio_st, ptr %10, i32 0, i32 7
  store i32 0, ptr %flags, align 8
  %11 = load ptr, ptr %a.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %11, i32 0, i32 5
  store i32 0, ptr %init, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @conn_callback_ctrl(ptr noundef %b, i32 noundef %cmd, ptr noundef %fp) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %fp.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %data = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store ptr %fp, ptr %fp.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %data, align 8
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default [
    i32 14, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %fp.addr, align 8
  %4 = load ptr, ptr %data, align 8
  %info_callback = getelementptr inbounds %struct.bio_connect_st, ptr %4, i32 0, i32 9
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
define internal i32 @conn_sendmmsg(ptr noundef %bio, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msgs, i64 noundef %flags, ptr noundef %msgs_processed) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %stride.addr = alloca i64, align 8
  %num_msgs.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %msgs_processed.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store i64 %num_msgs, ptr %num_msgs.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr %msgs_processed, ptr %msgs_processed.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %msgs_processed.addr, align 8
  store i64 0, ptr %1, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 820, ptr noundef @__func__.conn_sendmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %data, align 8
  %4 = load ptr, ptr %data, align 8
  %state = getelementptr inbounds %struct.bio_connect_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %state, align 8
  %cmp1 = icmp ne i32 %5, 5
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %bio.addr, align 8
  %7 = load ptr, ptr %data, align 8
  %call = call i32 @conn_state(ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp3 = icmp sle i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %9 = load ptr, ptr %msgs_processed.addr, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %10 = load ptr, ptr %data, align 8
  %dgram_bio = getelementptr inbounds %struct.bio_connect_st, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %dgram_bio, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %msgs_processed.addr, align 8
  store i64 0, ptr %12, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 835, ptr noundef @__func__.conn_sendmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %13 = load ptr, ptr %data, align 8
  %dgram_bio10 = getelementptr inbounds %struct.bio_connect_st, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %dgram_bio10, align 8
  %15 = load ptr, ptr %msg.addr, align 8
  %16 = load i64, ptr %stride.addr, align 8
  %17 = load i64, ptr %num_msgs.addr, align 8
  %18 = load i64, ptr %flags.addr, align 8
  %19 = load ptr, ptr %msgs_processed.addr, align 8
  %call11 = call i32 @BIO_sendmmsg(ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_recvmmsg(ptr noundef %bio, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msgs, i64 noundef %flags, ptr noundef %msgs_processed) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %stride.addr = alloca i64, align 8
  %num_msgs.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %msgs_processed.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %data = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store i64 %num_msgs, ptr %num_msgs.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr %msgs_processed, ptr %msgs_processed.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %msgs_processed.addr, align 8
  store i64 0, ptr %1, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 851, ptr noundef @__func__.conn_recvmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %data, align 8
  %4 = load ptr, ptr %data, align 8
  %state = getelementptr inbounds %struct.bio_connect_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %state, align 8
  %cmp1 = icmp ne i32 %5, 5
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %bio.addr, align 8
  %7 = load ptr, ptr %data, align 8
  %call = call i32 @conn_state(ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp3 = icmp sle i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %9 = load ptr, ptr %msgs_processed.addr, align 8
  store i64 0, ptr %9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %10 = load ptr, ptr %data, align 8
  %dgram_bio = getelementptr inbounds %struct.bio_connect_st, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %dgram_bio, align 8
  %cmp7 = icmp eq ptr %11, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr %msgs_processed.addr, align 8
  store i64 0, ptr %12, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 866, ptr noundef @__func__.conn_recvmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786689, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %13 = load ptr, ptr %data, align 8
  %dgram_bio10 = getelementptr inbounds %struct.bio_connect_st, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %dgram_bio10, align 8
  %15 = load ptr, ptr %msg.addr, align 8
  %16 = load i64, ptr %stride.addr, align 8
  %17 = load i64, ptr %num_msgs.addr, align 8
  %18 = load i64, ptr %flags.addr, align 8
  %19 = load ptr, ptr %msgs_processed.addr, align 8
  %call11 = call i32 @BIO_recvmmsg(ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, ptr noundef %19)
  store i32 %call11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @conn_state(ptr noundef %b, ptr noundef %c) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %i = alloca i32, align 4
  %cb = alloca ptr, align 8
  %family = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i32 -1, ptr %ret, align 4
  store ptr null, ptr %cb, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %info_callback = getelementptr inbounds %struct.bio_connect_st, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %info_callback, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %c.addr, align 8
  %info_callback1 = getelementptr inbounds %struct.bio_connect_st, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %info_callback1, align 8
  store ptr %3, ptr %cb, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %for.cond

for.cond:                                         ; preds = %if.end116, %if.end
  %4 = load ptr, ptr %c.addr, align 8
  %state = getelementptr inbounds %struct.bio_connect_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %state, align 8
  switch i32 %5, label %sw.default107 [
    i32 1, label %sw.bb
    i32 2, label %sw.bb9
    i32 3, label %sw.bb24
    i32 4, label %sw.bb39
    i32 6, label %sw.bb76
    i32 7, label %sw.bb105
    i32 5, label %sw.bb106
  ]

sw.bb:                                            ; preds = %for.cond
  %6 = load ptr, ptr %c.addr, align 8
  %param_hostname = getelementptr inbounds %struct.bio_connect_st, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %param_hostname, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %sw.bb
  %8 = load ptr, ptr %c.addr, align 8
  %param_service = getelementptr inbounds %struct.bio_connect_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %param_service, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 123, ptr noundef @__func__.conn_state)
  %10 = load ptr, ptr %c.addr, align 8
  %param_hostname5 = getelementptr inbounds %struct.bio_connect_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %param_hostname5, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %param_service6 = getelementptr inbounds %struct.bio_connect_st, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %param_service6, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 144, ptr noundef @.str.2, ptr noundef %11, ptr noundef %13)
  br label %exit_loop

if.end7:                                          ; preds = %land.lhs.true, %sw.bb
  %14 = load ptr, ptr %c.addr, align 8
  %state8 = getelementptr inbounds %struct.bio_connect_st, ptr %14, i32 0, i32 0
  store i32 2, ptr %state8, align 8
  br label %sw.epilog108

sw.bb9:                                           ; preds = %for.cond
  store i32 0, ptr %family, align 4
  %15 = load ptr, ptr %c.addr, align 8
  %connect_family = getelementptr inbounds %struct.bio_connect_st, ptr %15, i32 0, i32 1
  %16 = load i32, ptr %connect_family, align 4
  switch i32 %16, label %sw.default [
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
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 156, ptr noundef @__func__.conn_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 146, ptr noundef null)
  br label %exit_loop

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb11, %sw.bb10
  %17 = load ptr, ptr %c.addr, align 8
  %param_hostname13 = getelementptr inbounds %struct.bio_connect_st, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %param_hostname13, align 8
  %19 = load ptr, ptr %c.addr, align 8
  %param_service14 = getelementptr inbounds %struct.bio_connect_st, ptr %19, i32 0, i32 4
  %20 = load ptr, ptr %param_service14, align 8
  %21 = load i32, ptr %family, align 4
  %22 = load ptr, ptr %c.addr, align 8
  %connect_sock_type = getelementptr inbounds %struct.bio_connect_st, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %connect_sock_type, align 8
  %24 = load ptr, ptr %c.addr, align 8
  %addr_first = getelementptr inbounds %struct.bio_connect_st, ptr %24, i32 0, i32 7
  %call = call i32 @BIO_lookup(ptr noundef %18, ptr noundef %20, i32 noundef 0, i32 noundef %21, i32 noundef %23, ptr noundef %addr_first)
  %cmp15 = icmp eq i32 %call, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %sw.epilog
  br label %exit_loop

if.end17:                                         ; preds = %sw.epilog
  %25 = load ptr, ptr %c.addr, align 8
  %addr_first18 = getelementptr inbounds %struct.bio_connect_st, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %addr_first18, align 8
  %cmp19 = icmp eq ptr %26, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 166, ptr noundef @__func__.conn_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 142, ptr noundef null)
  br label %exit_loop

if.end21:                                         ; preds = %if.end17
  %27 = load ptr, ptr %c.addr, align 8
  %addr_first22 = getelementptr inbounds %struct.bio_connect_st, ptr %27, i32 0, i32 7
  %28 = load ptr, ptr %addr_first22, align 8
  %29 = load ptr, ptr %c.addr, align 8
  %addr_iter = getelementptr inbounds %struct.bio_connect_st, ptr %29, i32 0, i32 8
  store ptr %28, ptr %addr_iter, align 8
  %30 = load ptr, ptr %c.addr, align 8
  %state23 = getelementptr inbounds %struct.bio_connect_st, ptr %30, i32 0, i32 0
  store i32 3, ptr %state23, align 8
  br label %sw.epilog108

sw.bb24:                                          ; preds = %for.cond
  %31 = load ptr, ptr %c.addr, align 8
  %addr_iter25 = getelementptr inbounds %struct.bio_connect_st, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %addr_iter25, align 8
  %call26 = call i32 @BIO_ADDRINFO_family(ptr noundef %32)
  %33 = load ptr, ptr %c.addr, align 8
  %addr_iter27 = getelementptr inbounds %struct.bio_connect_st, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %addr_iter27, align 8
  %call28 = call i32 @BIO_ADDRINFO_socktype(ptr noundef %34)
  %35 = load ptr, ptr %c.addr, align 8
  %addr_iter29 = getelementptr inbounds %struct.bio_connect_st, ptr %35, i32 0, i32 8
  %36 = load ptr, ptr %addr_iter29, align 8
  %call30 = call i32 @BIO_ADDRINFO_protocol(ptr noundef %36)
  %call31 = call i32 @BIO_socket(i32 noundef %call26, i32 noundef %call28, i32 noundef %call30, i32 noundef 0)
  store i32 %call31, ptr %ret, align 4
  %37 = load i32, ptr %ret, align 4
  %cmp32 = icmp eq i32 %37, -1
  br i1 %cmp32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %sw.bb24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 178, ptr noundef @__func__.conn_state)
  %call34 = call ptr @__errno_location() #6
  %38 = load i32, ptr %call34, align 4
  %39 = load ptr, ptr %c.addr, align 8
  %param_hostname35 = getelementptr inbounds %struct.bio_connect_st, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %param_hostname35, align 8
  %41 = load ptr, ptr %c.addr, align 8
  %param_service36 = getelementptr inbounds %struct.bio_connect_st, ptr %41, i32 0, i32 4
  %42 = load ptr, ptr %param_service36, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %38, ptr noundef @.str.3, ptr noundef %40, ptr noundef %42)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 181, ptr noundef @__func__.conn_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 118, ptr noundef null)
  br label %exit_loop

if.end37:                                         ; preds = %sw.bb24
  %43 = load i32, ptr %ret, align 4
  %44 = load ptr, ptr %b.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %44, i32 0, i32 9
  store i32 %43, ptr %num, align 8
  %45 = load ptr, ptr %c.addr, align 8
  %state38 = getelementptr inbounds %struct.bio_connect_st, ptr %45, i32 0, i32 0
  store i32 4, ptr %state38, align 8
  br label %sw.epilog108

sw.bb39:                                          ; preds = %for.cond
  %46 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %46, i32 noundef 15)
  %call40 = call i32 @ERR_set_mark()
  %47 = load ptr, ptr %b.addr, align 8
  %num41 = getelementptr inbounds %struct.bio_st, ptr %47, i32 0, i32 9
  %48 = load i32, ptr %num41, align 8
  %49 = load ptr, ptr %c.addr, align 8
  %addr_iter42 = getelementptr inbounds %struct.bio_connect_st, ptr %49, i32 0, i32 8
  %50 = load ptr, ptr %addr_iter42, align 8
  %call43 = call ptr @BIO_ADDRINFO_address(ptr noundef %50)
  %51 = load ptr, ptr %c.addr, align 8
  %connect_mode = getelementptr inbounds %struct.bio_connect_st, ptr %51, i32 0, i32 5
  %52 = load i32, ptr %connect_mode, align 8
  %or = or i32 4, %52
  %call44 = call i32 @BIO_connect(i32 noundef %48, ptr noundef %call43, i32 noundef %or)
  store i32 %call44, ptr %ret, align 4
  %53 = load ptr, ptr %b.addr, align 8
  %retry_reason = getelementptr inbounds %struct.bio_st, ptr %53, i32 0, i32 8
  store i32 0, ptr %retry_reason, align 4
  %54 = load i32, ptr %ret, align 4
  %cmp45 = icmp eq i32 %54, 0
  br i1 %cmp45, label %if.then46, label %if.else68

if.then46:                                        ; preds = %sw.bb39
  %55 = load i32, ptr %ret, align 4
  %call47 = call i32 @BIO_sock_should_retry(i32 noundef %55)
  %tobool = icmp ne i32 %call47, 0
  br i1 %tobool, label %if.then48, label %if.else

if.then48:                                        ; preds = %if.then46
  %56 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %56, i32 noundef 12)
  %57 = load ptr, ptr %c.addr, align 8
  %state49 = getelementptr inbounds %struct.bio_connect_st, ptr %57, i32 0, i32 0
  store i32 6, ptr %state49, align 8
  %58 = load ptr, ptr %b.addr, align 8
  %retry_reason50 = getelementptr inbounds %struct.bio_st, ptr %58, i32 0, i32 8
  store i32 2, ptr %retry_reason50, align 4
  %call51 = call i32 @ERR_pop_to_mark()
  br label %if.end67

if.else:                                          ; preds = %if.then46
  %59 = load ptr, ptr %c.addr, align 8
  %addr_iter52 = getelementptr inbounds %struct.bio_connect_st, ptr %59, i32 0, i32 8
  %60 = load ptr, ptr %addr_iter52, align 8
  %call53 = call ptr @BIO_ADDRINFO_next(ptr noundef %60)
  %61 = load ptr, ptr %c.addr, align 8
  %addr_iter54 = getelementptr inbounds %struct.bio_connect_st, ptr %61, i32 0, i32 8
  store ptr %call53, ptr %addr_iter54, align 8
  %cmp55 = icmp ne ptr %call53, null
  br i1 %cmp55, label %if.then56, label %if.else61

if.then56:                                        ; preds = %if.else
  %62 = load ptr, ptr %b.addr, align 8
  %num57 = getelementptr inbounds %struct.bio_st, ptr %62, i32 0, i32 9
  %63 = load i32, ptr %num57, align 8
  %call58 = call i32 @BIO_closesocket(i32 noundef %63)
  %64 = load ptr, ptr %c.addr, align 8
  %state59 = getelementptr inbounds %struct.bio_connect_st, ptr %64, i32 0, i32 0
  store i32 3, ptr %state59, align 8
  %call60 = call i32 @ERR_pop_to_mark()
  br label %sw.epilog108

if.else61:                                        ; preds = %if.else
  %call62 = call i32 @ERR_clear_last_mark()
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 211, ptr noundef @__func__.conn_state)
  %call63 = call ptr @__errno_location() #6
  %65 = load i32, ptr %call63, align 4
  %66 = load ptr, ptr %c.addr, align 8
  %param_hostname64 = getelementptr inbounds %struct.bio_connect_st, ptr %66, i32 0, i32 3
  %67 = load ptr, ptr %param_hostname64, align 8
  %68 = load ptr, ptr %c.addr, align 8
  %param_service65 = getelementptr inbounds %struct.bio_connect_st, ptr %68, i32 0, i32 4
  %69 = load ptr, ptr %param_service65, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %65, ptr noundef @.str.4, ptr noundef %67, ptr noundef %69)
  %70 = load ptr, ptr %c.addr, align 8
  %state66 = getelementptr inbounds %struct.bio_connect_st, ptr %70, i32 0, i32 0
  store i32 7, ptr %state66, align 8
  br label %sw.epilog108

if.end67:                                         ; preds = %if.then48
  br label %exit_loop

if.else68:                                        ; preds = %sw.bb39
  %call69 = call i32 @ERR_clear_last_mark()
  %71 = load ptr, ptr %b.addr, align 8
  %72 = load ptr, ptr %c.addr, align 8
  %call70 = call i32 @conn_create_dgram_bio(ptr noundef %71, ptr noundef %72)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %if.else68
  br label %sw.epilog108

if.end73:                                         ; preds = %if.else68
  %73 = load ptr, ptr %c.addr, align 8
  %state74 = getelementptr inbounds %struct.bio_connect_st, ptr %73, i32 0, i32 0
  store i32 5, ptr %state74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end73
  br label %sw.epilog108

sw.bb76:                                          ; preds = %for.cond
  %74 = load ptr, ptr %b.addr, align 8
  %num77 = getelementptr inbounds %struct.bio_st, ptr %74, i32 0, i32 9
  %75 = load i32, ptr %num77, align 8
  %call78 = call i64 @time(ptr noundef null) #8
  %call79 = call i32 @BIO_socket_wait(i32 noundef %75, i32 noundef 0, i64 noundef %call78)
  %cmp80 = icmp eq i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %sw.bb76
  br label %sw.epilog108

if.end82:                                         ; preds = %sw.bb76
  %76 = load ptr, ptr %b.addr, align 8
  %num83 = getelementptr inbounds %struct.bio_st, ptr %76, i32 0, i32 9
  %77 = load i32, ptr %num83, align 8
  %call84 = call i32 @BIO_sock_error(i32 noundef %77)
  store i32 %call84, ptr %i, align 4
  %78 = load i32, ptr %i, align 4
  %cmp85 = icmp ne i32 %78, 0
  br i1 %cmp85, label %if.then86, label %if.else98

if.then86:                                        ; preds = %if.end82
  %79 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %79, i32 noundef 15)
  %80 = load ptr, ptr %c.addr, align 8
  %addr_iter87 = getelementptr inbounds %struct.bio_connect_st, ptr %80, i32 0, i32 8
  %81 = load ptr, ptr %addr_iter87, align 8
  %call88 = call ptr @BIO_ADDRINFO_next(ptr noundef %81)
  %82 = load ptr, ptr %c.addr, align 8
  %addr_iter89 = getelementptr inbounds %struct.bio_connect_st, ptr %82, i32 0, i32 8
  store ptr %call88, ptr %addr_iter89, align 8
  %cmp90 = icmp ne ptr %call88, null
  br i1 %cmp90, label %if.then91, label %if.end95

if.then91:                                        ; preds = %if.then86
  %83 = load ptr, ptr %b.addr, align 8
  %num92 = getelementptr inbounds %struct.bio_st, ptr %83, i32 0, i32 9
  %84 = load i32, ptr %num92, align 8
  %call93 = call i32 @BIO_closesocket(i32 noundef %84)
  %85 = load ptr, ptr %c.addr, align 8
  %state94 = getelementptr inbounds %struct.bio_connect_st, ptr %85, i32 0, i32 0
  store i32 3, ptr %state94, align 8
  br label %sw.epilog108

if.end95:                                         ; preds = %if.then86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 241, ptr noundef @__func__.conn_state)
  %86 = load i32, ptr %i, align 4
  %87 = load ptr, ptr %c.addr, align 8
  %param_hostname96 = getelementptr inbounds %struct.bio_connect_st, ptr %87, i32 0, i32 3
  %88 = load ptr, ptr %param_hostname96, align 8
  %89 = load ptr, ptr %c.addr, align 8
  %param_service97 = getelementptr inbounds %struct.bio_connect_st, ptr %89, i32 0, i32 4
  %90 = load ptr, ptr %param_service97, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %86, ptr noundef @.str.4, ptr noundef %88, ptr noundef %90)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 244, ptr noundef @__func__.conn_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 110, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %exit_loop

if.else98:                                        ; preds = %if.end82
  %91 = load ptr, ptr %b.addr, align 8
  %92 = load ptr, ptr %c.addr, align 8
  %call99 = call i32 @conn_create_dgram_bio(ptr noundef %91, ptr noundef %92)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %if.else98
  br label %sw.epilog108

if.end102:                                        ; preds = %if.else98
  %93 = load ptr, ptr %c.addr, align 8
  %state103 = getelementptr inbounds %struct.bio_connect_st, ptr %93, i32 0, i32 0
  store i32 5, ptr %state103, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.end102
  br label %sw.epilog108

sw.bb105:                                         ; preds = %for.cond
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 264, ptr noundef @__func__.conn_state)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %exit_loop

sw.bb106:                                         ; preds = %for.cond
  store i32 1, ptr %ret, align 4
  br label %exit_loop

sw.default107:                                    ; preds = %for.cond
  br label %exit_loop

sw.epilog108:                                     ; preds = %if.end104, %if.then101, %if.then91, %if.then81, %if.end75, %if.then72, %if.else61, %if.then56, %if.end37, %if.end21, %if.end7
  %94 = load ptr, ptr %cb, align 8
  %cmp109 = icmp ne ptr %94, null
  br i1 %cmp109, label %if.then110, label %if.end116

if.then110:                                       ; preds = %sw.epilog108
  %95 = load ptr, ptr %cb, align 8
  %96 = load ptr, ptr %b.addr, align 8
  %97 = load ptr, ptr %c.addr, align 8
  %state111 = getelementptr inbounds %struct.bio_connect_st, ptr %97, i32 0, i32 0
  %98 = load i32, ptr %state111, align 8
  %99 = load i32, ptr %ret, align 4
  %call112 = call i32 %95(ptr noundef %96, i32 noundef %98, i32 noundef %99)
  store i32 %call112, ptr %ret, align 4
  %cmp113 = icmp eq i32 %call112, 0
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.then110
  br label %end

if.end115:                                        ; preds = %if.then110
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %sw.epilog108
  br label %for.cond

exit_loop:                                        ; preds = %sw.default107, %sw.bb106, %sw.bb105, %if.end95, %if.end67, %if.then33, %if.then20, %if.then16, %sw.default, %if.then4
  %100 = load ptr, ptr %cb, align 8
  %cmp117 = icmp ne ptr %100, null
  br i1 %cmp117, label %if.then118, label %if.end121

if.then118:                                       ; preds = %exit_loop
  %101 = load ptr, ptr %cb, align 8
  %102 = load ptr, ptr %b.addr, align 8
  %103 = load ptr, ptr %c.addr, align 8
  %state119 = getelementptr inbounds %struct.bio_connect_st, ptr %103, i32 0, i32 0
  %104 = load i32, ptr %state119, align 8
  %105 = load i32, ptr %ret, align 4
  %call120 = call i32 %101(ptr noundef %102, i32 noundef %104, i32 noundef %105)
  store i32 %call120, ptr %ret, align 4
  br label %if.end121

if.end121:                                        ; preds = %if.then118, %exit_loop
  br label %end

end:                                              ; preds = %if.end121, %if.then114
  %106 = load i32, ptr %ret, align 4
  ret i32 %106
}

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

declare i32 @BIO_test_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @BIO_sock_should_retry(i32 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @BIO_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_ADDRINFO_family(ptr noundef) #1

declare i32 @BIO_ADDRINFO_socktype(ptr noundef) #1

declare i32 @BIO_ADDRINFO_protocol(ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @BIO_connect(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @BIO_ADDRINFO_address(ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

declare ptr @BIO_ADDRINFO_next(ptr noundef) #1

declare i32 @BIO_closesocket(i32 noundef) #1

declare i32 @ERR_clear_last_mark() #1

; Function Attrs: nounwind uwtable
define internal i32 @conn_create_dgram_bio(ptr noundef %b, ptr noundef %c) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %connect_sock_type = getelementptr inbounds %struct.bio_connect_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %connect_sock_type, align 8
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %num, align 8
  %call = call ptr @BIO_new_dgram(i32 noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %c.addr, align 8
  %dgram_bio = getelementptr inbounds %struct.bio_connect_st, ptr %4, i32 0, i32 10
  store ptr %call, ptr %dgram_bio, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %dgram_bio1 = getelementptr inbounds %struct.bio_connect_st, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %dgram_bio1, align 8
  %cmp2 = icmp eq ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then3
  %7 = load ptr, ptr %c.addr, align 8
  %state = getelementptr inbounds %struct.bio_connect_st, ptr %7, i32 0, i32 0
  store i32 7, ptr %state, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end4, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @BIO_socket_wait(i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @BIO_sock_error(i32 noundef) #1

declare ptr @BIO_new_dgram(i32 noundef, i32 noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @conn_close_socket(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %c, align 8
  %2 = load ptr, ptr %bio.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %num, align 8
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %c, align 8
  %state = getelementptr inbounds %struct.bio_connect_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %state, align 8
  %cmp1 = icmp eq i32 %5, 5
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %bio.addr, align 8
  %num3 = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %num3, align 8
  %call = call i32 @shutdown(i32 noundef %7, i32 noundef 2) #8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %8 = load ptr, ptr %bio.addr, align 8
  %num4 = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %num4, align 8
  %call5 = call i32 @BIO_closesocket(i32 noundef %9)
  %10 = load ptr, ptr %bio.addr, align 8
  %num6 = getelementptr inbounds %struct.bio_st, ptr %10, i32 0, i32 9
  store i32 -1, ptr %num6, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

declare void @BIO_ADDRINFO_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_parse_hostserv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @BIO_ADDR_hostname_string(ptr noundef, i32 noundef) #1

declare ptr @BIO_ADDR_service_string(ptr noundef, i32 noundef) #1

declare i32 @BIO_ADDR_sockaddr_size(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i64 @BIO_int_ctrl(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

declare i64 @BIO_callback_ctrl(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @BIO_CONNECT_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str.1, i32 noundef 294)
  store ptr %call, ptr %ret, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ret, align 8
  %state = getelementptr inbounds %struct.bio_connect_st, ptr %0, i32 0, i32 0
  store i32 1, ptr %state, align 8
  %1 = load ptr, ptr %ret, align 8
  %connect_family = getelementptr inbounds %struct.bio_connect_st, ptr %1, i32 0, i32 1
  store i32 256, ptr %connect_family, align 4
  %2 = load ptr, ptr %ret, align 8
  %connect_sock_type = getelementptr inbounds %struct.bio_connect_st, ptr %2, i32 0, i32 2
  store i32 1, ptr %connect_sock_type, align 8
  %3 = load ptr, ptr %ret, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @BIO_CONNECT_free(ptr noundef %a) #0 {
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
  %param_hostname = getelementptr inbounds %struct.bio_connect_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %param_hostname, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.1, i32 noundef 306)
  %3 = load ptr, ptr %a.addr, align 8
  %param_service = getelementptr inbounds %struct.bio_connect_st, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %param_service, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.1, i32 noundef 307)
  %5 = load ptr, ptr %a.addr, align 8
  %addr_first = getelementptr inbounds %struct.bio_connect_st, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %addr_first, align 8
  call void @BIO_ADDRINFO_free(ptr noundef %6)
  %7 = load ptr, ptr %a.addr, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.1, i32 noundef 309)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @BIO_sendmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_recvmmsg(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
