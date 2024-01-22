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

@.str = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/ssl/ssl_buffer.c\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @ssl_read_buffer(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %read_buffer = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 6
  %buf = getelementptr inbounds %struct.ssl3_buffer_st, ptr %read_buffer, i32 0, i32 0
  %2 = load ptr, ptr %buf, align 8
  %3 = load ptr, ptr %ssl.addr, align 8
  %s31 = getelementptr inbounds %struct.ssl_st, ptr %3, i32 0, i32 14
  %4 = load ptr, ptr %s31, align 8
  %read_buffer2 = getelementptr inbounds %struct.ssl3_state_st, ptr %4, i32 0, i32 6
  %offset = getelementptr inbounds %struct.ssl3_buffer_st, ptr %read_buffer2, i32 0, i32 1
  %5 = load i16, ptr %offset, align 8
  %conv = zext i16 %5 to i32
  %idx.ext = sext i32 %conv to i64
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: nounwind uwtable
define hidden i64 @ssl_read_buffer_len(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %read_buffer = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 6
  %len = getelementptr inbounds %struct.ssl3_buffer_st, ptr %read_buffer, i32 0, i32 2
  %2 = load i16, ptr %len, align 2
  %conv = zext i16 %2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_read_buffer_extend_to(ptr noundef %ssl, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  call void @ssl_read_buffer_discard(ptr noundef %0)
  %1 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @setup_read_buffer(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %rbio = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %rbio, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 161)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  call void @ERR_clear_system_error()
  %4 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %5, i32 0, i32 0
  %6 = load i8, ptr %is_dtls, align 8
  %tobool3 = icmp ne i8 %6, 0
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end2
  %7 = load ptr, ptr %ssl.addr, align 8
  %call5 = call i32 @dtls_read_buffer_next_packet(ptr noundef %7)
  store i32 %call5, ptr %ret, align 4
  br label %if.end7

if.else:                                          ; preds = %if.end2
  %8 = load ptr, ptr %ssl.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %call6 = call i32 @tls_read_buffer_extend_to(ptr noundef %8, i64 noundef %9)
  store i32 %call6, ptr %ret, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then4
  %10 = load i32, ptr %ret, align 4
  %cmp8 = icmp sle i32 %10, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %ssl.addr, align 8
  call void @ssl_read_buffer_discard(ptr noundef %11)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end7
  %12 = load i32, ptr %ret, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then1, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_read_buffer_discard(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %read_buffer = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 6
  %len = getelementptr inbounds %struct.ssl3_buffer_st, ptr %read_buffer, i32 0, i32 2
  %2 = load i16, ptr %len, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %ssl.addr, align 8
  call void @ssl_read_buffer_clear(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_read_buffer(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %header_len = alloca i64, align 8
  %cap = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %read_buffer = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 6
  store ptr %read_buffer, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %buf1 = getelementptr inbounds %struct.ssl3_buffer_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf1, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ssl.addr, align 8
  %call = call i64 @ssl_record_prefix_len(ptr noundef %4)
  store i64 %call, ptr %header_len, align 8
  store i64 16704, ptr %cap, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %is_dtls, align 8
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %8 = load i64, ptr %cap, align 8
  %add = add i64 %8, 13
  store i64 %add, ptr %cap, align 8
  br label %if.end4

if.else:                                          ; preds = %if.end
  %9 = load i64, ptr %cap, align 8
  %add3 = add i64 %9, 5
  store i64 %add3, ptr %cap, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then2
  %10 = load ptr, ptr %buf, align 8
  %11 = load i64, ptr %header_len, align 8
  %12 = load i64, ptr %cap, align 8
  %call5 = call i32 @setup_buffer(ptr noundef %10, i64 noundef %11, i64 noundef %12)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @ERR_clear_system_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @dtls_read_buffer_next_packet(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %read_buffer = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 6
  store ptr %read_buffer, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.ssl3_buffer_st, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %len, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 111)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ssl.addr, align 8
  %rbio = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %rbio, align 8
  %6 = load ptr, ptr %buf, align 8
  %buf2 = getelementptr inbounds %struct.ssl3_buffer_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buf2, align 8
  %8 = load ptr, ptr %buf, align 8
  %offset = getelementptr inbounds %struct.ssl3_buffer_st, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %offset, align 8
  %conv3 = zext i16 %9 to i32
  %idx.ext = sext i32 %conv3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %10 = load ptr, ptr %buf, align 8
  %cap = getelementptr inbounds %struct.ssl3_buffer_st, ptr %10, i32 0, i32 3
  %11 = load i16, ptr %cap, align 4
  %conv4 = zext i16 %11 to i32
  %call = call i32 @BIO_read(ptr noundef %5, ptr noundef %add.ptr, i32 noundef %conv4)
  store i32 %call, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp5 = icmp sle i32 %12, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr %ssl.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 22
  store i32 3, ptr %rwstate, align 8
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %15 = load i32, ptr %ret, align 4
  %conv9 = trunc i32 %15 to i16
  %16 = load ptr, ptr %buf, align 8
  %len10 = getelementptr inbounds %struct.ssl3_buffer_st, ptr %16, i32 0, i32 2
  store i16 %conv9, ptr %len10, align 2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_read_buffer_extend_to(ptr noundef %ssl, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %read_buffer = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 6
  store ptr %read_buffer, ptr %buf, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %buf, align 8
  %cap = getelementptr inbounds %struct.ssl3_buffer_st, ptr %3, i32 0, i32 3
  %4 = load i16, ptr %cap, align 4
  %conv = zext i16 %4 to i64
  %cmp = icmp ugt i64 %2, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 130)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end18, %if.end
  %5 = load ptr, ptr %buf, align 8
  %len2 = getelementptr inbounds %struct.ssl3_buffer_st, ptr %5, i32 0, i32 2
  %6 = load i16, ptr %len2, align 2
  %conv3 = zext i16 %6 to i64
  %7 = load i64, ptr %len.addr, align 8
  %cmp4 = icmp ult i64 %conv3, %7
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %ssl.addr, align 8
  %rbio = getelementptr inbounds %struct.ssl_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %rbio, align 8
  %10 = load ptr, ptr %buf, align 8
  %buf6 = getelementptr inbounds %struct.ssl3_buffer_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %buf6, align 8
  %12 = load ptr, ptr %buf, align 8
  %offset = getelementptr inbounds %struct.ssl3_buffer_st, ptr %12, i32 0, i32 1
  %13 = load i16, ptr %offset, align 8
  %conv7 = zext i16 %13 to i32
  %idx.ext = sext i32 %conv7 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  %14 = load ptr, ptr %buf, align 8
  %len8 = getelementptr inbounds %struct.ssl3_buffer_st, ptr %14, i32 0, i32 2
  %15 = load i16, ptr %len8, align 2
  %conv9 = zext i16 %15 to i32
  %idx.ext10 = sext i32 %conv9 to i64
  %add.ptr11 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.ext10
  %16 = load i64, ptr %len.addr, align 8
  %17 = load ptr, ptr %buf, align 8
  %len12 = getelementptr inbounds %struct.ssl3_buffer_st, ptr %17, i32 0, i32 2
  %18 = load i16, ptr %len12, align 2
  %conv13 = zext i16 %18 to i64
  %sub = sub i64 %16, %conv13
  %conv14 = trunc i64 %sub to i32
  %call = call i32 @BIO_read(ptr noundef %9, ptr noundef %add.ptr11, i32 noundef %conv14)
  store i32 %call, ptr %ret, align 4
  %19 = load i32, ptr %ret, align 4
  %cmp15 = icmp sle i32 %19, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.body
  %20 = load ptr, ptr %ssl.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_st, ptr %20, i32 0, i32 22
  store i32 3, ptr %rwstate, align 8
  %21 = load i32, ptr %ret, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %while.body
  %22 = load i32, ptr %ret, align 4
  %conv19 = trunc i32 %22 to i16
  %conv20 = zext i16 %conv19 to i32
  %23 = load ptr, ptr %buf, align 8
  %len21 = getelementptr inbounds %struct.ssl3_buffer_st, ptr %23, i32 0, i32 2
  %24 = load i16, ptr %len21, align 2
  %conv22 = zext i16 %24 to i32
  %add = add nsw i32 %conv22, %conv20
  %conv23 = trunc i32 %add to i16
  store i16 %conv23, ptr %len21, align 2
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then17, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_read_buffer_consume(ptr noundef %ssl, i64 noundef %len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %read_buffer = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 6
  store ptr %read_buffer, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @consume_buffer(ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %5, i32 0, i32 0
  %6 = load i8, ptr %is_dtls, align 8
  %tobool = icmp ne i8 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @consume_buffer(ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %len1 = getelementptr inbounds %struct.ssl3_buffer_st, ptr %1, i32 0, i32 2
  %2 = load i16, ptr %len1, align 2
  %conv = zext i16 %2 to i64
  %cmp = icmp ugt i64 %0, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %len.addr, align 8
  %conv3 = trunc i64 %3 to i16
  %conv4 = zext i16 %conv3 to i32
  %4 = load ptr, ptr %buf.addr, align 8
  %offset = getelementptr inbounds %struct.ssl3_buffer_st, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %offset, align 8
  %conv5 = zext i16 %5 to i32
  %add = add nsw i32 %conv5, %conv4
  %conv6 = trunc i32 %add to i16
  store i16 %conv6, ptr %offset, align 8
  %6 = load i64, ptr %len.addr, align 8
  %conv7 = trunc i64 %6 to i16
  %conv8 = zext i16 %conv7 to i32
  %7 = load ptr, ptr %buf.addr, align 8
  %len9 = getelementptr inbounds %struct.ssl3_buffer_st, ptr %7, i32 0, i32 2
  %8 = load i16, ptr %len9, align 2
  %conv10 = zext i16 %8 to i32
  %sub = sub nsw i32 %conv10, %conv8
  %conv11 = trunc i32 %sub to i16
  store i16 %conv11, ptr %len9, align 2
  %9 = load i64, ptr %len.addr, align 8
  %conv12 = trunc i64 %9 to i16
  %conv13 = zext i16 %conv12 to i32
  %10 = load ptr, ptr %buf.addr, align 8
  %cap = getelementptr inbounds %struct.ssl3_buffer_st, ptr %10, i32 0, i32 3
  %11 = load i16, ptr %cap, align 4
  %conv14 = zext i16 %11 to i32
  %sub15 = sub nsw i32 %conv14, %conv13
  %conv16 = trunc i32 %sub15 to i16
  store i16 %conv16, ptr %cap, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_read_buffer_clear(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %read_buffer = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 6
  call void @clear_buffer(ptr noundef %read_buffer)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_buffer(ptr noundef %buf) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.ssl3_buffer_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf1, align 8
  call void @free(ptr noundef %1) #7
  %2 = load ptr, ptr %buf.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_write_buffer_is_pending(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %write_buffer = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 7
  %len = getelementptr inbounds %struct.ssl3_buffer_st, ptr %write_buffer, i32 0, i32 2
  %2 = load i16, ptr %len, align 2
  %conv = zext i16 %2 to i32
  %cmp = icmp sgt i32 %conv, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_write_buffer_init(ptr noundef %ssl, ptr noundef %out_ptr, i64 noundef %max_len) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %out_ptr.addr = alloca ptr, align 8
  %max_len.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  %header_len = alloca i64, align 8
  %cap = alloca i64, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %out_ptr, ptr %out_ptr.addr, align 8
  store i64 %max_len, ptr %max_len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %write_buffer = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 7
  store ptr %write_buffer, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %buf1 = getelementptr inbounds %struct.ssl3_buffer_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf1, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 226)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ssl.addr, align 8
  %call = call i64 @ssl_seal_prefix_len(ptr noundef %4)
  store i64 %call, ptr %header_len, align 8
  store i64 16464, ptr %cap, align 8
  %5 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %6, i32 0, i32 0
  %7 = load i8, ptr %is_dtls, align 8
  %tobool = icmp ne i8 %7, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %8 = load i64, ptr %cap, align 8
  %add = add i64 %8, 13
  store i64 %add, ptr %cap, align 8
  br label %if.end8

if.else:                                          ; preds = %if.end
  %9 = load i64, ptr %cap, align 8
  %add3 = add i64 %9, 5
  store i64 %add3, ptr %cap, align 8
  %10 = load ptr, ptr %ssl.addr, align 8
  %mode = getelementptr inbounds %struct.ssl_st, ptr %10, i32 0, i32 36
  %11 = load i32, ptr %mode, align 4
  %conv = zext i32 %11 to i64
  %and = and i64 %conv, 256
  %tobool4 = icmp ne i64 %and, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.else
  %12 = load i64, ptr %cap, align 8
  %add6 = add i64 %12, 85
  store i64 %add6, ptr %cap, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.then2
  %13 = load i64, ptr %max_len.addr, align 8
  %14 = load i64, ptr %cap, align 8
  %cmp9 = icmp ugt i64 %13, %14
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 121, ptr noundef @.str, i32 noundef 245)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %15 = load ptr, ptr %buf, align 8
  %16 = load i64, ptr %header_len, align 8
  %17 = load i64, ptr %cap, align 8
  %call13 = call i32 @setup_buffer(ptr noundef %15, i64 noundef %16, i64 noundef %17)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  %18 = load ptr, ptr %buf, align 8
  %buf17 = getelementptr inbounds %struct.ssl3_buffer_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %buf17, align 8
  %20 = load ptr, ptr %buf, align 8
  %offset = getelementptr inbounds %struct.ssl3_buffer_st, ptr %20, i32 0, i32 1
  %21 = load i16, ptr %offset, align 8
  %conv18 = zext i16 %21 to i32
  %idx.ext = sext i32 %conv18 to i64
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %idx.ext
  %22 = load ptr, ptr %out_ptr.addr, align 8
  store ptr %add.ptr, ptr %22, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then11, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i64 @ssl_seal_prefix_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_buffer(ptr noundef %buf, i64 noundef %header_len, i64 noundef %cap) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %header_len.addr = alloca i64, align 8
  %cap.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %header_len, ptr %header_len.addr, align 8
  store i64 %cap, ptr %cap.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.ssl3_buffer_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %cap.addr, align 8
  %cmp2 = icmp ugt i64 %2, 65535
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 68, ptr noundef @.str, i32 noundef 40)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, ptr %cap.addr, align 8
  %add = add i64 %3, 8
  %sub = sub i64 %add, 1
  %call = call noalias ptr @malloc(i64 noundef %sub) #8
  %4 = load ptr, ptr %buf.addr, align 8
  %buf3 = getelementptr inbounds %struct.ssl3_buffer_st, ptr %4, i32 0, i32 0
  store ptr %call, ptr %buf3, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %buf4 = getelementptr inbounds %struct.ssl3_buffer_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %buf4, align 8
  %cmp5 = icmp eq ptr %6, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 47)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load i64, ptr %header_len.addr, align 8
  %sub8 = sub i64 0, %7
  %8 = load ptr, ptr %buf.addr, align 8
  %buf9 = getelementptr inbounds %struct.ssl3_buffer_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %buf9, align 8
  %10 = ptrtoint ptr %9 to i64
  %sub10 = sub i64 %sub8, %10
  %and = and i64 %sub10, 7
  %conv = trunc i64 %and to i16
  %11 = load ptr, ptr %buf.addr, align 8
  %offset = getelementptr inbounds %struct.ssl3_buffer_st, ptr %11, i32 0, i32 1
  store i16 %conv, ptr %offset, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %len = getelementptr inbounds %struct.ssl3_buffer_st, ptr %12, i32 0, i32 2
  store i16 0, ptr %len, align 2
  %13 = load i64, ptr %cap.addr, align 8
  %conv11 = trunc i64 %13 to i16
  %14 = load ptr, ptr %buf.addr, align 8
  %cap12 = getelementptr inbounds %struct.ssl3_buffer_st, ptr %14, i32 0, i32 3
  store i16 %conv11, ptr %cap12, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_write_buffer_set_len(ptr noundef %ssl, i64 noundef %len) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %write_buffer = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 7
  store ptr %write_buffer, ptr %buf, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %buf, align 8
  %cap = getelementptr inbounds %struct.ssl3_buffer_st, ptr %3, i32 0, i32 3
  %4 = load i16, ptr %cap, align 4
  %conv = zext i16 %4 to i64
  %cmp = icmp ugt i64 %2, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #6
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %len.addr, align 8
  %conv2 = trunc i64 %5 to i16
  %6 = load ptr, ptr %buf, align 8
  %len3 = getelementptr inbounds %struct.ssl3_buffer_st, ptr %6, i32 0, i32 2
  store i16 %conv2, ptr %len3, align 2
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind uwtable
define hidden i32 @ssl_write_buffer_flush(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %wbio = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %wbio, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 16, i32 noundef 0, i32 noundef 119, ptr noundef @.str, i32 noundef 301)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  call void @ERR_clear_system_error()
  %2 = load ptr, ptr %ssl.addr, align 8
  %method = getelementptr inbounds %struct.ssl_st, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %method, align 8
  %is_dtls = getelementptr inbounds %struct.ssl_protocol_method_st, ptr %3, i32 0, i32 0
  %4 = load i8, ptr %is_dtls, align 8
  %tobool = icmp ne i8 %4, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %ssl.addr, align 8
  %call = call i32 @dtls_write_buffer_flush(ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %6 = load ptr, ptr %ssl.addr, align 8
  %call2 = call i32 @tls_write_buffer_flush(ptr noundef %6)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then1, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dtls_write_buffer_flush(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %write_buffer = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 7
  store ptr %write_buffer, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.ssl3_buffer_st, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %len, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ssl.addr, align 8
  %wbio = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %wbio, align 8
  %6 = load ptr, ptr %buf, align 8
  %buf2 = getelementptr inbounds %struct.ssl3_buffer_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buf2, align 8
  %8 = load ptr, ptr %buf, align 8
  %offset = getelementptr inbounds %struct.ssl3_buffer_st, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %offset, align 8
  %conv3 = zext i16 %9 to i32
  %idx.ext = sext i32 %conv3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %10 = load ptr, ptr %buf, align 8
  %len4 = getelementptr inbounds %struct.ssl3_buffer_st, ptr %10, i32 0, i32 2
  %11 = load i16, ptr %len4, align 2
  %conv5 = zext i16 %11 to i32
  %call = call i32 @BIO_write(ptr noundef %5, ptr noundef %add.ptr, i32 noundef %conv5)
  store i32 %call, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp6 = icmp sle i32 %12, 0
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %ssl.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 22
  store i32 2, ptr %rwstate, align 8
  %14 = load ptr, ptr %ssl.addr, align 8
  call void @ssl_write_buffer_clear(ptr noundef %14)
  %15 = load i32, ptr %ret, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %16 = load ptr, ptr %ssl.addr, align 8
  call void @ssl_write_buffer_clear(ptr noundef %16)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @tls_write_buffer_flush(ptr noundef %ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %write_buffer = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 7
  store ptr %write_buffer, ptr %buf, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load ptr, ptr %buf, align 8
  %len = getelementptr inbounds %struct.ssl3_buffer_st, ptr %2, i32 0, i32 2
  %3 = load i16, ptr %len, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %ssl.addr, align 8
  %wbio = getelementptr inbounds %struct.ssl_st, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %wbio, align 8
  %6 = load ptr, ptr %buf, align 8
  %buf2 = getelementptr inbounds %struct.ssl3_buffer_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %buf2, align 8
  %8 = load ptr, ptr %buf, align 8
  %offset = getelementptr inbounds %struct.ssl3_buffer_st, ptr %8, i32 0, i32 1
  %9 = load i16, ptr %offset, align 8
  %conv3 = zext i16 %9 to i32
  %idx.ext = sext i32 %conv3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  %10 = load ptr, ptr %buf, align 8
  %len4 = getelementptr inbounds %struct.ssl3_buffer_st, ptr %10, i32 0, i32 2
  %11 = load i16, ptr %len4, align 2
  %conv5 = zext i16 %11 to i32
  %call = call i32 @BIO_write(ptr noundef %5, ptr noundef %add.ptr, i32 noundef %conv5)
  store i32 %call, ptr %ret, align 4
  %12 = load i32, ptr %ret, align 4
  %cmp6 = icmp sle i32 %12, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %13 = load ptr, ptr %ssl.addr, align 8
  %rwstate = getelementptr inbounds %struct.ssl_st, ptr %13, i32 0, i32 22
  store i32 2, ptr %rwstate, align 8
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %while.body
  %15 = load ptr, ptr %buf, align 8
  %16 = load i32, ptr %ret, align 4
  %conv8 = sext i32 %16 to i64
  call void @consume_buffer(ptr noundef %15, i64 noundef %conv8)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %17 = load ptr, ptr %ssl.addr, align 8
  call void @ssl_write_buffer_clear(ptr noundef %17)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden void @ssl_write_buffer_clear(ptr noundef %ssl) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %s3 = getelementptr inbounds %struct.ssl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %s3, align 8
  %write_buffer = getelementptr inbounds %struct.ssl3_state_st, ptr %1, i32 0, i32 7
  call void @clear_buffer(ptr noundef %write_buffer)
  ret void
}

declare i64 @ssl_record_prefix_len(ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind }
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
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
