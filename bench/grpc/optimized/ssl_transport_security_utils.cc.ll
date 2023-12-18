; ModuleID = 'bench/grpc/original/ssl_transport_security_utils.cc.ll'
source_filename = "bench/grpc/original/ssl_transport_security_utils.cc.ll"
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
@switch.table._ZN9grpc_core14SslErrorStringEi = private unnamed_addr constant [9 x ptr] [ptr @.str, ptr @.str.8, ptr @.str.2, ptr @.str.3, ptr @.str.6, ptr @.str.7, ptr @.str.1, ptr @.str.4, ptr @.str.5], align 8

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN9grpc_core14SslErrorStringEi(i32 noundef %error) local_unnamed_addr #3 {
entry:
  %0 = icmp ult i32 %error, 9
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %error to i64
  %switch.gep = getelementptr inbounds [9 x ptr], ptr @switch.table._ZN9grpc_core14SslErrorStringEi, i64 0, i64 %1
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %return

return:                                           ; preds = %entry, %switch.lookup
  %retval.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.9, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core16LogSslErrorStackEv() local_unnamed_addr #4 {
entry:
  %details = alloca [256 x i8], align 16
  %call1 = tail call i32 @ERR_get_error()
  %cmp.not2 = icmp eq i32 %call1, 0
  br i1 %cmp.not2, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %call3 = phi i32 [ %call, %while.body ], [ %call1, %entry ]
  %call2 = call ptr @ERR_error_string_n(i32 noundef %call3, ptr noundef nonnull %details, i64 noundef 256)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.10, i32 noundef 61, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull %details)
  %call = call i32 @ERR_get_error()
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare i32 @ERR_get_error() local_unnamed_addr #0

declare ptr @ERR_error_string_n(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core10DoSslWriteEP6ssl_stPhm(ptr noundef %ssl, ptr noundef %unprotected_bytes, i64 noundef %unprotected_bytes_size) local_unnamed_addr #4 {
entry:
  %cmp = icmp ugt i64 %unprotected_bytes_size, 2147483647
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 67, ptr noundef nonnull @.str.12) #9
  unreachable

do.end:                                           ; preds = %entry
  tail call void @ERR_clear_error()
  %conv = trunc i64 %unprotected_bytes_size to i32
  %call = tail call i32 @SSL_write(ptr noundef %ssl, ptr noundef %unprotected_bytes, i32 noundef %conv)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %do.end
  %call3 = tail call i32 @SSL_get_error(ptr noundef %ssl, i32 noundef %call)
  switch i32 %call3, label %sw.default.i [
    i32 2, label %if.then5
    i32 0, label %_ZN9grpc_core14SslErrorStringEi.exit
    i32 6, label %sw.bb1.i
    i32 1, label %sw.bb8.i
    i32 3, label %sw.bb3.i
    i32 7, label %sw.bb4.i
    i32 8, label %sw.bb5.i
    i32 4, label %sw.bb6.i
    i32 5, label %sw.bb7.i
  ]

if.then5:                                         ; preds = %if.then2
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.10, i32 noundef 74, i32 noundef 2, ptr noundef nonnull @.str.13)
  br label %return

sw.bb1.i:                                         ; preds = %if.then2
  br label %_ZN9grpc_core14SslErrorStringEi.exit

sw.bb3.i:                                         ; preds = %if.then2
  br label %_ZN9grpc_core14SslErrorStringEi.exit

sw.bb4.i:                                         ; preds = %if.then2
  br label %_ZN9grpc_core14SslErrorStringEi.exit

sw.bb5.i:                                         ; preds = %if.then2
  br label %_ZN9grpc_core14SslErrorStringEi.exit

sw.bb6.i:                                         ; preds = %if.then2
  br label %_ZN9grpc_core14SslErrorStringEi.exit

sw.bb7.i:                                         ; preds = %if.then2
  br label %_ZN9grpc_core14SslErrorStringEi.exit

