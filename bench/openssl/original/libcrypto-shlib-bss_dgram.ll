target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_dgram_data_st = type { %union.bio_addr_st, %union.bio_addr_st, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, i32, i8 }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.OSSL_TIME = type { i64 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.bio_poll_descriptor_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.mmsghdr = type { %struct.msghdr, i32 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.iovec = type { ptr, i64 }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }
%struct.timeval = type { i64, i64 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.in_pktinfo = type { i32, %struct.in_addr, %struct.in_addr }
%struct.in_addr = type { i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in6_pktinfo = type { %struct.in6_addr, i32 }

@methods_dgramp = internal constant %struct.bio_method_st { i32 1301, ptr @.str, ptr @bwrite_conv, ptr @dgram_write, ptr @bread_conv, ptr @dgram_read, ptr @dgram_puts, ptr null, ptr @dgram_ctrl, ptr @dgram_new, ptr @dgram_free, ptr null, ptr @dgram_sendmmsg, ptr @dgram_recvmmsg }, align 8
@.str = private unnamed_addr constant [16 x i8] c"datagram socket\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"../openssl/crypto/bio/bss_dgram.c\00", align 1
@__func__.dgram_adjust_rcv_timeout = private unnamed_addr constant [25 x i8] c"dgram_adjust_rcv_timeout\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"calling getsockopt()\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"calling setsockopt()\00", align 1
@__func__.dgram_reset_rcv_timeout = private unnamed_addr constant [24 x i8] c"dgram_reset_rcv_timeout\00", align 1
@__func__.dgram_ctrl = private unnamed_addr constant [11 x i8] c"dgram_ctrl\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"assertion failed: (size_t)sz <= sizeof(struct timeval)\00", align 1
@__func__.dgram_sendmmsg = private unnamed_addr constant [15 x i8] c"dgram_sendmmsg\00", align 1
@__func__.pack_local = private unnamed_addr constant [11 x i8] c"pack_local\00", align 1
@__func__.dgram_recvmmsg = private unnamed_addr constant [15 x i8] c"dgram_recvmmsg\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_s_datagram() #0 {
entry:
  ret ptr @methods_dgramp
}

; Function Attrs: nounwind uwtable
define ptr @BIO_new_dgram(i32 noundef %fd, i32 noundef %close_flag) #0 {
entry:
  %retval = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %close_flag.addr = alloca i32, align 4
  %ret = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %close_flag, ptr %close_flag.addr, align 4
  %call = call ptr @BIO_s_datagram()
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
define i32 @BIO_dgram_non_fatal_error(i32 noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  switch i32 %0, label %sw.default [
    i32 11, label %sw.bb
    i32 4, label %sw.bb
    i32 71, label %sw.bb
    i32 115, label %sw.bb
    i32 114, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry
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
define internal i32 @dgram_write(ptr noundef %b, ptr noundef %in, i32 noundef %inl) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %inl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %data = alloca ptr, align 8
  %peerlen = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i32 %inl, ptr %inl.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %data, align 8
  %call = call ptr @__errno_location() #8
  store i32 0, ptr %call, align 4
  %2 = load ptr, ptr %data, align 8
  %connected = getelementptr inbounds %struct.bio_dgram_data_st, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %connected, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %num, align 8
  %6 = load ptr, ptr %in.addr, align 8
  %7 = load i32, ptr %inl.addr, align 4
  %conv = sext i32 %7 to i64
  %call1 = call i64 @write(i32 noundef %5, ptr noundef %6, i64 noundef %conv)
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %ret, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %data, align 8
  %peer = getelementptr inbounds %struct.bio_dgram_data_st, ptr %8, i32 0, i32 0
  %call3 = call i32 @BIO_ADDR_sockaddr_size(ptr noundef %peer)
  store i32 %call3, ptr %peerlen, align 4
  %9 = load ptr, ptr %b.addr, align 8
  %num4 = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 9
  %10 = load i32, ptr %num4, align 8
  %11 = load ptr, ptr %in.addr, align 8
  %12 = load i32, ptr %inl.addr, align 4
  %conv5 = sext i32 %12 to i64
  %13 = load ptr, ptr %data, align 8
  %peer6 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %13, i32 0, i32 0
  %call7 = call ptr @BIO_ADDR_sockaddr(ptr noundef %peer6)
  store ptr %call7, ptr %agg.tmp, align 8
  %14 = load i32, ptr %peerlen, align 4
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive, align 8
  %call8 = call i64 @sendto(i32 noundef %10, ptr noundef %11, i64 noundef %conv5, i32 noundef 0, ptr %15, i32 noundef %14)
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %16, i32 noundef 15)
  %17 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %17, 0
  br i1 %cmp, label %if.then11, label %if.end17

if.then11:                                        ; preds = %if.end
  %18 = load i32, ptr %ret, align 4
  %call12 = call i32 @BIO_dgram_should_retry(i32 noundef %18)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then11
  %19 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %19, i32 noundef 10)
  %call15 = call ptr @__errno_location() #8
  %20 = load i32, ptr %call15, align 4
  %21 = load ptr, ptr %data, align 8
  %_errno = getelementptr inbounds %struct.bio_dgram_data_st, ptr %21, i32 0, i32 3
  store i32 %20, ptr %_errno, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dgram_read(ptr noundef %b, ptr noundef %out, i32 noundef %outl) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %outl.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %data = alloca ptr, align 8
  %flags = alloca i32, align 4
  %peer = alloca %union.bio_addr_st, align 4
  %len = alloca i32, align 4
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %outl, ptr %outl.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %data, align 8
  store i32 0, ptr %flags, align 4
  store i32 112, ptr %len, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #8
  store i32 0, ptr %call, align 4
  call void @BIO_ADDR_clear(ptr noundef %peer)
  %3 = load ptr, ptr %b.addr, align 8
  call void @dgram_adjust_rcv_timeout(ptr noundef %3)
  %4 = load ptr, ptr %data, align 8
  %peekmode = getelementptr inbounds %struct.bio_dgram_data_st, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %peekmode, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i32 2, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %6 = load ptr, ptr %b.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %num, align 8
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i32, ptr %outl.addr, align 4
  %conv = sext i32 %9 to i64
  %10 = load i32, ptr %flags, align 4
  %call2 = call ptr @BIO_ADDR_sockaddr_noconst(ptr noundef %peer)
  store ptr %call2, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive, align 8
  %call3 = call i64 @recvfrom(i32 noundef %7, ptr noundef %8, i64 noundef %conv, i32 noundef %10, ptr %11, ptr noundef %len)
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr %ret, align 4
  %12 = load ptr, ptr %data, align 8
  %connected = getelementptr inbounds %struct.bio_dgram_data_st, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %connected, align 8
  %tobool5 = icmp ne i32 %13, 0
  br i1 %tobool5, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %14 = load i32, ptr %ret, align 4
  %cmp6 = icmp sge i32 %14, 0
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %b.addr, align 8
  %call9 = call i64 @BIO_ctrl(ptr noundef %15, i32 noundef 44, i64 noundef 0, ptr noundef %peer)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %if.end
  %16 = load ptr, ptr %b.addr, align 8
  call void @BIO_clear_flags(ptr noundef %16, i32 noundef 15)
  %17 = load i32, ptr %ret, align 4
  %cmp11 = icmp slt i32 %17, 0
  br i1 %cmp11, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.end10
  %18 = load i32, ptr %ret, align 4
  %call14 = call i32 @BIO_dgram_should_retry(i32 noundef %18)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then13
  %19 = load ptr, ptr %b.addr, align 8
  call void @BIO_set_flags(ptr noundef %19, i32 noundef 9)
  %call17 = call ptr @__errno_location() #8
  %20 = load i32, ptr %call17, align 4
  %21 = load ptr, ptr %data, align 8
  %_errno = getelementptr inbounds %struct.bio_dgram_data_st, ptr %21, i32 0, i32 3
  store i32 %20, ptr %_errno, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then13
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end10
  %22 = load ptr, ptr %b.addr, align 8
  call void @dgram_reset_rcv_timeout(ptr noundef %22)
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %entry
  %23 = load i32, ptr %ret, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_puts(ptr noundef %bp, ptr noundef %str) #0 {
entry:
  %bp.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %bp, ptr %bp.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #9
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %n, align 4
  %1 = load ptr, ptr %bp.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load i32, ptr %n, align 4
  %call1 = call i32 @dgram_write(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @dgram_ctrl(ptr noundef %b, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %b.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %ip = alloca ptr, align 8
  %data = alloca ptr, align 8
  %sockopt_val = alloca i32, align 4
  %d_errno = alloca i32, align 4
  %sockopt_len = alloca i32, align 4
  %addr_len = alloca i32, align 4
  %addr = alloca %union.bio_addr_st, align 4
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  %agg.tmp61 = alloca %union.__SOCKADDR_ARG, align 8
  %tmp_addr = alloca %struct.in6_addr, align 4
  %__a = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %xaddr = alloca %union.bio_addr_st, align 4
  %p = alloca ptr, align 8
  %xaddr_len = alloca i32, align 4
  %agg.tmp174 = alloca %union.__SOCKADDR_ARG, align 8
  %tmp205 = alloca %struct.OSSL_TIME, align 8
  %sz = alloca i32, align 4
  %sz241 = alloca i32, align 4
  %pd = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 1, ptr %ret, align 8
  store ptr null, ptr %data, align 8
  store i32 0, ptr %sockopt_val, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load i32, ptr %cmd.addr, align 4
  switch i32 %2, label %sw.default332 [
    i32 1, label %sw.bb
    i32 3, label %sw.bb2
    i32 104, label %sw.bb3
    i32 105, label %sw.bb10
    i32 8, label %sw.bb22
    i32 9, label %sw.bb25
    i32 10, label %sw.bb28
    i32 13, label %sw.bb28
    i32 12, label %sw.bb29
    i32 11, label %sw.bb29
    i32 31, label %sw.bb30
    i32 39, label %sw.bb33
    i32 40, label %sw.bb59
    i32 47, label %sw.bb103
    i32 41, label %sw.bb134
    i32 42, label %sw.bb137
    i32 32, label %sw.bb140
    i32 46, label %sw.bb151
    i32 44, label %sw.bb163
    i32 93, label %sw.bb167
    i32 102, label %sw.bb196
    i32 45, label %sw.bb204
    i32 33, label %sw.bb208
    i32 34, label %sw.bb217
    i32 35, label %sw.bb231
    i32 36, label %sw.bb240
    i32 38, label %sw.bb259
    i32 37, label %sw.bb259
    i32 43, label %sw.bb267
    i32 48, label %sw.bb275
    i32 49, label %sw.bb303
    i32 50, label %sw.bb305
    i32 71, label %sw.bb305
    i32 82, label %sw.bb307
    i32 84, label %sw.bb308
    i32 83, label %sw.bb326
    i32 85, label %sw.bb329
    i32 91, label %sw.bb330
    i32 92, label %sw.bb330
  ]

sw.bb:                                            ; preds = %entry
  store i64 0, ptr %num.addr, align 8
  store i64 0, ptr %ret, align 8
  br label %sw.epilog333

sw.bb2:                                           ; preds = %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog333

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %b.addr, align 8
  %call = call i32 @dgram_clear(ptr noundef %3)
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %b.addr, align 8
  %num4 = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 9
  store i32 %5, ptr %num4, align 8
  %7 = load i64, ptr %num.addr, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %b.addr, align 8
  %shutdown = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 6
  store i32 %conv, ptr %shutdown, align 4
  %9 = load ptr, ptr %b.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %9, i32 0, i32 5
  store i32 1, ptr %init, align 8
  %10 = load ptr, ptr %b.addr, align 8
  call void @dgram_update_local_addr(ptr noundef %10)
  %11 = load ptr, ptr %data, align 8
  %local_addr_enabled = getelementptr inbounds %struct.bio_dgram_data_st, ptr %11, i32 0, i32 8
  %12 = load i8, ptr %local_addr_enabled, align 4
  %tobool = icmp ne i8 %12, 0
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %sw.bb3
  %13 = load ptr, ptr %b.addr, align 8
  %call5 = call i32 @enable_local_addr(ptr noundef %13, i32 noundef 1)
  %cmp = icmp slt i32 %call5, 1
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %14 = load ptr, ptr %data, align 8
  %local_addr_enabled8 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %14, i32 0, i32 8
  store i8 0, ptr %local_addr_enabled8, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %sw.bb3
  br label %sw.epilog333

sw.bb10:                                          ; preds = %entry
  %15 = load ptr, ptr %b.addr, align 8
  %init11 = getelementptr inbounds %struct.bio_st, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %init11, align 8
  %tobool12 = icmp ne i32 %16, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %sw.bb10
  %17 = load ptr, ptr %ptr.addr, align 8
  store ptr %17, ptr %ip, align 8
  %18 = load ptr, ptr %ip, align 8
  %cmp14 = icmp ne ptr %18, null
  br i1 %cmp14, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then13
  %19 = load ptr, ptr %b.addr, align 8
  %num17 = getelementptr inbounds %struct.bio_st, ptr %19, i32 0, i32 9
  %20 = load i32, ptr %num17, align 8
  %21 = load ptr, ptr %ip, align 8
  store i32 %20, ptr %21, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then13
  %22 = load ptr, ptr %b.addr, align 8
  %num19 = getelementptr inbounds %struct.bio_st, ptr %22, i32 0, i32 9
  %23 = load i32, ptr %num19, align 8
  %conv20 = sext i32 %23 to i64
  store i64 %conv20, ptr %ret, align 8
  br label %if.end21

if.else:                                          ; preds = %sw.bb10
  store i64 -1, ptr %ret, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.end18
  br label %sw.epilog333

sw.bb22:                                          ; preds = %entry
  %24 = load ptr, ptr %b.addr, align 8
  %shutdown23 = getelementptr inbounds %struct.bio_st, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %shutdown23, align 4
  %conv24 = sext i32 %25 to i64
  store i64 %conv24, ptr %ret, align 8
  br label %sw.epilog333

sw.bb25:                                          ; preds = %entry
  %26 = load i64, ptr %num.addr, align 8
  %conv26 = trunc i64 %26 to i32
  %27 = load ptr, ptr %b.addr, align 8
  %shutdown27 = getelementptr inbounds %struct.bio_st, ptr %27, i32 0, i32 6
  store i32 %conv26, ptr %shutdown27, align 4
  br label %sw.epilog333

sw.bb28:                                          ; preds = %entry, %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog333

sw.bb29:                                          ; preds = %entry, %entry
  store i64 1, ptr %ret, align 8
  br label %sw.epilog333

sw.bb30:                                          ; preds = %entry
  %28 = load ptr, ptr %data, align 8
  %peer = getelementptr inbounds %struct.bio_dgram_data_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %ptr.addr, align 8
  %call31 = call ptr @BIO_ADDR_sockaddr(ptr noundef %29)
  %call32 = call i32 @BIO_ADDR_make(ptr noundef %peer, ptr noundef %call31)
  br label %sw.epilog333

sw.bb33:                                          ; preds = %entry
  store i32 112, ptr %addr_len, align 4
  call void @BIO_ADDR_clear(ptr noundef %addr)
  %30 = load ptr, ptr %b.addr, align 8
  %num34 = getelementptr inbounds %struct.bio_st, ptr %30, i32 0, i32 9
  %31 = load i32, ptr %num34, align 8
  store ptr %addr, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %32 = load ptr, ptr %coerce.dive, align 8
  %call35 = call i32 @getsockname(i32 noundef %31, ptr %32, ptr noundef %addr_len) #10
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %sw.bb33
  store i64 0, ptr %ret, align 8
  br label %sw.epilog333

if.end39:                                         ; preds = %sw.bb33
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %addr, i32 0, i32 0
  %33 = load i16, ptr %sa_family, align 4
  %conv40 = zext i16 %33 to i32
  switch i32 %conv40, label %sw.default [
    i32 2, label %sw.bb41
    i32 10, label %sw.bb50
  ]

sw.bb41:                                          ; preds = %if.end39
  store i32 2, ptr %sockopt_val, align 4
  %34 = load ptr, ptr %b.addr, align 8
  %num42 = getelementptr inbounds %struct.bio_st, ptr %34, i32 0, i32 9
  %35 = load i32, ptr %num42, align 8
  %call43 = call i32 @setsockopt(i32 noundef %35, i32 noundef 0, i32 noundef 10, ptr noundef %sockopt_val, i32 noundef 4) #10
  %conv44 = sext i32 %call43 to i64
  store i64 %conv44, ptr %ret, align 8
  %cmp45 = icmp slt i64 %conv44, 0
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %sw.bb41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 618, ptr noundef @__func__.dgram_ctrl)
  %call48 = call ptr @__errno_location() #8
  %36 = load i32, ptr %call48, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %36, ptr noundef @.str.3)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %sw.bb41
  br label %sw.epilog

sw.bb50:                                          ; preds = %if.end39
  store i32 2, ptr %sockopt_val, align 4
  %37 = load ptr, ptr %b.addr, align 8
  %num51 = getelementptr inbounds %struct.bio_st, ptr %37, i32 0, i32 9
  %38 = load i32, ptr %num51, align 8
  %call52 = call i32 @setsockopt(i32 noundef %38, i32 noundef 41, i32 noundef 23, ptr noundef %sockopt_val, i32 noundef 4) #10
  %conv53 = sext i32 %call52 to i64
  store i64 %conv53, ptr %ret, align 8
  %cmp54 = icmp slt i64 %conv53, 0
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %sw.bb50
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 626, ptr noundef @__func__.dgram_ctrl)
  %call57 = call ptr @__errno_location() #8
  %39 = load i32, ptr %call57, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %39, ptr noundef @.str.3)
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %sw.bb50
  br label %sw.epilog

