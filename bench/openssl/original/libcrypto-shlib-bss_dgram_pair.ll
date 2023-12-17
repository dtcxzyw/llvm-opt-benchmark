target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bio_method_st = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.bio_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, i64, i64, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.bio_dgram_pair_st = type { ptr, %struct.ring_buf, i64, i64, i32, ptr, i8 }
%struct.ring_buf = type { ptr, i64, i64, [2 x i64] }
%struct.bio_msg_st = type { ptr, i64, ptr, ptr, i64 }
%struct.dgram_hdr = type { i64, %union.bio_addr_st, %union.bio_addr_st }

@dgram_pair_method = internal constant %struct.bio_method_st { i32 1050, ptr @.str, ptr @bwrite_conv, ptr @dgram_pair_write, ptr @bread_conv, ptr @dgram_pair_read, ptr null, ptr null, ptr @dgram_pair_ctrl, ptr @dgram_pair_init, ptr @dgram_pair_free, ptr null, ptr @dgram_pair_sendmmsg, ptr @dgram_pair_recvmmsg }, align 8
@dgram_mem_method = internal constant %struct.bio_method_st { i32 1051, ptr @.str.4, ptr @bwrite_conv, ptr @dgram_pair_write, ptr @bread_conv, ptr @dgram_mem_read, ptr null, ptr null, ptr @dgram_mem_ctrl, ptr @dgram_mem_init, ptr @dgram_pair_free, ptr null, ptr @dgram_pair_sendmmsg, ptr @dgram_pair_recvmmsg }, align 8
@.str = private unnamed_addr constant [15 x i8] c"BIO dgram pair\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"../openssl/crypto/bio/bss_dgram_pair.c\00", align 1
@__func__.dgram_pair_write = private unnamed_addr constant [17 x i8] c"dgram_pair_write\00", align 1
@dgram_pair_write_actual.zero_addr = internal constant %union.bio_addr_st zeroinitializer, align 4
@__func__.dgram_pair_read = private unnamed_addr constant [16 x i8] c"dgram_pair_read\00", align 1
@__func__.dgram_pair_ctrl_make_bio_pair = private unnamed_addr constant [30 x i8] c"dgram_pair_ctrl_make_bio_pair\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"both BIOs must be BIO_dgram_pair\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"cannot associate a BIO_dgram_pair which is already in use\00", align 1
@__func__.dgram_pair_ctrl_set_write_buf_size = private unnamed_addr constant [35 x i8] c"dgram_pair_ctrl_set_write_buf_size\00", align 1
@__func__.dgram_pair_sendmmsg = private unnamed_addr constant [20 x i8] c"dgram_pair_sendmmsg\00", align 1
@__func__.dgram_pair_recvmmsg = private unnamed_addr constant [20 x i8] c"dgram_pair_recvmmsg\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"BIO dgram mem\00", align 1
@__func__.dgram_mem_read = private unnamed_addr constant [15 x i8] c"dgram_mem_read\00", align 1
@__func__.dgram_mem_init = private unnamed_addr constant [15 x i8] c"dgram_mem_init\00", align 1

; Function Attrs: nounwind uwtable
define ptr @BIO_s_dgram_pair() #0 {
entry:
  ret ptr @dgram_pair_method
}

; Function Attrs: nounwind uwtable
define ptr @BIO_s_dgram_mem() #0 {
entry:
  ret ptr @dgram_mem_method
}

; Function Attrs: nounwind uwtable
define i32 @BIO_new_bio_dgram_pair(ptr noundef %pbio1, i64 noundef %writebuf1, ptr noundef %pbio2, i64 noundef %writebuf2) #0 {
entry:
  %pbio1.addr = alloca ptr, align 8
  %writebuf1.addr = alloca i64, align 8
  %pbio2.addr = alloca ptr, align 8
  %writebuf2.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %r = alloca i64, align 8
  %bio1 = alloca ptr, align 8
  %bio2 = alloca ptr, align 8
  store ptr %pbio1, ptr %pbio1.addr, align 8
  store i64 %writebuf1, ptr %writebuf1.addr, align 8
  store ptr %pbio2, ptr %pbio2.addr, align 8
  store i64 %writebuf2, ptr %writebuf2.addr, align 8
  store i32 0, ptr %ret, align 4
  store ptr null, ptr %bio1, align 8
  store ptr null, ptr %bio2, align 8
  %call = call ptr @BIO_s_dgram_pair()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %bio1, align 8
  %0 = load ptr, ptr %bio1, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %call2 = call ptr @BIO_s_dgram_pair()
  %call3 = call ptr @BIO_new(ptr noundef %call2)
  store ptr %call3, ptr %bio2, align 8
  %1 = load ptr, ptr %bio2, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %err

if.end6:                                          ; preds = %if.end
  %2 = load i64, ptr %writebuf1.addr, align 8
  %cmp7 = icmp ugt i64 %2, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end6
  %3 = load ptr, ptr %bio1, align 8
  %4 = load i64, ptr %writebuf1.addr, align 8
  %call9 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 136, i64 noundef %4, ptr noundef null)
  %conv = trunc i64 %call9 to i32
  %conv10 = sext i32 %conv to i64
  store i64 %conv10, ptr %r, align 8
  %5 = load i64, ptr %r, align 8
  %cmp11 = icmp eq i64 %5, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  br label %err

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end6
  %6 = load i64, ptr %writebuf2.addr, align 8
  %cmp16 = icmp ugt i64 %6, 0
  br i1 %cmp16, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.end15
  %7 = load ptr, ptr %bio2, align 8
  %8 = load i64, ptr %writebuf2.addr, align 8
  %call19 = call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 136, i64 noundef %8, ptr noundef null)
  %conv20 = trunc i64 %call19 to i32
  %conv21 = sext i32 %conv20 to i64
  store i64 %conv21, ptr %r, align 8
  %9 = load i64, ptr %r, align 8
  %cmp22 = icmp eq i64 %9, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then18
  br label %err

if.end25:                                         ; preds = %if.then18
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end15
  %10 = load ptr, ptr %bio1, align 8
  %11 = load ptr, ptr %bio2, align 8
  %call27 = call i64 @BIO_ctrl(ptr noundef %10, i32 noundef 138, i64 noundef 0, ptr noundef %11)
  %conv28 = trunc i64 %call27 to i32
  %conv29 = sext i32 %conv28 to i64
  store i64 %conv29, ptr %r, align 8
  %12 = load i64, ptr %r, align 8
  %cmp30 = icmp eq i64 %12, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end26
  br label %err

if.end33:                                         ; preds = %if.end26
  store i32 1, ptr %ret, align 4
  br label %err

err:                                              ; preds = %if.end33, %if.then32, %if.then24, %if.then13, %if.then5, %if.then
  %13 = load i32, ptr %ret, align 4
  %cmp34 = icmp eq i32 %13, 0
  br i1 %cmp34, label %if.then36, label %if.end39

if.then36:                                        ; preds = %err
  %14 = load ptr, ptr %bio1, align 8
  %call37 = call i32 @BIO_free(ptr noundef %14)
  store ptr null, ptr %bio1, align 8
  %15 = load ptr, ptr %bio2, align 8
  %call38 = call i32 @BIO_free(ptr noundef %15)
  store ptr null, ptr %bio2, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %err
  %16 = load ptr, ptr %bio1, align 8
  %17 = load ptr, ptr %pbio1.addr, align 8
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %bio2, align 8
  %19 = load ptr, ptr %pbio2.addr, align 8
  store ptr %18, ptr %19, align 8
  %20 = load i32, ptr %ret, align 4
  ret i32 %20
}

declare ptr @BIO_new(ptr noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

declare i32 @BIO_free(ptr noundef) #1

declare i32 @bwrite_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_write(ptr noundef %bio, ptr noundef %buf, i32 noundef %sz_) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz_.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %l = alloca i64, align 8
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %sz_, ptr %sz_.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load i32, ptr %sz_.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1261, ptr noundef @__func__.dgram_pair_write)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %b, align 8
  %lock = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1266, ptr noundef @__func__.dgram_pair_write)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786704, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %bio.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %sz_.addr, align 4
  %conv = sext i32 %7 to i64
  %call4 = call i64 @dgram_pair_write_actual(ptr noundef %5, ptr noundef %6, i64 noundef %conv, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i64 %call4, ptr %l, align 8
  %8 = load i64, ptr %l, align 8
  %cmp5 = icmp slt i64 %8, 0
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1272, ptr noundef @__func__.dgram_pair_write)
  %9 = load i64, ptr %l, align 8
  %sub = sub nsw i64 0, %9
  %conv8 = trunc i64 %sub to i32
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %conv8, ptr noundef null)
  store i32 -1, ptr %ret, align 4
  br label %if.end10

if.else:                                          ; preds = %if.end3
  %10 = load i64, ptr %l, align 8
  %conv9 = trunc i64 %10 to i32
  store i32 %conv9, ptr %ret, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then7
  %11 = load ptr, ptr %b, align 8
  %lock11 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %lock11, align 8
  %call12 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %12)
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then2, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @bread_conv(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_read(ptr noundef %bio, ptr noundef %buf, i32 noundef %sz_) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz_.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %l = alloca i64, align 8
  %b = alloca ptr, align 8
  %peerb = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %sz_, ptr %sz_.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load i32, ptr %sz_.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 998, ptr noundef @__func__.dgram_pair_read)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %b, align 8
  %peer = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %peer, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1003, ptr noundef @__func__.dgram_pair_read)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 124, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %b, align 8
  %peer4 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %peer4, align 8
  %ptr5 = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %ptr5, align 8
  store ptr %7, ptr %peerb, align 8
  %8 = load ptr, ptr %peerb, align 8
  %9 = load ptr, ptr %b, align 8
  %call = call i32 @dgram_pair_lock_both_write(ptr noundef %8, ptr noundef %9)
  %cmp6 = icmp eq i32 %call, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1015, ptr noundef @__func__.dgram_pair_read)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786704, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %10 = load ptr, ptr %bio.addr, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i32, ptr %sz_.addr, align 4
  %conv = sext i32 %12 to i64
  %call9 = call i64 @dgram_pair_read_actual(ptr noundef %10, ptr noundef %11, i64 noundef %conv, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i64 %call9, ptr %l, align 8
  %13 = load i64, ptr %l, align 8
  %cmp10 = icmp slt i64 %13, 0
  br i1 %cmp10, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end8
  %14 = load i64, ptr %l, align 8
  %cmp13 = icmp ne i64 %14, -112
  br i1 %cmp13, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1022, ptr noundef @__func__.dgram_pair_read)
  %15 = load i64, ptr %l, align 8
  %sub = sub nsw i64 0, %15
  %conv16 = trunc i64 %sub to i32
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %conv16, ptr noundef null)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then12
  store i32 -1, ptr %ret, align 4
  br label %if.end19

