target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ssl_st = type { i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.crypto_ex_data_st, ptr, i32, i32, i32, i32, i16, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i32 }
%struct.crypto_ex_data_st = type { ptr }
%struct.ssl3_state_st = type { [8 x i8], [8 x i8], [32 x i8], [32 x i8], i8, i8, %struct.ssl3_buffer_st, %struct.ssl3_buffer_st, %struct.ssl3_record_st, i8, i32, i32, i32, i32, ptr, ptr, %struct.env_md_ctx_st, %struct.env_md_ctx_st, i8, i32, [2 x i8], i32, i8, i8, ptr, ptr, ptr, %struct.anon, [64 x i8], i8, [64 x i8], i8, i32, i32, ptr, i64, ptr, i64, i8, [64 x i8] }
%struct.ssl3_buffer_st = type { ptr, i16, i16, i16 }
%struct.ssl3_record_st = type { i8, i16, ptr }
%struct.env_md_ctx_st = type { ptr, ptr, ptr, ptr }
%struct.anon = type { [64 x i8], i32, [64 x i8], i32, i64, i32, ptr, i32, i32, %union.anon, %union.anon.0, i8, i32, ptr, ptr, i64, ptr, i8, i8, i8, i8, i32, i8, ptr, i64, i8, ptr, i8, i8, i8, %struct.ssl_ecdh_ctx_st, ptr, i16 }
%union.anon = type { i32 }
%union.anon.0 = type { i16 }
%struct.ssl_ecdh_ctx_st = type { ptr, ptr }
%struct.ssl_protocol_method_st = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr }
%struct.ssl_ctx_st = type { ptr, %union.crypto_mutex_st, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, [32 x i8], ptr, ptr, ptr, ptr, i16, ptr, ptr, [16 x i8], [16 x i8], [16 x i8], ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i8, ptr, i32 }
%union.crypto_mutex_st = type { double, [48 x i8] }

@.str = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/s3_pkt.c\00", align 1
@ssl3_read_bytes.kHelloRequest = internal constant [4 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"SSL alert number \00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_write_app_data(ptr noundef %ssl, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %call = call i32 @ssl3_write_bytes(ptr noundef %0, i32 noundef 23, ptr noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_write_bytes(ptr noundef %ssl, i32 noundef %type, ptr noundef %buf_, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %buf_.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %buf = alloca ptr, align 8
  %tot = alloca i32, align 4
  %n = alloca i32, align 4
  %nw = alloca i32, align 4
  %max = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %buf_, ptr %buf_.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %buf_.addr, align 8
  store ptr %0, ptr %buf, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %s3, align 8
  %wnum = getelementptr inbounds %struct.ssl3_state_st, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %wnum, align 4
  store i32 %3, ptr %tot, align 4
  %4 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %s31, align 8
  %wnum2 = getelementptr inbounds %struct.ssl3_state_st, ptr %5, i32 0, i32 10
  store i32 0, ptr %wnum2, align 4
  %6 = load i32, ptr %len.addr, align 4
  %cmp = icmp slt i32 %6, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %7 to i64
  %8 = load i32, ptr %tot, align 4
  %conv3 = zext i32 %8 to i64
  %cmp4 = icmp ult i64 %conv, %conv3
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 111, ptr noundef @.str, i32 noundef 208)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load i32, ptr %len.addr, align 4
  %10 = load i32, ptr %tot, align 4
  %sub = sub i32 %9, %10
  store i32 %sub, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end24, %if.end
  %11 = load ptr, ptr %ssl.addr, align 8
  %max_send_fragment = getelementptr inbounds %struct.ssl_st, ptr %11, i32 0, i32 39
  %12 = load i16, ptr %max_send_fragment, align 8
  %conv6 = zext i16 %12 to i32
  store i32 %conv6, ptr %max, align 4
  %13 = load i32, ptr %n, align 4
  %14 = load i32, ptr %max, align 4
  %cmp7 = icmp ugt i32 %13, %14
  br i1 %cmp7, label %if.then9, label %if.else

if.then9:                                         ; preds = %for.cond
  %15 = load i32, ptr %max, align 4
  store i32 %15, ptr %nw, align 4
  br label %if.end10

if.else:                                          ; preds = %for.cond
  %16 = load i32, ptr %n, align 4
  store i32 %16, ptr %nw, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then9
  %17 = load ptr, ptr %ssl.addr, align 8
  %18 = load i32, ptr %type.addr, align 4
  %19 = load ptr, ptr %buf, align 8
  %20 = load i32, ptr %tot, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 %idxprom
  %21 = load i32, ptr %nw, align 4
  %call = call i32 @do_ssl3_write(ptr noundef %17, i32 noundef %18, ptr noundef %arrayidx, i32 noundef %21)
  store i32 %call, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp11 = icmp sle i32 %22, 0
  br i1 %cmp11, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %23 = load i32, ptr %tot, align 4
  %24 = load ptr, ptr %ssl.addr, align 8
  %s314 = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %s314, align 8
  %wnum15 = getelementptr inbounds %struct.ssl3_state_st, ptr %25, i32 0, i32 10
  store i32 %23, ptr %wnum15, align 4
  %26 = load i32, ptr %ret, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %27 = load i32, ptr %ret, align 4
  %28 = load i32, ptr %n, align 4
  %cmp17 = icmp eq i32 %27, %28
  br i1 %cmp17, label %if.then23, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end16
  %29 = load i32, ptr %type.addr, align 4
  %cmp20 = icmp eq i32 %29, 23
  br i1 %cmp20, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %lor.lhs.false19
  %30 = load ptr, ptr %ssl.addr, align 8
  %mode = getelementptr inbounds %struct.ssl_st, ptr %30, i32 0, i32 36
  %31 = load i32, ptr %mode, align 4
  %conv22 = zext i32 %31 to i64
  %and = and i64 %conv22, 1
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true, %if.end16
  %32 = load i32, ptr %tot, align 4
  %33 = load i32, ptr %ret, align 4
  %add = add i32 %32, %33
  store i32 %add, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %land.lhs.true, %lor.lhs.false19
  %34 = load i32, ptr %ret, align 4
  %35 = load i32, ptr %n, align 4
  %sub25 = sub i32 %35, %34
  store i32 %sub25, ptr %n, align 4
  %36 = load i32, ptr %ret, align 4
  %37 = load i32, ptr %tot, align 4
  %add26 = add i32 %37, %36
  store i32 %add26, ptr %tot, align 4
  br label %for.cond