sw.default:                                       ; preds = %if.end39
  store i64 -1, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end58, %if.end49
  br label %sw.epilog333

sw.bb59:                                          ; preds = %entry
  store i32 112, ptr %addr_len, align 4
  call void @BIO_ADDR_clear(ptr noundef %addr)
  %40 = load ptr, ptr %b.addr, align 8
  %num60 = getelementptr inbounds %struct.bio_st, ptr %40, i32 0, i32 9
  %41 = load i32, ptr %num60, align 8
  store ptr %addr, ptr %agg.tmp61, align 8
  %coerce.dive62 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp61, i32 0, i32 0
  %42 = load ptr, ptr %coerce.dive62, align 8
  %call63 = call i32 @getsockname(i32 noundef %41, ptr %42, ptr noundef %addr_len) #10
  %cmp64 = icmp slt i32 %call63, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %sw.bb59
  store i64 0, ptr %ret, align 8
  br label %sw.epilog333

if.end67:                                         ; preds = %sw.bb59
  store i32 4, ptr %sockopt_len, align 4
  %sa_family68 = getelementptr inbounds %struct.sockaddr, ptr %addr, i32 0, i32 0
  %43 = load i16, ptr %sa_family68, align 4
  %conv69 = zext i16 %43 to i32
  switch i32 %conv69, label %sw.default101 [
    i32 2, label %sw.bb70
    i32 10, label %sw.bb84
  ]

sw.bb70:                                          ; preds = %if.end67
  %44 = load ptr, ptr %b.addr, align 8
  %num71 = getelementptr inbounds %struct.bio_st, ptr %44, i32 0, i32 9
  %45 = load i32, ptr %num71, align 8
  %call72 = call i32 @getsockopt(i32 noundef %45, i32 noundef 0, i32 noundef 14, ptr noundef %sockopt_val, ptr noundef %sockopt_len) #10
  %conv73 = sext i32 %call72 to i64
  store i64 %conv73, ptr %ret, align 8
  %cmp74 = icmp slt i64 %conv73, 0
  br i1 %cmp74, label %if.then78, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb70
  %46 = load i32, ptr %sockopt_val, align 4
  %cmp76 = icmp slt i32 %46, 0
  br i1 %cmp76, label %if.then78, label %if.else79

if.then78:                                        ; preds = %lor.lhs.false, %sw.bb70
  store i64 0, ptr %ret, align 8
  br label %if.end83

if.else79:                                        ; preds = %lor.lhs.false
  %47 = load i32, ptr %sockopt_val, align 4
  %sub = sub nsw i32 %47, 8
  %sub80 = sub nsw i32 %sub, 20
  %48 = load ptr, ptr %data, align 8
  %mtu = getelementptr inbounds %struct.bio_dgram_data_st, ptr %48, i32 0, i32 4
  store i32 %sub80, ptr %mtu, align 8
  %49 = load ptr, ptr %data, align 8
  %mtu81 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %49, i32 0, i32 4
  %50 = load i32, ptr %mtu81, align 8
  %conv82 = zext i32 %50 to i64
  store i64 %conv82, ptr %ret, align 8
  br label %if.end83

if.end83:                                         ; preds = %if.else79, %if.then78
  br label %sw.epilog102

sw.bb84:                                          ; preds = %if.end67
  %51 = load ptr, ptr %b.addr, align 8
  %num85 = getelementptr inbounds %struct.bio_st, ptr %51, i32 0, i32 9
  %52 = load i32, ptr %num85, align 8
  %call86 = call i32 @getsockopt(i32 noundef %52, i32 noundef 41, i32 noundef 24, ptr noundef %sockopt_val, ptr noundef %sockopt_len) #10
  %conv87 = sext i32 %call86 to i64
  store i64 %conv87, ptr %ret, align 8
  %cmp88 = icmp slt i64 %conv87, 0
  br i1 %cmp88, label %if.then93, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %sw.bb84
  %53 = load i32, ptr %sockopt_val, align 4
  %cmp91 = icmp slt i32 %53, 0
  br i1 %cmp91, label %if.then93, label %if.else94

if.then93:                                        ; preds = %lor.lhs.false90, %sw.bb84
  store i64 0, ptr %ret, align 8
  br label %if.end100

if.else94:                                        ; preds = %lor.lhs.false90
  %54 = load i32, ptr %sockopt_val, align 4
  %sub95 = sub nsw i32 %54, 8
  %sub96 = sub nsw i32 %sub95, 40
  %55 = load ptr, ptr %data, align 8
  %mtu97 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %55, i32 0, i32 4
  store i32 %sub96, ptr %mtu97, align 8
  %56 = load ptr, ptr %data, align 8
  %mtu98 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %56, i32 0, i32 4
  %57 = load i32, ptr %mtu98, align 8
  %conv99 = zext i32 %57 to i64
  store i64 %conv99, ptr %ret, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.else94, %if.then93
  br label %sw.epilog102

sw.default101:                                    ; preds = %if.end67
  store i64 0, ptr %ret, align 8
  br label %sw.epilog102

sw.epilog102:                                     ; preds = %sw.default101, %if.end100, %if.end83
  br label %sw.epilog333

sw.bb103:                                         ; preds = %entry
  %58 = load ptr, ptr %data, align 8
  %call104 = call i64 @dgram_get_mtu_overhead(ptr noundef %58)
  %sub105 = sub nsw i64 0, %call104
  store i64 %sub105, ptr %ret, align 8
  %59 = load ptr, ptr %data, align 8
  %peer106 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %59, i32 0, i32 0
  %call107 = call i32 @BIO_ADDR_family(ptr noundef %peer106)
  switch i32 %call107, label %sw.default131 [
    i32 2, label %sw.bb108
    i32 10, label %sw.bb109
  ]

sw.bb108:                                         ; preds = %sw.bb103
  %60 = load i64, ptr %ret, align 8
  %add = add nsw i64 %60, 576
  store i64 %add, ptr %ret, align 8
  br label %sw.epilog133

sw.bb109:                                         ; preds = %sw.bb103
  %61 = load ptr, ptr %data, align 8
  %peer110 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %61, i32 0, i32 0
  %call111 = call i32 @BIO_ADDR_rawaddress(ptr noundef %peer110, ptr noundef %tmp_addr, ptr noundef null)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %land.lhs.true, label %if.else128

land.lhs.true:                                    ; preds = %sw.bb109
  store ptr %tmp_addr, ptr %__a, align 8
  %62 = load ptr, ptr %__a, align 8
  %__in6_u = getelementptr inbounds %struct.in6_addr, ptr %62, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x i32], ptr %__in6_u, i64 0, i64 0
  %63 = load i32, ptr %arrayidx, align 4
  %cmp113 = icmp eq i32 %63, 0
  br i1 %cmp113, label %land.lhs.true115, label %land.end

land.lhs.true115:                                 ; preds = %land.lhs.true
  %64 = load ptr, ptr %__a, align 8
  %__in6_u116 = getelementptr inbounds %struct.in6_addr, ptr %64, i32 0, i32 0
  %arrayidx117 = getelementptr inbounds [4 x i32], ptr %__in6_u116, i64 0, i64 1
  %65 = load i32, ptr %arrayidx117, align 4
  %cmp118 = icmp eq i32 %65, 0
  br i1 %cmp118, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true115
  %66 = load ptr, ptr %__a, align 8
  %__in6_u120 = getelementptr inbounds %struct.in6_addr, ptr %66, i32 0, i32 0
  %arrayidx121 = getelementptr inbounds [4 x i32], ptr %__in6_u120, i64 0, i64 2
  %67 = load i32, ptr %arrayidx121, align 4
  %call122 = call i32 @htonl(i32 noundef 65535) #8
  %cmp123 = icmp eq i32 %67, %call122
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true115, %land.lhs.true
  %68 = phi i1 [ false, %land.lhs.true115 ], [ false, %land.lhs.true ], [ %cmp123, %land.rhs ]
  %land.ext = zext i1 %68 to i32
  store i32 %land.ext, ptr %tmp, align 4
  %69 = load i32, ptr %tmp, align 4
  %tobool125 = icmp ne i32 %69, 0
  br i1 %tobool125, label %if.then126, label %if.else128