if.else:                                          ; preds = %if.end8
  %16 = load i64, ptr %l, align 8
  %conv18 = trunc i64 %16 to i32
  store i32 %conv18, ptr %ret, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.end17
  %17 = load ptr, ptr %peerb, align 8
  %18 = load ptr, ptr %b, align 8
  call void @dgram_pair_unlock_both(ptr noundef %17, ptr noundef %18)
  %19 = load i32, ptr %ret, align 4
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then7, %if.then2, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @dgram_pair_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load i32, ptr %cmd.addr, align 4
  switch i32 %0, label %sw.default [
    i32 138, label %sw.bb
    i32 139, label %sw.bb1
    i32 85, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @dgram_pair_ctrl_make_bio_pair(ptr noundef %1, ptr noundef %2)
  %conv = sext i32 %call to i64
  store i64 %conv, ptr %ret, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %bio.addr, align 8
  %call2 = call i32 @dgram_pair_ctrl_destroy_bio_pair(ptr noundef %3)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %bio.addr, align 8
  %call4 = call i32 @dgram_pair_ctrl_get_effective_caps(ptr noundef %4)
  %conv5 = sext i32 %call4 to i64
  store i64 %conv5, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %5 = load ptr, ptr %bio.addr, align 8
  %6 = load i32, ptr %cmd.addr, align 4
  %7 = load i64, ptr %num.addr, align 8
  %8 = load ptr, ptr %ptr.addr, align 8
  %call6 = call i64 @dgram_mem_ctrl(ptr noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8)
  store i64 %call6, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb1, %sw.bb
  %9 = load i64, ptr %ret, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_init(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str.1, i32 noundef 277)
  store ptr %call, ptr %b, align 8
  %0 = load ptr, ptr %b, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %b, align 8
  %mtu = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %1, i32 0, i32 3
  store i64 1472, ptr %mtu, align 8
  %2 = load ptr, ptr %b, align 8
  %mtu1 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %mtu1, align 8
  %add = add i64 232, %3
  %mul = mul i64 9, %add
  %4 = load ptr, ptr %b, align 8
  %req_buf_len = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %4, i32 0, i32 2
  store i64 %mul, ptr %req_buf_len, align 8
  %call2 = call ptr @CRYPTO_THREAD_lock_new()
  %5 = load ptr, ptr %b, align 8
  %lock = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %5, i32 0, i32 5
  store ptr %call2, ptr %lock, align 8
  %6 = load ptr, ptr %b, align 8
  %lock3 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %lock3, align 8
  %cmp4 = icmp eq ptr %7, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %b, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.1, i32 noundef 288)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %b, align 8
  %10 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %10, i32 0, i32 10
  store ptr %9, ptr %ptr, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_free(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %b, align 8
  %3 = load ptr, ptr %b, align 8
  %cmp1 = icmp ne ptr %3, null
  %conv = zext i1 %cmp1 to i32
  %cmp2 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %bio.addr, align 8
  %call = call i32 @dgram_pair_ctrl_destroy_bio_pair(ptr noundef %4)
  %5 = load ptr, ptr %b, align 8
  %lock = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %lock, align 8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %6)
  %7 = load ptr, ptr %b, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.1, i32 noundef 331)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_sendmmsg(ptr noundef %bio, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %num_processed) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %stride.addr = alloca i64, align 8
  %num_msg.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %num_processed.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %l = alloca i64, align 8
  %m = alloca ptr, align 8
  %i = alloca i64, align 8
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store i64 %num_msg, ptr %num_msg.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr %num_processed, ptr %num_processed.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load i64, ptr %num_msg.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %num_processed.addr, align 8
  store i64 0, ptr %3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %b, align 8
  %lock = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %5)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1298, ptr noundef @__func__.dgram_pair_sendmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786704, ptr noundef null)
  %6 = load ptr, ptr %num_processed.addr, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %num_msg.addr, align 8
  %cmp4 = icmp ult i64 %7, %8
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %msg.addr, align 8
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %stride.addr, align 8
  %mul = mul i64 %10, %11
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %mul
  store ptr %add.ptr, ptr %m, align 8
  %12 = load ptr, ptr %bio.addr, align 8
  %13 = load ptr, ptr %m, align 8
  %data = getelementptr inbounds %struct.bio_msg_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %data, align 8
  %15 = load ptr, ptr %m, align 8
  %data_len = getelementptr inbounds %struct.bio_msg_st, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %data_len, align 8
  %17 = load ptr, ptr %m, align 8
  %local = getelementptr inbounds %struct.bio_msg_st, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %local, align 8
  %19 = load ptr, ptr %m, align 8
  %peer = getelementptr inbounds %struct.bio_msg_st, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %peer, align 8
  %call5 = call i64 @dgram_pair_write_actual(ptr noundef %12, ptr noundef %14, i64 noundef %16, ptr noundef %18, ptr noundef %20, i32 noundef 1)
  store i64 %call5, ptr %l, align 8
  %21 = load i64, ptr %l, align 8
  %cmp6 = icmp slt i64 %21, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %for.body
  %22 = load i64, ptr %i, align 8
  %23 = load ptr, ptr %num_processed.addr, align 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %i, align 8
  %cmp8 = icmp ugt i64 %24, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  store i64 1, ptr %ret, align 8
  br label %if.end10

if.else:                                          ; preds = %if.then7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1312, ptr noundef @__func__.dgram_pair_sendmmsg)
  %25 = load i64, ptr %l, align 8
  %sub = sub nsw i64 0, %25
  %conv = trunc i64 %sub to i32
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %conv, ptr noundef null)
  store i64 0, ptr %ret, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  br label %out

if.end11:                                         ; preds = %for.body
  %26 = load ptr, ptr %m, align 8
  %flags12 = getelementptr inbounds %struct.bio_msg_st, ptr %26, i32 0, i32 4
  store i64 0, ptr %flags12, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %28 = load i64, ptr %i, align 8
  %29 = load ptr, ptr %num_processed.addr, align 8
  store i64 %28, ptr %29, align 8
  store i64 1, ptr %ret, align 8
  br label %out

out:                                              ; preds = %for.end, %if.end10
  %30 = load ptr, ptr %b, align 8
  %lock13 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %lock13, align 8
  %call14 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %31)
  %32 = load i64, ptr %ret, align 8
  %conv15 = trunc i64 %32 to i32
  store i32 %conv15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then2, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_recvmmsg(ptr noundef %bio, ptr noundef %msg, i64 noundef %stride, i64 noundef %num_msg, i64 noundef %flags, ptr noundef %num_processed) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %stride.addr = alloca i64, align 8
  %num_msg.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %num_processed.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %l = alloca i64, align 8
  %m = alloca ptr, align 8
  %i = alloca i64, align 8
  %b = alloca ptr, align 8
  %readb = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %stride, ptr %stride.addr, align 8
  store i64 %num_msg, ptr %num_msg.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store ptr %num_processed, ptr %num_processed.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load i64, ptr %num_msg.addr, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %num_processed.addr, align 8
  store i64 0, ptr %3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1050, ptr noundef @__func__.dgram_pair_recvmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 124, ptr noundef null)
  %6 = load ptr, ptr %num_processed.addr, align 8
  store i64 0, ptr %6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %7 = load ptr, ptr %b, align 8
  %peer = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %peer, align 8
  %cmp3 = icmp ne ptr %8, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end2
  %9 = load ptr, ptr %b, align 8
  %peer5 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %peer5, align 8
  %ptr6 = getelementptr inbounds %struct.bio_st, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %ptr6, align 8
  store ptr %11, ptr %readb, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end2
  %12 = load ptr, ptr %b, align 8
  store ptr %12, ptr %readb, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %13 = load ptr, ptr %readb, align 8
  %lock = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %14)
  %cmp8 = icmp eq i32 %call, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1061, ptr noundef @__func__.dgram_pair_recvmmsg)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786704, ptr noundef null)
  %15 = load ptr, ptr %num_processed.addr, align 8
  store i64 0, ptr %15, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %num_msg.addr, align 8
  %cmp11 = icmp ult i64 %16, %17
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %msg.addr, align 8
  %19 = load i64, ptr %i, align 8
  %20 = load i64, ptr %stride.addr, align 8
  %mul = mul i64 %19, %20
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %mul
  store ptr %add.ptr, ptr %m, align 8
  %21 = load ptr, ptr %bio.addr, align 8
  %22 = load ptr, ptr %m, align 8
  %data = getelementptr inbounds %struct.bio_msg_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %data, align 8
  %24 = load ptr, ptr %m, align 8
  %data_len = getelementptr inbounds %struct.bio_msg_st, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %data_len, align 8
  %26 = load ptr, ptr %m, align 8
  %local = getelementptr inbounds %struct.bio_msg_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %local, align 8
  %28 = load ptr, ptr %m, align 8
  %peer12 = getelementptr inbounds %struct.bio_msg_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %peer12, align 8
  %call13 = call i64 @dgram_pair_read_actual(ptr noundef %21, ptr noundef %23, i64 noundef %25, ptr noundef %27, ptr noundef %29, i32 noundef 1)
  store i64 %call13, ptr %l, align 8
  %30 = load i64, ptr %l, align 8
  %cmp14 = icmp slt i64 %30, 0
  br i1 %cmp14, label %if.then15, label %if.end20

if.then15:                                        ; preds = %for.body
  %31 = load i64, ptr %i, align 8
  %32 = load ptr, ptr %num_processed.addr, align 8
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %i, align 8
  %cmp16 = icmp ugt i64 %33, 0
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.then15
  store i32 1, ptr %ret, align 4
  br label %if.end19

if.else18:                                        ; preds = %if.then15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1075, ptr noundef @__func__.dgram_pair_recvmmsg)
  %34 = load i64, ptr %l, align 8
  %sub = sub nsw i64 0, %34
  %conv = trunc i64 %sub to i32
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %conv, ptr noundef null)
  store i32 0, ptr %ret, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.else18, %if.then17
  br label %out

if.end20:                                         ; preds = %for.body
  %35 = load i64, ptr %l, align 8
  %36 = load ptr, ptr %m, align 8
  %data_len21 = getelementptr inbounds %struct.bio_msg_st, ptr %36, i32 0, i32 1
  store i64 %35, ptr %data_len21, align 8
  %37 = load ptr, ptr %m, align 8
  %flags22 = getelementptr inbounds %struct.bio_msg_st, ptr %37, i32 0, i32 4
  store i64 0, ptr %flags22, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %38 = load i64, ptr %i, align 8
  %inc = add i64 %38, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %39 = load i64, ptr %i, align 8
  %40 = load ptr, ptr %num_processed.addr, align 8
  store i64 %39, ptr %40, align 8
  store i32 1, ptr %ret, align 4
  br label %out

out:                                              ; preds = %for.end, %if.end19
  %41 = load ptr, ptr %readb, align 8
  %lock23 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %41, i32 0, i32 5
  %42 = load ptr, ptr %lock23, align 8
  %call24 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %42)
  %43 = load i32, ptr %ret, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %out, %if.then9, %if.then1, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @dgram_pair_write_actual(ptr noundef %bio, ptr noundef %buf, i64 noundef %sz, ptr noundef %local, ptr noundef %peer, i32 noundef %is_multi) #0 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %local.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %is_multi.addr = alloca i32, align 4
  %saved_idx = alloca i64, align 8
  %saved_count = alloca i64, align 8
  %b = alloca ptr, align 8
  %readb = alloca ptr, align 8
  %hdr = alloca %struct.dgram_hdr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store ptr %local, ptr %local.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store i32 %is_multi, ptr %is_multi.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %hdr, i8 0, i64 232, i1 false)
  %2 = load i32, ptr %is_multi.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_flags(ptr noundef %3, i32 noundef 15)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %init, align 8
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i64 -120, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end3
  %7 = load ptr, ptr %b, align 8
  %rbuf = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %7, i32 0, i32 1
  %start = getelementptr inbounds %struct.ring_buf, ptr %rbuf, i32 0, i32 0
  %8 = load ptr, ptr %start, align 8
  %cmp4 = icmp ne ptr %8, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end3
  %9 = phi i1 [ false, %if.end3 ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  %cmp5 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp5, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool7 = icmp ne i64 %conv, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %land.end
  store i64 -104, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %land.end
  %10 = load i64, ptr %sz.addr, align 8
  %cmp10 = icmp ugt i64 %10, 0
  br i1 %cmp10, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %if.end9
  %11 = load ptr, ptr %buf.addr, align 8
  %cmp12 = icmp eq ptr %11, null
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store i64 -125, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %land.lhs.true, %if.end9
  %12 = load ptr, ptr %local.addr, align 8
  %cmp16 = icmp ne ptr %12, null
  br i1 %cmp16, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.end15
  %13 = load ptr, ptr %b, align 8
  %local_addr_enable = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %13, i32 0, i32 6
  %bf.load = load i8, ptr %local_addr_enable, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp19 = icmp eq i32 %bf.cast, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %land.lhs.true18
  store i64 -111, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %land.lhs.true18, %if.end15
  %14 = load ptr, ptr %b, align 8
  %peer23 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %peer23, align 8
  %cmp24 = icmp ne ptr %15, null
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.end22
  %16 = load ptr, ptr %b, align 8
  %peer27 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %peer27, align 8
  %ptr28 = getelementptr inbounds %struct.bio_st, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %ptr28, align 8
  store ptr %18, ptr %readb, align 8
  br label %if.end29

if.else:                                          ; preds = %if.end22
  %19 = load ptr, ptr %b, align 8
  store ptr %19, ptr %readb, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then26
  %20 = load ptr, ptr %peer.addr, align 8
  %cmp30 = icmp ne ptr %20, null
  br i1 %cmp30, label %land.lhs.true32, label %if.end36

land.lhs.true32:                                  ; preds = %if.end29
  %21 = load ptr, ptr %readb, align 8
  %cap = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %cap, align 8
  %and = and i32 %22, 2
  %cmp33 = icmp eq i32 %and, 0
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true32
  store i64 -151, ptr %retval, align 8
  br label %return

if.end36:                                         ; preds = %land.lhs.true32, %if.end29
  %23 = load i64, ptr %sz.addr, align 8
  %len = getelementptr inbounds %struct.dgram_hdr, ptr %hdr, i32 0, i32 0
  store i64 %23, ptr %len, align 8
  %dst_addr = getelementptr inbounds %struct.dgram_hdr, ptr %hdr, i32 0, i32 2
  %24 = load ptr, ptr %peer.addr, align 8
  %cmp37 = icmp ne ptr %24, null
  br i1 %cmp37, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end36
  %25 = load ptr, ptr %peer.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst_addr, ptr align 4 %25, i64 112, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %if.end36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dst_addr, ptr align 4 @dgram_pair_write_actual.zero_addr, i64 112, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %src_addr = getelementptr inbounds %struct.dgram_hdr, ptr %hdr, i32 0, i32 1
  %26 = load ptr, ptr %local.addr, align 8
  %cmp39 = icmp ne ptr %26, null
  br i1 %cmp39, label %cond.true41, label %cond.false42

cond.true41:                                      ; preds = %cond.end
  %27 = load ptr, ptr %local.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %src_addr, ptr align 4 %27, i64 112, i1 false)
  br label %cond.end43