return:                                           ; preds = %if.then23, %if.then13, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @do_ssl3_write(ptr noundef %ssl, i32 noundef %type, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %max_out = alloca i64, align 8
  %out = alloca ptr, align 8
  %ciphertext_len = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @ssl_write_buffer_is_pending(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %call1 = call i32 @ssl3_write_pending(ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %s3, align 8
  %alert_dispatch = getelementptr inbounds %struct.ssl3_state_st, ptr %6, i32 0, i32 19
  %7 = load i32, ptr %alert_dispatch, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %method, align 8
  %ssl_dispatch_alert = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %9, i32 0, i32 10
  %10 = load ptr, ptr %ssl_dispatch_alert, align 8
  %11 = load ptr, ptr %ssl.addr, align 8
  %call4 = call i32 %10(ptr noundef %11)
  store i32 %call4, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %12, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %14 = load i32, ptr %len.addr, align 4
  %cmp8 = icmp ugt i32 %14, 16384
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 273)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  %15 = load i32, ptr %len.addr, align 4
  %cmp11 = icmp eq i32 %15, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %16 = load i32, ptr %len.addr, align 4
  %conv = zext i32 %16 to i64
  %17 = load ptr, ptr %ssl.addr, align 8
  %call14 = call i64 @ssl_max_seal_overhead(ptr noundef %17)
  %add = add i64 %conv, %call14
  store i64 %add, ptr %max_out, align 8
  %18 = load i64, ptr %max_out, align 8
  %19 = load i32, ptr %len.addr, align 4
  %conv15 = zext i32 %19 to i64
  %cmp16 = icmp ult i64 %18, %conv15
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 283)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  %20 = load ptr, ptr %ssl.addr, align 8
  %21 = load i64, ptr %max_out, align 8
  %call20 = call i32 @ssl_write_buffer_init(ptr noundef %20, ptr noundef %out, i64 noundef %21)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.end19
  %22 = load ptr, ptr %ssl.addr, align 8
  %23 = load ptr, ptr %out, align 8
  %24 = load i64, ptr %max_out, align 8
  %25 = load i32, ptr %type.addr, align 4
  %conv22 = trunc i32 %25 to i8
  %26 = load ptr, ptr %buf.addr, align 8
  %27 = load i32, ptr %len.addr, align 4
  %conv23 = zext i32 %27 to i64
  %call24 = call i32 @tls_seal_record(ptr noundef %22, ptr noundef %23, ptr noundef %ciphertext_len, i64 noundef %24, i8 noundef zeroext %conv22, ptr noundef %26, i64 noundef %conv23)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false, %if.end19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false
  %28 = load ptr, ptr %ssl.addr, align 8
  %29 = load i64, ptr %ciphertext_len, align 8
  call void @ssl_write_buffer_set_len(ptr noundef %28, i64 noundef %29)
  %30 = load i32, ptr %len.addr, align 4
  %31 = load ptr, ptr %ssl.addr, align 8
  %s328 = getelementptr inbounds %struct.ssl_st, ptr %31, i32 0, i32 14
  %32 = load ptr, ptr %s328, align 8
  %wpend_tot = getelementptr inbounds %struct.ssl3_state_st, ptr %32, i32 0, i32 11
  store i32 %30, ptr %wpend_tot, align 8
  %33 = load ptr, ptr %buf.addr, align 8
  %34 = load ptr, ptr %ssl.addr, align 8
  %s329 = getelementptr inbounds %struct.ssl_st, ptr %34, i32 0, i32 14
  %35 = load ptr, ptr %s329, align 8
  %wpend_buf = getelementptr inbounds %struct.ssl3_state_st, ptr %35, i32 0, i32 14
  store ptr %33, ptr %wpend_buf, align 8
  %36 = load i32, ptr %type.addr, align 4
  %37 = load ptr, ptr %ssl.addr, align 8
  %s330 = getelementptr inbounds %struct.ssl_st, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %s330, align 8
  %wpend_type = getelementptr inbounds %struct.ssl3_state_st, ptr %38, i32 0, i32 12
  store i32 %36, ptr %wpend_type, align 4
  %39 = load i32, ptr %len.addr, align 4
  %40 = load ptr, ptr %ssl.addr, align 8
  %s331 = getelementptr inbounds %struct.ssl_st, ptr %40, i32 0, i32 14
  %41 = load ptr, ptr %s331, align 8
  %wpend_ret = getelementptr inbounds %struct.ssl3_state_st, ptr %41, i32 0, i32 13
  store i32 %39, ptr %wpend_ret, align 8
  %42 = load ptr, ptr %ssl.addr, align 8
  %43 = load i32, ptr %type.addr, align 4
  %44 = load ptr, ptr %buf.addr, align 8
  %45 = load i32, ptr %len.addr, align 4
  %call32 = call i32 @ssl3_write_pending(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45)
  store i32 %call32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then18, %if.then12, %if.then9, %if.then5, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_read_app_data(ptr noundef %ssl, ptr noundef %buf, i32 noundef %len, i32 noundef %peek) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %peek.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %peek, ptr %peek.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  %3 = load i32, ptr %peek.addr, align 4
  %call = call i32 @ssl3_read_bytes(ptr noundef %0, i32 noundef 23, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_read_bytes(ptr noundef %ssl, i32 noundef %type, ptr noundef %buf, i32 noundef %len, i32 noundef %peek) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %peek.addr = alloca i32, align 4
  %al = alloca i32, align 4
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %n = alloca i32, align 4
  %rr = alloca ptr, align 8
  %cb = alloca ptr, align 8
  %alert_level = alloca i8, align 1
  %alert_descr = alloca i8, align 1
  %alert = alloca i16, align 2
  %tmp = alloca [16 x i8], align 16
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %peek, ptr %peek.addr, align 4
  store ptr null, ptr %cb, align 8
  %0 = load i32, ptr %type.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %type.addr, align 4
  %cmp = icmp ne i32 %1, 23
  br i1 %cmp, label %land.lhs.true1, label %lor.lhs.false

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %type.addr, align 4
  %cmp2 = icmp ne i32 %2, 22
  br i1 %cmp2, label %land.lhs.true3, label %lor.lhs.false

land.lhs.true3:                                   ; preds = %land.lhs.true1
  %3 = load i32, ptr %type.addr, align 4
  %cmp4 = icmp ne i32 %3, 20
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true3, %land.lhs.true1, %land.lhs.true, %entry
  %4 = load i32, ptr %peek.addr, align 4
  %tobool5 = icmp ne i32 %4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %5 = load i32, ptr %type.addr, align 4
  %cmp7 = icmp ne i32 %5, 23
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6, %land.lhs.true3
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 375)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6, %lor.lhs.false
  br label %start

start:                                            ; preds = %if.then235, %if.end230, %if.end142, %if.then126, %if.then95, %if.then44, %if.end
  %6 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s3, align 8
  %rrec = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 8
  store ptr %rrec, ptr %rr, align 8
  %8 = load ptr, ptr %rr, align 8
  %length = getelementptr inbounds %struct.ssl3_record_st, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %length, align 2
  %conv = zext i16 %9 to i32
  %cmp8 = icmp eq i32 %conv, 0
  br i1 %cmp8, label %if.then10, label %if.end15

if.then10:                                        ; preds = %start
  %10 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @ssl3_get_record(ptr noundef %10)
  store i32 %call, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp11 = icmp sle i32 %11, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %start
  %13 = load ptr, ptr %ssl.addr, align 8
  %shutdown = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 8
  %14 = load i32, ptr %shutdown, align 8
  %and = and i32 %14, 2
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %15 = load ptr, ptr %rr, align 8
  %length18 = getelementptr inbounds %struct.ssl3_record_st, ptr %15, i32 0, i32 1
  store i16 0, ptr %length18, align 2
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end15
  %16 = load i32, ptr %type.addr, align 4
  %cmp20 = icmp ne i32 %16, 0
  br i1 %cmp20, label %land.lhs.true22, label %if.end72

land.lhs.true22:                                  ; preds = %if.end19
  %17 = load i32, ptr %type.addr, align 4
  %18 = load ptr, ptr %rr, align 8
  %type23 = getelementptr inbounds %struct.ssl3_record_st, ptr %18, i32 0, i32 0
  %19 = load i8, ptr %type23, align 8
  %conv24 = zext i8 %19 to i32
  %cmp25 = icmp eq i32 %17, %conv24
  br i1 %cmp25, label %if.then27, label %if.end72

if.then27:                                        ; preds = %land.lhs.true22
  %20 = load ptr, ptr %ssl.addr, align 8
  %s328 = getelementptr inbounds %struct.ssl_st, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %s328, align 8
  %warning_alert_count = getelementptr inbounds %struct.ssl3_state_st, ptr %21, i32 0, i32 23
  store i8 0, ptr %warning_alert_count, align 1
  %22 = load ptr, ptr %ssl.addr, align 8
  %call29 = call i32 @SSL_in_init(ptr noundef %22)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.end39

land.lhs.true31:                                  ; preds = %if.then27
  %23 = load i32, ptr %type.addr, align 4
  %cmp32 = icmp eq i32 %23, 23
  br i1 %cmp32, label %land.lhs.true34, label %if.end39

land.lhs.true34:                                  ; preds = %land.lhs.true31
  %24 = load ptr, ptr %ssl.addr, align 8
  %s335 = getelementptr inbounds %struct.ssl_st, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %s335, align 8
  %aead_read_ctx = getelementptr inbounds %struct.ssl3_state_st, ptr %25, i32 0, i32 24
  %26 = load ptr, ptr %aead_read_ctx, align 8
  %cmp36 = icmp eq ptr %26, null
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %land.lhs.true34
  store i32 10, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 100, ptr noundef @.str, i32 noundef 413)
  br label %f_err