sw.bb8.i:                                         ; preds = %if.then2
  br label %_ZN9grpc_core14SslErrorStringEi.exit

sw.default.i:                                     ; preds = %if.then2
  br label %_ZN9grpc_core14SslErrorStringEi.exit

_ZN9grpc_core14SslErrorStringEi.exit:             ; preds = %if.then2, %sw.bb1.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb7.i, %sw.bb8.i, %sw.default.i
  %retval.0.i = phi ptr [ @.str.9, %sw.default.i ], [ @.str.8, %sw.bb8.i ], [ @.str.7, %sw.bb7.i ], [ @.str.6, %sw.bb6.i ], [ @.str.5, %sw.bb5.i ], [ @.str.4, %sw.bb4.i ], [ @.str.3, %sw.bb3.i ], [ @.str.1, %sw.bb1.i ], [ @.str, %if.then2 ]
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.10, i32 noundef 78, i32 noundef 2, ptr noundef nonnull @.str.14, ptr noundef nonnull %retval.0.i)
  br label %return

return:                                           ; preds = %do.end, %_ZN9grpc_core14SslErrorStringEi.exit, %if.then5
  %retval.0 = phi i32 [ 6, %if.then5 ], [ 7, %_ZN9grpc_core14SslErrorStringEi.exit ], [ 0, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @ERR_clear_error() local_unnamed_addr #0

declare i32 @SSL_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @SSL_get_error(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core9DoSslReadEP6ssl_stPhPm(ptr noundef %ssl, ptr noundef %unprotected_bytes, ptr nocapture noundef %unprotected_bytes_size) local_unnamed_addr #4 {
entry:
  %details.i = alloca [256 x i8], align 16
  %0 = load i64, ptr %unprotected_bytes_size, align 8
  %cmp = icmp ugt i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 88, ptr noundef nonnull @.str.15) #9
  unreachable

do.end:                                           ; preds = %entry
  tail call void @ERR_clear_error()
  %1 = load i64, ptr %unprotected_bytes_size, align 8
  %conv = trunc i64 %1 to i32
  %call = tail call i32 @SSL_read(ptr noundef %ssl, ptr noundef %unprotected_bytes, i32 noundef %conv)
  %cmp1 = icmp slt i32 %call, 1
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %do.end
  %call3 = tail call i32 @SSL_get_error(ptr noundef %ssl, i32 noundef %call)
  switch i32 %call3, label %sw.default.i [
    i32 6, label %sw.bb
    i32 2, label %sw.bb
    i32 3, label %sw.bb4
    i32 1, label %sw.bb5
    i32 0, label %_ZN9grpc_core14SslErrorStringEi.exit
    i32 8, label %sw.bb5.i
    i32 5, label %sw.bb7.i
    i32 4, label %sw.bb6.i
    i32 7, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %if.then2, %if.then2
  store i64 0, ptr %unprotected_bytes_size, align 8
  br label %return

sw.bb4:                                           ; preds = %if.then2
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.10, i32 noundef 101, i32 noundef 2, ptr noundef nonnull @.str.13)
  br label %return

sw.bb5:                                           ; preds = %if.then2
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.10, i32 noundef 105, i32 noundef 2, ptr noundef nonnull @.str.16)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %details.i)
  %call1.i = tail call i32 @ERR_get_error()
  %cmp.not2.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not2.i, label %_ZN9grpc_core16LogSslErrorStackEv.exit, label %while.body.i

while.body.i:                                     ; preds = %sw.bb5, %while.body.i
  %call3.i = phi i32 [ %call.i, %while.body.i ], [ %call1.i, %sw.bb5 ]
  %call2.i = call ptr @ERR_error_string_n(i32 noundef %call3.i, ptr noundef nonnull %details.i, i64 noundef 256)
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.10, i32 noundef 61, i32 noundef 2, ptr noundef nonnull @.str.11, ptr noundef nonnull %details.i)
  %call.i = call i32 @ERR_get_error()
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %_ZN9grpc_core16LogSslErrorStackEv.exit, label %while.body.i, !llvm.loop !4