if.then126:                                       ; preds = %land.end
  %70 = load i64, ptr %ret, align 8
  %add127 = add nsw i64 %70, 576
  store i64 %add127, ptr %ret, align 8
  br label %if.end130

if.else128:                                       ; preds = %land.end, %sw.bb109
  %71 = load i64, ptr %ret, align 8
  %add129 = add nsw i64 %71, 1280
  store i64 %add129, ptr %ret, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.else128, %if.then126
  br label %sw.epilog133

sw.default131:                                    ; preds = %sw.bb103
  %72 = load i64, ptr %ret, align 8
  %add132 = add nsw i64 %72, 576
  store i64 %add132, ptr %ret, align 8
  br label %sw.epilog133

sw.epilog133:                                     ; preds = %sw.default131, %if.end130, %sw.bb108
  br label %sw.epilog333

sw.bb134:                                         ; preds = %entry
  %73 = load ptr, ptr %data, align 8
  %mtu135 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %73, i32 0, i32 4
  %74 = load i32, ptr %mtu135, align 8
  %conv136 = zext i32 %74 to i64
  store i64 %conv136, ptr %retval, align 8
  br label %return

sw.bb137:                                         ; preds = %entry
  %75 = load i64, ptr %num.addr, align 8
  %conv138 = trunc i64 %75 to i32
  %76 = load ptr, ptr %data, align 8
  %mtu139 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %76, i32 0, i32 4
  store i32 %conv138, ptr %mtu139, align 8
  %77 = load i64, ptr %num.addr, align 8
  store i64 %77, ptr %ret, align 8
  br label %sw.epilog333

sw.bb140:                                         ; preds = %entry
  %78 = load ptr, ptr %ptr.addr, align 8
  %cmp141 = icmp ne ptr %78, null
  br i1 %cmp141, label %if.then143, label %if.else147

if.then143:                                       ; preds = %sw.bb140
  %79 = load ptr, ptr %data, align 8
  %connected = getelementptr inbounds %struct.bio_dgram_data_st, ptr %79, i32 0, i32 2
  store i32 1, ptr %connected, align 8
  %80 = load ptr, ptr %data, align 8
  %peer144 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %80, i32 0, i32 0
  %81 = load ptr, ptr %ptr.addr, align 8
  %call145 = call ptr @BIO_ADDR_sockaddr(ptr noundef %81)
  %call146 = call i32 @BIO_ADDR_make(ptr noundef %peer144, ptr noundef %call145)
  br label %if.end150

if.else147:                                       ; preds = %sw.bb140
  %82 = load ptr, ptr %data, align 8
  %connected148 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %82, i32 0, i32 2
  store i32 0, ptr %connected148, align 8
  %83 = load ptr, ptr %data, align 8
  %peer149 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %83, i32 0, i32 0
  call void @BIO_ADDR_clear(ptr noundef %peer149)
  br label %if.end150

if.end150:                                        ; preds = %if.else147, %if.then143
  br label %sw.epilog333

sw.bb151:                                         ; preds = %entry
  %84 = load ptr, ptr %data, align 8
  %peer152 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %84, i32 0, i32 0
  %call153 = call i32 @BIO_ADDR_sockaddr_size(ptr noundef %peer152)
  %conv154 = zext i32 %call153 to i64
  store i64 %conv154, ptr %ret, align 8
  %85 = load i64, ptr %num.addr, align 8
  %cmp155 = icmp eq i64 %85, 0
  br i1 %cmp155, label %if.then160, label %lor.lhs.false157

lor.lhs.false157:                                 ; preds = %sw.bb151
  %86 = load i64, ptr %num.addr, align 8
  %87 = load i64, ptr %ret, align 8
  %cmp158 = icmp sgt i64 %86, %87
  br i1 %cmp158, label %if.then160, label %if.end161

if.then160:                                       ; preds = %lor.lhs.false157, %sw.bb151
  %88 = load i64, ptr %ret, align 8
  store i64 %88, ptr %num.addr, align 8
  br label %if.end161

if.end161:                                        ; preds = %if.then160, %lor.lhs.false157
  %89 = load ptr, ptr %ptr.addr, align 8
  %90 = load ptr, ptr %data, align 8
  %peer162 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %90, i32 0, i32 0
  %91 = load i64, ptr %num.addr, align 8
  store i64 %91, ptr %ret, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 8 %peer162, i64 %91, i1 false)
  br label %sw.epilog333

sw.bb163:                                         ; preds = %entry
  %92 = load ptr, ptr %data, align 8
  %peer164 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %92, i32 0, i32 0
  %93 = load ptr, ptr %ptr.addr, align 8
  %call165 = call ptr @BIO_ADDR_sockaddr(ptr noundef %93)
  %call166 = call i32 @BIO_ADDR_make(ptr noundef %peer164, ptr noundef %call165)
  br label %sw.epilog333

sw.bb167:                                         ; preds = %entry
  %94 = load ptr, ptr %data, align 8
  %peer168 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %94, i32 0, i32 0
  store ptr %peer168, ptr %p, align 8
  store i32 16, ptr %xaddr_len, align 4
  %95 = load ptr, ptr %p, align 8
  %call169 = call i32 @BIO_ADDR_family(ptr noundef %95)
  %cmp170 = icmp eq i32 %call169, 0
  br i1 %cmp170, label %if.then172, label %if.end186

if.then172:                                       ; preds = %sw.bb167
  %96 = load ptr, ptr %b.addr, align 8
  %num173 = getelementptr inbounds %struct.bio_st, ptr %96, i32 0, i32 9
  %97 = load i32, ptr %num173, align 8
  store ptr %xaddr, ptr %agg.tmp174, align 8
  %coerce.dive175 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp174, i32 0, i32 0
  %98 = load ptr, ptr %coerce.dive175, align 8
  %call176 = call i32 @getpeername(i32 noundef %97, ptr %98, ptr noundef %xaddr_len) #10
  %cmp177 = icmp eq i32 %call176, 0
  br i1 %cmp177, label %land.lhs.true179, label %if.else184

land.lhs.true179:                                 ; preds = %if.then172
  %call180 = call i32 @BIO_ADDR_family(ptr noundef %xaddr)
  %cmp181 = icmp ne i32 %call180, 0
  br i1 %cmp181, label %if.then183, label %if.else184

if.then183:                                       ; preds = %land.lhs.true179
  store ptr %xaddr, ptr %p, align 8
  br label %if.end185

if.else184:                                       ; preds = %land.lhs.true179, %if.then172
  store i64 0, ptr %ret, align 8
  br label %sw.epilog333

if.end185:                                        ; preds = %if.then183
  br label %if.end186

if.end186:                                        ; preds = %if.end185, %sw.bb167
  %99 = load ptr, ptr %p, align 8
  %call187 = call i32 @BIO_ADDR_sockaddr_size(ptr noundef %99)
  %conv188 = zext i32 %call187 to i64
  store i64 %conv188, ptr %ret, align 8
  %100 = load i64, ptr %num.addr, align 8
  %cmp189 = icmp eq i64 %100, 0
  br i1 %cmp189, label %if.then194, label %lor.lhs.false191

lor.lhs.false191:                                 ; preds = %if.end186
  %101 = load i64, ptr %num.addr, align 8
  %102 = load i64, ptr %ret, align 8
  %cmp192 = icmp sgt i64 %101, %102
  br i1 %cmp192, label %if.then194, label %if.end195

if.then194:                                       ; preds = %lor.lhs.false191, %if.end186
  %103 = load i64, ptr %ret, align 8
  store i64 %103, ptr %num.addr, align 8
  br label %if.end195

if.end195:                                        ; preds = %if.then194, %lor.lhs.false191
  %104 = load ptr, ptr %ptr.addr, align 8
  %105 = load ptr, ptr %p, align 8
  %106 = load i64, ptr %num.addr, align 8
  store i64 %106, ptr %ret, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 4 %105, i64 %106, i1 false)
  br label %sw.epilog333

sw.bb196:                                         ; preds = %entry
  %107 = load ptr, ptr %b.addr, align 8
  %num197 = getelementptr inbounds %struct.bio_st, ptr %107, i32 0, i32 9
  %108 = load i32, ptr %num197, align 8
  %109 = load i64, ptr %num.addr, align 8
  %cmp198 = icmp ne i64 %109, 0
  %conv199 = zext i1 %cmp198 to i32
  %call200 = call i32 @BIO_socket_nbio(i32 noundef %108, i32 noundef %conv199)
  %tobool201 = icmp ne i32 %call200, 0
  br i1 %tobool201, label %if.end203, label %if.then202

if.then202:                                       ; preds = %sw.bb196
  store i64 0, ptr %ret, align 8
  br label %if.end203

if.end203:                                        ; preds = %if.then202, %sw.bb196
  br label %sw.epilog333

sw.bb204:                                         ; preds = %entry
  %110 = load ptr, ptr %data, align 8
  %next_timeout = getelementptr inbounds %struct.bio_dgram_data_st, ptr %110, i32 0, i32 5
  %111 = load ptr, ptr %ptr.addr, align 8
  %112 = getelementptr inbounds { i64, i64 }, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { i64, i64 }, ptr %111, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %call206 = call i64 @ossl_time_from_timeval(i64 %113, i64 %115)
  %coerce.dive207 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp205, i32 0, i32 0
  store i64 %call206, ptr %coerce.dive207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %next_timeout, ptr align 8 %tmp205, i64 8, i1 false)
  br label %sw.epilog333

sw.bb208:                                         ; preds = %entry
  %116 = load ptr, ptr %b.addr, align 8
  %num209 = getelementptr inbounds %struct.bio_st, ptr %116, i32 0, i32 9
  %117 = load i32, ptr %num209, align 8
  %118 = load ptr, ptr %ptr.addr, align 8
  %call210 = call i32 @setsockopt(i32 noundef %117, i32 noundef 1, i32 noundef 20, ptr noundef %118, i32 noundef 16) #10
  %conv211 = sext i32 %call210 to i64
  store i64 %conv211, ptr %ret, align 8
  %cmp212 = icmp slt i64 %conv211, 0
  br i1 %cmp212, label %if.then214, label %if.end216

if.then214:                                       ; preds = %sw.bb208
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 782, ptr noundef @__func__.dgram_ctrl)
  %call215 = call ptr @__errno_location() #8
  %119 = load i32, ptr %call215, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %119, ptr noundef @.str.3)
  br label %if.end216

if.end216:                                        ; preds = %if.then214, %sw.bb208
  br label %sw.epilog333

sw.bb217:                                         ; preds = %entry
  store i32 16, ptr %sz, align 4
  %120 = load ptr, ptr %b.addr, align 8
  %num218 = getelementptr inbounds %struct.bio_st, ptr %120, i32 0, i32 9
  %121 = load i32, ptr %num218, align 8
  %122 = load ptr, ptr %ptr.addr, align 8
  %call219 = call i32 @getsockopt(i32 noundef %121, i32 noundef 1, i32 noundef 20, ptr noundef %122, ptr noundef %sz) #10
  %conv220 = sext i32 %call219 to i64
  store i64 %conv220, ptr %ret, align 8
  %cmp221 = icmp slt i64 %conv220, 0
  br i1 %cmp221, label %if.then223, label %if.else225

if.then223:                                       ; preds = %sw.bb217
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 807, ptr noundef @__func__.dgram_ctrl)
  %call224 = call ptr @__errno_location() #8
  %123 = load i32, ptr %call224, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %123, ptr noundef @.str.2)
  br label %if.end230

if.else225:                                       ; preds = %sw.bb217
  %124 = load i32, ptr %sz, align 4
  %conv226 = zext i32 %124 to i64
  %cmp227 = icmp ule i64 %conv226, 16
  br i1 %cmp227, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else225
  br label %cond.end

cond.false:                                       ; preds = %if.else225
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 810) #11
  unreachable

125:                                              ; No predecessors!
  br label %cond.end

cond.end:                                         ; preds = %125, %cond.true
  %126 = load i32, ptr %sz, align 4
  %conv229 = sext i32 %126 to i64
  store i64 %conv229, ptr %ret, align 8
  br label %if.end230

if.end230:                                        ; preds = %cond.end, %if.then223
  br label %sw.epilog333

sw.bb231:                                         ; preds = %entry
  %127 = load ptr, ptr %b.addr, align 8
  %num232 = getelementptr inbounds %struct.bio_st, ptr %127, i32 0, i32 9
  %128 = load i32, ptr %num232, align 8
  %129 = load ptr, ptr %ptr.addr, align 8
  %call233 = call i32 @setsockopt(i32 noundef %128, i32 noundef 1, i32 noundef 21, ptr noundef %129, i32 noundef 16) #10
  %conv234 = sext i32 %call233 to i64
  store i64 %conv234, ptr %ret, align 8
  %cmp235 = icmp slt i64 %conv234, 0
  br i1 %cmp235, label %if.then237, label %if.end239