if.end39:                                         ; preds = %land.lhs.true34, %land.lhs.true31, %if.then27
  %27 = load ptr, ptr %rr, align 8
  %length40 = getelementptr inbounds %struct.ssl3_record_st, ptr %27, i32 0, i32 1
  %28 = load i16, ptr %length40, align 2
  %conv41 = zext i16 %28 to i32
  %cmp42 = icmp eq i32 %conv41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end39
  br label %start

if.end45:                                         ; preds = %if.end39
  %29 = load i32, ptr %len.addr, align 4
  %cmp46 = icmp sle i32 %29, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %30 = load i32, ptr %len.addr, align 4
  store i32 %30, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end45
  %31 = load i32, ptr %len.addr, align 4
  %32 = load ptr, ptr %rr, align 8
  %length50 = getelementptr inbounds %struct.ssl3_record_st, ptr %32, i32 0, i32 1
  %33 = load i16, ptr %length50, align 2
  %conv51 = zext i16 %33 to i32
  %cmp52 = icmp ugt i32 %31, %conv51
  br i1 %cmp52, label %if.then54, label %if.else

if.then54:                                        ; preds = %if.end49
  %34 = load ptr, ptr %rr, align 8
  %length55 = getelementptr inbounds %struct.ssl3_record_st, ptr %34, i32 0, i32 1
  %35 = load i16, ptr %length55, align 2
  %conv56 = zext i16 %35 to i32
  store i32 %conv56, ptr %n, align 4
  br label %if.end57

if.else:                                          ; preds = %if.end49
  %36 = load i32, ptr %len.addr, align 4
  store i32 %36, ptr %n, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.else, %if.then54
  %37 = load ptr, ptr %buf.addr, align 8
  %38 = load ptr, ptr %rr, align 8
  %data = getelementptr inbounds %struct.ssl3_record_st, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %data, align 8
  %40 = load i32, ptr %n, align 4
  %conv58 = zext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %39, i64 %conv58, i1 false)
  %41 = load i32, ptr %peek.addr, align 4
  %tobool59 = icmp ne i32 %41, 0
  br i1 %tobool59, label %if.end71, label %if.then60

if.then60:                                        ; preds = %if.end57
  %42 = load i32, ptr %n, align 4
  %43 = load ptr, ptr %rr, align 8
  %length61 = getelementptr inbounds %struct.ssl3_record_st, ptr %43, i32 0, i32 1
  %44 = load i16, ptr %length61, align 2
  %conv62 = zext i16 %44 to i32
  %sub = sub i32 %conv62, %42
  %conv63 = trunc i32 %sub to i16
  store i16 %conv63, ptr %length61, align 2
  %45 = load i32, ptr %n, align 4
  %46 = load ptr, ptr %rr, align 8
  %data64 = getelementptr inbounds %struct.ssl3_record_st, ptr %46, i32 0, i32 2
  %47 = load ptr, ptr %data64, align 8
  %idx.ext = zext i32 %45 to i64
  %add.ptr = getelementptr inbounds i8, ptr %47, i64 %idx.ext
  store ptr %add.ptr, ptr %data64, align 8
  %48 = load ptr, ptr %rr, align 8
  %length65 = getelementptr inbounds %struct.ssl3_record_st, ptr %48, i32 0, i32 1
  %49 = load i16, ptr %length65, align 2
  %conv66 = zext i16 %49 to i32
  %cmp67 = icmp eq i32 %conv66, 0
  br i1 %cmp67, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.then60
  %50 = load ptr, ptr %ssl.addr, align 8
  call void @ssl_read_buffer_discard(ptr noundef %50)
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.then60
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end57
  %51 = load i32, ptr %n, align 4
  store i32 %51, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %land.lhs.true22, %if.end19
  %52 = load i32, ptr %type.addr, align 4
  %cmp73 = icmp eq i32 %52, 23
  br i1 %cmp73, label %land.lhs.true75, label %if.end143

land.lhs.true75:                                  ; preds = %if.end72
  %53 = load ptr, ptr %rr, align 8
  %type76 = getelementptr inbounds %struct.ssl3_record_st, ptr %53, i32 0, i32 0
  %54 = load i8, ptr %type76, align 8
  %conv77 = zext i8 %54 to i32
  %cmp78 = icmp eq i32 %conv77, 22
  br i1 %cmp78, label %if.then80, label %if.end143

if.then80:                                        ; preds = %land.lhs.true75
  %55 = load ptr, ptr %ssl.addr, align 8
  %server = getelementptr inbounds %struct.ssl_st, ptr %55, i32 0, i32 54
  %bf.load = load i8, ptr %server, align 1
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool81 = icmp ne i32 %bf.cast, 0
  br i1 %tobool81, label %if.then85, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %if.then80
  %56 = load ptr, ptr %ssl.addr, align 8
  %call83 = call i32 @ssl3_can_renegotiate(ptr noundef %56)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %lor.lhs.false82, %if.then80
  store i32 100, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 182, ptr noundef @.str, i32 noundef 452)
  br label %f_err

if.end86:                                         ; preds = %lor.lhs.false82
  br label %while.cond

while.cond:                                       ; preds = %if.end106, %if.end86
  %57 = load ptr, ptr %ssl.addr, align 8
  %s387 = getelementptr inbounds %struct.ssl_st, ptr %57, i32 0, i32 14
  %58 = load ptr, ptr %s387, align 8
  %hello_request_len = getelementptr inbounds %struct.ssl3_state_st, ptr %58, i32 0, i32 9
  %59 = load i8, ptr %hello_request_len, align 8
  %conv88 = zext i8 %59 to i64
  %cmp89 = icmp ult i64 %conv88, 4
  br i1 %cmp89, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %60 = load ptr, ptr %rr, align 8
  %length91 = getelementptr inbounds %struct.ssl3_record_st, ptr %60, i32 0, i32 1
  %61 = load i16, ptr %length91, align 2
  %conv92 = zext i16 %61 to i32
  %cmp93 = icmp eq i32 %conv92, 0
  br i1 %cmp93, label %if.then95, label %if.end96

if.then95:                                        ; preds = %while.body
  br label %start