cond.false42:                                     ; preds = %cond.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %src_addr, ptr align 4 @dgram_pair_write_actual.zero_addr, i64 112, i1 false)
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false42, %cond.true41
  %28 = load ptr, ptr %b, align 8
  %rbuf44 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %28, i32 0, i32 1
  %idx = getelementptr inbounds %struct.ring_buf, ptr %rbuf44, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i64], ptr %idx, i64 0, i64 0
  %29 = load i64, ptr %arrayidx, align 8
  store i64 %29, ptr %saved_idx, align 8
  %30 = load ptr, ptr %b, align 8
  %rbuf45 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %30, i32 0, i32 1
  %count = getelementptr inbounds %struct.ring_buf, ptr %rbuf45, i32 0, i32 2
  %31 = load i64, ptr %count, align 8
  store i64 %31, ptr %saved_count, align 8
  %32 = load ptr, ptr %b, align 8
  %call = call i64 @dgram_pair_write_inner(ptr noundef %32, ptr noundef %hdr, i64 noundef 232)
  %cmp46 = icmp ne i64 %call, 232
  br i1 %cmp46, label %if.then51, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end43
  %33 = load ptr, ptr %b, align 8
  %34 = load ptr, ptr %buf.addr, align 8
  %35 = load i64, ptr %sz.addr, align 8
  %call48 = call i64 @dgram_pair_write_inner(ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %36 = load i64, ptr %sz.addr, align 8
  %cmp49 = icmp ne i64 %call48, %36
  br i1 %cmp49, label %if.then51, label %if.end60

if.then51:                                        ; preds = %lor.lhs.false, %cond.end43
  %37 = load i64, ptr %saved_idx, align 8
  %38 = load ptr, ptr %b, align 8
  %rbuf52 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %38, i32 0, i32 1
  %idx53 = getelementptr inbounds %struct.ring_buf, ptr %rbuf52, i32 0, i32 3
  %arrayidx54 = getelementptr inbounds [2 x i64], ptr %idx53, i64 0, i64 0
  store i64 %37, ptr %arrayidx54, align 8
  %39 = load i64, ptr %saved_count, align 8
  %40 = load ptr, ptr %b, align 8
  %rbuf55 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %40, i32 0, i32 1
  %count56 = getelementptr inbounds %struct.ring_buf, ptr %rbuf55, i32 0, i32 2
  store i64 %39, ptr %count56, align 8
  %41 = load i32, ptr %is_multi.addr, align 4
  %tobool57 = icmp ne i32 %41, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %if.then51
  %42 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %42, i32 noundef 10)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %if.then51
  store i64 -112, ptr %retval, align 8
  br label %return

if.end60:                                         ; preds = %lor.lhs.false
  %43 = load i64, ptr %sz.addr, align 8
  store i64 %43, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end60, %if.end59, %if.then35, %if.then21, %if.then14, %if.then8, %if.then2
  %44 = load i64, ptr %retval, align 8
  ret i64 %44
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @BIO_clear_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i64 @dgram_pair_write_inner(ptr noundef %b, ptr noundef %buf, i64 noundef %sz) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %total_written = alloca i64, align 8
  %dst_len = alloca i64, align 8
  %dst_buf = alloca ptr, align 8
  %new_len = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i64 0, ptr %total_written, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %entry
  %0 = load i64, ptr %sz.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %b.addr, align 8
  %rbuf = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %1, i32 0, i32 1
  call void @ring_buf_head_tail(ptr noundef %rbuf, i32 noundef 0, ptr noundef %dst_buf, ptr noundef %dst_len)
  %2 = load i64, ptr %dst_len, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end11

if.then:                                          ; preds = %while.body
  %3 = load ptr, ptr %b.addr, align 8
  %grows_on_write = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %3, i32 0, i32 6
  %bf.load = load i8, ptr %grows_on_write, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  br label %while.end

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %b.addr, align 8
  %req_buf_len = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %req_buf_len, align 8
  %6 = load i64, ptr %sz.addr, align 8
  %add = add i64 %5, %6
  %7 = load ptr, ptr %b.addr, align 8
  %req_buf_len3 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %req_buf_len3, align 8
  %call = call i64 @compute_rbuf_growth(i64 noundef %add, i64 noundef %8)
  store i64 %call, ptr %new_len, align 8
  %9 = load i64, ptr %new_len, align 8
  %cmp4 = icmp eq i64 %9, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load ptr, ptr %b.addr, align 8
  %rbuf5 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %new_len, align 8
  %call6 = call i32 @ring_buf_resize(ptr noundef %rbuf5, i64 noundef %11)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  br label %while.end

if.end9:                                          ; preds = %lor.lhs.false
  %12 = load i64, ptr %new_len, align 8
  %13 = load ptr, ptr %b.addr, align 8
  %req_buf_len10 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %13, i32 0, i32 2
  store i64 %12, ptr %req_buf_len10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end9, %while.body
  %14 = load i64, ptr %dst_len, align 8
  %15 = load i64, ptr %sz.addr, align 8
  %cmp12 = icmp ugt i64 %14, %15
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %16 = load i64, ptr %sz.addr, align 8
  store i64 %16, ptr %dst_len, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end11
  %17 = load ptr, ptr %dst_buf, align 8
  %18 = load ptr, ptr %buf.addr, align 8
  %19 = load i64, ptr %dst_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %18, i64 %19, i1 false)
  %20 = load ptr, ptr %b.addr, align 8
  %rbuf15 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %dst_len, align 8
  call void @ring_buf_push_pop(ptr noundef %rbuf15, i32 noundef 0, i64 noundef %21)
  %22 = load i64, ptr %dst_len, align 8
  %23 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %23, i64 %22
  store ptr %add.ptr, ptr %buf.addr, align 8
  %24 = load i64, ptr %dst_len, align 8
  %25 = load i64, ptr %sz.addr, align 8
  %sub = sub i64 %25, %24
  store i64 %sub, ptr %sz.addr, align 8
  %26 = load i64, ptr %dst_len, align 8
  %27 = load i64, ptr %total_written, align 8
  %add16 = add i64 %27, %26
  store i64 %add16, ptr %total_written, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then8, %if.then2, %while.cond
  %28 = load i64, ptr %total_written, align 8
  ret i64 %28
}

declare void @BIO_set_flags(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ring_buf_head_tail(ptr noundef %r, i32 noundef %idx, ptr noundef %buf, ptr noundef %len) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca ptr, align 8
  %max_len = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %len1 = getelementptr inbounds %struct.ring_buf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len1, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %idx2 = getelementptr inbounds %struct.ring_buf, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [2 x i64], ptr %idx2, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %sub = sub i64 %1, %4
  store i64 %sub, ptr %max_len, align 8
  %5 = load i32, ptr %idx.addr, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load i64, ptr %max_len, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %len3 = getelementptr inbounds %struct.ring_buf, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len3, align 8
  %9 = load ptr, ptr %r.addr, align 8
  %count = getelementptr inbounds %struct.ring_buf, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %count, align 8
  %sub4 = sub i64 %8, %10
  %cmp5 = icmp ugt i64 %6, %sub4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %r.addr, align 8
  %len6 = getelementptr inbounds %struct.ring_buf, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %len6, align 8
  %13 = load ptr, ptr %r.addr, align 8
  %count7 = getelementptr inbounds %struct.ring_buf, ptr %13, i32 0, i32 2
  %14 = load i64, ptr %count7, align 8
  %sub8 = sub i64 %12, %14
  store i64 %sub8, ptr %max_len, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %15 = load i32, ptr %idx.addr, align 4
  %cmp9 = icmp eq i32 %15, 1
  br i1 %cmp9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %if.end
  %16 = load i64, ptr %max_len, align 8
  %17 = load ptr, ptr %r.addr, align 8
  %count11 = getelementptr inbounds %struct.ring_buf, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %count11, align 8
  %cmp12 = icmp ugt i64 %16, %18
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true10
  %19 = load ptr, ptr %r.addr, align 8
  %count14 = getelementptr inbounds %struct.ring_buf, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %count14, align 8
  store i64 %20, ptr %max_len, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true10, %if.end
  %21 = load ptr, ptr %r.addr, align 8
  %start = getelementptr inbounds %struct.ring_buf, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %start, align 8
  %23 = load ptr, ptr %r.addr, align 8
  %idx16 = getelementptr inbounds %struct.ring_buf, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %idx.addr, align 4
  %idxprom17 = sext i32 %24 to i64
  %arrayidx18 = getelementptr inbounds [2 x i64], ptr %idx16, i64 0, i64 %idxprom17
  %25 = load i64, ptr %arrayidx18, align 8
  %add.ptr = getelementptr inbounds i8, ptr %22, i64 %25
  %26 = load ptr, ptr %buf.addr, align 8
  store ptr %add.ptr, ptr %26, align 8
  %27 = load i64, ptr %max_len, align 8
  %28 = load ptr, ptr %len.addr, align 8
  store i64 %27, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @compute_rbuf_growth(i64 noundef %target, i64 noundef %current) #0 {
entry:
  %retval = alloca i64, align 8
  %target.addr = alloca i64, align 8
  %current.addr = alloca i64, align 8
  %err = alloca i32, align 4
  store i64 %target, ptr %target.addr, align 8
  store i64 %current, ptr %current.addr, align 8
  store i32 0, ptr %err, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end6, %entry
  %0 = load i64, ptr %current.addr, align 8
  %1 = load i64, ptr %target.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %current.addr, align 8
  %cmp1 = icmp uge i64 %2, 9223372036854775807
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %3 = load i64, ptr %current.addr, align 8
  %call = call i64 @safe_muldiv_size_t(i64 noundef %3, i64 noundef 8, i64 noundef 5, ptr noundef %err)
  store i64 %call, ptr %current.addr, align 8
  %4 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i64, ptr %current.addr, align 8
  %cmp4 = icmp uge i64 %5, 9223372036854775807
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  store i64 9223372036854775807, ptr %current.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %6 = load i64, ptr %current.addr, align 8
  store i64 %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then2, %if.then
  %7 = load i64, ptr %retval, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ring_buf_resize(ptr noundef %r, i64 noundef %nbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  %new_start = alloca ptr, align 8
  %offset = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %start = getelementptr inbounds %struct.ring_buf, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %start, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %r.addr, align 8
  %3 = load i64, ptr %nbytes.addr, align 8
  %call = call i32 @ring_buf_init(ptr noundef %2, i64 noundef %3)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %nbytes.addr, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %len = getelementptr inbounds %struct.ring_buf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %cmp1 = icmp eq i64 %4, %6
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %r.addr, align 8
  %count = getelementptr inbounds %struct.ring_buf, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %count, align 8
  %cmp4 = icmp ugt i64 %8, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %9 = load i64, ptr %nbytes.addr, align 8
  %10 = load ptr, ptr %r.addr, align 8
  %len5 = getelementptr inbounds %struct.ring_buf, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %len5, align 8
  %cmp6 = icmp ult i64 %9, %11
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end3
  %12 = load ptr, ptr %r.addr, align 8
  %start9 = getelementptr inbounds %struct.ring_buf, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %start9, align 8
  %14 = load i64, ptr %nbytes.addr, align 8
  %call10 = call ptr @CRYPTO_realloc(ptr noundef %13, i64 noundef %14, ptr noundef @.str.1, i32 noundef 134)
  store ptr %call10, ptr %new_start, align 8
  %15 = load ptr, ptr %new_start, align 8
  %cmp11 = icmp eq ptr %15, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end8
  %16 = load ptr, ptr %r.addr, align 8
  %count14 = getelementptr inbounds %struct.ring_buf, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %count14, align 8
  %cmp15 = icmp ugt i64 %17, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end13
  %18 = load ptr, ptr %r.addr, align 8
  %idx = getelementptr inbounds %struct.ring_buf, ptr %18, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i64], ptr %idx, i64 0, i64 0
  %19 = load i64, ptr %arrayidx, align 8
  %20 = load ptr, ptr %r.addr, align 8
  %idx17 = getelementptr inbounds %struct.ring_buf, ptr %20, i32 0, i32 3
  %arrayidx18 = getelementptr inbounds [2 x i64], ptr %idx17, i64 0, i64 1
  %21 = load i64, ptr %arrayidx18, align 8
  %cmp19 = icmp ule i64 %19, %21
  br i1 %cmp19, label %if.then20, label %if.end34

if.then20:                                        ; preds = %if.then16
  %22 = load i64, ptr %nbytes.addr, align 8
  %23 = load ptr, ptr %r.addr, align 8
  %len21 = getelementptr inbounds %struct.ring_buf, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %len21, align 8
  %sub = sub i64 %22, %24
  store i64 %sub, ptr %offset, align 8
  %25 = load ptr, ptr %new_start, align 8
  %26 = load ptr, ptr %r.addr, align 8
  %idx22 = getelementptr inbounds %struct.ring_buf, ptr %26, i32 0, i32 3
  %arrayidx23 = getelementptr inbounds [2 x i64], ptr %idx22, i64 0, i64 1
  %27 = load i64, ptr %arrayidx23, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %27
  %28 = load i64, ptr %offset, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %add.ptr, i64 %28
  %29 = load ptr, ptr %new_start, align 8
  %30 = load ptr, ptr %r.addr, align 8
  %idx25 = getelementptr inbounds %struct.ring_buf, ptr %30, i32 0, i32 3
  %arrayidx26 = getelementptr inbounds [2 x i64], ptr %idx25, i64 0, i64 1
  %31 = load i64, ptr %arrayidx26, align 8
  %add.ptr27 = getelementptr inbounds i8, ptr %29, i64 %31
  %32 = load ptr, ptr %r.addr, align 8
  %len28 = getelementptr inbounds %struct.ring_buf, ptr %32, i32 0, i32 1
  %33 = load i64, ptr %len28, align 8
  %34 = load ptr, ptr %r.addr, align 8
  %idx29 = getelementptr inbounds %struct.ring_buf, ptr %34, i32 0, i32 3
  %arrayidx30 = getelementptr inbounds [2 x i64], ptr %idx29, i64 0, i64 1
  %35 = load i64, ptr %arrayidx30, align 8
  %sub31 = sub i64 %33, %35
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr24, ptr align 1 %add.ptr27, i64 %sub31, i1 false)
  %36 = load i64, ptr %offset, align 8
  %37 = load ptr, ptr %r.addr, align 8
  %idx32 = getelementptr inbounds %struct.ring_buf, ptr %37, i32 0, i32 3
  %arrayidx33 = getelementptr inbounds [2 x i64], ptr %idx32, i64 0, i64 1
  %38 = load i64, ptr %arrayidx33, align 8
  %add = add i64 %38, %36
  store i64 %add, ptr %arrayidx33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then20, %if.then16
  br label %if.end39