if.then237:                                       ; preds = %sw.bb231
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 832, ptr noundef @__func__.dgram_ctrl)
  %call238 = call ptr @__errno_location() #8
  %130 = load i32, ptr %call238, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %130, ptr noundef @.str.3)
  br label %if.end239

if.end239:                                        ; preds = %if.then237, %sw.bb231
  br label %sw.epilog333

sw.bb240:                                         ; preds = %entry
  store i32 16, ptr %sz241, align 4
  %131 = load ptr, ptr %b.addr, align 8
  %num242 = getelementptr inbounds %struct.bio_st, ptr %131, i32 0, i32 9
  %132 = load i32, ptr %num242, align 8
  %133 = load ptr, ptr %ptr.addr, align 8
  %call243 = call i32 @getsockopt(i32 noundef %132, i32 noundef 1, i32 noundef 21, ptr noundef %133, ptr noundef %sz241) #10
  %conv244 = sext i32 %call243 to i64
  store i64 %conv244, ptr %ret, align 8
  %cmp245 = icmp slt i64 %conv244, 0
  br i1 %cmp245, label %if.then247, label %if.else249

if.then247:                                       ; preds = %sw.bb240
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 858, ptr noundef @__func__.dgram_ctrl)
  %call248 = call ptr @__errno_location() #8
  %134 = load i32, ptr %call248, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %134, ptr noundef @.str.2)
  br label %if.end258

if.else249:                                       ; preds = %sw.bb240
  %135 = load i32, ptr %sz241, align 4
  %conv250 = zext i32 %135 to i64
  %cmp251 = icmp ule i64 %conv250, 16
  br i1 %cmp251, label %cond.true253, label %cond.false254

cond.true253:                                     ; preds = %if.else249
  br label %cond.end255

cond.false254:                                    ; preds = %if.else249
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 861) #11
  unreachable

136:                                              ; No predecessors!
  br label %cond.end255

cond.end255:                                      ; preds = %136, %cond.true253
  %137 = load i32, ptr %sz241, align 4
  %conv257 = sext i32 %137 to i64
  store i64 %conv257, ptr %ret, align 8
  br label %if.end258

if.end258:                                        ; preds = %cond.end255, %if.then247
  br label %sw.epilog333

sw.bb259:                                         ; preds = %entry, %entry
  %138 = load ptr, ptr %data, align 8
  %_errno = getelementptr inbounds %struct.bio_dgram_data_st, ptr %138, i32 0, i32 3
  %139 = load i32, ptr %_errno, align 4
  %cmp260 = icmp eq i32 %139, 11
  %conv261 = zext i1 %cmp260 to i32
  store i32 %conv261, ptr %d_errno, align 4
  %140 = load i32, ptr %d_errno, align 4
  %tobool262 = icmp ne i32 %140, 0
  br i1 %tobool262, label %if.then263, label %if.else265

if.then263:                                       ; preds = %sw.bb259
  store i64 1, ptr %ret, align 8
  %141 = load ptr, ptr %data, align 8
  %_errno264 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %141, i32 0, i32 3
  store i32 0, ptr %_errno264, align 4
  br label %if.end266

if.else265:                                       ; preds = %sw.bb259
  store i64 0, ptr %ret, align 8
  br label %if.end266

if.end266:                                        ; preds = %if.else265, %if.then263
  br label %sw.epilog333

sw.bb267:                                         ; preds = %entry
  %142 = load ptr, ptr %data, align 8
  %_errno268 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %142, i32 0, i32 3
  %143 = load i32, ptr %_errno268, align 4
  %cmp269 = icmp eq i32 %143, 90
  br i1 %cmp269, label %if.then271, label %if.else273

if.then271:                                       ; preds = %sw.bb267
  store i64 1, ptr %ret, align 8
  %144 = load ptr, ptr %data, align 8
  %_errno272 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %144, i32 0, i32 3
  store i32 0, ptr %_errno272, align 4
  br label %if.end274

if.else273:                                       ; preds = %sw.bb267
  store i64 0, ptr %ret, align 8
  br label %if.end274

if.end274:                                        ; preds = %if.else273, %if.then271
  br label %sw.epilog333

sw.bb275:                                         ; preds = %entry
  %145 = load ptr, ptr %data, align 8
  %peer276 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %145, i32 0, i32 0
  %sa_family277 = getelementptr inbounds %struct.sockaddr, ptr %peer276, i32 0, i32 0
  %146 = load i16, ptr %sa_family277, align 8
  %conv278 = zext i16 %146 to i32
  switch i32 %conv278, label %sw.default301 [
    i32 2, label %sw.bb279
    i32 10, label %sw.bb290
  ]

sw.bb279:                                         ; preds = %sw.bb275
  %147 = load i64, ptr %num.addr, align 8
  %tobool280 = icmp ne i64 %147, 0
  %cond281 = select i1 %tobool280, i32 3, i32 0
  store i32 %cond281, ptr %sockopt_val, align 4
  %148 = load ptr, ptr %b.addr, align 8
  %num282 = getelementptr inbounds %struct.bio_st, ptr %148, i32 0, i32 9
  %149 = load i32, ptr %num282, align 8
  %call283 = call i32 @setsockopt(i32 noundef %149, i32 noundef 0, i32 noundef 10, ptr noundef %sockopt_val, i32 noundef 4) #10
  %conv284 = sext i32 %call283 to i64
  store i64 %conv284, ptr %ret, align 8
  %cmp285 = icmp slt i64 %conv284, 0
  br i1 %cmp285, label %if.then287, label %if.end289

if.then287:                                       ; preds = %sw.bb279
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 904, ptr noundef @__func__.dgram_ctrl)
  %call288 = call ptr @__errno_location() #8
  %150 = load i32, ptr %call288, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %150, ptr noundef @.str.3)
  br label %if.end289

if.end289:                                        ; preds = %if.then287, %sw.bb279
  br label %sw.epilog302

sw.bb290:                                         ; preds = %sw.bb275
  %151 = load i64, ptr %num.addr, align 8
  %tobool291 = icmp ne i64 %151, 0
  %cond292 = select i1 %tobool291, i32 1, i32 0
  store i32 %cond292, ptr %sockopt_val, align 4
  %152 = load ptr, ptr %b.addr, align 8
  %num293 = getelementptr inbounds %struct.bio_st, ptr %152, i32 0, i32 9
  %153 = load i32, ptr %num293, align 8
  %call294 = call i32 @setsockopt(i32 noundef %153, i32 noundef 41, i32 noundef 62, ptr noundef %sockopt_val, i32 noundef 4) #10
  %conv295 = sext i32 %call294 to i64
  store i64 %conv295, ptr %ret, align 8
  %cmp296 = icmp slt i64 %conv295, 0
  br i1 %cmp296, label %if.then298, label %if.end300

if.then298:                                       ; preds = %sw.bb290
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 924, ptr noundef @__func__.dgram_ctrl)
  %call299 = call ptr @__errno_location() #8
  %154 = load i32, ptr %call299, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %154, ptr noundef @.str.3)
  br label %if.end300

if.end300:                                        ; preds = %if.then298, %sw.bb290
  br label %sw.epilog302

sw.default301:                                    ; preds = %sw.bb275
  store i64 -1, ptr %ret, align 8
  br label %sw.epilog302

sw.epilog302:                                     ; preds = %sw.default301, %if.end300, %if.end289
  br label %sw.epilog333

sw.bb303:                                         ; preds = %entry
  %155 = load ptr, ptr %data, align 8
  %call304 = call i64 @dgram_get_mtu_overhead(ptr noundef %155)
  store i64 %call304, ptr %ret, align 8
  br label %sw.epilog333

sw.bb305:                                         ; preds = %entry, %entry
  %156 = load i64, ptr %num.addr, align 8
  %conv306 = trunc i64 %156 to i32
  %157 = load ptr, ptr %data, align 8
  %peekmode = getelementptr inbounds %struct.bio_dgram_data_st, ptr %157, i32 0, i32 7
  store i32 %conv306, ptr %peekmode, align 8
  br label %sw.epilog333

sw.bb307:                                         ; preds = %entry
  store i64 1, ptr %ret, align 8
  br label %sw.epilog333

sw.bb308:                                         ; preds = %entry
  %158 = load i64, ptr %num.addr, align 8
  %cmp309 = icmp sgt i64 %158, 0
  %conv310 = zext i1 %cmp309 to i32
  %conv311 = sext i32 %conv310 to i64
  store i64 %conv311, ptr %num.addr, align 8
  %159 = load i64, ptr %num.addr, align 8
  %160 = load ptr, ptr %data, align 8
  %local_addr_enabled312 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %160, i32 0, i32 8
  %161 = load i8, ptr %local_addr_enabled312, align 4
  %conv313 = sext i8 %161 to i64
  %cmp314 = icmp ne i64 %159, %conv313
  br i1 %cmp314, label %if.then316, label %if.end325

if.then316:                                       ; preds = %sw.bb308
  %162 = load ptr, ptr %b.addr, align 8
  %163 = load i64, ptr %num.addr, align 8
  %conv317 = trunc i64 %163 to i32
  %call318 = call i32 @enable_local_addr(ptr noundef %162, i32 noundef %conv317)
  %cmp319 = icmp slt i32 %call318, 1
  br i1 %cmp319, label %if.then321, label %if.end322

if.then321:                                       ; preds = %if.then316
  store i64 0, ptr %ret, align 8
  br label %sw.epilog333

if.end322:                                        ; preds = %if.then316
  %164 = load i64, ptr %num.addr, align 8
  %conv323 = trunc i64 %164 to i8
  %165 = load ptr, ptr %data, align 8
  %local_addr_enabled324 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %165, i32 0, i32 8
  store i8 %conv323, ptr %local_addr_enabled324, align 4
  br label %if.end325

if.end325:                                        ; preds = %if.end322, %sw.bb308
  br label %sw.epilog333

sw.bb326:                                         ; preds = %entry
  %166 = load ptr, ptr %data, align 8
  %local_addr_enabled327 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %166, i32 0, i32 8
  %167 = load i8, ptr %local_addr_enabled327, align 4
  %conv328 = sext i8 %167 to i32
  %168 = load ptr, ptr %ptr.addr, align 8
  store i32 %conv328, ptr %168, align 4
  br label %sw.epilog333

sw.bb329:                                         ; preds = %entry
  store i64 15, ptr %ret, align 8
  br label %sw.epilog333

sw.bb330:                                         ; preds = %entry, %entry
  %169 = load ptr, ptr %ptr.addr, align 8
  store ptr %169, ptr %pd, align 8
  %170 = load ptr, ptr %pd, align 8
  %type = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %170, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %171 = load ptr, ptr %b.addr, align 8
  %num331 = getelementptr inbounds %struct.bio_st, ptr %171, i32 0, i32 9
  %172 = load i32, ptr %num331, align 8
  %173 = load ptr, ptr %pd, align 8
  %value = getelementptr inbounds %struct.bio_poll_descriptor_st, ptr %173, i32 0, i32 1
  store i32 %172, ptr %value, align 8
  br label %sw.epilog333

sw.default332:                                    ; preds = %entry
  store i64 0, ptr %ret, align 8
  br label %sw.epilog333

sw.epilog333:                                     ; preds = %sw.default332, %sw.bb330, %sw.bb329, %sw.bb326, %if.end325, %if.then321, %sw.bb307, %sw.bb305, %sw.bb303, %sw.epilog302, %if.end274, %if.end266, %if.end258, %if.end239, %if.end230, %if.end216, %sw.bb204, %if.end203, %if.end195, %if.else184, %sw.bb163, %if.end161, %if.end150, %sw.bb137, %sw.epilog133, %sw.epilog102, %if.then66, %sw.epilog, %if.then38, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb25, %sw.bb22, %if.end21, %if.end9, %sw.bb2, %sw.bb
  %174 = load i64, ptr %ret, align 8
  %cmp334 = icmp slt i64 %174, 0
  br i1 %cmp334, label %if.then336, label %if.end337

if.then336:                                       ; preds = %sw.epilog333
  store i64 -1, ptr %ret, align 8
  br label %if.end337

