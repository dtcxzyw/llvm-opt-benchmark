target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"SSL_ERROR_NONE\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"SSL_ERROR_ZERO_RETURN\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"SSL_ERROR_WANT_READ\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"SSL_ERROR_WANT_WRITE\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"SSL_ERROR_WANT_CONNECT\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"SSL_ERROR_WANT_ACCEPT\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"SSL_ERROR_WANT_X509_LOOKUP\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"SSL_ERROR_SYSCALL\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"SSL_ERROR_SSL\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.10 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/tsi/ssl_transport_security_utils.cc\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"unprotected_bytes_size <= INT_MAX\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"Peer tried to renegotiate SSL connection. This is unsupported.\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"SSL_write failed with error %s.\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"*unprotected_bytes_size <= INT_MAX\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"Corruption detected.\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"SSL_read failed with error %s.\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"*protected_output_frames_size <= INT_MAX\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"Could not read from BIO even though some data is pending\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"Could not read from BIO after SSL_write.\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"pending >= 0\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"*protected_frames_bytes_size <= INT_MAX\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"Sending protected frame to ssl failed with %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ssl_transport_security_utils.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN9grpc_core14SslErrorStringEi(i32 noundef %error) #4 {
entry:
  %retval = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  store i32 %error, ptr %error.addr, align 4
  %0 = load i32, ptr %error.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 6, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 7, label %sw.bb4
    i32 8, label %sw.bb5
    i32 4, label %sw.bb6
    i32 5, label %sw.bb7
    i32 1, label %sw.bb8
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.3, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.5, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.7, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  store ptr @.str.8, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16LogSslErrorStackEv() #5 {
entry:
  %err = alloca i64, align 8
  %details = alloca [256 x i8], align 16
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call i32 @ERR_get_error()
  %conv = zext i32 %call to i64
  store i64 %conv, ptr %err, align 8
  %cmp = icmp ne i64 %conv, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i64, ptr %err, align 8
  %conv1 = trunc i64 %0 to i32
  %arraydecay = getelementptr inbounds [256 x i8], ptr %details, i64 0, i64 0
  %call2 = call ptr @ERR_error_string_n(i32 noundef %conv1, ptr noundef %arraydecay, i64 noundef 256)
  %arraydecay3 = getelementptr inbounds [256 x i8], ptr %details, i64 0, i64 0
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.10, i32 noundef 61, i32 noundef 2, ptr noundef @.str.11, ptr noundef %arraydecay3)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @ERR_get_error() #1

declare ptr @ERR_error_string_n(i32 noundef, ptr noundef, i64 noundef) #1

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core10DoSslWriteEP6ssl_stPhm(ptr noundef %ssl, ptr noundef %unprotected_bytes, i64 noundef %unprotected_bytes_size) #5 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %unprotected_bytes.addr = alloca ptr, align 8
  %unprotected_bytes_size.addr = alloca i64, align 8
  %ssl_write_result = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %unprotected_bytes, ptr %unprotected_bytes.addr, align 8
  store i64 %unprotected_bytes_size, ptr %unprotected_bytes_size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %unprotected_bytes_size.addr, align 8
  %cmp = icmp ule i64 %0, 2147483647
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.10, i32 noundef 67, ptr noundef @.str.12) #8
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @ERR_clear_error()
  %1 = load ptr, ptr %ssl.addr, align 8
  %2 = load ptr, ptr %unprotected_bytes.addr, align 8
  %3 = load i64, ptr %unprotected_bytes_size.addr, align 8
  %conv = trunc i64 %3 to i32
  %call = call i32 @SSL_write(ptr noundef %1, ptr noundef %2, i32 noundef %conv)
  store i32 %call, ptr %ssl_write_result, align 4
  %4 = load i32, ptr %ssl_write_result, align 4
  %cmp1 = icmp slt i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %do.end
  %5 = load ptr, ptr %ssl.addr, align 8
  %6 = load i32, ptr %ssl_write_result, align 4
  %call3 = call i32 @SSL_get_error(ptr noundef %5, i32 noundef %6)
  store i32 %call3, ptr %ssl_write_result, align 4
  %7 = load i32, ptr %ssl_write_result, align 4
  %cmp4 = icmp eq i32 %7, 2
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.10, i32 noundef 74, i32 noundef 2, ptr noundef @.str.13)
  store i32 6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then2
  %8 = load i32, ptr %ssl_write_result, align 4
  %call6 = call noundef ptr @_ZN9grpc_core14SslErrorStringEi(i32 noundef %8)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.10, i32 noundef 78, i32 noundef 2, ptr noundef @.str.14, ptr noundef %call6)
  store i32 7, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.else, %if.then5
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) #6