if.else:                                          ; preds = %if.end13
  %39 = load ptr, ptr %r.addr, align 8
  %idx35 = getelementptr inbounds %struct.ring_buf, ptr %39, i32 0, i32 3
  %arrayidx36 = getelementptr inbounds [2 x i64], ptr %idx35, i64 0, i64 1
  store i64 0, ptr %arrayidx36, align 8
  %40 = load ptr, ptr %r.addr, align 8
  %idx37 = getelementptr inbounds %struct.ring_buf, ptr %40, i32 0, i32 3
  %arrayidx38 = getelementptr inbounds [2 x i64], ptr %idx37, i64 0, i64 0
  store i64 0, ptr %arrayidx38, align 8
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.end34
  %41 = load ptr, ptr %new_start, align 8
  %42 = load ptr, ptr %r.addr, align 8
  %start40 = getelementptr inbounds %struct.ring_buf, ptr %42, i32 0, i32 0
  store ptr %41, ptr %start40, align 8
  %43 = load i64, ptr %nbytes.addr, align 8
  %44 = load ptr, ptr %r.addr, align 8
  %len41 = getelementptr inbounds %struct.ring_buf, ptr %44, i32 0, i32 1
  store i64 %43, ptr %len41, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.then12, %if.then7, %if.then2, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal void @ring_buf_push_pop(ptr noundef %r, i32 noundef %idx, i64 noundef %num_bytes) #0 {
entry:
  %r.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %num_bytes.addr = alloca i64, align 8
  %new_idx = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %num_bytes, ptr %num_bytes.addr, align 8
  %0 = load i64, ptr %num_bytes.addr, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %len = getelementptr inbounds %struct.ring_buf, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %idx1 = getelementptr inbounds %struct.ring_buf, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [2 x i64], ptr %idx1, i64 0, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  %sub = sub i64 %2, %5
  %cmp = icmp ule i64 %0, %sub
  %conv = zext i1 %cmp to i32
  %cmp2 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end43

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %idx.addr, align 4
  %cmp6 = icmp ne i32 %6, 0
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load i64, ptr %num_bytes.addr, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %count = getelementptr inbounds %struct.ring_buf, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %count, align 8
  %cmp8 = icmp ule i64 %7, %9
  %conv9 = zext i1 %cmp8 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load i64, ptr %num_bytes.addr, align 8
  %11 = load ptr, ptr %r.addr, align 8
  %count10 = getelementptr inbounds %struct.ring_buf, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %count10, align 8
  %add = add i64 %10, %12
  %13 = load ptr, ptr %r.addr, align 8
  %len11 = getelementptr inbounds %struct.ring_buf, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %len11, align 8
  %cmp12 = icmp ule i64 %add, %14
  %conv13 = zext i1 %cmp12 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv9, %cond.true ], [ %conv13, %cond.false ]
  %cmp14 = icmp ne i32 %cond, 0
  %lnot16 = xor i1 %cmp14, true
  %lnot18 = xor i1 %lnot16, true
  %lnot.ext19 = zext i1 %lnot18 to i32
  %conv20 = sext i32 %lnot.ext19 to i64
  %tobool21 = icmp ne i64 %conv20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %cond.end
  br label %if.end43

if.end23:                                         ; preds = %cond.end
  %15 = load ptr, ptr %r.addr, align 8
  %idx24 = getelementptr inbounds %struct.ring_buf, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %idx.addr, align 4
  %idxprom25 = sext i32 %16 to i64
  %arrayidx26 = getelementptr inbounds [2 x i64], ptr %idx24, i64 0, i64 %idxprom25
  %17 = load i64, ptr %arrayidx26, align 8
  %18 = load i64, ptr %num_bytes.addr, align 8
  %add27 = add i64 %17, %18
  store i64 %add27, ptr %new_idx, align 8
  %19 = load i64, ptr %new_idx, align 8
  %20 = load ptr, ptr %r.addr, align 8
  %len28 = getelementptr inbounds %struct.ring_buf, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %len28, align 8
  %cmp29 = icmp eq i64 %19, %21
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end23
  store i64 0, ptr %new_idx, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.end23
  %22 = load i64, ptr %new_idx, align 8
  %23 = load ptr, ptr %r.addr, align 8
  %idx33 = getelementptr inbounds %struct.ring_buf, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %idx.addr, align 4
  %idxprom34 = sext i32 %24 to i64
  %arrayidx35 = getelementptr inbounds [2 x i64], ptr %idx33, i64 0, i64 %idxprom34
  store i64 %22, ptr %arrayidx35, align 8
  %25 = load i32, ptr %idx.addr, align 4
  %cmp36 = icmp ne i32 %25, 0
  br i1 %cmp36, label %if.then38, label %if.else