if.end96:                                         ; preds = %while.body
  %62 = load ptr, ptr %rr, align 8
  %data97 = getelementptr inbounds %struct.ssl3_record_st, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %data97, align 8
  %arrayidx = getelementptr inbounds i8, ptr %63, i64 0
  %64 = load i8, ptr %arrayidx, align 1
  %conv98 = zext i8 %64 to i32
  %65 = load ptr, ptr %ssl.addr, align 8
  %s399 = getelementptr inbounds %struct.ssl_st, ptr %65, i32 0, i32 14
  %66 = load ptr, ptr %s399, align 8
  %hello_request_len100 = getelementptr inbounds %struct.ssl3_state_st, ptr %66, i32 0, i32 9
  %67 = load i8, ptr %hello_request_len100, align 8
  %idxprom = zext i8 %67 to i64
  %arrayidx101 = getelementptr inbounds [4 x i8], ptr @ssl3_read_bytes.kHelloRequest, i64 0, i64 %idxprom
  %68 = load i8, ptr %arrayidx101, align 1
  %conv102 = zext i8 %68 to i32
  %cmp103 = icmp ne i32 %conv98, %conv102
  br i1 %cmp103, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end96
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 110, ptr noundef @.str, i32 noundef 466)
  br label %f_err

if.end106:                                        ; preds = %if.end96
  %69 = load ptr, ptr %rr, align 8
  %data107 = getelementptr inbounds %struct.ssl3_record_st, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %data107, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %incdec.ptr, ptr %data107, align 8
  %71 = load ptr, ptr %rr, align 8
  %length108 = getelementptr inbounds %struct.ssl3_record_st, ptr %71, i32 0, i32 1
  %72 = load i16, ptr %length108, align 2
  %dec = add i16 %72, -1
  store i16 %dec, ptr %length108, align 2
  %73 = load ptr, ptr %ssl.addr, align 8
  %s3109 = getelementptr inbounds %struct.ssl_st, ptr %73, i32 0, i32 14
  %74 = load ptr, ptr %s3109, align 8
  %hello_request_len110 = getelementptr inbounds %struct.ssl3_state_st, ptr %74, i32 0, i32 9
  %75 = load i8, ptr %hello_request_len110, align 8
  %inc = add i8 %75, 1
  store i8 %inc, ptr %hello_request_len110, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %76 = load ptr, ptr %ssl.addr, align 8
  %s3111 = getelementptr inbounds %struct.ssl_st, ptr %76, i32 0, i32 14
  %77 = load ptr, ptr %s3111, align 8
  %hello_request_len112 = getelementptr inbounds %struct.ssl3_state_st, ptr %77, i32 0, i32 9
  store i8 0, ptr %hello_request_len112, align 8
  %78 = load ptr, ptr %ssl.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_st, ptr %78, i32 0, i32 16
  %79 = load ptr, ptr %msg_callback, align 8
  %tobool113 = icmp ne ptr %79, null
  br i1 %tobool113, label %if.then114, label %if.end116

if.then114:                                       ; preds = %while.end
  %80 = load ptr, ptr %ssl.addr, align 8
  %msg_callback115 = getelementptr inbounds %struct.ssl_st, ptr %80, i32 0, i32 16
  %81 = load ptr, ptr %msg_callback115, align 8
  %82 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %82, i32 0, i32 0
  %83 = load i32, ptr %version, align 8
  %84 = load ptr, ptr %ssl.addr, align 8
  %85 = load ptr, ptr %ssl.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_st, ptr %85, i32 0, i32 17
  %86 = load ptr, ptr %msg_callback_arg, align 8
  call void %81(i32 noundef 0, i32 noundef %83, i32 noundef 22, ptr noundef @ssl3_read_bytes.kHelloRequest, i64 noundef 4, ptr noundef %84, ptr noundef %86)
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %while.end
  %87 = load ptr, ptr %ssl.addr, align 8
  %call117 = call i32 @SSL_is_init_finished(ptr noundef %87)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %lor.lhs.false119, label %if.then122

lor.lhs.false119:                                 ; preds = %if.end116
  %88 = load ptr, ptr %ssl.addr, align 8
  %s3120 = getelementptr inbounds %struct.ssl_st, ptr %88, i32 0, i32 14
  %89 = load ptr, ptr %s3120, align 8
  %initial_handshake_complete = getelementptr inbounds %struct.ssl3_state_st, ptr %89, i32 0, i32 5
  %90 = load i8, ptr %initial_handshake_complete, align 1
  %tobool121 = icmp ne i8 %90, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %lor.lhs.false119, %if.end116
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 484)
  br label %err

if.end123:                                        ; preds = %lor.lhs.false119
  %91 = load ptr, ptr %ssl.addr, align 8
  %renegotiate_mode = getelementptr inbounds %struct.ssl_st, ptr %91, i32 0, i32 50
  %92 = load i32, ptr %renegotiate_mode, align 4
  %cmp124 = icmp eq i32 %92, 3
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.end123
  br label %start

if.end127:                                        ; preds = %if.end123
  %93 = load ptr, ptr %ssl.addr, align 8
  %call128 = call i32 @ssl_write_buffer_is_pending(ptr noundef %93)
  %tobool129 = icmp ne i32 %call128, 0
  br i1 %tobool129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end127
  store i32 100, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 182, ptr noundef @.str, i32 noundef 498)
  br label %f_err

if.end131:                                        ; preds = %if.end127
  %94 = load ptr, ptr %ssl.addr, align 8
  %s3132 = getelementptr inbounds %struct.ssl_st, ptr %94, i32 0, i32 14
  %95 = load ptr, ptr %s3132, align 8
  %total_renegotiations = getelementptr inbounds %struct.ssl3_state_st, ptr %95, i32 0, i32 21
  %96 = load i32, ptr %total_renegotiations, align 4
  %inc133 = add nsw i32 %96, 1
  store i32 %inc133, ptr %total_renegotiations, align 4
  %97 = load ptr, ptr %ssl.addr, align 8
  %state = getelementptr inbounds %struct.ssl_st, ptr %97, i32 0, i32 9
  store i32 4096, ptr %state, align 4
  %98 = load ptr, ptr %ssl.addr, align 8
  %handshake_func = getelementptr inbounds %struct.ssl_st, ptr %98, i32 0, i32 7
  %99 = load ptr, ptr %handshake_func, align 8
  %100 = load ptr, ptr %ssl.addr, align 8
  %call134 = call i32 %99(ptr noundef %100)
  store i32 %call134, ptr %i, align 4
  %101 = load i32, ptr %i, align 4
  %cmp135 = icmp slt i32 %101, 0
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end131
  %102 = load i32, ptr %i, align 4
  store i32 %102, ptr %retval, align 4
  br label %return

if.end138:                                        ; preds = %if.end131
  %103 = load i32, ptr %i, align 4
  %cmp139 = icmp eq i32 %103, 0
  br i1 %cmp139, label %if.then141, label %if.end142

if.then141:                                       ; preds = %if.end138
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 215, ptr noundef @.str, i32 noundef 510)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end142:                                        ; preds = %if.end138
  br label %start

if.end143:                                        ; preds = %land.lhs.true75, %if.end72
  %104 = load ptr, ptr %rr, align 8
  %type144 = getelementptr inbounds %struct.ssl3_record_st, ptr %104, i32 0, i32 0
  %105 = load i8, ptr %type144, align 8
  %conv145 = zext i8 %105 to i32
  %cmp146 = icmp eq i32 %conv145, 21
  br i1 %cmp146, label %if.then148, label %if.end231

if.then148:                                       ; preds = %if.end143
  %106 = load ptr, ptr %rr, align 8
  %length149 = getelementptr inbounds %struct.ssl3_record_st, ptr %106, i32 0, i32 1
  %107 = load i16, ptr %length149, align 2
  %conv150 = zext i16 %107 to i32
  %cmp151 = icmp ne i32 %conv150, 2
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %if.then148
  store i32 50, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 102, ptr noundef @.str, i32 noundef 523)
  br label %f_err