declare void @ERR_clear_error() #1

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @SSL_get_error(ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core9DoSslReadEP6ssl_stPhPm(ptr noundef %ssl, ptr noundef %unprotected_bytes, ptr noundef %unprotected_bytes_size) #5 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %unprotected_bytes.addr = alloca ptr, align 8
  %unprotected_bytes_size.addr = alloca ptr, align 8
  %read_from_ssl = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %unprotected_bytes, ptr %unprotected_bytes.addr, align 8
  store ptr %unprotected_bytes_size, ptr %unprotected_bytes_size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp ule i64 %1, 2147483647
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.10, i32 noundef 88, ptr noundef @.str.15) #8
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @ERR_clear_error()
  %2 = load ptr, ptr %ssl.addr, align 8
  %3 = load ptr, ptr %unprotected_bytes.addr, align 8
  %4 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  %5 = load i64, ptr %4, align 8
  %conv = trunc i64 %5 to i32
  %call = call i32 @SSL_read(ptr noundef %2, ptr noundef %3, i32 noundef %conv)
  store i32 %call, ptr %read_from_ssl, align 4
  %6 = load i32, ptr %read_from_ssl, align 4
  %cmp1 = icmp sle i32 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %do.end
  %7 = load ptr, ptr %ssl.addr, align 8
  %8 = load i32, ptr %read_from_ssl, align 4
  %call3 = call i32 @SSL_get_error(ptr noundef %7, i32 noundef %8)
  store i32 %call3, ptr %read_from_ssl, align 4
  %9 = load i32, ptr %read_from_ssl, align 4
  switch i32 %9, label %sw.default [
    i32 6, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb4
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.then2, %if.then2
  %10 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %if.then2
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.10, i32 noundef 101, i32 noundef 2, ptr noundef @.str.13)
  store i32 6, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %if.then2
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.10, i32 noundef 105, i32 noundef 2, ptr noundef @.str.16)
  call void @_ZN9grpc_core16LogSslErrorStackEv()
  store i32 8, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.then2
  %11 = load i32, ptr %read_from_ssl, align 4
  %call6 = call noundef ptr @_ZN9grpc_core14SslErrorStringEi(i32 noundef %11)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.10, i32 noundef 109, i32 noundef 2, ptr noundef @.str.17, ptr noundef %call6)
  store i32 10, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %do.end
  %12 = load i32, ptr %read_from_ssl, align 4
  %conv8 = sext i32 %12 to i64
  %13 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  store i64 %conv8, ptr %13, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %sw.default, %sw.bb5, %sw.bb4, %sw.bb
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core19SslProtectorProtectEPKhmRmPhP6ssl_stP6bio_stPmS3_S8_(ptr noundef %unprotected_bytes, i64 noundef %buffer_size, ptr noundef nonnull align 8 dereferenceable(8) %buffer_offset, ptr noundef %buffer, ptr noundef %ssl, ptr noundef %network_io, ptr noundef %unprotected_bytes_size, ptr noundef %protected_output_frames, ptr noundef %protected_output_frames_size) #5 {
entry:
  %retval = alloca i32, align 4
  %unprotected_bytes.addr = alloca ptr, align 8
  %buffer_size.addr = alloca i64, align 8
  %buffer_offset.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %network_io.addr = alloca ptr, align 8
  %unprotected_bytes_size.addr = alloca ptr, align 8
  %protected_output_frames.addr = alloca ptr, align 8
  %protected_output_frames_size.addr = alloca ptr, align 8
  %read_from_ssl = alloca i32, align 4
  %available = alloca i64, align 8
  %result = alloca i32, align 4
  %pending_in_ssl = alloca i32, align 4
  store ptr %unprotected_bytes, ptr %unprotected_bytes.addr, align 8
  store i64 %buffer_size, ptr %buffer_size.addr, align 8
  store ptr %buffer_offset, ptr %buffer_offset.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %network_io, ptr %network_io.addr, align 8
  store ptr %unprotected_bytes_size, ptr %unprotected_bytes_size.addr, align 8
  store ptr %protected_output_frames, ptr %protected_output_frames.addr, align 8
  store ptr %protected_output_frames_size, ptr %protected_output_frames_size.addr, align 8
  store i32 0, ptr %result, align 4
  %0 = load ptr, ptr %network_io.addr, align 8
  %call = call i64 @BIO_pending(ptr noundef %0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %pending_in_ssl, align 4
  %1 = load i32, ptr %pending_in_ssl, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  store i64 0, ptr %2, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %3 = load ptr, ptr %protected_output_frames_size.addr, align 8
  %4 = load i64, ptr %3, align 8
  %cmp1 = icmp ule i64 %4, 2147483647
  %lnot = xor i1 %cmp1, true
  br i1 %lnot, label %if.then3, label %if.end

if.then3:                                         ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.10, i32 noundef 133, ptr noundef @.str.18) #8
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %network_io.addr, align 8
  %6 = load ptr, ptr %protected_output_frames.addr, align 8
  %7 = load ptr, ptr %protected_output_frames_size.addr, align 8
  %8 = load i64, ptr %7, align 8
  %conv4 = trunc i64 %8 to i32
  %call5 = call i32 @BIO_read(ptr noundef %5, ptr noundef %6, i32 noundef %conv4)
  store i32 %call5, ptr %read_from_ssl, align 4
  %9 = load i32, ptr %read_from_ssl, align 4
  %cmp6 = icmp slt i32 %9, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.end
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.10, i32 noundef 137, i32 noundef 2, ptr noundef @.str.19)
  store i32 7, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %do.end
  %10 = load i32, ptr %read_from_ssl, align 4
  %conv9 = sext i32 %10 to i64
  %11 = load ptr, ptr %protected_output_frames_size.addr, align 8
  store i64 %conv9, ptr %11, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %entry
  %12 = load i64, ptr %buffer_size.addr, align 8
  %13 = load ptr, ptr %buffer_offset.addr, align 8
  %14 = load i64, ptr %13, align 8
  %sub = sub i64 %12, %14
  store i64 %sub, ptr %available, align 8
  %15 = load i64, ptr %available, align 8
  %16 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  %17 = load i64, ptr %16, align 8
  %cmp11 = icmp ugt i64 %15, %17
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  %18 = load ptr, ptr %buffer.addr, align 8
  %19 = load ptr, ptr %buffer_offset.addr, align 8
  %20 = load i64, ptr %19, align 8
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %20
  %21 = load ptr, ptr %unprotected_bytes.addr, align 8
  %22 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  %23 = load i64, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %21, i64 %23, i1 false)
  %24 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %buffer_offset.addr, align 8
  %27 = load i64, ptr %26, align 8
  %add = add i64 %27, %25
  store i64 %add, ptr %26, align 8
  %28 = load ptr, ptr %protected_output_frames_size.addr, align 8
  store i64 0, ptr %28, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end10
  %29 = load ptr, ptr %buffer.addr, align 8
  %30 = load ptr, ptr %buffer_offset.addr, align 8
  %31 = load i64, ptr %30, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %29, i64 %31
  %32 = load ptr, ptr %unprotected_bytes.addr, align 8
  %33 = load i64, ptr %available, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr14, ptr align 1 %32, i64 %33, i1 false)
  %34 = load ptr, ptr %ssl.addr, align 8
  %35 = load ptr, ptr %buffer.addr, align 8
  %36 = load i64, ptr %buffer_size.addr, align 8
  %call15 = call noundef i32 @_ZN9grpc_core10DoSslWriteEP6ssl_stPhm(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store i32 %call15, ptr %result, align 4
  %37 = load i32, ptr %result, align 4
  %cmp16 = icmp ne i32 %37, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  %38 = load i32, ptr %result, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  br label %do.body19

do.body19:                                        ; preds = %if.end18
  %39 = load ptr, ptr %protected_output_frames_size.addr, align 8
  %40 = load i64, ptr %39, align 8
  %cmp20 = icmp ule i64 %40, 2147483647
  %lnot21 = xor i1 %cmp20, true
  br i1 %lnot21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.body19
  call void @gpr_assertion_failed(ptr noundef @.str.10, i32 noundef 160, ptr noundef @.str.18) #8
  unreachable

if.end24:                                         ; preds = %do.body19
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  %41 = load ptr, ptr %network_io.addr, align 8
  %42 = load ptr, ptr %protected_output_frames.addr, align 8
  %43 = load ptr, ptr %protected_output_frames_size.addr, align 8
  %44 = load i64, ptr %43, align 8
  %conv26 = trunc i64 %44 to i32
  %call27 = call i32 @BIO_read(ptr noundef %41, ptr noundef %42, i32 noundef %conv26)
  store i32 %call27, ptr %read_from_ssl, align 4
  %45 = load i32, ptr %read_from_ssl, align 4
  %cmp28 = icmp slt i32 %45, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %do.end25
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.10, i32 noundef 164, i32 noundef 2, ptr noundef @.str.20)
  store i32 7, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %do.end25
  %46 = load i32, ptr %read_from_ssl, align 4
  %conv31 = sext i32 %46 to i64
  %47 = load ptr, ptr %protected_output_frames_size.addr, align 8
  store i64 %conv31, ptr %47, align 8
  %48 = load i64, ptr %available, align 8
  %49 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %buffer_offset.addr, align 8
  store i64 0, ptr %50, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.then17, %if.then12, %if.end8, %if.then7
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