if.then38:                                        ; preds = %if.end32
  %26 = load i64, ptr %num_bytes.addr, align 8
  %27 = load ptr, ptr %r.addr, align 8
  %count39 = getelementptr inbounds %struct.ring_buf, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %count39, align 8
  %sub40 = sub i64 %28, %26
  store i64 %sub40, ptr %count39, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end32
  %29 = load i64, ptr %num_bytes.addr, align 8
  %30 = load ptr, ptr %r.addr, align 8
  %count41 = getelementptr inbounds %struct.ring_buf, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %count41, align 8
  %add42 = add i64 %31, %29
  store i64 %add42, ptr %count41, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else, %if.then38, %if.then22, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_muldiv_size_t(i64 noundef %a, i64 noundef %b, i64 noundef %c, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %c.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  %e2 = alloca i32, align 4
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store i64 %c, ptr %c.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store i32 0, ptr %e2, align 4
  %0 = load i64, ptr %c.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %err.addr, align 8
  %2 = load i32, ptr %1, align 4
  %or = or i32 %2, 1
  store i32 %or, ptr %1, align 4
  %3 = load i64, ptr %a.addr, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then
  %4 = load i64, ptr %b.addr, align 8
  %cmp2 = icmp eq i64 %4, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then
  %5 = phi i1 [ true, %if.then ], [ %cmp2, %lor.rhs ]
  %cond = select i1 %5, i64 0, i64 -1
  store i64 %cond, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %a.addr, align 8
  %7 = load i64, ptr %b.addr, align 8
  %call = call i64 @safe_mul_size_t(i64 noundef %6, i64 noundef %7, ptr noundef %e2)
  store i64 %call, ptr %x, align 8
  %8 = load i32, ptr %e2, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %9 = load i64, ptr %x, align 8
  %10 = load i64, ptr %c.addr, align 8
  %div = udiv i64 %9, %10
  store i64 %div, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %11 = load i64, ptr %b.addr, align 8
  %12 = load i64, ptr %a.addr, align 8
  %cmp5 = icmp ugt i64 %11, %12
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %13 = load i64, ptr %b.addr, align 8
  store i64 %13, ptr %x, align 8
  %14 = load i64, ptr %a.addr, align 8
  store i64 %14, ptr %b.addr, align 8
  %15 = load i64, ptr %x, align 8
  store i64 %15, ptr %a.addr, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %16 = load i64, ptr %a.addr, align 8
  %17 = load i64, ptr %c.addr, align 8
  %rem = urem i64 %16, %17
  %18 = load i64, ptr %b.addr, align 8
  %19 = load ptr, ptr %err.addr, align 8
  %call8 = call i64 @safe_mul_size_t(i64 noundef %rem, i64 noundef %18, ptr noundef %19)
  store i64 %call8, ptr %x, align 8
  %20 = load i64, ptr %a.addr, align 8
  %21 = load i64, ptr %c.addr, align 8
  %div9 = udiv i64 %20, %21
  %22 = load i64, ptr %b.addr, align 8
  %23 = load ptr, ptr %err.addr, align 8
  %call10 = call i64 @safe_mul_size_t(i64 noundef %div9, i64 noundef %22, ptr noundef %23)
  store i64 %call10, ptr %y, align 8
  %24 = load i64, ptr %y, align 8
  %25 = load i64, ptr %x, align 8
  %26 = load i64, ptr %c.addr, align 8
  %div11 = udiv i64 %25, %26
  %27 = load ptr, ptr %err.addr, align 8
  %call12 = call i64 @safe_add_size_t(i64 noundef %24, i64 noundef %div11, ptr noundef %27)
  store i64 %call12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %lor.end
  %28 = load i64, ptr %retval, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_mul_size_t(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
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
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
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
  %mul = mul i64 %8, %9
  store i64 %mul, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @safe_add_size_t(i64 noundef %a, i64 noundef %b, ptr noundef %err) #0 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @ring_buf_init(ptr noundef %r, i64 noundef %nbytes) #0 {
entry:
  %retval = alloca i32, align 4
  %r.addr = alloca ptr, align 8
  %nbytes.addr = alloca i64, align 8
  store ptr %r, ptr %r.addr, align 8
  store i64 %nbytes, ptr %nbytes.addr, align 8
  %0 = load i64, ptr %nbytes.addr, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %0, ptr noundef @.str.1, i32 noundef 37)
  %1 = load ptr, ptr %r.addr, align 8
  %start = getelementptr inbounds %struct.ring_buf, ptr %1, i32 0, i32 0
  store ptr %call, ptr %start, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %start1 = getelementptr inbounds %struct.ring_buf, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %start1, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %nbytes.addr, align 8
  %5 = load ptr, ptr %r.addr, align 8
  %len = getelementptr inbounds %struct.ring_buf, ptr %5, i32 0, i32 1
  store i64 %4, ptr %len, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %count = getelementptr inbounds %struct.ring_buf, ptr %6, i32 0, i32 2
  store i64 0, ptr %count, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %idx = getelementptr inbounds %struct.ring_buf, ptr %7, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i64], ptr %idx, i64 0, i64 1
  store i64 0, ptr %arrayidx, align 8
  %8 = load ptr, ptr %r.addr, align 8
  %idx2 = getelementptr inbounds %struct.ring_buf, ptr %8, i32 0, i32 3
  %arrayidx3 = getelementptr inbounds [2 x i64], ptr %idx2, i64 0, i64 0
  store i64 0, ptr %arrayidx3, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_lock_both_write(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %x = alloca ptr, align 8
  %y = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %role = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %0, i32 0, i32 6
  %bf.load = load i8, ptr %role, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %2, %cond.false ]
  store ptr %cond, ptr %x, align 8
  %3 = load ptr, ptr %a.addr, align 8
  %role1 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %3, i32 0, i32 6
  %bf.load2 = load i8, ptr %role1, align 8
  %bf.lshr3 = lshr i8 %bf.load2, 2
  %bf.clear4 = and i8 %bf.lshr3, 1
  %bf.cast5 = zext i8 %bf.clear4 to i32
  %cmp6 = icmp eq i32 %bf.cast5, 1
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  %4 = load ptr, ptr %b.addr, align 8
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  %5 = load ptr, ptr %a.addr, align 8
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi ptr [ %4, %cond.true7 ], [ %5, %cond.false8 ]
  store ptr %cond10, ptr %y, align 8
  %6 = load ptr, ptr %a.addr, align 8
  %role11 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %6, i32 0, i32 6
  %bf.load12 = load i8, ptr %role11, align 8
  %bf.lshr13 = lshr i8 %bf.load12, 2
  %bf.clear14 = and i8 %bf.lshr13, 1
  %bf.cast15 = zext i8 %bf.clear14 to i32
  %7 = load ptr, ptr %b.addr, align 8
  %role16 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %7, i32 0, i32 6
  %bf.load17 = load i8, ptr %role16, align 8
  %bf.lshr18 = lshr i8 %bf.load17, 2
  %bf.clear19 = and i8 %bf.lshr18, 1
  %bf.cast20 = zext i8 %bf.clear19 to i32
  %cmp21 = icmp ne i32 %bf.cast15, %bf.cast20
  %conv = zext i1 %cmp21 to i32
  %cmp22 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp22, true
  %lnot24 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot24 to i32
  %conv25 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv25, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end9
  %8 = load ptr, ptr %a.addr, align 8
  %9 = load ptr, ptr %b.addr, align 8
  %cmp26 = icmp ne ptr %8, %9
  br i1 %cmp26, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %10 = load ptr, ptr %x, align 8
  %11 = load ptr, ptr %y, align 8
  %cmp28 = icmp ne ptr %10, %11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %12 = phi i1 [ false, %if.end ], [ %cmp28, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  %cmp30 = icmp ne i32 %land.ext, 0
  %lnot32 = xor i1 %cmp30, true
  %lnot34 = xor i1 %lnot32, true
  %lnot.ext35 = zext i1 %lnot34 to i32
  %conv36 = sext i32 %lnot.ext35 to i64
  %tobool37 = icmp ne i64 %conv36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %land.end
  %13 = load ptr, ptr %x, align 8
  %lock = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %14)
  %cmp40 = icmp eq i32 %call, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end39
  %15 = load ptr, ptr %y, align 8
  %lock44 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %lock44, align 8
  %call45 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %16)
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.end51

if.then48:                                        ; preds = %if.end43
  %17 = load ptr, ptr %x, align 8
  %lock49 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %lock49, align 8
  %call50 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end43
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %if.then48, %if.then42, %if.then38, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @dgram_pair_read_actual(ptr noundef %bio, ptr noundef %buf, i64 noundef %sz, ptr noundef %local, ptr noundef %peer, i32 noundef %is_multi) #0 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %local.addr = alloca ptr, align 8
  %peer.addr = alloca ptr, align 8
  %is_multi.addr = alloca i32, align 4
  %l = alloca i64, align 8
  %trunc = alloca i64, align 8
  %saved_idx = alloca i64, align 8
  %saved_count = alloca i64, align 8
  %b = alloca ptr, align 8
  %readb = alloca ptr, align 8
  %hdr = alloca %struct.dgram_hdr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store ptr %local, ptr %local.addr, align 8
  store ptr %peer, ptr %peer.addr, align 8
  store i32 %is_multi, ptr %is_multi.addr, align 4
  store i64 0, ptr %trunc, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load i32, ptr %is_multi.addr, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bio.addr, align 8
  call void @BIO_clear_flags(ptr noundef %3, i32 noundef 15)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %init, align 8
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i64 -120, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %6, null
  %conv = zext i1 %cmp to i32
  %cmp4 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp4, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv7 = sext i32 %lnot.ext to i64
  %tobool8 = icmp ne i64 %conv7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end3
  store i64 -104, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end3
  %7 = load ptr, ptr %b, align 8
  %peer11 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %peer11, align 8
  %cmp12 = icmp ne ptr %8, null
  br i1 %cmp12, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end10
  %9 = load ptr, ptr %b, align 8
  %peer15 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %peer15, align 8
  %ptr16 = getelementptr inbounds %struct.bio_st, ptr %10, i32 0, i32 10
  %11 = load ptr, ptr %ptr16, align 8
  store ptr %11, ptr %readb, align 8
  br label %if.end17

if.else:                                          ; preds = %if.end10
  %12 = load ptr, ptr %b, align 8
  store ptr %12, ptr %readb, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14
  %13 = load ptr, ptr %readb, align 8
  %cmp18 = icmp ne ptr %13, null
  br i1 %cmp18, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end17
  %14 = load ptr, ptr %readb, align 8
  %rbuf = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %14, i32 0, i32 1
  %start = getelementptr inbounds %struct.ring_buf, ptr %rbuf, i32 0, i32 0
  %15 = load ptr, ptr %start, align 8
  %cmp20 = icmp ne ptr %15, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end17
  %16 = phi i1 [ false, %if.end17 ], [ %cmp20, %land.rhs ]
  %land.ext = zext i1 %16 to i32
  %cmp22 = icmp ne i32 %land.ext, 0
  %lnot24 = xor i1 %cmp22, true
  %lnot26 = xor i1 %lnot24, true
  %lnot.ext27 = zext i1 %lnot26 to i32
  %conv28 = sext i32 %lnot.ext27 to i64
  %tobool29 = icmp ne i64 %conv28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %land.end
  store i64 -104, ptr %retval, align 8
  br label %return

if.end31:                                         ; preds = %land.end
  %17 = load i64, ptr %sz.addr, align 8
  %cmp32 = icmp ugt i64 %17, 0
  br i1 %cmp32, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.end31
  %18 = load ptr, ptr %buf.addr, align 8
  %cmp34 = icmp eq ptr %18, null
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true
  store i64 -125, ptr %retval, align 8
  br label %return

if.end37:                                         ; preds = %land.lhs.true, %if.end31
  %19 = load ptr, ptr %local.addr, align 8
  %cmp38 = icmp ne ptr %19, null
  br i1 %cmp38, label %land.lhs.true40, label %if.end44

land.lhs.true40:                                  ; preds = %if.end37
  %20 = load ptr, ptr %b, align 8
  %local_addr_enable = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %20, i32 0, i32 6
  %bf.load = load i8, ptr %local_addr_enable, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %cmp41 = icmp eq i32 %bf.cast, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %land.lhs.true40
  store i64 -111, ptr %retval, align 8
  br label %return

if.end44:                                         ; preds = %land.lhs.true40, %if.end37
  %21 = load ptr, ptr %readb, align 8
  %rbuf45 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %21, i32 0, i32 1
  %idx = getelementptr inbounds %struct.ring_buf, ptr %rbuf45, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i64], ptr %idx, i64 0, i64 1
  %22 = load i64, ptr %arrayidx, align 8
  store i64 %22, ptr %saved_idx, align 8
  %23 = load ptr, ptr %readb, align 8
  %rbuf46 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %23, i32 0, i32 1
  %count = getelementptr inbounds %struct.ring_buf, ptr %rbuf46, i32 0, i32 2
  %24 = load i64, ptr %count, align 8
  store i64 %24, ptr %saved_count, align 8
  %25 = load ptr, ptr %readb, align 8
  %call = call i64 @dgram_pair_read_inner(ptr noundef %25, ptr noundef %hdr, i64 noundef 232)
  store i64 %call, ptr %l, align 8
  %26 = load i64, ptr %l, align 8
  %cmp47 = icmp eq i64 %26, 0
  br i1 %cmp47, label %if.then49, label %if.end53

if.then49:                                        ; preds = %if.end44
  %27 = load i32, ptr %is_multi.addr, align 4
  %tobool50 = icmp ne i32 %27, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.then49
  %28 = load ptr, ptr %bio.addr, align 8
  call void @BIO_set_flags(ptr noundef %28, i32 noundef 9)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %if.then49
  store i64 -112, ptr %retval, align 8
  br label %return

if.end53:                                         ; preds = %if.end44
  %29 = load i64, ptr %l, align 8
  %cmp54 = icmp eq i64 %29, 232
  %conv55 = zext i1 %cmp54 to i32
  %cmp56 = icmp ne i32 %conv55, 0
  %lnot58 = xor i1 %cmp56, true
  %lnot60 = xor i1 %lnot58, true
  %lnot.ext61 = zext i1 %lnot60 to i32
  %conv62 = sext i32 %lnot.ext61 to i64
  %tobool63 = icmp ne i64 %conv62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end53
  store i64 -124, ptr %retval, align 8
  br label %return

if.end65:                                         ; preds = %if.end53
  %30 = load i64, ptr %sz.addr, align 8
  %len = getelementptr inbounds %struct.dgram_hdr, ptr %hdr, i32 0, i32 0
  %31 = load i64, ptr %len, align 8
  %cmp66 = icmp ugt i64 %30, %31
  br i1 %cmp66, label %if.then68, label %if.else70

if.then68:                                        ; preds = %if.end65
  %len69 = getelementptr inbounds %struct.dgram_hdr, ptr %hdr, i32 0, i32 0
  %32 = load i64, ptr %len69, align 8
  store i64 %32, ptr %sz.addr, align 8
  br label %if.end88

if.else70:                                        ; preds = %if.end65
  %33 = load i64, ptr %sz.addr, align 8
  %len71 = getelementptr inbounds %struct.dgram_hdr, ptr %hdr, i32 0, i32 0
  %34 = load i64, ptr %len71, align 8
  %cmp72 = icmp ult i64 %33, %34
  br i1 %cmp72, label %if.then74, label %if.end87