if.end154:                                        ; preds = %if.then148
  %108 = load ptr, ptr %ssl.addr, align 8
  %msg_callback155 = getelementptr inbounds %struct.ssl_st, ptr %108, i32 0, i32 16
  %109 = load ptr, ptr %msg_callback155, align 8
  %tobool156 = icmp ne ptr %109, null
  br i1 %tobool156, label %if.then157, label %if.end162

if.then157:                                       ; preds = %if.end154
  %110 = load ptr, ptr %ssl.addr, align 8
  %msg_callback158 = getelementptr inbounds %struct.ssl_st, ptr %110, i32 0, i32 16
  %111 = load ptr, ptr %msg_callback158, align 8
  %112 = load ptr, ptr %ssl.addr, align 8
  %version159 = getelementptr inbounds %struct.ssl_st, ptr %112, i32 0, i32 0
  %113 = load i32, ptr %version159, align 8
  %114 = load ptr, ptr %rr, align 8
  %data160 = getelementptr inbounds %struct.ssl3_record_st, ptr %114, i32 0, i32 2
  %115 = load ptr, ptr %data160, align 8
  %116 = load ptr, ptr %ssl.addr, align 8
  %117 = load ptr, ptr %ssl.addr, align 8
  %msg_callback_arg161 = getelementptr inbounds %struct.ssl_st, ptr %117, i32 0, i32 17
  %118 = load ptr, ptr %msg_callback_arg161, align 8
  call void %111(i32 noundef 0, i32 noundef %113, i32 noundef 21, ptr noundef %115, i64 noundef 2, ptr noundef %116, ptr noundef %118)
  br label %if.end162

if.end162:                                        ; preds = %if.then157, %if.end154
  %119 = load ptr, ptr %rr, align 8
  %data163 = getelementptr inbounds %struct.ssl3_record_st, ptr %119, i32 0, i32 2
  %120 = load ptr, ptr %data163, align 8
  %arrayidx164 = getelementptr inbounds i8, ptr %120, i64 0
  %121 = load i8, ptr %arrayidx164, align 1
  store i8 %121, ptr %alert_level, align 1
  %122 = load ptr, ptr %rr, align 8
  %data165 = getelementptr inbounds %struct.ssl3_record_st, ptr %122, i32 0, i32 2
  %123 = load ptr, ptr %data165, align 8
  %arrayidx166 = getelementptr inbounds i8, ptr %123, i64 1
  %124 = load i8, ptr %arrayidx166, align 1
  store i8 %124, ptr %alert_descr, align 1
  %125 = load ptr, ptr %rr, align 8
  %length167 = getelementptr inbounds %struct.ssl3_record_st, ptr %125, i32 0, i32 1
  %126 = load i16, ptr %length167, align 2
  %conv168 = zext i16 %126 to i32
  %sub169 = sub nsw i32 %conv168, 2
  %conv170 = trunc i32 %sub169 to i16
  store i16 %conv170, ptr %length167, align 2
  %127 = load ptr, ptr %rr, align 8
  %data171 = getelementptr inbounds %struct.ssl3_record_st, ptr %127, i32 0, i32 2
  %128 = load ptr, ptr %data171, align 8
  %add.ptr172 = getelementptr inbounds i8, ptr %128, i64 2
  store ptr %add.ptr172, ptr %data171, align 8
  %129 = load ptr, ptr %ssl.addr, align 8
  %info_callback = getelementptr inbounds %struct.ssl_st, ptr %129, i32 0, i32 27
  %130 = load ptr, ptr %info_callback, align 8
  %cmp173 = icmp ne ptr %130, null
  br i1 %cmp173, label %if.then175, label %if.else177

if.then175:                                       ; preds = %if.end162
  %131 = load ptr, ptr %ssl.addr, align 8
  %info_callback176 = getelementptr inbounds %struct.ssl_st, ptr %131, i32 0, i32 27
  %132 = load ptr, ptr %info_callback176, align 8
  store ptr %132, ptr %cb, align 8
  br label %if.end185

if.else177:                                       ; preds = %if.end162
  %133 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %133, i32 0, i32 31
  %134 = load ptr, ptr %ctx, align 8
  %info_callback178 = getelementptr inbounds %struct.ssl_ctx_st, ptr %134, i32 0, i32 29
  %135 = load ptr, ptr %info_callback178, align 8
  %cmp179 = icmp ne ptr %135, null
  br i1 %cmp179, label %if.then181, label %if.end184

if.then181:                                       ; preds = %if.else177
  %136 = load ptr, ptr %ssl.addr, align 8
  %ctx182 = getelementptr inbounds %struct.ssl_st, ptr %136, i32 0, i32 31
  %137 = load ptr, ptr %ctx182, align 8
  %info_callback183 = getelementptr inbounds %struct.ssl_ctx_st, ptr %137, i32 0, i32 29
  %138 = load ptr, ptr %info_callback183, align 8
  store ptr %138, ptr %cb, align 8
  br label %if.end184

if.end184:                                        ; preds = %if.then181, %if.else177
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %if.then175
  %139 = load ptr, ptr %cb, align 8
  %cmp186 = icmp ne ptr %139, null
  br i1 %cmp186, label %if.then188, label %if.end193

if.then188:                                       ; preds = %if.end185
  %140 = load i8, ptr %alert_level, align 1
  %conv189 = zext i8 %140 to i32
  %shl = shl i32 %conv189, 8
  %141 = load i8, ptr %alert_descr, align 1
  %conv190 = zext i8 %141 to i32
  %or = or i32 %shl, %conv190
  %conv191 = trunc i32 %or to i16
  store i16 %conv191, ptr %alert, align 2
  %142 = load ptr, ptr %cb, align 8
  %143 = load ptr, ptr %ssl.addr, align 8
  %144 = load i16, ptr %alert, align 2
  %conv192 = zext i16 %144 to i32
  call void %142(ptr noundef %143, i32 noundef 16388, i32 noundef %conv192)
  br label %if.end193

if.end193:                                        ; preds = %if.then188, %if.end185
  %145 = load i8, ptr %alert_level, align 1
  %conv194 = zext i8 %145 to i32
  %cmp195 = icmp eq i32 %conv194, 1
  br i1 %cmp195, label %if.then197, label %if.else216

if.then197:                                       ; preds = %if.end193
  %146 = load i8, ptr %alert_descr, align 1
  %conv198 = zext i8 %146 to i32
  %cmp199 = icmp eq i32 %conv198, 0
  br i1 %cmp199, label %if.then201, label %if.end205

if.then201:                                       ; preds = %if.then197
  %147 = load ptr, ptr %ssl.addr, align 8
  %s3202 = getelementptr inbounds %struct.ssl_st, ptr %147, i32 0, i32 14
  %148 = load ptr, ptr %s3202, align 8
  %clean_shutdown = getelementptr inbounds %struct.ssl3_state_st, ptr %148, i32 0, i32 18
  store i8 1, ptr %clean_shutdown, align 8
  %149 = load ptr, ptr %ssl.addr, align 8
  %shutdown203 = getelementptr inbounds %struct.ssl_st, ptr %149, i32 0, i32 8
  %150 = load i32, ptr %shutdown203, align 8
  %or204 = or i32 %150, 2
  store i32 %or204, ptr %shutdown203, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end205:                                        ; preds = %if.then197
  %151 = load ptr, ptr %ssl.addr, align 8
  %s3206 = getelementptr inbounds %struct.ssl_st, ptr %151, i32 0, i32 14
  %152 = load ptr, ptr %s3206, align 8
  %warning_alert_count207 = getelementptr inbounds %struct.ssl3_state_st, ptr %152, i32 0, i32 23
  %153 = load i8, ptr %warning_alert_count207, align 1
  %inc208 = add i8 %153, 1
  store i8 %inc208, ptr %warning_alert_count207, align 1
  %154 = load ptr, ptr %ssl.addr, align 8
  %s3209 = getelementptr inbounds %struct.ssl_st, ptr %154, i32 0, i32 14
  %155 = load ptr, ptr %s3209, align 8
  %warning_alert_count210 = getelementptr inbounds %struct.ssl3_state_st, ptr %155, i32 0, i32 23
  %156 = load i8, ptr %warning_alert_count210, align 1
  %conv211 = zext i8 %156 to i32
  %cmp212 = icmp sgt i32 %conv211, 4
  br i1 %cmp212, label %if.then214, label %if.end215