declare i64 @BIO_pending(ptr noundef) #1

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core24SslProtectorProtectFlushERmPhP6ssl_stP6bio_stS1_PmS6_(ptr noundef nonnull align 8 dereferenceable(8) %buffer_offset, ptr noundef %buffer, ptr noundef %ssl, ptr noundef %network_io, ptr noundef %protected_output_frames, ptr noundef %protected_output_frames_size, ptr noundef %still_pending_size) #5 {
entry:
  %retval = alloca i32, align 4
  %buffer_offset.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %network_io.addr = alloca ptr, align 8
  %protected_output_frames.addr = alloca ptr, align 8
  %protected_output_frames_size.addr = alloca ptr, align 8
  %still_pending_size.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %read_from_ssl = alloca i32, align 4
  %pending = alloca i32, align 4
  store ptr %buffer_offset, ptr %buffer_offset.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %network_io, ptr %network_io.addr, align 8
  store ptr %protected_output_frames, ptr %protected_output_frames.addr, align 8
  store ptr %protected_output_frames_size, ptr %protected_output_frames_size.addr, align 8
  store ptr %still_pending_size, ptr %still_pending_size.addr, align 8
  store i32 0, ptr %result, align 4
  store i32 0, ptr %read_from_ssl, align 4
  %0 = load ptr, ptr %buffer_offset.addr, align 8
  %1 = load i64, ptr %0, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ssl.addr, align 8
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load ptr, ptr %buffer_offset.addr, align 8
  %5 = load i64, ptr %4, align 8
  %call = call noundef i32 @_ZN9grpc_core10DoSslWriteEP6ssl_stPhm(ptr noundef %2, ptr noundef %3, i64 noundef %5)
  store i32 %call, ptr %result, align 4
  %6 = load i32, ptr %result, align 4
  %cmp1 = icmp ne i32 %6, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %7 = load i32, ptr %result, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %8 = load ptr, ptr %buffer_offset.addr, align 8
  store i64 0, ptr %8, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %9 = load ptr, ptr %network_io.addr, align 8
  %call4 = call i64 @BIO_pending(ptr noundef %9)
  %conv = trunc i64 %call4 to i32
  store i32 %conv, ptr %pending, align 4
  br label %do.body