if.then74:                                        ; preds = %if.else70
  %len75 = getelementptr inbounds %struct.dgram_hdr, ptr %hdr, i32 0, i32 0
  %35 = load i64, ptr %len75, align 8
  %36 = load i64, ptr %sz.addr, align 8
  %sub = sub i64 %35, %36
  store i64 %sub, ptr %trunc, align 8
  %37 = load ptr, ptr %b, align 8
  %no_trunc = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %37, i32 0, i32 6
  %bf.load76 = load i8, ptr %no_trunc, align 8
  %bf.clear77 = and i8 %bf.load76, 1
  %bf.cast78 = zext i8 %bf.clear77 to i32
  %tobool79 = icmp ne i32 %bf.cast78, 0
  br i1 %tobool79, label %if.then80, label %if.end86

if.then80:                                        ; preds = %if.then74
  %38 = load i64, ptr %saved_idx, align 8
  %39 = load ptr, ptr %readb, align 8
  %rbuf81 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %39, i32 0, i32 1
  %idx82 = getelementptr inbounds %struct.ring_buf, ptr %rbuf81, i32 0, i32 3
  %arrayidx83 = getelementptr inbounds [2 x i64], ptr %idx82, i64 0, i64 1
  store i64 %38, ptr %arrayidx83, align 8
  %40 = load i64, ptr %saved_count, align 8
  %41 = load ptr, ptr %readb, align 8
  %rbuf84 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %41, i32 0, i32 1
  %count85 = getelementptr inbounds %struct.ring_buf, ptr %rbuf84, i32 0, i32 2
  store i64 %40, ptr %count85, align 8
  store i64 -112, ptr %retval, align 8
  br label %return

if.end86:                                         ; preds = %if.then74
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.else70
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.then68
  %42 = load ptr, ptr %readb, align 8
  %43 = load ptr, ptr %buf.addr, align 8
  %44 = load i64, ptr %sz.addr, align 8
  %call89 = call i64 @dgram_pair_read_inner(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  store i64 %call89, ptr %l, align 8
  %45 = load i64, ptr %l, align 8
  %46 = load i64, ptr %sz.addr, align 8
  %cmp90 = icmp eq i64 %45, %46
  %conv91 = zext i1 %cmp90 to i32
  %cmp92 = icmp ne i32 %conv91, 0
  %lnot94 = xor i1 %cmp92, true
  %lnot96 = xor i1 %lnot94, true
  %lnot.ext97 = zext i1 %lnot96 to i32
  %conv98 = sext i32 %lnot.ext97 to i64
  %tobool99 = icmp ne i64 %conv98, 0
  br i1 %tobool99, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.end88
  store i64 -104, ptr %retval, align 8
  br label %return

if.end101:                                        ; preds = %if.end88
  %47 = load i64, ptr %trunc, align 8
  %cmp102 = icmp ugt i64 %47, 0
  br i1 %cmp102, label %land.lhs.true104, label %if.end117

land.lhs.true104:                                 ; preds = %if.end101
  %48 = load ptr, ptr %readb, align 8
  %49 = load i64, ptr %trunc, align 8
  %call105 = call i64 @dgram_pair_read_inner(ptr noundef %48, ptr noundef null, i64 noundef %49)
  %50 = load i64, ptr %trunc, align 8
  %cmp106 = icmp eq i64 %call105, %50
  %conv107 = zext i1 %cmp106 to i32
  %cmp108 = icmp ne i32 %conv107, 0
  %lnot110 = xor i1 %cmp108, true
  %lnot112 = xor i1 %lnot110, true
  %lnot.ext113 = zext i1 %lnot112 to i32
  %conv114 = sext i32 %lnot.ext113 to i64
  %tobool115 = icmp ne i64 %conv114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %land.lhs.true104
  store i64 -104, ptr %retval, align 8
  br label %return

if.end117:                                        ; preds = %land.lhs.true104, %if.end101
  %51 = load ptr, ptr %local.addr, align 8
  %cmp118 = icmp ne ptr %51, null
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end117
  %52 = load ptr, ptr %local.addr, align 8
  %dst_addr = getelementptr inbounds %struct.dgram_hdr, ptr %hdr, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %52, ptr align 8 %dst_addr, i64 112, i1 false)
  br label %if.end121

if.end121:                                        ; preds = %if.then120, %if.end117
  %53 = load ptr, ptr %peer.addr, align 8
  %cmp122 = icmp ne ptr %53, null
  br i1 %cmp122, label %if.then124, label %if.end125

if.then124:                                       ; preds = %if.end121
  %54 = load ptr, ptr %peer.addr, align 8
  %src_addr = getelementptr inbounds %struct.dgram_hdr, ptr %hdr, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 8 %src_addr, i64 112, i1 false)
  br label %if.end125

if.end125:                                        ; preds = %if.then124, %if.end121
  %55 = load i64, ptr %l, align 8
  store i64 %55, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end125, %if.then116, %if.then100, %if.then80, %if.then64, %if.end52, %if.then43, %if.then36, %if.then30, %if.then9, %if.then2
  %56 = load i64, ptr %retval, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define internal void @dgram_pair_unlock_both(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %lock = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_unlock(ptr noundef %1)
  %2 = load ptr, ptr %b.addr, align 8
  %lock1 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %lock1, align 8
  %call2 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @dgram_pair_read_inner(ptr noundef %b, ptr noundef %buf, i64 noundef %sz) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i64, align 8
  %total_read = alloca i64, align 8
  %src_buf = alloca ptr, align 8
  %src_len = alloca i64, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %sz, ptr %sz.addr, align 8
  store i64 0, ptr %total_read, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %0 = load i64, ptr %sz.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store ptr null, ptr %src_buf, align 8
  store i64 0, ptr %src_len, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %rbuf = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %1, i32 0, i32 1
  call void @ring_buf_head_tail(ptr noundef %rbuf, i32 noundef 1, ptr noundef %src_buf, ptr noundef %src_len)
  %2 = load i64, ptr %src_len, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %3 = load i64, ptr %src_len, align 8
  %4 = load i64, ptr %sz.addr, align 8
  %cmp2 = icmp ugt i64 %3, %4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load i64, ptr %sz.addr, align 8
  store i64 %5, ptr %src_len, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %buf.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %src_buf, align 8
  %9 = load i64, ptr %src_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end4
  %10 = load ptr, ptr %b.addr, align 8
  %rbuf8 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %src_len, align 8
  call void @ring_buf_push_pop(ptr noundef %rbuf8, i32 noundef 1, i64 noundef %11)
  %12 = load ptr, ptr %buf.addr, align 8
  %cmp9 = icmp ne ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %13 = load i64, ptr %src_len, align 8
  %14 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %13
  store ptr %add.ptr, ptr %buf.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end7
  %15 = load i64, ptr %src_len, align 8
  %16 = load i64, ptr %total_read, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %total_read, align 8
  %17 = load i64, ptr %src_len, align 8
  %18 = load i64, ptr %sz.addr, align 8
  %sub = sub i64 %18, %17
  store i64 %sub, ptr %sz.addr, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %if.then, %while.cond
  %19 = load i64, ptr %total_read, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_make_bio_pair(ptr noundef %bio1, ptr noundef %bio2) #0 {
entry:
  %retval = alloca i32, align 4
  %bio1.addr = alloca ptr, align 8
  %bio2.addr = alloca ptr, align 8
  %b1 = alloca ptr, align 8
  %b2 = alloca ptr, align 8
  store ptr %bio1, ptr %bio1.addr, align 8
  store ptr %bio2, ptr %bio2.addr, align 8
  %0 = load ptr, ptr %bio1.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %bio2.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 342, ptr noundef @__func__.dgram_pair_ctrl_make_bio_pair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %bio1.addr, align 8
  %method = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %method, align 8
  %cmp2 = icmp ne ptr %3, @dgram_pair_method
  br i1 %cmp2, label %if.then6, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %4 = load ptr, ptr %bio2.addr, align 8
  %method4 = getelementptr inbounds %struct.bio_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %method4, align 8
  %cmp5 = icmp ne ptr %5, @dgram_pair_method
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false3, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 348, ptr noundef @__func__.dgram_pair_ctrl_make_bio_pair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef @.str.2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %bio1.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %ptr, align 8
  store ptr %7, ptr %b1, align 8
  %8 = load ptr, ptr %bio2.addr, align 8
  %ptr8 = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %ptr8, align 8
  store ptr %9, ptr %b2, align 8
  %10 = load ptr, ptr %b1, align 8
  %cmp9 = icmp ne ptr %10, null
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end7
  %11 = load ptr, ptr %b2, align 8
  %cmp10 = icmp ne ptr %11, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end7
  %12 = phi i1 [ false, %if.end7 ], [ %cmp10, %land.rhs ]
  %land.ext = zext i1 %12 to i32
  %cmp11 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp11, true
  %lnot12 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot12 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 357, ptr noundef @__func__.dgram_pair_ctrl_make_bio_pair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %land.end
  %13 = load ptr, ptr %b1, align 8
  %peer = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %peer, align 8
  %cmp15 = icmp ne ptr %14, null
  br i1 %cmp15, label %if.then21, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %if.end14
  %15 = load ptr, ptr %b2, align 8
  %peer18 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %peer18, align 8
  %cmp19 = icmp ne ptr %16, null
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false17, %if.end14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 366, ptr noundef @__func__.dgram_pair_ctrl_make_bio_pair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 123, ptr noundef @.str.3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false17
  %17 = load ptr, ptr %b1, align 8
  %req_buf_len = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %req_buf_len, align 8
  %cmp23 = icmp uge i64 %18, 1024
  br i1 %cmp23, label %land.rhs25, label %land.end29

land.rhs25:                                       ; preds = %if.end22
  %19 = load ptr, ptr %b2, align 8
  %req_buf_len26 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %19, i32 0, i32 2
  %20 = load i64, ptr %req_buf_len26, align 8
  %cmp27 = icmp uge i64 %20, 1024
  br label %land.end29

land.end29:                                       ; preds = %land.rhs25, %if.end22
  %21 = phi i1 [ false, %if.end22 ], [ %cmp27, %land.rhs25 ]
  %land.ext30 = zext i1 %21 to i32
  %cmp31 = icmp ne i32 %land.ext30, 0
  %lnot33 = xor i1 %cmp31, true
  %lnot35 = xor i1 %lnot33, true
  %lnot.ext36 = zext i1 %lnot35 to i32
  %conv37 = sext i32 %lnot.ext36 to i64
  %tobool38 = icmp ne i64 %conv37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %land.end29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 373, ptr noundef @__func__.dgram_pair_ctrl_make_bio_pair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 120, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %land.end29
  %22 = load ptr, ptr %b1, align 8
  %rbuf = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %22, i32 0, i32 1
  %len = getelementptr inbounds %struct.ring_buf, ptr %rbuf, i32 0, i32 1
  %23 = load i64, ptr %len, align 8
  %24 = load ptr, ptr %b1, align 8
  %req_buf_len41 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %req_buf_len41, align 8
  %cmp42 = icmp ne i64 %23, %25
  br i1 %cmp42, label %if.then44, label %if.end51

if.then44:                                        ; preds = %if.end40
  %26 = load ptr, ptr %b1, align 8
  %rbuf45 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %b1, align 8
  %req_buf_len46 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %27, i32 0, i32 2
  %28 = load i64, ptr %req_buf_len46, align 8
  %call = call i32 @ring_buf_init(ptr noundef %rbuf45, i64 noundef %28)
  %cmp47 = icmp eq i32 %call, 0
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 379, ptr noundef @__func__.dgram_pair_ctrl_make_bio_pair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524320, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.then44
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end40
  %29 = load ptr, ptr %b2, align 8
  %rbuf52 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %29, i32 0, i32 1
  %len53 = getelementptr inbounds %struct.ring_buf, ptr %rbuf52, i32 0, i32 1
  %30 = load i64, ptr %len53, align 8
  %31 = load ptr, ptr %b2, align 8
  %req_buf_len54 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %req_buf_len54, align 8
  %cmp55 = icmp ne i64 %30, %32
  br i1 %cmp55, label %if.then57, label %if.end66

if.then57:                                        ; preds = %if.end51
  %33 = load ptr, ptr %b2, align 8
  %rbuf58 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %b2, align 8
  %req_buf_len59 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %req_buf_len59, align 8
  %call60 = call i32 @ring_buf_init(ptr noundef %rbuf58, i64 noundef %35)
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.then57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 385, ptr noundef @__func__.dgram_pair_ctrl_make_bio_pair)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524320, ptr noundef null)
  %36 = load ptr, ptr %b1, align 8
  %rbuf64 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %36, i32 0, i32 1
  call void @ring_buf_destroy(ptr noundef %rbuf64)
  store i32 0, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.then57
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end51
  %37 = load ptr, ptr %bio2.addr, align 8
  %38 = load ptr, ptr %b1, align 8
  %peer67 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %38, i32 0, i32 0
  store ptr %37, ptr %peer67, align 8
  %39 = load ptr, ptr %bio1.addr, align 8
  %40 = load ptr, ptr %b2, align 8
  %peer68 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %40, i32 0, i32 0
  store ptr %39, ptr %peer68, align 8
  %41 = load ptr, ptr %b1, align 8
  %role = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %41, i32 0, i32 6
  %bf.load = load i8, ptr %role, align 8
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %role, align 8
  %42 = load ptr, ptr %b2, align 8
  %role69 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %42, i32 0, i32 6
  %bf.load70 = load i8, ptr %role69, align 8
  %bf.clear71 = and i8 %bf.load70, -5
  %bf.set72 = or i8 %bf.clear71, 4
  store i8 %bf.set72, ptr %role69, align 8
  %43 = load ptr, ptr %bio1.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %43, i32 0, i32 5
  store i32 1, ptr %init, align 8
  %44 = load ptr, ptr %bio2.addr, align 8
  %init73 = getelementptr inbounds %struct.bio_st, ptr %44, i32 0, i32 5
  store i32 1, ptr %init73, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end66, %if.then63, %if.then49, %if.then39, %if.then21, %if.then13, %if.then6, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_destroy_bio_pair(ptr noundef %bio1) #0 {