if.end337:                                        ; preds = %if.then336, %sw.epilog333
  %175 = load i64, ptr %ret, align 8
  store i64 %175, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end337, %sw.bb134
  %176 = load i64, ptr %retval, align 8
  ret i64 %176
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_new(ptr noundef %bi) #0 {
entry:
  %retval = alloca i32, align 4
  %bi.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %bi, ptr %bi.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 264, ptr noundef @.str.1, i32 noundef 257)
  store ptr %call, ptr %data, align 8
  %0 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %bi.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 10
  store ptr %1, ptr %ptr, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_free(ptr noundef %a) #0 {
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
  %call = call i32 @dgram_clear(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load ptr, ptr %a.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %ptr, align 8
  store ptr %3, ptr %data, align 8
  %4 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %4, ptr noundef @.str.1, i32 noundef 275)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_sendmmsg(ptr noundef %b, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %num_processed) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %stride.addr = alloca i64, align 8
  %num_msg.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %num_processed.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sysflags = alloca i32, align 4
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  %mh = alloca [64 x %struct.mmsghdr], align 16
  %iov = alloca [64 x %struct.iovec], align 16
  %control = alloca [64 x [40 x i8]], align 16
  %have_local_enabled = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store i64 %num_msg, ptr %num_msg.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr %num_processed, ptr %num_processed.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %local_addr_enabled = getelementptr inbounds %struct.bio_dgram_data_st, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %local_addr_enabled, align 4
  %conv = sext i8 %3 to i32
  store i32 %conv, ptr %have_local_enabled, align 4
  %4 = load i64, ptr %num_msg.addr, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %num_processed.addr, align 8
  store i64 0, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %num_msg.addr, align 8
  %cmp2 = icmp ugt i64 %6, 9223372036854775807
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 9223372036854775807, ptr %num_msg.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %7 = load i64, ptr %flags.addr, align 8
  %call = call i32 @translate_flags(i64 noundef %7)
  store i32 %call, ptr %sysflags, align 4
  %8 = load i64, ptr %num_msg.addr, align 8
  %cmp6 = icmp ugt i64 %8, 64
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i64 64, ptr %num_msg.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %num_msg.addr, align 8
  %cmp10 = icmp ult i64 %9, %10
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %b.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [64 x %struct.mmsghdr], ptr %mh, i64 0, i64 %12
  %msg_hdr = getelementptr inbounds %struct.mmsghdr, ptr %arrayidx, i32 0, i32 0
  %13 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds [64 x %struct.iovec], ptr %iov, i64 0, i64 %13
  %14 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds [64 x [40 x i8]], ptr %control, i64 0, i64 %14
  %arraydecay = getelementptr inbounds [40 x i8], ptr %arrayidx13, i64 0, i64 0
  %15 = load ptr, ptr %msg.addr, align 8
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %stride.addr, align 8
  %mul = mul i64 %16, %17
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %mul
  call void @translate_msg(ptr noundef %11, ptr noundef %msg_hdr, ptr noundef %arrayidx12, ptr noundef %arraydecay, ptr noundef %add.ptr)
  %18 = load ptr, ptr %msg.addr, align 8
  %19 = load i64, ptr %i, align 8
  %20 = load i64, ptr %stride.addr, align 8
  %mul14 = mul i64 %19, %20
  %add.ptr15 = getelementptr inbounds i8, ptr %18, i64 %mul14
  %local = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr15, i32 0, i32 3
  %21 = load ptr, ptr %local, align 8
  %cmp16 = icmp ne ptr %21, null
  br i1 %cmp16, label %if.then18, label %if.end31

if.then18:                                        ; preds = %for.body
  %22 = load i32, ptr %have_local_enabled, align 4
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1356, ptr noundef @__func__.dgram_sendmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 111, ptr noundef null)
  %23 = load ptr, ptr %num_processed.addr, align 8
  store i64 0, ptr %23, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then18
  %24 = load ptr, ptr %b.addr, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr inbounds [64 x %struct.mmsghdr], ptr %mh, i64 0, i64 %25
  %msg_hdr22 = getelementptr inbounds %struct.mmsghdr, ptr %arrayidx21, i32 0, i32 0
  %26 = load ptr, ptr %msg.addr, align 8
  %27 = load i64, ptr %i, align 8
  %28 = load i64, ptr %stride.addr, align 8
  %mul23 = mul i64 %27, %28
  %add.ptr24 = getelementptr inbounds i8, ptr %26, i64 %mul23
  %local25 = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr24, i32 0, i32 3
  %29 = load ptr, ptr %local25, align 8
  %call26 = call i32 @pack_local(ptr noundef %24, ptr noundef %msg_hdr22, ptr noundef %29)
  %cmp27 = icmp slt i32 %call26, 1
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1363, ptr noundef @__func__.dgram_sendmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 111, ptr noundef null)
  %30 = load ptr, ptr %num_processed.addr, align 8
  store i64 0, ptr %30, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end20
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %31 = load i64, ptr %i, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %b.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %32, i32 0, i32 9
  %33 = load i32, ptr %num, align 8
  %arraydecay32 = getelementptr inbounds [64 x %struct.mmsghdr], ptr %mh, i64 0, i64 0
  %34 = load i64, ptr %num_msg.addr, align 8
  %conv33 = trunc i64 %34 to i32
  %35 = load i32, ptr %sysflags, align 4
  %call34 = call i32 @sendmmsg(i32 noundef %33, ptr noundef %arraydecay32, i32 noundef %conv33, i32 noundef %35)
  store i32 %call34, ptr %ret, align 4
  %36 = load i32, ptr %ret, align 4
  %cmp35 = icmp slt i32 %36, 0
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1373, ptr noundef @__func__.dgram_sendmmsg)
  %call38 = call ptr @__errno_location() #8
  %37 = load i32, ptr %call38, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %37, ptr noundef null)
  %38 = load ptr, ptr %num_processed.addr, align 8
  store i64 0, ptr %38, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %for.end
  store i64 0, ptr %i, align 8
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc52, %if.end39
  %39 = load i64, ptr %i, align 8
  %40 = load i32, ptr %ret, align 4
  %conv41 = sext i32 %40 to i64
  %cmp42 = icmp ult i64 %39, %conv41
  br i1 %cmp42, label %for.body44, label %for.end54

for.body44:                                       ; preds = %for.cond40
  %41 = load i64, ptr %i, align 8
  %arrayidx45 = getelementptr inbounds [64 x %struct.mmsghdr], ptr %mh, i64 0, i64 %41
  %msg_len = getelementptr inbounds %struct.mmsghdr, ptr %arrayidx45, i32 0, i32 1
  %42 = load i32, ptr %msg_len, align 8
  %conv46 = zext i32 %42 to i64
  %43 = load ptr, ptr %msg.addr, align 8
  %44 = load i64, ptr %i, align 8
  %45 = load i64, ptr %stride.addr, align 8
  %mul47 = mul i64 %44, %45
  %add.ptr48 = getelementptr inbounds i8, ptr %43, i64 %mul47
  %data_len = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr48, i32 0, i32 1
  store i64 %conv46, ptr %data_len, align 8
  %46 = load ptr, ptr %msg.addr, align 8
  %47 = load i64, ptr %i, align 8
  %48 = load i64, ptr %stride.addr, align 8
  %mul49 = mul i64 %47, %48
  %add.ptr50 = getelementptr inbounds i8, ptr %46, i64 %mul49
  %flags51 = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr50, i32 0, i32 4
  store i64 0, ptr %flags51, align 8
  br label %for.inc52

for.inc52:                                        ; preds = %for.body44
  %49 = load i64, ptr %i, align 8
  %inc53 = add i64 %49, 1
  store i64 %inc53, ptr %i, align 8
  br label %for.cond40, !llvm.loop !6

for.end54:                                        ; preds = %for.cond40
  %50 = load i32, ptr %ret, align 4
  %conv55 = sext i32 %50 to i64
  %51 = load ptr, ptr %num_processed.addr, align 8
  store i64 %conv55, ptr %51, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end54, %if.then37, %if.then29, %if.then19, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_recvmmsg(ptr noundef %b, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %num_processed) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %stride.addr = alloca i64, align 8
  %num_msg.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %num_processed.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %sysflags = alloca i32, align 4
  %data = alloca ptr, align 8
  %i = alloca i64, align 8
  %mh = alloca [64 x %struct.mmsghdr], align 16
  %iov = alloca [64 x %struct.iovec], align 16
  %control = alloca [64 x [40 x i8]], align 16
  %have_local_enabled = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store i64 %num_msg, ptr %num_msg.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr %num_processed, ptr %num_processed.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %local_addr_enabled = getelementptr inbounds %struct.bio_dgram_data_st, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %local_addr_enabled, align 4
  %conv = sext i8 %3 to i32
  store i32 %conv, ptr %have_local_enabled, align 4
  %4 = load i64, ptr %num_msg.addr, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %num_processed.addr, align 8
  store i64 0, ptr %5, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %num_msg.addr, align 8
  %cmp2 = icmp ugt i64 %6, 9223372036854775807
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 9223372036854775807, ptr %num_msg.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %7 = load i64, ptr %flags.addr, align 8
  %call = call i32 @translate_flags(i64 noundef %7)
  store i32 %call, ptr %sysflags, align 4
  %8 = load i64, ptr %num_msg.addr, align 8
  %cmp6 = icmp ugt i64 %8, 64
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store i64 64, ptr %num_msg.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end5
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %9 = load i64, ptr %i, align 8
  %10 = load i64, ptr %num_msg.addr, align 8
  %cmp10 = icmp ult i64 %9, %10
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %b.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [64 x %struct.mmsghdr], ptr %mh, i64 0, i64 %12
  %msg_hdr = getelementptr inbounds %struct.mmsghdr, ptr %arrayidx, i32 0, i32 0
  %13 = load i64, ptr %i, align 8
  %arrayidx12 = getelementptr inbounds [64 x %struct.iovec], ptr %iov, i64 0, i64 %13
  %14 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr inbounds [64 x [40 x i8]], ptr %control, i64 0, i64 %14
  %arraydecay = getelementptr inbounds [40 x i8], ptr %arrayidx13, i64 0, i64 0
  %15 = load ptr, ptr %msg.addr, align 8
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %stride.addr, align 8
  %mul = mul i64 %16, %17
  %add.ptr = getelementptr inbounds i8, ptr %15, i64 %mul
  call void @translate_msg(ptr noundef %11, ptr noundef %msg_hdr, ptr noundef %arrayidx12, ptr noundef %arraydecay, ptr noundef %add.ptr)
  %18 = load ptr, ptr %msg.addr, align 8
  %19 = load i64, ptr %i, align 8
  %20 = load i64, ptr %stride.addr, align 8
  %mul14 = mul i64 %19, %20
  %add.ptr15 = getelementptr inbounds i8, ptr %18, i64 %mul14
  %local = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr15, i32 0, i32 3
  %21 = load ptr, ptr %local, align 8
  %cmp16 = icmp ne ptr %21, null
  br i1 %cmp16, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %for.body
  %22 = load i32, ptr %have_local_enabled, align 4
  %tobool = icmp ne i32 %22, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1557, ptr noundef @__func__.dgram_recvmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 111, ptr noundef null)
  %23 = load ptr, ptr %num_processed.addr, align 8
  store i64 0, ptr %23, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %b.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %25, i32 0, i32 9
  %26 = load i32, ptr %num, align 8
  %arraydecay20 = getelementptr inbounds [64 x %struct.mmsghdr], ptr %mh, i64 0, i64 0
  %27 = load i64, ptr %num_msg.addr, align 8
  %conv21 = trunc i64 %27 to i32
  %28 = load i32, ptr %sysflags, align 4
  %call22 = call i32 @recvmmsg(i32 noundef %26, ptr noundef %arraydecay20, i32 noundef %conv21, i32 noundef %28, ptr noundef null)
  store i32 %call22, ptr %ret, align 4
  %29 = load i32, ptr %ret, align 4
  %cmp23 = icmp slt i32 %29, 0
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %for.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1566, ptr noundef @__func__.dgram_recvmmsg)
  %call26 = call ptr @__errno_location() #8
  %30 = load i32, ptr %call26, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %30, ptr noundef null)
  %31 = load ptr, ptr %num_processed.addr, align 8
  store i64 0, ptr %31, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %for.end
  store i64 0, ptr %i, align 8
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc58, %if.end27
  %32 = load i64, ptr %i, align 8
  %33 = load i32, ptr %ret, align 4
  %conv29 = sext i32 %33 to i64
  %cmp30 = icmp ult i64 %32, %conv29
  br i1 %cmp30, label %for.body32, label %for.end60