do.body:                                          ; preds = %if.end3
  %10 = load i32, ptr %pending, align 4
  %cmp5 = icmp sge i32 %10, 0
  %lnot = xor i1 %cmp5, true
  br i1 %lnot, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.10, i32 noundef 190, ptr noundef @.str.21) #8
  unreachable

if.end8:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end8
  %11 = load i32, ptr %pending, align 4
  %conv9 = sext i32 %11 to i64
  %12 = load ptr, ptr %still_pending_size.addr, align 8
  store i64 %conv9, ptr %12, align 8
  %13 = load ptr, ptr %still_pending_size.addr, align 8
  %14 = load i64, ptr %13, align 8
  %cmp10 = icmp eq i64 %14, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.end
  br label %do.body13

do.body13:                                        ; preds = %if.end12
  %15 = load ptr, ptr %protected_output_frames_size.addr, align 8
  %16 = load i64, ptr %15, align 8
  %cmp14 = icmp ule i64 %16, 2147483647
  %lnot15 = xor i1 %cmp14, true
  br i1 %lnot15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %do.body13
  call void @gpr_assertion_failed(ptr noundef @.str.10, i32 noundef 194, ptr noundef @.str.18) #8
  unreachable

if.end18:                                         ; preds = %do.body13
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  %17 = load ptr, ptr %network_io.addr, align 8
  %18 = load ptr, ptr %protected_output_frames.addr, align 8
  %19 = load ptr, ptr %protected_output_frames_size.addr, align 8
  %20 = load i64, ptr %19, align 8
  %conv20 = trunc i64 %20 to i32
  %call21 = call i32 @BIO_read(ptr noundef %17, ptr noundef %18, i32 noundef %conv20)
  store i32 %call21, ptr %read_from_ssl, align 4
  %21 = load i32, ptr %read_from_ssl, align 4
  %cmp22 = icmp sle i32 %21, 0
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.end19
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.10, i32 noundef 198, i32 noundef 2, ptr noundef @.str.20)
  store i32 7, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %do.end19
  %22 = load i32, ptr %read_from_ssl, align 4
  %conv25 = sext i32 %22 to i64
  %23 = load ptr, ptr %protected_output_frames_size.addr, align 8
  store i64 %conv25, ptr %23, align 8
  %24 = load ptr, ptr %network_io.addr, align 8
  %call26 = call i64 @BIO_pending(ptr noundef %24)
  %conv27 = trunc i64 %call26 to i32
  store i32 %conv27, ptr %pending, align 4
  br label %do.body28