if.then214:                                       ; preds = %if.end205
  store i32 10, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 220, ptr noundef @.str, i32 noundef 557)
  br label %f_err

if.end215:                                        ; preds = %if.end205
  br label %if.end230

if.else216:                                       ; preds = %if.end193
  %157 = load i8, ptr %alert_level, align 1
  %conv217 = zext i8 %157 to i32
  %cmp218 = icmp eq i32 %conv217, 2
  br i1 %cmp218, label %if.then220, label %if.else229

if.then220:                                       ; preds = %if.else216
  %158 = load i8, ptr %alert_descr, align 1
  %conv221 = zext i8 %158 to i32
  %add = add nsw i32 1000, %conv221
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef %add, ptr noundef @.str, i32 noundef 563)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  %159 = load i8, ptr %alert_descr, align 1
  %conv222 = zext i8 %159 to i32
  %call223 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef %arraydecay, i64 noundef 16, ptr noundef @.str.1, i32 noundef %conv222)
  %arraydecay224 = getelementptr inbounds [16 x i8], ptr %tmp, i64 0, i64 0
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.2, ptr noundef %arraydecay224)
  %160 = load ptr, ptr %ssl.addr, align 8
  %shutdown225 = getelementptr inbounds %struct.ssl_st, ptr %160, i32 0, i32 8
  %161 = load i32, ptr %shutdown225, align 8
  %or226 = or i32 %161, 2
  store i32 %or226, ptr %shutdown225, align 8
  %162 = load ptr, ptr %ssl.addr, align 8
  %ctx227 = getelementptr inbounds %struct.ssl_st, ptr %162, i32 0, i32 31
  %163 = load ptr, ptr %ctx227, align 8
  %164 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %164, i32 0, i32 25
  %165 = load ptr, ptr %session, align 8
  %call228 = call i32 @SSL_CTX_remove_session(ptr noundef %163, ptr noundef %165)
  store i32 0, ptr %retval, align 4
  br label %return

if.else229:                                       ; preds = %if.else216
  store i32 47, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 227, ptr noundef @.str, i32 noundef 571)
  br label %f_err

if.end230:                                        ; preds = %if.end215
  br label %start

if.end231:                                        ; preds = %if.end143
  %166 = load ptr, ptr %ssl.addr, align 8
  %shutdown232 = getelementptr inbounds %struct.ssl_st, ptr %166, i32 0, i32 8
  %167 = load i32, ptr %shutdown232, align 8
  %and233 = and i32 %167, 1
  %tobool234 = icmp ne i32 %and233, 0
  br i1 %tobool234, label %if.then235, label %if.end237

if.then235:                                       ; preds = %if.end231
  %168 = load ptr, ptr %rr, align 8
  %length236 = getelementptr inbounds %struct.ssl3_record_st, ptr %168, i32 0, i32 1
  store i16 0, ptr %length236, align 2
  br label %start

if.end237:                                        ; preds = %if.end231
  store i32 10, ptr %al, align 4
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 225, ptr noundef @.str, i32 noundef 585)
  br label %f_err

f_err:                                            ; preds = %if.end237, %if.else229, %if.then214, %if.then153, %if.then130, %if.then105, %if.then85, %if.then38
  %169 = load ptr, ptr %ssl.addr, align 8
  %170 = load i32, ptr %al, align 4
  %call238 = call i32 @ssl3_send_alert(ptr noundef %169, i32 noundef 2, i32 noundef %170)
  br label %err