for.body32:                                       ; preds = %for.cond28
  %34 = load i64, ptr %i, align 8
  %arrayidx33 = getelementptr inbounds [64 x %struct.mmsghdr], ptr %mh, i64 0, i64 %34
  %msg_len = getelementptr inbounds %struct.mmsghdr, ptr %arrayidx33, i32 0, i32 1
  %35 = load i32, ptr %msg_len, align 8
  %conv34 = zext i32 %35 to i64
  %36 = load ptr, ptr %msg.addr, align 8
  %37 = load i64, ptr %i, align 8
  %38 = load i64, ptr %stride.addr, align 8
  %mul35 = mul i64 %37, %38
  %add.ptr36 = getelementptr inbounds i8, ptr %36, i64 %mul35
  %data_len = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr36, i32 0, i32 1
  store i64 %conv34, ptr %data_len, align 8
  %39 = load ptr, ptr %msg.addr, align 8
  %40 = load i64, ptr %i, align 8
  %41 = load i64, ptr %stride.addr, align 8
  %mul37 = mul i64 %40, %41
  %add.ptr38 = getelementptr inbounds i8, ptr %39, i64 %mul37
  %flags39 = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr38, i32 0, i32 4
  store i64 0, ptr %flags39, align 8
  %42 = load ptr, ptr %msg.addr, align 8
  %43 = load i64, ptr %i, align 8
  %44 = load i64, ptr %stride.addr, align 8
  %mul40 = mul i64 %43, %44
  %add.ptr41 = getelementptr inbounds i8, ptr %42, i64 %mul40
  %local42 = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr41, i32 0, i32 3
  %45 = load ptr, ptr %local42, align 8
  %cmp43 = icmp ne ptr %45, null
  br i1 %cmp43, label %if.then45, label %if.end57

if.then45:                                        ; preds = %for.body32
  %46 = load ptr, ptr %b.addr, align 8
  %47 = load i64, ptr %i, align 8
  %arrayidx46 = getelementptr inbounds [64 x %struct.mmsghdr], ptr %mh, i64 0, i64 %47
  %msg_hdr47 = getelementptr inbounds %struct.mmsghdr, ptr %arrayidx46, i32 0, i32 0
  %48 = load ptr, ptr %msg.addr, align 8
  %49 = load i64, ptr %i, align 8
  %50 = load i64, ptr %stride.addr, align 8
  %mul48 = mul i64 %49, %50
  %add.ptr49 = getelementptr inbounds i8, ptr %48, i64 %mul48
  %local50 = getelementptr inbounds %struct.bio_msg_st, ptr %add.ptr49, i32 0, i32 3
  %51 = load ptr, ptr %local50, align 8
  %call51 = call i32 @extract_local(ptr noundef %46, ptr noundef %msg_hdr47, ptr noundef %51)
  %cmp52 = icmp slt i32 %call51, 1
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.then45
  %52 = load ptr, ptr %msg.addr, align 8
  %local55 = getelementptr inbounds %struct.bio_msg_st, ptr %52, i32 0, i32 3
  %53 = load ptr, ptr %local55, align 8
  call void @BIO_ADDR_clear(ptr noundef %53)
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.then45
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %for.body32
  br label %for.inc58

for.inc58:                                        ; preds = %if.end57
  %54 = load i64, ptr %i, align 8
  %inc59 = add i64 %54, 1
  store i64 %inc59, ptr %i, align 8
  br label %for.cond28, !llvm.loop !8

for.end60:                                        ; preds = %for.cond28
  %55 = load i32, ptr %ret, align 4
  %conv61 = sext i32 %55 to i64
  %56 = load ptr, ptr %num_processed.addr, align 8
  store i64 %conv61, ptr %56, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end60, %if.then25, %if.then18, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @BIO_ADDR_sockaddr_size(ptr noundef) #1

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, i32 noundef) #1

declare ptr @BIO_ADDR_sockaddr(ptr noundef) #1

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @BIO_dgram_should_retry(i32 noundef %i) #0 {
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
  %call = call ptr @__errno_location() #8
  %2 = load i32, ptr %call, align 4
  store i32 %2, ptr %err, align 4
  %3 = load i32, ptr %err, align 4
  %call2 = call i32 @BIO_dgram_non_fatal_error(i32 noundef %3)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

declare void @BIO_ADDR_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dgram_adjust_rcv_timeout(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %timeleft = alloca %struct.OSSL_TIME, align 8
  %tv = alloca %struct.timeval, align 8
  %sz = alloca i32, align 4
  %tmp = alloca %struct.OSSL_TIME, align 8
  %tmp6 = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %agg.tmp14 = alloca %struct.OSSL_TIME, align 8
  %tmp22 = alloca %struct.OSSL_TIME, align 8
  %tmp36 = alloca %struct.timeval, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %next_timeout = getelementptr inbounds %struct.bio_dgram_data_st, ptr %2, i32 0, i32 5
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %next_timeout, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive, align 8
  %call = call i32 @ossl_time_is_zero(i64 %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end46, label %if.then

if.then:                                          ; preds = %entry
  store i32 16, ptr %sz, align 4
  %4 = load ptr, ptr %b.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %num, align 8
  %call1 = call i32 @getsockopt(i32 noundef %5, i32 noundef 1, i32 noundef 20, ptr noundef %tv, ptr noundef %sz) #10
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 318, ptr noundef @__func__.dgram_adjust_rcv_timeout)
  %call3 = call ptr @__errno_location() #8
  %6 = load i32, ptr %call3, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %6, ptr noundef @.str.2)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %data, align 8
  %socket_timeout = getelementptr inbounds %struct.bio_dgram_data_st, ptr %7, i32 0, i32 6
  %8 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call4 = call i64 @ossl_time_from_timeval(i64 %9, i64 %11)
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %socket_timeout, ptr align 8 %tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %12 = load ptr, ptr %data, align 8
  %next_timeout7 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %12, i32 0, i32 5
  %call8 = call i64 @ossl_time_now()
  %coerce.dive9 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call8, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %struct.OSSL_TIME, ptr %next_timeout7, i32 0, i32 0
  %13 = load i64, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %14 = load i64, ptr %coerce.dive11, align 8
  %call12 = call i64 @ossl_time_subtract(i64 %13, i64 %14)
  %coerce.dive13 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp6, i32 0, i32 0
  store i64 %call12, ptr %coerce.dive13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeleft, ptr align 8 %tmp6, i64 8, i1 false)
  %call15 = call i64 @ossl_ticks2time(i64 noundef 1000)
  %coerce.dive16 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp14, i32 0, i32 0
  store i64 %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %struct.OSSL_TIME, ptr %timeleft, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive17, align 8
  %coerce.dive18 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp14, i32 0, i32 0
  %16 = load i64, ptr %coerce.dive18, align 8
  %call19 = call i32 @ossl_time_compare(i64 %15, i64 %16)
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end
  %call23 = call i64 @ossl_ticks2time(i64 noundef 1000)
  %coerce.dive24 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp22, i32 0, i32 0
  store i64 %call23, ptr %coerce.dive24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %timeleft, ptr align 8 %tmp22, i64 8, i1 false)
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.end
  %17 = load ptr, ptr %data, align 8
  %socket_timeout26 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %17, i32 0, i32 6
  %coerce.dive27 = getelementptr inbounds %struct.OSSL_TIME, ptr %socket_timeout26, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive27, align 8
  %call28 = call i32 @ossl_time_is_zero(i64 %18)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end25
  %19 = load ptr, ptr %data, align 8
  %socket_timeout30 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %19, i32 0, i32 6
  %coerce.dive31 = getelementptr inbounds %struct.OSSL_TIME, ptr %socket_timeout30, i32 0, i32 0
  %20 = load i64, ptr %coerce.dive31, align 8
  %coerce.dive32 = getelementptr inbounds %struct.OSSL_TIME, ptr %timeleft, i32 0, i32 0
  %21 = load i64, ptr %coerce.dive32, align 8
  %call33 = call i32 @ossl_time_compare(i64 %20, i64 %21)
  %cmp34 = icmp sge i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end45

if.then35:                                        ; preds = %lor.lhs.false, %if.end25
  %coerce.dive37 = getelementptr inbounds %struct.OSSL_TIME, ptr %timeleft, i32 0, i32 0
  %22 = load i64, ptr %coerce.dive37, align 8
  %call38 = call { i64, i64 } @ossl_time_to_timeval(i64 %22)
  %23 = getelementptr inbounds { i64, i64 }, ptr %tmp36, i32 0, i32 0
  %24 = extractvalue { i64, i64 } %call38, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds { i64, i64 }, ptr %tmp36, i32 0, i32 1
  %26 = extractvalue { i64, i64 } %call38, 1
  store i64 %26, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tv, ptr align 8 %tmp36, i64 16, i1 false)
  %27 = load ptr, ptr %b.addr, align 8
  %num39 = getelementptr inbounds %struct.bio_st, ptr %27, i32 0, i32 9
  %28 = load i32, ptr %num39, align 8
  %call40 = call i32 @setsockopt(i32 noundef %28, i32 noundef 1, i32 noundef 20, ptr noundef %tv, i32 noundef 16) #10
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.then35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 345, ptr noundef @__func__.dgram_adjust_rcv_timeout)
  %call43 = call ptr @__errno_location() #8
  %29 = load i32, ptr %call43, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %29, ptr noundef @.str.3)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %if.then35
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %lor.lhs.false
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %entry
  ret void
}

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr, ptr noundef) #1

declare ptr @BIO_ADDR_sockaddr_noconst(ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dgram_reset_rcv_timeout(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %next_timeout = getelementptr inbounds %struct.bio_dgram_data_st, ptr %2, i32 0, i32 5
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %next_timeout, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive, align 8
  %call = call i32 @ossl_time_is_zero(i64 %3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %data, align 8
  %socket_timeout = getelementptr inbounds %struct.bio_dgram_data_st, ptr %4, i32 0, i32 6
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %socket_timeout, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive1, align 8
  %call2 = call { i64, i64 } @ossl_time_to_timeval(i64 %5)
  %6 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call2, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call2, 1
  store i64 %9, ptr %8, align 8
  %10 = load ptr, ptr %b.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %10, i32 0, i32 9
  %11 = load i32, ptr %num, align 8
  %call3 = call i32 @setsockopt(i32 noundef %11, i32 noundef 1, i32 noundef 20, ptr noundef %tv, i32 noundef 16) #10
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 392, ptr noundef @__func__.dgram_reset_rcv_timeout)
  %call5 = call ptr @__errno_location() #8
  %12 = load i32, ptr %call5, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %12, ptr noundef @.str.3)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_is_zero(i64 %t.coerce) #0 {
entry:
  %t = alloca %struct.OSSL_TIME, align 8
  %agg.tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  %call = call i64 @ossl_time_zero()
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %struct.OSSL_TIME, ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive3, align 8
  %call4 = call i32 @ossl_time_compare(i64 %0, i64 %1)
  %cmp = icmp eq i32 %call4, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_from_timeval(i64 %tv.coerce0, i64 %tv.coerce1) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %tv = alloca %struct.timeval, align 8
  %t = alloca %struct.OSSL_TIME, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 0
  store i64 %tv.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %tv, i32 0, i32 1
  store i64 %tv.coerce1, ptr %1, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  %cmp = icmp slt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @ossl_time_zero()
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  br label %return

if.end:                                           ; preds = %entry
  %tv_sec1 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %3 = load i64, ptr %tv_sec1, align 8
  %mul = mul i64 %3, 1000000000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %mul2 = mul i64 %4, 1000
  %add = add i64 %mul, %mul2
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %add, ptr %t3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %t, i64 8, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %5 = load i64, ptr %coerce.dive4, align 8
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_subtract(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %r = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  store i32 0, ptr %err, align 4
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %call = call i64 @safe_sub_time(i64 noundef %0, i64 noundef %1, ptr noundef %err)
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %r, i32 0, i32 0
  store i64 %call, ptr %t3, align 8
  %2 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call4 = call i64 @ossl_time_zero()
  %coerce.dive5 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call4, ptr %coerce.dive5, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %r, i64 8, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive6 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %3 = load i64, ptr %coerce.dive6, align 8
  ret i64 %3
}

declare i64 @ossl_time_now() #1

; Function Attrs: nounwind uwtable
define internal i32 @ossl_time_compare(i64 %a.coerce, i64 %b.coerce) #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca %struct.OSSL_TIME, align 8
  %b = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  store i64 %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  store i64 %b.coerce, ptr %coerce.dive1, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %0 = load i64, ptr %t, align 8
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %1 = load i64, ptr %t2, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %t3 = getelementptr inbounds %struct.OSSL_TIME, ptr %a, i32 0, i32 0
  %2 = load i64, ptr %t3, align 8
  %t4 = getelementptr inbounds %struct.OSSL_TIME, ptr %b, i32 0, i32 0
  %3 = load i64, ptr %t4, align 8
  %cmp5 = icmp ult i64 %2, %3
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %ticks) #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %ticks.addr = alloca i64, align 8
  store i64 %ticks, ptr %ticks.addr, align 8
  %0 = load i64, ptr %ticks.addr, align 8
  %t = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %0, ptr %t, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @ossl_time_to_timeval(i64 %t.coerce) #0 {