_ZN9grpc_core16LogSslErrorStackEv.exit:           ; preds = %while.body.i, %sw.bb5
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %details.i)
  br label %return

sw.bb4.i:                                         ; preds = %if.then2
  br label %_ZN9grpc_core14SslErrorStringEi.exit

sw.bb5.i:                                         ; preds = %if.then2
  br label %_ZN9grpc_core14SslErrorStringEi.exit

sw.bb6.i:                                         ; preds = %if.then2
  br label %_ZN9grpc_core14SslErrorStringEi.exit

sw.bb7.i:                                         ; preds = %if.then2
  br label %_ZN9grpc_core14SslErrorStringEi.exit

sw.default.i:                                     ; preds = %if.then2
  br label %_ZN9grpc_core14SslErrorStringEi.exit

_ZN9grpc_core14SslErrorStringEi.exit:             ; preds = %if.then2, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb7.i, %sw.default.i
  %retval.0.i = phi ptr [ @.str.9, %sw.default.i ], [ @.str.7, %sw.bb7.i ], [ @.str.6, %sw.bb6.i ], [ @.str.5, %sw.bb5.i ], [ @.str.4, %sw.bb4.i ], [ @.str, %if.then2 ]
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.10, i32 noundef 109, i32 noundef 2, ptr noundef nonnull @.str.17, ptr noundef nonnull %retval.0.i)
  br label %return

if.end7:                                          ; preds = %do.end
  %conv8 = zext nneg i32 %call to i64
  store i64 %conv8, ptr %unprotected_bytes_size, align 8
  br label %return

return:                                           ; preds = %if.end7, %_ZN9grpc_core14SslErrorStringEi.exit, %_ZN9grpc_core16LogSslErrorStackEv.exit, %sw.bb4, %sw.bb
  %retval.0 = phi i32 [ 10, %_ZN9grpc_core14SslErrorStringEi.exit ], [ 8, %_ZN9grpc_core16LogSslErrorStackEv.exit ], [ 6, %sw.bb4 ], [ 0, %sw.bb ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

declare i32 @SSL_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core19SslProtectorProtectEPKhmRmPhP6ssl_stP6bio_stPmS3_S8_(ptr nocapture noundef readonly %unprotected_bytes, i64 noundef %buffer_size, ptr nocapture noundef nonnull align 8 dereferenceable(8) %buffer_offset, ptr noundef %buffer, ptr noundef %ssl, ptr noundef %network_io, ptr nocapture noundef %unprotected_bytes_size, ptr noundef %protected_output_frames, ptr nocapture noundef %protected_output_frames_size) local_unnamed_addr #4 {
entry:
  %call = tail call i64 @BIO_pending(ptr noundef %network_io)
  %conv = trunc i64 %call to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  store i64 0, ptr %unprotected_bytes_size, align 8
  %0 = load i64, ptr %protected_output_frames_size, align 8
  %cmp1 = icmp ugt i64 %0, 2147483647
  br i1 %cmp1, label %if.then3, label %do.end

if.then3:                                         ; preds = %if.then
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 133, ptr noundef nonnull @.str.18) #9
  unreachable

do.end:                                           ; preds = %if.then
  %conv4 = trunc i64 %0 to i32
  %call5 = tail call i32 @BIO_read(ptr noundef %network_io, ptr noundef %protected_output_frames, i32 noundef %conv4)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.10, i32 noundef 137, i32 noundef 2, ptr noundef nonnull @.str.19)
  br label %return

if.end8:                                          ; preds = %do.end
  %conv9 = zext nneg i32 %call5 to i64
  store i64 %conv9, ptr %protected_output_frames_size, align 8
  br label %return