entry:
  %retval = alloca i32, align 4
  %bio1.addr = alloca ptr, align 8
  %bio2 = alloca ptr, align 8
  %b1 = alloca ptr, align 8
  %b2 = alloca ptr, align 8
  store ptr %bio1, ptr %bio1.addr, align 8
  %0 = load ptr, ptr %bio1.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b1, align 8
  %2 = load ptr, ptr %b1, align 8
  %rbuf = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %2, i32 0, i32 1
  call void @ring_buf_destroy(ptr noundef %rbuf)
  %3 = load ptr, ptr %bio1.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 5
  store i32 0, ptr %init, align 8
  %4 = load ptr, ptr %b1, align 8
  %peer = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %peer, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %b1, align 8
  %peer1 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %peer1, align 8
  store ptr %7, ptr %bio2, align 8
  %8 = load ptr, ptr %bio2, align 8
  %ptr2 = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %ptr2, align 8
  store ptr %9, ptr %b2, align 8
  %10 = load ptr, ptr %b2, align 8
  %peer3 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %peer3, align 8
  %12 = load ptr, ptr %bio1.addr, align 8
  %cmp4 = icmp eq ptr %11, %12
  %conv = zext i1 %cmp4 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp5, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv8 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv8, 0
  br i1 %tobool, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %13 = load ptr, ptr %b2, align 8
  %rbuf11 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %13, i32 0, i32 1
  call void @ring_buf_destroy(ptr noundef %rbuf11)
  %14 = load ptr, ptr %bio2, align 8
  %init12 = getelementptr inbounds %struct.bio_st, ptr %14, i32 0, i32 5
  store i32 0, ptr %init12, align 8
  %15 = load ptr, ptr %b1, align 8
  %peer13 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %15, i32 0, i32 0
  store ptr null, ptr %peer13, align 8
  %16 = load ptr, ptr %b2, align 8
  %peer14 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %16, i32 0, i32 0
  store ptr null, ptr %peer14, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_get_effective_caps(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %peerb = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %peer = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %peer, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %b, align 8
  %peer1 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %peer1, align 8
  %ptr2 = getelementptr inbounds %struct.bio_st, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %ptr2, align 8
  store ptr %6, ptr %peerb, align 8
  %7 = load ptr, ptr %peerb, align 8
  %cap = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %cap, align 8
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @dgram_mem_ctrl(ptr noundef %bio, i32 noundef %cmd, i64 noundef %num, ptr noundef %ptr) #0 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %num.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  store i64 %num, ptr %num.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 1, ptr %ret, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr1 = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr1, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %2, null
  %conv = zext i1 %cmp to i32
  %cmp2 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp2, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv5 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %cmd.addr, align 4
  switch i32 %3, label %sw.default [
    i32 136, label %sw.bb
    i32 137, label %sw.bb7
    i32 1, label %sw.bb8
    i32 140, label %sw.bb10
    i32 10, label %sw.bb12
    i32 11, label %sw.bb14
    i32 88, label %sw.bb15
    i32 89, label %sw.bb17
    i32 83, label %sw.bb23
    i32 84, label %sw.bb25
    i32 82, label %sw.bb29
    i32 85, label %sw.bb32
    i32 86, label %sw.bb32
    i32 87, label %sw.bb35
    i32 41, label %sw.bb39
    i32 42, label %sw.bb42
    i32 2, label %sw.bb47
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %bio.addr, align 8
  %5 = load i64, ptr %num.addr, align 8
  %call = call i32 @dgram_pair_ctrl_set_write_buf_size(ptr noundef %4, i64 noundef %5)
  %conv6 = sext i32 %call to i64
  store i64 %conv6, ptr %ret, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end
  %6 = load ptr, ptr %b, align 8
  %req_buf_len = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %req_buf_len, align 8
  store i64 %7, ptr %ret, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %8 = load ptr, ptr %bio.addr, align 8
  %call9 = call i32 @dgram_pair_ctrl_reset(ptr noundef %8)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %9 = load ptr, ptr %bio.addr, align 8
  %call11 = call i64 @dgram_pair_ctrl_get_write_guarantee(ptr noundef %9)
  store i64 %call11, ptr %ret, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %10 = load ptr, ptr %bio.addr, align 8
  %call13 = call i64 @dgram_pair_ctrl_pending(ptr noundef %10)
  store i64 %call13, ptr %ret, align 8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end
  %11 = load ptr, ptr %b, align 8
  %no_trunc = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %11, i32 0, i32 6
  %bf.load = load i8, ptr %no_trunc, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %conv16 = zext i32 %bf.cast to i64
  store i64 %conv16, ptr %ret, align 8
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end
  %12 = load i64, ptr %num.addr, align 8
  %cmp18 = icmp sgt i64 %12, 0
  %conv19 = zext i1 %cmp18 to i32
  %13 = load ptr, ptr %b, align 8
  %no_trunc20 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %13, i32 0, i32 6
  %14 = trunc i32 %conv19 to i8
  %bf.load21 = load i8, ptr %no_trunc20, align 8
  %bf.value = and i8 %14, 1
  %bf.clear22 = and i8 %bf.load21, -2
  %bf.set = or i8 %bf.clear22, %bf.value
  store i8 %bf.set, ptr %no_trunc20, align 8
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end
  %15 = load ptr, ptr %bio.addr, align 8
  %call24 = call i32 @dgram_pair_ctrl_get_local_addr_enable(ptr noundef %15)
  %16 = load ptr, ptr %ptr.addr, align 8
  store i32 %call24, ptr %16, align 4
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end
  %17 = load ptr, ptr %bio.addr, align 8
  %18 = load i64, ptr %num.addr, align 8
  %conv26 = trunc i64 %18 to i32
  %call27 = call i32 @dgram_pair_ctrl_set_local_addr_enable(ptr noundef %17, i32 noundef %conv26)
  %conv28 = sext i32 %call27 to i64
  store i64 %conv28, ptr %ret, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end
  %19 = load ptr, ptr %bio.addr, align 8
  %call30 = call i32 @dgram_pair_ctrl_get_local_addr_cap(ptr noundef %19)
  %conv31 = sext i32 %call30 to i64
  store i64 %conv31, ptr %ret, align 8
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end, %if.end
  %20 = load ptr, ptr %bio.addr, align 8
  %call33 = call i32 @dgram_pair_ctrl_get_caps(ptr noundef %20)
  %conv34 = zext i32 %call33 to i64
  store i64 %conv34, ptr %ret, align 8
  br label %sw.epilog

sw.bb35:                                          ; preds = %if.end
  %21 = load ptr, ptr %bio.addr, align 8
  %22 = load i64, ptr %num.addr, align 8
  %conv36 = trunc i64 %22 to i32
  %call37 = call i32 @dgram_pair_ctrl_set_caps(ptr noundef %21, i32 noundef %conv36)
  %conv38 = sext i32 %call37 to i64
  store i64 %conv38, ptr %ret, align 8
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end
  %23 = load ptr, ptr %bio.addr, align 8
  %call40 = call i32 @dgram_pair_ctrl_get_mtu(ptr noundef %23)
  %conv41 = sext i32 %call40 to i64
  store i64 %conv41, ptr %ret, align 8
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end
  %24 = load ptr, ptr %bio.addr, align 8
  %25 = load i64, ptr %num.addr, align 8
  %conv43 = trunc i64 %25 to i32
  %conv44 = zext i32 %conv43 to i64
  %call45 = call i32 @dgram_pair_ctrl_set_mtu(ptr noundef %24, i64 noundef %conv44)
  %conv46 = sext i32 %call45 to i64
  store i64 %conv46, ptr %ret, align 8
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.end
  %26 = load ptr, ptr %bio.addr, align 8
  %call48 = call i32 @dgram_pair_ctrl_eof(ptr noundef %26)
  %conv49 = sext i32 %call48 to i64
  store i64 %conv49, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i64 0, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb47, %sw.bb42, %sw.bb39, %sw.bb35, %sw.bb32, %sw.bb29, %sw.bb25, %sw.bb23, %sw.bb17, %sw.bb15, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb7, %sw.bb
  %27 = load i64, ptr %ret, align 8
  store i64 %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %28 = load i64, ptr %retval, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal void @ring_buf_destroy(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %start = getelementptr inbounds %struct.ring_buf, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %start, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.1, i32 noundef 48)
  %2 = load ptr, ptr %r.addr, align 8
  %start1 = getelementptr inbounds %struct.ring_buf, ptr %2, i32 0, i32 0
  store ptr null, ptr %start1, align 8
  %3 = load ptr, ptr %r.addr, align 8
  %len = getelementptr inbounds %struct.ring_buf, ptr %3, i32 0, i32 1
  store i64 0, ptr %len, align 8
  %4 = load ptr, ptr %r.addr, align 8
  %count = getelementptr inbounds %struct.ring_buf, ptr %4, i32 0, i32 2
  store i64 0, ptr %count, align 8
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_set_write_buf_size(ptr noundef %bio, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %peer = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %peer, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 461, ptr noundef @__func__.dgram_pair_ctrl_set_write_buf_size)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ult i64 %4, 1024
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 1024, ptr %len.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %b, align 8
  %rbuf = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %5, i32 0, i32 1
  %start = getelementptr inbounds %struct.ring_buf, ptr %rbuf, i32 0, i32 0
  %6 = load ptr, ptr %start, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %7 = load ptr, ptr %b, align 8
  %rbuf6 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len.addr, align 8
  %call = call i32 @ring_buf_resize(ptr noundef %rbuf6, i64 noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end3
  %9 = load i64, ptr %len.addr, align 8
  %10 = load ptr, ptr %b, align 8
  %req_buf_len = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %10, i32 0, i32 2
  store i64 %9, ptr %req_buf_len, align 8
  %11 = load ptr, ptr %b, align 8
  %grows_on_write = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %11, i32 0, i32 6
  %bf.load = load i8, ptr %grows_on_write, align 8
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %grows_on_write, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_reset(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %rbuf = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %2, i32 0, i32 1
  call void @ring_buf_clear(ptr noundef %rbuf)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i64 @dgram_pair_ctrl_get_write_guarantee(ptr noundef %bio) #0 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca ptr, align 8
  %l = alloca i64, align 8
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %lock = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %3)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %b, align 8
  %rbuf = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %4, i32 0, i32 1
  %len = getelementptr inbounds %struct.ring_buf, ptr %rbuf, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %6 = load ptr, ptr %b, align 8
  %rbuf1 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %6, i32 0, i32 1
  %count = getelementptr inbounds %struct.ring_buf, ptr %rbuf1, i32 0, i32 2
  %7 = load i64, ptr %count, align 8
  %sub = sub i64 %5, %7
  store i64 %sub, ptr %l, align 8
  %8 = load i64, ptr %l, align 8
  %cmp2 = icmp uge i64 %8, 232
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load i64, ptr %l, align 8
  %sub4 = sub i64 %9, 232
  store i64 %sub4, ptr %l, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %10 = load i64, ptr %l, align 8
  %11 = load ptr, ptr %b, align 8
  %mtu = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %mtu, align 8
  %cmp6 = icmp ult i64 %10, %12
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i64 0, ptr %l, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end5
  %13 = load ptr, ptr %b, align 8
  %lock9 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %lock9, align 8
  %call10 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %14)
  %15 = load i64, ptr %l, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %16 = load i64, ptr %retval, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @dgram_pair_ctrl_pending(ptr noundef %bio) #0 {
entry:
  %retval = alloca i64, align 8
  %bio.addr = alloca ptr, align 8
  %saved_idx = alloca i64, align 8
  %saved_count = alloca i64, align 8
  %b = alloca ptr, align 8
  %readb = alloca ptr, align 8
  %hdr = alloca %struct.dgram_hdr, align 8
  %l = alloca i64, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %b, align 8
  %peer = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %peer, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %b, align 8
  %peer2 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %peer2, align 8
  %ptr3 = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %ptr3, align 8
  store ptr %8, ptr %readb, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %b, align 8
  store ptr %9, ptr %readb, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %10 = load ptr, ptr %readb, align 8
  %lock = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %11)
  %cmp5 = icmp eq i32 %call, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i64 0, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %12 = load ptr, ptr %readb, align 8
  %rbuf = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %12, i32 0, i32 1
  %idx = getelementptr inbounds %struct.ring_buf, ptr %rbuf, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i64], ptr %idx, i64 0, i64 1
  %13 = load i64, ptr %arrayidx, align 8
  store i64 %13, ptr %saved_idx, align 8
  %14 = load ptr, ptr %readb, align 8
  %rbuf8 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %14, i32 0, i32 1
  %count = getelementptr inbounds %struct.ring_buf, ptr %rbuf8, i32 0, i32 2
  %15 = load i64, ptr %count, align 8
  store i64 %15, ptr %saved_count, align 8
  %16 = load ptr, ptr %readb, align 8
  %call9 = call i64 @dgram_pair_read_inner(ptr noundef %16, ptr noundef %hdr, i64 noundef 232)
  store i64 %call9, ptr %l, align 8
  %17 = load i64, ptr %saved_idx, align 8
  %18 = load ptr, ptr %readb, align 8
  %rbuf10 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %18, i32 0, i32 1
  %idx11 = getelementptr inbounds %struct.ring_buf, ptr %rbuf10, i32 0, i32 3
  %arrayidx12 = getelementptr inbounds [2 x i64], ptr %idx11, i64 0, i64 1
  store i64 %17, ptr %arrayidx12, align 8
  %19 = load i64, ptr %saved_count, align 8
  %20 = load ptr, ptr %readb, align 8
  %rbuf13 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %20, i32 0, i32 1
  %count14 = getelementptr inbounds %struct.ring_buf, ptr %rbuf13, i32 0, i32 2
  store i64 %19, ptr %count14, align 8
  %21 = load ptr, ptr %readb, align 8
  %lock15 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %lock15, align 8
  %call16 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %22)
  %23 = load i64, ptr %l, align 8
  %cmp17 = icmp eq i64 %23, 0
  br i1 %cmp17, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end7
  %24 = load i64, ptr %l, align 8
  %cmp18 = icmp eq i64 %24, 232
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end7
  %25 = phi i1 [ true, %if.end7 ], [ %cmp18, %lor.rhs ]
  %lor.ext = zext i1 %25 to i32
  %cmp19 = icmp ne i32 %lor.ext, 0
  %lnot = xor i1 %cmp19, true
  %lnot20 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot20 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool21 = icmp ne i64 %conv, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %lor.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %lor.end
  %26 = load i64, ptr %l, align 8
  %cmp24 = icmp ugt i64 %26, 0
  br i1 %cmp24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end23
  %len = getelementptr inbounds %struct.dgram_hdr, ptr %hdr, i32 0, i32 0
  %27 = load i64, ptr %len, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end23
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %27, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then22, %if.then6, %if.then
  %28 = load i64, ptr %retval, align 8
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_get_local_addr_enable(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %local_addr_enable = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %2, i32 0, i32 6
  %bf.load = load i8, ptr %local_addr_enable, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  ret i32 %bf.cast
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_set_local_addr_enable(ptr noundef %bio, i32 noundef %enable) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %enable.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %enable, ptr %enable.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %bio.addr, align 8
  %call = call i32 @dgram_pair_ctrl_get_local_addr_cap(ptr noundef %2)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %enable.addr, align 4
  %cmp1 = icmp ne i32 %3, 0
  %cond = select i1 %cmp1, i32 1, i32 0
  %4 = load ptr, ptr %b, align 8
  %local_addr_enable = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %4, i32 0, i32 6
  %5 = trunc i32 %cond to i8
  %bf.load = load i8, ptr %local_addr_enable, align 8
  %bf.value = and i8 %5, 1
  %bf.shl = shl i8 %bf.value, 1
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %local_addr_enable, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_get_local_addr_cap(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %readb = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %init, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %b, align 8
  %peer = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %peer, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %b, align 8
  %peer2 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %peer2, align 8
  %ptr3 = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %ptr3, align 8
  store ptr %8, ptr %readb, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  %9 = load ptr, ptr %b, align 8
  store ptr %9, ptr %readb, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then1
  %10 = load ptr, ptr %readb, align 8
  %cap = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %cap, align 8
  %not = xor i32 %11, -1
  %and = and i32 %not, 9
  %cmp5 = icmp eq i32 %and, 0
  %conv = zext i1 %cmp5 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_get_caps(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %cap = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %cap, align 8
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_set_caps(ptr noundef %bio, i32 noundef %caps) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %caps.addr = alloca i32, align 4
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i32 %caps, ptr %caps.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load i32, ptr %caps.addr, align 4
  %3 = load ptr, ptr %b, align 8
  %cap = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %3, i32 0, i32 4
  store i32 %2, ptr %cap, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_get_mtu(ptr noundef %bio) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %mtu = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %mtu, align 8
  %conv = trunc i64 %3 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_set_mtu(ptr noundef %bio, i64 noundef %mtu) #0 {
entry:
  %bio.addr = alloca ptr, align 8
  %mtu.addr = alloca i64, align 8
  %b = alloca ptr, align 8
  %peerb = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store i64 %mtu, ptr %mtu.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load i64, ptr %mtu.addr, align 8
  %3 = load ptr, ptr %b, align 8
  %mtu1 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %3, i32 0, i32 3
  store i64 %2, ptr %mtu1, align 8
  %4 = load ptr, ptr %b, align 8
  %peer = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %peer, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %b, align 8
  %peer2 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %peer2, align 8
  %ptr3 = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 10
  %8 = load ptr, ptr %ptr3, align 8
  store ptr %8, ptr %peerb, align 8
  %9 = load i64, ptr %mtu.addr, align 8
  %10 = load ptr, ptr %peerb, align 8
  %mtu4 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %10, i32 0, i32 3
  store i64 %9, ptr %mtu4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_pair_ctrl_eof(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  %peerb = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %b, align 8
  %cmp = icmp ne ptr %2, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %init, align 8
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load ptr, ptr %b, align 8
  %peer = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %peer, align 8
  %cmp8 = icmp ne ptr %6, null
  br i1 %cmp8, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %7 = load ptr, ptr %b, align 8
  %peer12 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %peer12, align 8
  %ptr13 = getelementptr inbounds %struct.bio_st, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %ptr13, align 8
  store ptr %9, ptr %peerb, align 8
  %10 = load ptr, ptr %peerb, align 8
  %cmp14 = icmp ne ptr %10, null
  %conv15 = zext i1 %cmp14 to i32
  %cmp16 = icmp ne i32 %conv15, 0
  %lnot18 = xor i1 %cmp16, true
  %lnot20 = xor i1 %lnot18, true
  %lnot.ext21 = zext i1 %lnot20 to i32
  %conv22 = sext i32 %lnot.ext21 to i64
  %tobool23 = icmp ne i64 %conv22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then10, %if.then6, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @ring_buf_clear(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %r.addr, align 8
  %count = getelementptr inbounds %struct.ring_buf, ptr %0, i32 0, i32 2
  store i64 0, ptr %count, align 8
  %1 = load ptr, ptr %r.addr, align 8
  %idx = getelementptr inbounds %struct.ring_buf, ptr %1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [2 x i64], ptr %idx, i64 0, i64 1
  store i64 0, ptr %arrayidx, align 8
  %2 = load ptr, ptr %r.addr, align 8
  %idx1 = getelementptr inbounds %struct.ring_buf, ptr %2, i32 0, i32 3
  %arrayidx2 = getelementptr inbounds [2 x i64], ptr %idx1, i64 0, i64 0
  store i64 0, ptr %arrayidx2, align 8
  ret void
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @CRYPTO_THREAD_lock_new() #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dgram_mem_read(ptr noundef %bio, ptr noundef %buf, i32 noundef %sz_) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz_.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %l = alloca i64, align 8
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %sz_, ptr %sz_.addr, align 4
  %0 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %0, i32 0, i32 10
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load i32, ptr %sz_.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1100, ptr noundef @__func__.dgram_mem_read)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 125, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %b, align 8
  %lock = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %4)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1105, ptr noundef @__func__.dgram_mem_read)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 786704, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %bio.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %sz_.addr, align 4
  %conv = sext i32 %7 to i64
  %call4 = call i64 @dgram_pair_read_actual(ptr noundef %5, ptr noundef %6, i64 noundef %conv, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i64 %call4, ptr %l, align 8
  %8 = load i64, ptr %l, align 8
  %cmp5 = icmp slt i64 %8, 0
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end3
  %9 = load i64, ptr %l, align 8
  %cmp8 = icmp ne i64 %9, -112
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 1112, ptr noundef @__func__.dgram_mem_read)
  %10 = load i64, ptr %l, align 8
  %sub = sub nsw i64 0, %10
  %conv11 = trunc i64 %sub to i32
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %conv11, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then7
  store i32 -1, ptr %ret, align 4
  br label %if.end14

if.else:                                          ; preds = %if.end3
  %11 = load i64, ptr %l, align 8
  %conv13 = trunc i64 %11 to i32
  store i32 %conv13, ptr %ret, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end12
  %12 = load ptr, ptr %b, align 8
  %lock15 = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %lock15, align 8
  %call16 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then2, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @dgram_mem_init(ptr noundef %bio) #0 {
entry:
  %retval = alloca i32, align 4
  %bio.addr = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %bio, ptr %bio.addr, align 8
  %0 = load ptr, ptr %bio.addr, align 8
  %call = call i32 @dgram_pair_init(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bio.addr, align 8
  %ptr = getelementptr inbounds %struct.bio_st, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %ptr, align 8
  store ptr %2, ptr %b, align 8
  %3 = load ptr, ptr %b, align 8
  %rbuf = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %b, align 8
  %req_buf_len = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %req_buf_len, align 8
  %call1 = call i32 @ring_buf_init(ptr noundef %rbuf, i64 noundef %5)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.1, i32 noundef 306, ptr noundef @__func__.dgram_mem_init)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524320, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %b, align 8
  %grows_on_write = getelementptr inbounds %struct.bio_dgram_pair_st, ptr %6, i32 0, i32 6
  %bf.load = load i8, ptr %grows_on_write, align 8
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or i8 %bf.clear, 8
  store i8 %bf.set, ptr %grows_on_write, align 8
  %7 = load ptr, ptr %bio.addr, align 8
  %init = getelementptr inbounds %struct.bio_st, ptr %7, i32 0, i32 5
  store i32 1, ptr %init, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