do.body28:                                        ; preds = %if.end24
  %25 = load i32, ptr %pending, align 4
  %cmp29 = icmp sge i32 %25, 0
  %lnot30 = xor i1 %cmp29, true
  br i1 %lnot30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %do.body28
  call void @gpr_assertion_failed(ptr noundef @.str.10, i32 noundef 203, ptr noundef @.str.21) #8
  unreachable

if.end33:                                         ; preds = %do.body28
  br label %do.end34

do.end34:                                         ; preds = %if.end33
  %26 = load i32, ptr %pending, align 4
  %conv35 = sext i32 %26 to i64
  %27 = load ptr, ptr %still_pending_size.addr, align 8
  store i64 %conv35, ptr %27, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end34, %if.then23, %if.then11, %if.then2
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core21SslProtectorUnprotectEPKhP6ssl_stP6bio_stPmPhS6_(ptr noundef %protected_frames_bytes, ptr noundef %ssl, ptr noundef %network_io, ptr noundef %protected_frames_bytes_size, ptr noundef %unprotected_bytes, ptr noundef %unprotected_bytes_size) #5 {
entry:
  %retval = alloca i32, align 4
  %protected_frames_bytes.addr = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  %network_io.addr = alloca ptr, align 8
  %protected_frames_bytes_size.addr = alloca ptr, align 8
  %unprotected_bytes.addr = alloca ptr, align 8
  %unprotected_bytes_size.addr = alloca ptr, align 8
  %result = alloca i32, align 4
  %written_into_ssl = alloca i32, align 4
  %output_bytes_size = alloca i64, align 8
  %output_bytes_offset = alloca i64, align 8
  store ptr %protected_frames_bytes, ptr %protected_frames_bytes.addr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %network_io, ptr %network_io.addr, align 8
  store ptr %protected_frames_bytes_size, ptr %protected_frames_bytes_size.addr, align 8
  store ptr %unprotected_bytes, ptr %unprotected_bytes.addr, align 8
  store ptr %unprotected_bytes_size, ptr %unprotected_bytes_size.addr, align 8
  store i32 0, ptr %result, align 4
  store i32 0, ptr %written_into_ssl, align 4
  %0 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %output_bytes_size, align 8
  store i64 0, ptr %output_bytes_offset, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %3 = load ptr, ptr %unprotected_bytes.addr, align 8
  %4 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  %call = call noundef i32 @_ZN9grpc_core9DoSslReadEP6ssl_stPhPm(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i32 %call, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %cmp = icmp ne i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %result, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %output_bytes_size, align 8
  %cmp1 = icmp eq i64 %8, %9
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %protected_frames_bytes_size.addr, align 8
  store i64 0, ptr %10, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %11 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %output_bytes_offset, align 8
  %13 = load i64, ptr %output_bytes_offset, align 8
  %14 = load ptr, ptr %unprotected_bytes.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %14, i64 %13
  store ptr %add.ptr, ptr %unprotected_bytes.addr, align 8
  %15 = load i64, ptr %output_bytes_size, align 8
  %16 = load i64, ptr %output_bytes_offset, align 8
  %sub = sub i64 %15, %16
  %17 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  store i64 %sub, ptr %17, align 8
  br label %do.body

do.body:                                          ; preds = %if.end3
  %18 = load ptr, ptr %protected_frames_bytes_size.addr, align 8
  %19 = load i64, ptr %18, align 8
  %cmp4 = icmp ule i64 %19, 2147483647
  %lnot = xor i1 %cmp4, true
  br i1 %lnot, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef @.str.10, i32 noundef 231, ptr noundef @.str.22) #8
  unreachable