if.end10:                                         ; preds = %entry
  %1 = load i64, ptr %buffer_offset, align 8
  %sub = sub i64 %buffer_size, %1
  %2 = load i64, ptr %unprotected_bytes_size, align 8
  %cmp11 = icmp ugt i64 %sub, %2
  %add.ptr = getelementptr inbounds i8, ptr %buffer, i64 %1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %unprotected_bytes, i64 %2, i1 false)
  %3 = load i64, ptr %unprotected_bytes_size, align 8
  %4 = load i64, ptr %buffer_offset, align 8
  %add = add i64 %4, %3
  store i64 %add, ptr %buffer_offset, align 8
  store i64 0, ptr %protected_output_frames_size, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %unprotected_bytes, i64 %sub, i1 false)
  %call15 = tail call noundef i32 @_ZN9grpc_core10DoSslWriteEP6ssl_stPhm(ptr noundef %ssl, ptr noundef %buffer, i64 noundef %buffer_size), !range !6
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %do.body19, label %return

do.body19:                                        ; preds = %if.end13
  %5 = load i64, ptr %protected_output_frames_size, align 8
  %cmp20 = icmp ugt i64 %5, 2147483647
  br i1 %cmp20, label %if.then23, label %do.end25

if.then23:                                        ; preds = %do.body19
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 160, ptr noundef nonnull @.str.18) #9
  unreachable

do.end25:                                         ; preds = %do.body19
  %conv26 = trunc i64 %5 to i32
  %call27 = tail call i32 @BIO_read(ptr noundef %network_io, ptr noundef %protected_output_frames, i32 noundef %conv26)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %do.end25
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.10, i32 noundef 164, i32 noundef 2, ptr noundef nonnull @.str.20)
  br label %return

if.end30:                                         ; preds = %do.end25
  %conv31 = zext nneg i32 %call27 to i64
  store i64 %conv31, ptr %protected_output_frames_size, align 8
  store i64 %sub, ptr %unprotected_bytes_size, align 8
  store i64 0, ptr %buffer_offset, align 8
  br label %return

return:                                           ; preds = %if.end13, %if.end30, %if.then29, %if.then12, %if.end8, %if.then7
  %retval.0 = phi i32 [ 7, %if.then7 ], [ 0, %if.end8 ], [ 0, %if.then12 ], [ 7, %if.then29 ], [ 0, %if.end30 ], [ %call15, %if.end13 ]
  ret i32 %retval.0
}

declare i64 @BIO_pending(ptr noundef) local_unnamed_addr #0

declare i32 @BIO_read(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core24SslProtectorProtectFlushERmPhP6ssl_stP6bio_stS1_PmS6_(ptr nocapture noundef nonnull align 8 dereferenceable(8) %buffer_offset, ptr noundef %buffer, ptr noundef %ssl, ptr noundef %network_io, ptr noundef %protected_output_frames, ptr nocapture noundef %protected_output_frames_size, ptr nocapture noundef writeonly %still_pending_size) local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr %buffer_offset, align 8
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZN9grpc_core10DoSslWriteEP6ssl_stPhm(ptr noundef %ssl, ptr noundef %buffer, i64 noundef %0), !range !6
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  store i64 0, ptr %buffer_offset, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %call4 = tail call i64 @BIO_pending(ptr noundef %network_io)
  %1 = and i64 %call4, 2147483648
  %cmp5.not = icmp eq i64 %1, 0
  br i1 %cmp5.not, label %do.end, label %if.then7

if.then7:                                         ; preds = %if.end3
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 190, ptr noundef nonnull @.str.21) #9
  unreachable

do.end:                                           ; preds = %if.end3
  %conv9 = and i64 %call4, 2147483647
  store i64 %conv9, ptr %still_pending_size, align 8
  %cmp10 = icmp eq i64 %conv9, 0
  br i1 %cmp10, label %return, label %do.body13

do.body13:                                        ; preds = %do.end
  %2 = load i64, ptr %protected_output_frames_size, align 8
  %cmp14 = icmp ugt i64 %2, 2147483647
  br i1 %cmp14, label %if.then17, label %do.end19

if.then17:                                        ; preds = %do.body13
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 194, ptr noundef nonnull @.str.18) #9
  unreachable