entry:
  %retval = alloca %struct.timeval, align 8
  %t = alloca %struct.OSSL_TIME, align 8
  %err = alloca i32, align 4
  %tmp = alloca %struct.OSSL_TIME, align 8
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %t.coerce, ptr %coerce.dive, align 8
  store i32 0, ptr %err, align 4
  %t1 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %0 = load i64, ptr %t1, align 8
  %call = call i64 @safe_add_time(i64 noundef %0, i64 noundef 999, ptr noundef %err)
  %t2 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  store i64 %call, ptr %t2, align 8
  %1 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call i64 @ossl_time_infinite()
  %coerce.dive4 = getelementptr inbounds %struct.OSSL_TIME, ptr %tmp, i32 0, i32 0
  store i64 %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %t, ptr align 8 %tmp, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %t5 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %2 = load i64, ptr %t5, align 8
  %div = udiv i64 %2, 1000000000
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 0
  store i64 %div, ptr %tv_sec, align 8
  %t6 = getelementptr inbounds %struct.OSSL_TIME, ptr %t, i32 0, i32 0
  %3 = load i64, ptr %t6, align 8
  %rem = urem i64 %3, 1000000000
  %div7 = udiv i64 %rem, 1000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %retval, i32 0, i32 1
  store i64 %div7, ptr %tv_usec, align 8
  %4 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %4
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_zero() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef 0)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_sub_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %b.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %err.addr, align 8
  %3 = load i32, ptr %2, align 4
  %or = or i32 %3, 1
  store i32 %or, ptr %2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i64, ptr %a.addr, align 8
  %5 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %4, %5
  ret i64 %sub
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_add_time(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  store i64 %4, ptr %r, align 8
  br i1 %3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %err.addr, align 8
  %7 = load i32, ptr %6, align 4
  %or = or i32 %7, 1
  store i32 %or, ptr %6, align 4
  %8 = load i64, ptr %a.addr, align 8
  %9 = load i64, ptr %b.addr, align 8
  %add = add i64 %8, %9
  store i64 %add, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @ossl_time_infinite() #0 {
entry:
  %retval = alloca %struct.OSSL_TIME, align 8
  %call = call i64 @ossl_ticks2time(i64 noundef -1)
  %coerce.dive = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %struct.OSSL_TIME, ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive1, align 8
  ret i64 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @dgram_clear(ptr noundef %a) #0 {
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
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal void @dgram_update_local_addr(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %addr_len = alloca i32, align 4
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %data, align 8
  store i32 112, ptr %addr_len, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %num, align 8
  %4 = load ptr, ptr %data, align 8
  %local_addr = getelementptr inbounds %struct.bio_dgram_data_st, ptr %4, i32 0, i32 1
  store ptr %local_addr, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %call = call i32 @getsockname(i32 noundef %3, ptr %5, ptr noundef %addr_len) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %data, align 8
  %local_addr1 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %6, i32 0, i32 1
  call void @BIO_ADDR_clear(ptr noundef %local_addr1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @enable_local_addr(ptr noundef %b, i32 noundef %enable) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %enable.addr = alloca i32, align 4
  %af = alloca i32, align 4
  store ptr %b, ptr %b.addr, align 8
  store i32 %enable, ptr %enable.addr, align 4
  %0 = load ptr, ptr %b.addr, align 8
  %call = call i32 @dgram_get_sock_family(ptr noundef %0)
  store i32 %call, ptr %af, align 4
  %1 = load i32, ptr %af, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  %num = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %num, align 8
  %call1 = call i32 @setsockopt(i32 noundef %3, i32 noundef 0, i32 noundef 8, ptr noundef %enable.addr, i32 noundef 4) #10
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %4 = load i32, ptr %af, align 4
  %cmp5 = icmp eq i32 %4, 10
  br i1 %cmp5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end4
  %5 = load ptr, ptr %b.addr, align 8
  %num7 = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 9
  %6 = load i32, ptr %num7, align 8
  %call8 = call i32 @setsockopt(i32 noundef %6, i32 noundef 41, i32 noundef 49, ptr noundef %enable.addr, i32 noundef 4) #10
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then6
  store i32 1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.end11, %if.then10, %if.end, %if.then3
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @BIO_ADDR_make(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i64 @dgram_get_mtu_overhead(ptr noundef %data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %tmp_addr = alloca %struct.in6_addr, align 4
  %__a = alloca ptr, align 8
  %tmp = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %peer = getelementptr inbounds %struct.bio_dgram_data_st, ptr %0, i32 0, i32 0
  %call = call i32 @BIO_ADDR_family(ptr noundef %peer)
  switch i32 %call, label %sw.default [
    i32 2, label %sw.bb
    i32 10, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i64 28, ptr %ret, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %peer2 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %1, i32 0, i32 0
  %call3 = call i32 @BIO_ADDR_rawaddress(ptr noundef %peer2, ptr noundef %tmp_addr, ptr noundef null)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb1
  store ptr %tmp_addr, ptr %__a, align 8
  %2 = load ptr, ptr %__a, align 8
  %__in6_u = getelementptr inbounds %struct.in6_addr, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x i32], ptr %__in6_u, i64 0, i64 0
  %3 = load i32, ptr %arrayidx, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %land.lhs.true4, label %land.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %__a, align 8
  %__in6_u5 = getelementptr inbounds %struct.in6_addr, ptr %4, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x i32], ptr %__in6_u5, i64 0, i64 1
  %5 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true4
  %6 = load ptr, ptr %__a, align 8
  %__in6_u8 = getelementptr inbounds %struct.in6_addr, ptr %6, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x i32], ptr %__in6_u8, i64 0, i64 2
  %7 = load i32, ptr %arrayidx9, align 4
  %call10 = call i32 @htonl(i32 noundef 65535) #8
  %cmp11 = icmp eq i32 %7, %call10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true4, %land.lhs.true
  %8 = phi i1 [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ %cmp11, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  store i32 %land.ext, ptr %tmp, align 4
  %9 = load i32, ptr %tmp, align 4
  %tobool12 = icmp ne i32 %9, 0
  br i1 %tobool12, label %if.then, label %if.else

if.then:                                          ; preds = %land.end
  store i64 28, ptr %ret, align 8
  br label %if.end

if.else:                                          ; preds = %land.end, %sw.bb1
  store i64 48, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 28, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.end, %sw.bb
  %10 = load i64, ptr %ret, align 8
  ret i64 %10
}

declare i32 @BIO_ADDR_family(ptr noundef) #1

declare i32 @BIO_ADDR_rawaddress(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #3

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @BIO_closesocket(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dgram_get_sock_family(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %local_addr = getelementptr inbounds %struct.bio_dgram_data_st, ptr %2, i32 0, i32 1
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %local_addr, i32 0, i32 0
  %3 = load i16, ptr %sa_family, align 8
  %conv = zext i16 %3 to i32
  ret i32 %conv
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @translate_flags(i64 noundef %flags) #0 {
entry:
  %flags.addr = alloca i64, align 8
  store i64 %flags, ptr %flags.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @translate_msg(ptr noundef %b, ptr noundef %mh, ptr noundef %iov, ptr noundef %control, ptr noundef %msg) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %mh.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %control.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %mh, ptr %mh.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store ptr %control, ptr %control.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %msg.addr, align 8
  %data = getelementptr inbounds %struct.bio_msg_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %iov.addr, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %2, i32 0, i32 0
  store ptr %1, ptr %iov_base, align 8
  %3 = load ptr, ptr %msg.addr, align 8
  %data_len = getelementptr inbounds %struct.bio_msg_st, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %data_len, align 8
  %5 = load ptr, ptr %iov.addr, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %5, i32 0, i32 1
  store i64 %4, ptr %iov_len, align 8
  %6 = load ptr, ptr %msg.addr, align 8
  %peer = getelementptr inbounds %struct.bio_msg_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %peer, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %8 = load ptr, ptr %msg.addr, align 8
  %peer1 = getelementptr inbounds %struct.bio_msg_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %peer1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ null, %cond.false ]
  %10 = load ptr, ptr %mh.addr, align 8
  %msg_name = getelementptr inbounds %struct.msghdr, ptr %10, i32 0, i32 0
  store ptr %cond, ptr %msg_name, align 8
  %11 = load ptr, ptr %msg.addr, align 8
  %peer2 = getelementptr inbounds %struct.bio_msg_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %peer2, align 8
  %cmp3 = icmp ne ptr %12, null
  br i1 %cmp3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end
  %13 = load ptr, ptr %b.addr, align 8
  %call = call i32 @dgram_get_sock_family(ptr noundef %13)
  %cmp4 = icmp eq i32 %call, 2
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %14 = load ptr, ptr %mh.addr, align 8
  %msg_namelen = getelementptr inbounds %struct.msghdr, ptr %14, i32 0, i32 1
  store i32 16, ptr %msg_namelen, align 8
  br label %if.end14

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %15 = load ptr, ptr %msg.addr, align 8
  %peer5 = getelementptr inbounds %struct.bio_msg_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %peer5, align 8
  %cmp6 = icmp ne ptr %16, null
  br i1 %cmp6, label %land.lhs.true7, label %if.else12

land.lhs.true7:                                   ; preds = %if.else
  %17 = load ptr, ptr %b.addr, align 8
  %call8 = call i32 @dgram_get_sock_family(ptr noundef %17)
  %cmp9 = icmp eq i32 %call8, 10
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %land.lhs.true7
  %18 = load ptr, ptr %mh.addr, align 8
  %msg_namelen11 = getelementptr inbounds %struct.msghdr, ptr %18, i32 0, i32 1
  store i32 28, ptr %msg_namelen11, align 8
  br label %if.end

if.else12:                                        ; preds = %land.lhs.true7, %if.else
  %19 = load ptr, ptr %mh.addr, align 8
  %msg_namelen13 = getelementptr inbounds %struct.msghdr, ptr %19, i32 0, i32 1
  store i32 0, ptr %msg_namelen13, align 8
  br label %if.end

if.end:                                           ; preds = %if.else12, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then
  %20 = load ptr, ptr %iov.addr, align 8
  %21 = load ptr, ptr %mh.addr, align 8
  %msg_iov = getelementptr inbounds %struct.msghdr, ptr %21, i32 0, i32 2
  store ptr %20, ptr %msg_iov, align 8
  %22 = load ptr, ptr %mh.addr, align 8
  %msg_iovlen = getelementptr inbounds %struct.msghdr, ptr %22, i32 0, i32 3
  store i64 1, ptr %msg_iovlen, align 8
  %23 = load ptr, ptr %msg.addr, align 8
  %local = getelementptr inbounds %struct.bio_msg_st, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %local, align 8
  %cmp15 = icmp ne ptr %24, null
  br i1 %cmp15, label %cond.true16, label %cond.false17

cond.true16:                                      ; preds = %if.end14
  %25 = load ptr, ptr %control.addr, align 8
  br label %cond.end18

cond.false17:                                     ; preds = %if.end14
  br label %cond.end18

cond.end18:                                       ; preds = %cond.false17, %cond.true16
  %cond19 = phi ptr [ %25, %cond.true16 ], [ null, %cond.false17 ]
  %26 = load ptr, ptr %mh.addr, align 8
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %26, i32 0, i32 4
  store ptr %cond19, ptr %msg_control, align 8
  %27 = load ptr, ptr %msg.addr, align 8
  %local20 = getelementptr inbounds %struct.bio_msg_st, ptr %27, i32 0, i32 3
  %28 = load ptr, ptr %local20, align 8
  %cmp21 = icmp ne ptr %28, null
  %cond22 = select i1 %cmp21, i64 40, i64 0
  %29 = load ptr, ptr %mh.addr, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %29, i32 0, i32 5
  store i64 %cond22, ptr %msg_controllen, align 8
  %30 = load ptr, ptr %mh.addr, align 8
  %msg_flags = getelementptr inbounds %struct.msghdr, ptr %30, i32 0, i32 6
  store i32 0, ptr %msg_flags, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pack_local(ptr noundef %b, ptr noundef %mh, ptr noundef %local) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %mh.addr = alloca ptr, align 8
  %local.addr = alloca ptr, align 8
  %af = alloca i32, align 4
  %cmsg = alloca ptr, align 8
  %data = alloca ptr, align 8
  %info = alloca ptr, align 8
  %info13 = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %mh, ptr %mh.addr, align 8
  store ptr %local, ptr %local.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call i32 @dgram_get_sock_family(ptr noundef %0)
  store i32 %call, ptr %af, align 4
  %1 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %data, align 8
  %3 = load i32, ptr %af, align 4
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %mh.addr, align 8
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %msg_control, align 8
  store ptr %5, ptr %cmsg, align 8
  %6 = load ptr, ptr %cmsg, align 8
  %cmsg_len = getelementptr inbounds %struct.cmsghdr, ptr %6, i32 0, i32 0
  store i64 28, ptr %cmsg_len, align 8
  %7 = load ptr, ptr %cmsg, align 8
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %7, i32 0, i32 1
  store i32 0, ptr %cmsg_level, align 8
  %8 = load ptr, ptr %cmsg, align 8
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %8, i32 0, i32 2
  store i32 8, ptr %cmsg_type, align 4
  %9 = load ptr, ptr %cmsg, align 8
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %9, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %__cmsg_data, i64 0, i64 0
  store ptr %arraydecay, ptr %info, align 8
  %10 = load ptr, ptr %info, align 8
  %ipi_spec_dst = getelementptr inbounds %struct.in_pktinfo, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %local.addr, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ipi_spec_dst, ptr align 4 %sin_addr, i64 4, i1 false)
  %12 = load ptr, ptr %info, align 8
  %ipi_addr = getelementptr inbounds %struct.in_pktinfo, ptr %12, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %ipi_addr, i32 0, i32 0
  store i32 0, ptr %s_addr, align 4
  %13 = load ptr, ptr %info, align 8
  %ipi_ifindex = getelementptr inbounds %struct.in_pktinfo, ptr %13, i32 0, i32 0
  store i32 0, ptr %ipi_ifindex, align 4
  %14 = load ptr, ptr %local.addr, align 8
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %14, i32 0, i32 1
  %15 = load i16, ptr %sin_port, align 2
  %conv = zext i16 %15 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %16 = load ptr, ptr %data, align 8
  %local_addr = getelementptr inbounds %struct.bio_dgram_data_st, ptr %16, i32 0, i32 1
  %sin_port3 = getelementptr inbounds %struct.sockaddr_in, ptr %local_addr, i32 0, i32 1
  %17 = load i16, ptr %sin_port3, align 2
  %conv4 = zext i16 %17 to i32
  %18 = load ptr, ptr %local.addr, align 8
  %sin_port5 = getelementptr inbounds %struct.sockaddr_in, ptr %18, i32 0, i32 1
  %19 = load i16, ptr %sin_port5, align 2
  %conv6 = zext i16 %19 to i32
  %cmp7 = icmp ne i32 %conv4, %conv6
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1186, ptr noundef @__func__.pack_local)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  %20 = load ptr, ptr %mh.addr, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %20, i32 0, i32 5
  store i64 32, ptr %msg_controllen, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %21 = load i32, ptr %af, align 4
  %cmp10 = icmp eq i32 %21, 10
  br i1 %cmp10, label %if.then12, label %if.end44

if.then12:                                        ; preds = %if.else
  %22 = load ptr, ptr %mh.addr, align 8
  %msg_control14 = getelementptr inbounds %struct.msghdr, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %msg_control14, align 8
  store ptr %23, ptr %cmsg, align 8
  %24 = load ptr, ptr %cmsg, align 8
  %cmsg_len15 = getelementptr inbounds %struct.cmsghdr, ptr %24, i32 0, i32 0
  store i64 36, ptr %cmsg_len15, align 8
  %25 = load ptr, ptr %cmsg, align 8
  %cmsg_level16 = getelementptr inbounds %struct.cmsghdr, ptr %25, i32 0, i32 1
  store i32 41, ptr %cmsg_level16, align 8
  %26 = load ptr, ptr %cmsg, align 8
  %cmsg_type17 = getelementptr inbounds %struct.cmsghdr, ptr %26, i32 0, i32 2
  store i32 50, ptr %cmsg_type17, align 4
  %27 = load ptr, ptr %cmsg, align 8
  %__cmsg_data18 = getelementptr inbounds %struct.cmsghdr, ptr %27, i32 0, i32 3
  %arraydecay19 = getelementptr inbounds [0 x i8], ptr %__cmsg_data18, i64 0, i64 0
  store ptr %arraydecay19, ptr %info13, align 8
  %28 = load ptr, ptr %info13, align 8
  %ipi6_addr = getelementptr inbounds %struct.in6_pktinfo, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %local.addr, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %29, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ipi6_addr, ptr align 4 %sin6_addr, i64 16, i1 false)
  %30 = load ptr, ptr %info13, align 8
  %ipi6_ifindex = getelementptr inbounds %struct.in6_pktinfo, ptr %30, i32 0, i32 1
  store i32 0, ptr %ipi6_ifindex, align 4
  %31 = load ptr, ptr %local.addr, align 8
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %31, i32 0, i32 1
  %32 = load i16, ptr %sin6_port, align 2
  %conv20 = zext i16 %32 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  br i1 %cmp21, label %land.lhs.true23, label %if.end32

land.lhs.true23:                                  ; preds = %if.then12
  %33 = load ptr, ptr %data, align 8
  %local_addr24 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %33, i32 0, i32 1
  %sin6_port25 = getelementptr inbounds %struct.sockaddr_in6, ptr %local_addr24, i32 0, i32 1
  %34 = load i16, ptr %sin6_port25, align 2
  %conv26 = zext i16 %34 to i32
  %35 = load ptr, ptr %local.addr, align 8
  %sin6_port27 = getelementptr inbounds %struct.sockaddr_in6, ptr %35, i32 0, i32 1
  %36 = load i16, ptr %sin6_port27, align 2
  %conv28 = zext i16 %36 to i32
  %cmp29 = icmp ne i32 %conv26, %conv28
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1256, ptr noundef @__func__.pack_local)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true23, %if.then12
  %37 = load ptr, ptr %local.addr, align 8
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %37, i32 0, i32 4
  %38 = load i32, ptr %sin6_scope_id, align 4
  %cmp33 = icmp ne i32 %38, 0
  br i1 %cmp33, label %land.lhs.true35, label %if.end42

land.lhs.true35:                                  ; preds = %if.end32
  %39 = load ptr, ptr %data, align 8
  %local_addr36 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %39, i32 0, i32 1
  %sin6_scope_id37 = getelementptr inbounds %struct.sockaddr_in6, ptr %local_addr36, i32 0, i32 4
  %40 = load i32, ptr %sin6_scope_id37, align 8
  %41 = load ptr, ptr %local.addr, align 8
  %sin6_scope_id38 = getelementptr inbounds %struct.sockaddr_in6, ptr %41, i32 0, i32 4
  %42 = load i32, ptr %sin6_scope_id38, align 4
  %cmp39 = icmp ne i32 %40, %42
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %land.lhs.true35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1262, ptr noundef @__func__.pack_local)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %land.lhs.true35, %if.end32
  %43 = load ptr, ptr %mh.addr, align 8
  %msg_controllen43 = getelementptr inbounds %struct.msghdr, ptr %43, i32 0, i32 5
  store i64 40, ptr %msg_controllen43, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.else
  br label %if.end45