err:                                              ; preds = %f_err, %if.then122
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then220, %if.then201, %if.then141, %if.then137, %if.end71, %if.then48, %if.then17, %if.then13, %if.then
  %171 = load i32, ptr %retval, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_read_change_cipher_spec(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %byte = alloca i8, align 1
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @ssl3_read_bytes(ptr noundef %0, i32 noundef 20, ptr noundef %byte, i32 noundef 1, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s3, align 8
  %rrec = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 8
  %length = getelementptr inbounds %struct.ssl3_record_st, ptr %rrec, i32 0, i32 1
  %5 = load i16, ptr %length, align 2
  %conv = zext i16 %5 to i32
  %cmp1 = icmp ne i32 %conv, 0
  br i1 %cmp1, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i8, ptr %byte, align 1
  %conv3 = zext i8 %6 to i32
  %cmp4 = icmp ne i32 %conv3, 1
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 103, ptr noundef @.str, i32 noundef 320)
  %7 = load ptr, ptr %ssl.addr, align 8
  %call7 = call i32 @ssl3_send_alert(ptr noundef %7, i32 noundef 2, i32 noundef 47)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %ssl.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 16
  %9 = load ptr, ptr %msg_callback, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %10 = load ptr, ptr %ssl.addr, align 8
  %msg_callback12 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 16
  %11 = load ptr, ptr %msg_callback12, align 8
  %12 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %version, align 8
  %14 = load ptr, ptr %ssl.addr, align 8
  %15 = load ptr, ptr %ssl.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_st, ptr %15, i32 0, i32 17
  %16 = load ptr, ptr %msg_callback_arg, align 8
  call void %11(i32 noundef 0, i32 noundef %13, i32 noundef 20, ptr noundef %byte, i64 noundef 1, ptr noundef %14, ptr noundef %16)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then6, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_send_alert(ptr noundef %ssl, i32 noundef %level, i32 noundef %desc) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %level.addr = alloca i32, align 4
  %desc.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %level, ptr %level.addr, align 4
  store i32 %desc, ptr %desc.addr, align 4
  %0 = load i32, ptr %level.addr, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %session = getelementptr inbounds %struct.ssl_st, ptr %1, i32 0, i32 25
  %2 = load ptr, ptr %session, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 31
  %4 = load ptr, ptr %ctx, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %session2 = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 25
  %6 = load ptr, ptr %session2, align 8
  %call = call i32 @SSL_CTX_remove_session(ptr noundef %4, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %s3, align 8
  %alert_dispatch = getelementptr inbounds %struct.ssl3_state_st, ptr %8, i32 0, i32 19
  store i32 1, ptr %alert_dispatch, align 4
  %9 = load i32, ptr %level.addr, align 4
  %conv = trunc i32 %9 to i8
  %10 = load ptr, ptr %ssl.addr, align 8
  %s33 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %s33, align 8
  %send_alert = getelementptr inbounds %struct.ssl3_state_st, ptr %11, i32 0, i32 20
  %arrayidx = getelementptr inbounds [2 x i8], ptr %send_alert, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 8
  %12 = load i32, ptr %desc.addr, align 4
  %conv4 = trunc i32 %12 to i8
  %13 = load ptr, ptr %ssl.addr, align 8
  %s35 = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %s35, align 8
  %send_alert6 = getelementptr inbounds %struct.ssl3_state_st, ptr %14, i32 0, i32 20
  %arrayidx7 = getelementptr inbounds [2 x i8], ptr %send_alert6, i64 0, i64 1
  store i8 %conv4, ptr %arrayidx7, align 1
  %15 = load ptr, ptr %ssl.addr, align 8
  %call8 = call i32 @ssl_write_buffer_is_pending(ptr noundef %15)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end
  %16 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %method, align 8
  %ssl_dispatch_alert = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %ssl_dispatch_alert, align 8
  %19 = load ptr, ptr %ssl.addr, align 8
  %call10 = call i32 %18(ptr noundef %19)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define hidden void @ssl3_read_close_notify(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @ssl3_read_bytes(ptr noundef %0, i32 noundef 0, ptr noundef null, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_get_record(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %out = alloca ptr, align 8
  %max_out = alloca i64, align 8
  %type = alloca i8, align 1
  %alert = alloca i8, align 1
  %len = alloca i64, align 8
  %consumed = alloca i64, align 8
  %rr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  br label %again

again:                                            ; preds = %sw.bb19, %if.end18, %entry
  %0 = load ptr, ptr %ssl.addr, align 8
  %1 = load ptr, ptr %ssl.addr, align 8
  %call = call i64 @ssl_record_prefix_len(ptr noundef %1)
  %call1 = call i32 @ssl_read_buffer_extend_to(ptr noundef %0, i64 noundef %call)
  store i32 %call1, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %again
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %again
  %4 = load ptr, ptr %ssl.addr, align 8
  %call2 = call ptr @ssl_read_buffer(ptr noundef %4)
  %5 = load ptr, ptr %ssl.addr, align 8
  %call3 = call i64 @ssl_record_prefix_len(ptr noundef %5)
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %call3
  store ptr %add.ptr, ptr %out, align 8
  %6 = load ptr, ptr %ssl.addr, align 8
  %call4 = call i64 @ssl_read_buffer_len(ptr noundef %6)
  %7 = load ptr, ptr %ssl.addr, align 8
  %call5 = call i64 @ssl_record_prefix_len(ptr noundef %7)
  %sub = sub i64 %call4, %call5
  store i64 %sub, ptr %max_out, align 8
  %8 = load ptr, ptr %ssl.addr, align 8
  %9 = load ptr, ptr %out, align 8
  %10 = load i64, ptr %max_out, align 8
  %11 = load ptr, ptr %ssl.addr, align 8
  %call6 = call ptr @ssl_read_buffer(ptr noundef %11)
  %12 = load ptr, ptr %ssl.addr, align 8
  %call7 = call i64 @ssl_read_buffer_len(ptr noundef %12)
  %call8 = call i32 @tls_open_record(ptr noundef %8, ptr noundef %type, ptr noundef %9, ptr noundef %len, ptr noundef %consumed, ptr noundef %alert, i64 noundef %10, ptr noundef %call6, i64 noundef %call7)
  switch i32 %call8, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb13
    i32 1, label %sw.bb19
    i32 3, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end
  %13 = load ptr, ptr %ssl.addr, align 8
  %14 = load i64, ptr %consumed, align 8
  call void @ssl_read_buffer_consume(ptr noundef %13, i64 noundef %14)
  %15 = load i64, ptr %len, align 8
  %cmp9 = icmp ugt i64 %15, 65535
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sw.bb
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 69, ptr noundef @.str, i32 noundef 153)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %sw.bb
  %16 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %s3, align 8
  %rrec = getelementptr inbounds %struct.ssl3_state_st, ptr %17, i32 0, i32 8
  store ptr %rrec, ptr %rr, align 8
  %18 = load i8, ptr %type, align 1
  %19 = load ptr, ptr %rr, align 8
  %type12 = getelementptr inbounds %struct.ssl3_record_st, ptr %19, i32 0, i32 0
  store i8 %18, ptr %type12, align 8
  %20 = load i64, ptr %len, align 8
  %conv = trunc i64 %20 to i16
  %21 = load ptr, ptr %rr, align 8
  %length = getelementptr inbounds %struct.ssl3_record_st, ptr %21, i32 0, i32 1
  store i16 %conv, ptr %length, align 2
  %22 = load ptr, ptr %out, align 8
  %23 = load ptr, ptr %rr, align 8
  %data = getelementptr inbounds %struct.ssl3_record_st, ptr %23, i32 0, i32 2
  store ptr %22, ptr %data, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb13:                                          ; preds = %if.end
  %24 = load ptr, ptr %ssl.addr, align 8
  %25 = load i64, ptr %consumed, align 8
  %call14 = call i32 @ssl_read_buffer_extend_to(ptr noundef %24, i64 noundef %25)
  store i32 %call14, ptr %ret, align 4
  %26 = load i32, ptr %ret, align 4
  %cmp15 = icmp sle i32 %26, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.bb13
  %27 = load i32, ptr %ret, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %sw.bb13
  br label %again

sw.bb19:                                          ; preds = %if.end
  %28 = load ptr, ptr %ssl.addr, align 8
  %29 = load i64, ptr %consumed, align 8
  call void @ssl_read_buffer_consume(ptr noundef %28, i64 noundef %29)
  br label %again

sw.bb20:                                          ; preds = %if.end
  %30 = load ptr, ptr %ssl.addr, align 8
  %31 = load i8, ptr %alert, align 1
  %conv21 = zext i8 %31 to i32
  %call22 = call i32 @ssl3_send_alert(ptr noundef %30, i32 noundef 2, i32 noundef %conv21)
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 180)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb20, %if.then17, %if.end11, %if.then10, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

declare i32 @SSL_in_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @ssl_read_buffer_discard(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_can_renegotiate(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %renegotiate_mode = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 50
  %1 = load i32, ptr %renegotiate_mode, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %s3, align 8
  %total_renegotiations = getelementptr inbounds %struct.ssl3_state_st, ptr %3, i32 0, i32 21
  %4 = load i32, ptr %total_renegotiations, align 4
  %cmp = icmp eq i32 %4, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare i32 @SSL_is_init_finished(ptr noundef) #1

declare i32 @ssl_write_buffer_is_pending(ptr noundef) #1

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare i32 @SSL_CTX_remove_session(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @ssl3_dispatch_alert(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cb = alloca ptr, align 8
  %alert = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %alert_dispatch = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 19
  store i32 0, ptr %alert_dispatch, align 4
  %2 = load ptr, ptr %ssl.addr, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s31, align 8
  %send_alert = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 20
  %arrayidx = getelementptr inbounds [2 x i8], ptr %send_alert, i64 0, i64 0
  %call = call i32 @do_ssl3_write(ptr noundef %2, i32 noundef 21, ptr noundef %arrayidx, i32 noundef 2)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp sle i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %ssl.addr, align 8
  %s32 = getelementptr inbounds %struct.ssl_st, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %s32, align 8
  %alert_dispatch3 = getelementptr inbounds %struct.ssl3_state_st, ptr %7, i32 0, i32 19
  store i32 1, ptr %alert_dispatch3, align 4
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ssl.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_st, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %s34, align 8
  %send_alert5 = getelementptr inbounds %struct.ssl3_state_st, ptr %10, i32 0, i32 20
  %arrayidx6 = getelementptr inbounds [2 x i8], ptr %send_alert5, i64 0, i64 0
  %11 = load i8, ptr %arrayidx6, align 8
  %conv = zext i8 %11 to i32
  %cmp7 = icmp eq i32 %conv, 2
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %ssl.addr, align 8
  %wbio = getelementptr inbounds %struct.ssl_st, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %wbio, align 8
  %call10 = call i32 @BIO_flush(ptr noundef %13)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end
  %14 = load ptr, ptr %ssl.addr, align 8
  %msg_callback = getelementptr inbounds %struct.ssl_st, ptr %14, i32 0, i32 16
  %15 = load ptr, ptr %msg_callback, align 8
  %cmp12 = icmp ne ptr %15, null
  br i1 %cmp12, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end11
  %16 = load ptr, ptr %ssl.addr, align 8
  %msg_callback15 = getelementptr inbounds %struct.ssl_st, ptr %16, i32 0, i32 16
  %17 = load ptr, ptr %msg_callback15, align 8
  %18 = load ptr, ptr %ssl.addr, align 8
  %version = getelementptr inbounds %struct.ssl_st, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %version, align 8
  %20 = load ptr, ptr %ssl.addr, align 8
  %s316 = getelementptr inbounds %struct.ssl_st, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %s316, align 8
  %send_alert17 = getelementptr inbounds %struct.ssl3_state_st, ptr %21, i32 0, i32 20
  %arraydecay = getelementptr inbounds [2 x i8], ptr %send_alert17, i64 0, i64 0
  %22 = load ptr, ptr %ssl.addr, align 8
  %23 = load ptr, ptr %ssl.addr, align 8
  %msg_callback_arg = getelementptr inbounds %struct.ssl_st, ptr %23, i32 0, i32 17
  %24 = load ptr, ptr %msg_callback_arg, align 8
  call void %17(i32 noundef 1, i32 noundef %19, i32 noundef 21, ptr noundef %arraydecay, i64 noundef 2, ptr noundef %22, ptr noundef %24)
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end11
  store ptr null, ptr %cb, align 8
  %25 = load ptr, ptr %ssl.addr, align 8
  %info_callback = getelementptr inbounds %struct.ssl_st, ptr %25, i32 0, i32 27
  %26 = load ptr, ptr %info_callback, align 8
  %cmp19 = icmp ne ptr %26, null
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end18
  %27 = load ptr, ptr %ssl.addr, align 8
  %info_callback22 = getelementptr inbounds %struct.ssl_st, ptr %27, i32 0, i32 27
  %28 = load ptr, ptr %info_callback22, align 8
  store ptr %28, ptr %cb, align 8
  br label %if.end30

if.else:                                          ; preds = %if.end18
  %29 = load ptr, ptr %ssl.addr, align 8
  %ctx = getelementptr inbounds %struct.ssl_st, ptr %29, i32 0, i32 31
  %30 = load ptr, ptr %ctx, align 8
  %info_callback23 = getelementptr inbounds %struct.ssl_ctx_st, ptr %30, i32 0, i32 29
  %31 = load ptr, ptr %info_callback23, align 8
  %cmp24 = icmp ne ptr %31, null
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.else
  %32 = load ptr, ptr %ssl.addr, align 8
  %ctx27 = getelementptr inbounds %struct.ssl_st, ptr %32, i32 0, i32 31
  %33 = load ptr, ptr %ctx27, align 8
  %info_callback28 = getelementptr inbounds %struct.ssl_ctx_st, ptr %33, i32 0, i32 29
  %34 = load ptr, ptr %info_callback28, align 8
  store ptr %34, ptr %cb, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then21
  %35 = load ptr, ptr %cb, align 8
  %cmp31 = icmp ne ptr %35, null
  br i1 %cmp31, label %if.then33, label %if.end42

if.then33:                                        ; preds = %if.end30
  %36 = load ptr, ptr %ssl.addr, align 8
  %s334 = getelementptr inbounds %struct.ssl_st, ptr %36, i32 0, i32 14
  %37 = load ptr, ptr %s334, align 8
  %send_alert35 = getelementptr inbounds %struct.ssl3_state_st, ptr %37, i32 0, i32 20
  %arrayidx36 = getelementptr inbounds [2 x i8], ptr %send_alert35, i64 0, i64 0
  %38 = load i8, ptr %arrayidx36, align 8
  %conv37 = zext i8 %38 to i32
  %shl = shl i32 %conv37, 8
  %39 = load ptr, ptr %ssl.addr, align 8
  %s338 = getelementptr inbounds %struct.ssl_st, ptr %39, i32 0, i32 14
  %40 = load ptr, ptr %s338, align 8
  %send_alert39 = getelementptr inbounds %struct.ssl3_state_st, ptr %40, i32 0, i32 20
  %arrayidx40 = getelementptr inbounds [2 x i8], ptr %send_alert39, i64 0, i64 1
  %41 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %41 to i32
  %or = or i32 %shl, %conv41
  store i32 %or, ptr %alert, align 4
  %42 = load ptr, ptr %cb, align 8
  %43 = load ptr, ptr %ssl.addr, align 8
  %44 = load i32, ptr %alert, align 4
  call void %42(ptr noundef %43, i32 noundef 16392, i32 noundef %44)
  br label %if.end42

if.end42:                                         ; preds = %if.then33, %if.end30
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end42, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare i32 @BIO_flush(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ssl3_write_pending(ptr noundef %ssl, i32 noundef %type, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %wpend_tot = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 11
  %2 = load i32, ptr %wpend_tot, align 8
  %3 = load i32, ptr %len.addr, align 4
  %cmp = icmp sgt i32 %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %s31, align 8
  %wpend_buf = getelementptr inbounds %struct.ssl3_state_st, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %wpend_buf, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %cmp2 = icmp ne ptr %6, %7
  br i1 %cmp2, label %land.lhs.true, label %lor.lhs.false3

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load ptr, ptr %ssl.addr, align 8
  %mode = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 36
  %9 = load i32, ptr %mode, align 4
  %conv = zext i32 %9 to i64
  %and = and i64 %conv, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %lor.lhs.false3, label %if.then

lor.lhs.false3:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %10 = load ptr, ptr %ssl.addr, align 8
  %s34 = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %s34, align 8
  %wpend_type = getelementptr inbounds %struct.ssl3_state_st, ptr %11, i32 0, i32 12
  %12 = load i32, ptr %wpend_type, align 4
  %13 = load i32, ptr %type.addr, align 4
  %cmp5 = icmp ne i32 %12, %13
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false3, %land.lhs.true, %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 118, ptr noundef @.str, i32 noundef 245)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  %14 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @ssl_write_buffer_flush(ptr noundef %14)
  store i32 %call, ptr %ret, align 4
  %15 = load i32, ptr %ret, align 4
  %cmp7 = icmp sle i32 %15, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %17 = load ptr, ptr %ssl.addr, align 8
  %s311 = getelementptr inbounds %struct.ssl_st, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %s311, align 8
  %wpend_ret = getelementptr inbounds %struct.ssl3_state_st, ptr %18, i32 0, i32 13
  %19 = load i32, ptr %wpend_ret, align 8
  store i32 %19, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

declare i64 @ssl_max_seal_overhead(ptr noundef) #1

declare i32 @ssl_write_buffer_init(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @tls_seal_record(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #1

declare void @ssl_write_buffer_set_len(ptr noundef, i64 noundef) #1

declare i32 @ssl_write_buffer_flush(ptr noundef) #1

declare i32 @ssl_read_buffer_extend_to(ptr noundef, i64 noundef) #1

declare i64 @ssl_record_prefix_len(ptr noundef) #1

declare ptr @ssl_read_buffer(ptr noundef) #1

declare i64 @ssl_read_buffer_len(ptr noundef) #1

declare i32 @tls_open_record(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare void @ssl_read_buffer_consume(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