do.end19:                                         ; preds = %do.body13
  %conv20 = trunc i64 %2 to i32
  %call21 = tail call i32 @BIO_read(ptr noundef %network_io, ptr noundef %protected_output_frames, i32 noundef %conv20)
  %cmp22 = icmp slt i32 %call21, 1
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %do.end19
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.10, i32 noundef 198, i32 noundef 2, ptr noundef nonnull @.str.20)
  br label %return

if.end24:                                         ; preds = %do.end19
  %conv25 = zext nneg i32 %call21 to i64
  store i64 %conv25, ptr %protected_output_frames_size, align 8
  %call26 = tail call i64 @BIO_pending(ptr noundef %network_io)
  %3 = and i64 %call26, 2147483648
  %cmp29.not = icmp eq i64 %3, 0
  br i1 %cmp29.not, label %do.end34, label %if.then32

if.then32:                                        ; preds = %if.end24
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 203, ptr noundef nonnull @.str.21) #9
  unreachable

do.end34:                                         ; preds = %if.end24
  %conv35 = and i64 %call26, 2147483647
  store i64 %conv35, ptr %still_pending_size, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then, %do.end34, %if.then23
  %retval.0 = phi i32 [ 7, %if.then23 ], [ 0, %do.end34 ], [ %call, %if.then ], [ 0, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN9grpc_core21SslProtectorUnprotectEPKhP6ssl_stP6bio_stPmPhS6_(ptr noundef %protected_frames_bytes, ptr noundef %ssl, ptr noundef %network_io, ptr nocapture noundef %protected_frames_bytes_size, ptr noundef %unprotected_bytes, ptr nocapture noundef %unprotected_bytes_size) local_unnamed_addr #4 {
entry:
  %0 = load i64, ptr %unprotected_bytes_size, align 8
  %call = tail call noundef i32 @_ZN9grpc_core9DoSslReadEP6ssl_stPhPm(ptr noundef %ssl, ptr noundef %unprotected_bytes, ptr noundef nonnull %unprotected_bytes_size), !range !7
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %unprotected_bytes_size, align 8
  %cmp1 = icmp eq i64 %1, %0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i64 0, ptr %protected_frames_bytes_size, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %unprotected_bytes, i64 %1
  %sub = sub i64 %0, %1
  store i64 %sub, ptr %unprotected_bytes_size, align 8
  %2 = load i64, ptr %protected_frames_bytes_size, align 8
  %cmp4 = icmp ugt i64 %2, 2147483647
  br i1 %cmp4, label %if.then5, label %do.end

if.then5:                                         ; preds = %if.end3
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.10, i32 noundef 231, ptr noundef nonnull @.str.22) #9
  unreachable

do.end:                                           ; preds = %if.end3
  %conv = trunc i64 %2 to i32
  %call7 = tail call i32 @BIO_write(ptr noundef %network_io, ptr noundef %protected_frames_bytes, i32 noundef %conv)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.10, i32 noundef 235, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %call7)
  br label %return

if.end10:                                         ; preds = %do.end
  %conv11 = zext nneg i32 %call7 to i64
  store i64 %conv11, ptr %protected_frames_bytes_size, align 8
  %call12 = tail call noundef i32 @_ZN9grpc_core9DoSslReadEP6ssl_stPhPm(ptr noundef %ssl, ptr noundef %add.ptr, ptr noundef nonnull %unprotected_bytes_size), !range !7
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %return

if.then14:                                        ; preds = %if.end10
  %3 = load i64, ptr %unprotected_bytes_size, align 8
  %add = add i64 %3, %1
  store i64 %add, ptr %unprotected_bytes_size, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then14, %entry, %if.then9, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 7, %if.then9 ], [ %call, %entry ], [ 0, %if.then14 ], [ %call12, %if.end10 ]
  ret i32 %retval.0
}

declare i32 @BIO_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ssl_transport_security_utils.cc() #7 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 8}
!7 = !{i32 0, i32 11}