if.end6:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end6
  %20 = load ptr, ptr %network_io.addr, align 8
  %21 = load ptr, ptr %protected_frames_bytes.addr, align 8
  %22 = load ptr, ptr %protected_frames_bytes_size.addr, align 8
  %23 = load i64, ptr %22, align 8
  %conv = trunc i64 %23 to i32
  %call7 = call i32 @BIO_write(ptr noundef %20, ptr noundef %21, i32 noundef %conv)
  store i32 %call7, ptr %written_into_ssl, align 4
  %24 = load i32, ptr %written_into_ssl, align 4
  %cmp8 = icmp slt i32 %24, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end
  %25 = load i32, ptr %written_into_ssl, align 4
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef @.str.10, i32 noundef 235, i32 noundef 2, ptr noundef @.str.23, i32 noundef %25)
  store i32 7, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %do.end
  %26 = load i32, ptr %written_into_ssl, align 4
  %conv11 = sext i32 %26 to i64
  %27 = load ptr, ptr %protected_frames_bytes_size.addr, align 8
  store i64 %conv11, ptr %27, align 8
  %28 = load ptr, ptr %ssl.addr, align 8
  %29 = load ptr, ptr %unprotected_bytes.addr, align 8
  %30 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  %call12 = call noundef i32 @_ZN9grpc_core9DoSslReadEP6ssl_stPhPm(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %call12, ptr %result, align 4
  %31 = load i32, ptr %result, align 4
  %cmp13 = icmp eq i32 %31, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %32 = load i64, ptr %output_bytes_offset, align 8
  %33 = load ptr, ptr %unprotected_bytes_size.addr, align 8
  %34 = load i64, ptr %33, align 8
  %add = add i64 %34, %32
  store i64 %add, ptr %33, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end10
  %35 = load i32, ptr %result, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then9, %if.then2, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ssl_transport_security_utils.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