if.end45:                                         ; preds = %if.end44
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end45, %if.end42, %if.then41, %if.then31, %if.end, %if.then9
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare i32 @sendmmsg(i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @recvmmsg(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @extract_local(ptr noundef %b, ptr noundef %mh, ptr noundef %local) #0 {
entry:
  %retval = alloca i32, align 4
  %b.addr = alloca ptr, align 8
  %mh.addr = alloca ptr, align 8
  %local.addr = alloca ptr, align 8
  %cmsg = alloca ptr, align 8
  %af = alloca i32, align 4
  %data = alloca ptr, align 8
  %data19 = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %mh, ptr %mh.addr, align 8
  store ptr %local, ptr %local.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call i32 @dgram_get_sock_family(ptr noundef %0)
  store i32 %call, ptr %af, align 4
  %1 = load ptr, ptr %mh.addr, align 8
  %msg_controllen = getelementptr inbounds %struct.msghdr, ptr %1, i32 0, i32 5
  %2 = load i64, ptr %msg_controllen, align 8
  %cmp = icmp uge i64 %2, 16
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %mh.addr, align 8
  %msg_control = getelementptr inbounds %struct.msghdr, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %msg_control, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %cmsg, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %5 = load ptr, ptr %cmsg, align 8
  %cmp1 = icmp ne ptr %5, null
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %af, align 4
  %cmp2 = icmp eq i32 %6, 2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %cmsg, align 8
  %cmsg_level = getelementptr inbounds %struct.cmsghdr, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %cmsg_level, align 8
  %cmp3 = icmp ne i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  br label %for.inc

if.end:                                           ; preds = %if.then
  %9 = load ptr, ptr %cmsg, align 8
  %cmsg_type = getelementptr inbounds %struct.cmsghdr, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %cmsg_type, align 4
  %cmp5 = icmp ne i32 %10, 8
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %for.inc

if.end7:                                          ; preds = %if.end
  %11 = load ptr, ptr %local.addr, align 8
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %cmsg, align 8
  %__cmsg_data = getelementptr inbounds %struct.cmsghdr, ptr %12, i32 0, i32 3
  %arraydecay = getelementptr inbounds [0 x i8], ptr %__cmsg_data, i64 0, i64 0
  %ipi_addr = getelementptr inbounds %struct.in_pktinfo, ptr %arraydecay, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sin_addr, ptr align 8 %ipi_addr, i64 4, i1 false)
  %13 = load ptr, ptr %b.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %ptr, align 8
  store ptr %14, ptr %data, align 8
  %15 = load ptr, ptr %local.addr, align 8
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %15, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  %16 = load ptr, ptr %data, align 8
  %local_addr = getelementptr inbounds %struct.bio_dgram_data_st, ptr %16, i32 0, i32 1
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %local_addr, i32 0, i32 1
  %17 = load i16, ptr %sin_port, align 2
  %18 = load ptr, ptr %local.addr, align 8
  %sin_port8 = getelementptr inbounds %struct.sockaddr_in, ptr %18, i32 0, i32 1
  store i16 %17, ptr %sin_port8, align 2
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %for.body
  %19 = load i32, ptr %af, align 4
  %cmp9 = icmp eq i32 %19, 10
  br i1 %cmp9, label %if.then10, label %if.end27

if.then10:                                        ; preds = %if.else
  %20 = load ptr, ptr %cmsg, align 8
  %cmsg_level11 = getelementptr inbounds %struct.cmsghdr, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %cmsg_level11, align 8
  %cmp12 = icmp ne i32 %21, 41
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  br label %for.inc

if.end14:                                         ; preds = %if.then10
  %22 = load ptr, ptr %cmsg, align 8
  %cmsg_type15 = getelementptr inbounds %struct.cmsghdr, ptr %22, i32 0, i32 2
  %23 = load i32, ptr %cmsg_type15, align 4
  %cmp16 = icmp ne i32 %23, 50
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %for.inc

if.end18:                                         ; preds = %if.end14
  %24 = load ptr, ptr %b.addr, align 8
  %ptr20 = getelementptr inbounds %struct.bio_st, ptr %24, i32 0, i32 10
  %25 = load ptr, ptr %ptr20, align 8
  store ptr %25, ptr %data19, align 8
  %26 = load ptr, ptr %local.addr, align 8
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %cmsg, align 8
  %__cmsg_data21 = getelementptr inbounds %struct.cmsghdr, ptr %27, i32 0, i32 3
  %arraydecay22 = getelementptr inbounds [0 x i8], ptr %__cmsg_data21, i64 0, i64 0
  %ipi6_addr = getelementptr inbounds %struct.in6_pktinfo, ptr %arraydecay22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sin6_addr, ptr align 8 %ipi6_addr, i64 16, i1 false)
  %28 = load ptr, ptr %local.addr, align 8
  %sin6_family = getelementptr inbounds %struct.sockaddr_in6, ptr %28, i32 0, i32 0
  store i16 10, ptr %sin6_family, align 4
  %29 = load ptr, ptr %data19, align 8
  %local_addr23 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %29, i32 0, i32 1
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %local_addr23, i32 0, i32 1
  %30 = load i16, ptr %sin6_port, align 2
  %31 = load ptr, ptr %local.addr, align 8
  %sin6_port24 = getelementptr inbounds %struct.sockaddr_in6, ptr %31, i32 0, i32 1
  store i16 %30, ptr %sin6_port24, align 2
  %32 = load ptr, ptr %data19, align 8
  %local_addr25 = getelementptr inbounds %struct.bio_dgram_data_st, ptr %32, i32 0, i32 1
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %local_addr25, i32 0, i32 4
  %33 = load i32, ptr %sin6_scope_id, align 8
  %34 = load ptr, ptr %local.addr, align 8
  %sin6_scope_id26 = getelementptr inbounds %struct.sockaddr_in6, ptr %34, i32 0, i32 4
  store i32 %33, ptr %sin6_scope_id26, align 4
  %35 = load ptr, ptr %local.addr, align 8
  %sin6_flowinfo = getelementptr inbounds %struct.sockaddr_in6, ptr %35, i32 0, i32 2
  store i32 0, ptr %sin6_flowinfo, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27
  br label %for.inc

for.inc:                                          ; preds = %if.end28, %if.then17, %if.then13, %if.then6, %if.then4
  %36 = load ptr, ptr %mh.addr, align 8
  %37 = load ptr, ptr %cmsg, align 8
  %call29 = call ptr @__cmsg_nxthdr(ptr noundef %36, ptr noundef %37) #10
  store ptr %call29, ptr %cmsg, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end18, %if.end7
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare ptr @__cmsg_nxthdr(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
