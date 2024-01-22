target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.WOLFSSL = type <{ ptr, ptr, ptr, [48 x i8], [48 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], %struct.WOLFSSL_CIPHER, ptr, %struct.Ciphers, %struct.Ciphers, %struct.Buffers, ptr, ptr, %struct.WOLFSSL_ALERT_HISTORY, %struct.WOLFSSL_ALERT, i32, i32, i32, i32, i32, i32, i32, i16, [2 x i8], i32, i8, %struct.RecordLayerHeader, %struct.MsgsReceived, %struct.ProtocolVersion, %struct.ProtocolVersion, %struct.CipherSpecs, [2 x i8], %struct.Keys, %struct.Options, ptr, i8, i8, i16, [10 x i16], i8, i8, i16, i16, [38 x i8], i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr, ptr, i16, i8, i8, i32, i8, [3 x i8], i32, %struct.OneTimeAuth, ptr, [8 x i8] }>
%struct.WOLFSSL_CIPHER = type { i8, i8, ptr }
%struct.Ciphers = type { ptr, ptr, ptr, ptr, i8, i8 }
%struct.Buffers = type { %struct.bufferStatic, %struct.bufferStatic, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, i32, i32, i8, i8, i8, i8, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, ptr, ptr, ptr, i8, i32, i32, ptr, i32, ptr }
%struct.bufferStatic = type { [5 x i8], ptr, i32, i32, i32, i8, i8 }
%struct.WOLFSSL_BUFFER_INFO = type { ptr, i32 }
%struct.WOLFSSL_ALERT_HISTORY = type { %struct.WOLFSSL_ALERT, %struct.WOLFSSL_ALERT }
%struct.WOLFSSL_ALERT = type { i32, i32 }
%struct.RecordLayerHeader = type { i8, i8, i8, [2 x i8] }
%struct.MsgsReceived = type { i24 }
%struct.ProtocolVersion = type { i8, i8 }
%struct.CipherSpecs = type { i16, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.Keys = type { [64 x i8], [64 x i8], [32 x i8], [32 x i8], [16 x i8], [16 x i8], [8 x i8], [12 x i8], [12 x i8], i32, i32, i32, i32, i32, i32, i8, i8, i8 }
%struct.Options = type { i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i8 }
%struct.OneTimeAuth = type { ptr, i8 }
%struct.WOLFSSL_CTX = type { ptr, %struct.wolfSSL_Ref, i32, %struct.WOLFSSL_BUFFER_INFO, %struct.WOLFSSL_BUFFER_INFO, ptr, ptr, i32, ptr, i8, i32, i32, ptr, ptr, ptr, i8, [3 x i8], i8, i8, i16, i16, i16, i16, i64, ptr, ptr, ptr, ptr, i32, i32, i16, i32, [10 x i16], i8, ptr, ptr, i32, ptr, i8 }
%struct.wolfSSL_Ref = type { %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define i32 @EmbedReceive(ptr noundef %ssl, ptr noundef %buf, i32 noundef %sz, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %recvd = alloca i32, align 4
  %sd = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %sd, align 4
  %2 = load i32, ptr %sd, align 4
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %sz.addr, align 4
  %5 = load ptr, ptr %ssl.addr, align 8
  %rflags = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 32
  %6 = load i32, ptr %rflags, align 4
  %call = call i32 @wolfIO_Recv(i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6)
  store i32 %call, ptr %recvd, align 4
  %7 = load i32, ptr %recvd, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load i32, ptr %recvd, align 4
  %call1 = call i32 @TranslateIoError(i32 noundef %8)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %9 = load i32, ptr %recvd, align 4
  %cmp2 = icmp eq i32 %9, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  br label %do.body4

do.body4:                                         ; preds = %if.then3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  store i32 -5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end
  %10 = load i32, ptr %recvd, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %do.end5, %do.end
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @wolfIO_Recv(i32 noundef %sd, ptr noundef %buf, i32 noundef %sz, i32 noundef %rdFlags) #0 {
entry:
  %sd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %rdFlags.addr = alloca i32, align 4
  %recvd = alloca i32, align 4
  store i32 %sd, ptr %sd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store i32 %rdFlags, ptr %rdFlags.addr, align 4
  %0 = load i32, ptr %sd.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %sz.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = load i32, ptr %rdFlags.addr, align 4
  %call = call i64 @recv(i32 noundef %0, ptr noundef %1, i64 noundef %conv, i32 noundef %3)
  %conv1 = trunc i64 %call to i32
  store i32 %conv1, ptr %recvd, align 4
  %4 = load i32, ptr %recvd, align 4
  %5 = load i32, ptr %sd.addr, align 4
  %call2 = call i32 @TranslateReturnCode(i32 noundef %4, i32 noundef %5)
  store i32 %call2, ptr %recvd, align 4
  %6 = load i32, ptr %recvd, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @TranslateIoError(i32 noundef %err) #0 {
entry:
  %retval = alloca i32, align 4
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %err.addr, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %err.addr, align 4
  %call = call i32 @wolfSSL_LastError(i32 noundef %2)
  store i32 %call, ptr %err.addr, align 4
  %3 = load i32, ptr %err.addr, align 4
  %cmp1 = icmp eq i32 %3, 11
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then2
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %4 = load i32, ptr %err.addr, align 4
  %cmp3 = icmp eq i32 %4, 104
  br i1 %cmp3, label %if.then4, label %if.else7

if.then4:                                         ; preds = %if.else
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  store i32 -3, ptr %retval, align 4
  br label %return

if.else7:                                         ; preds = %if.else
  %5 = load i32, ptr %err.addr, align 4
  %cmp8 = icmp eq i32 %5, 4
  br i1 %cmp8, label %if.then9, label %if.else12

if.then9:                                         ; preds = %if.else7
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  store i32 -4, ptr %retval, align 4
  br label %return

if.else12:                                        ; preds = %if.else7
  %6 = load i32, ptr %err.addr, align 4
  %cmp13 = icmp eq i32 %6, 32
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.else12
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  store i32 -5, ptr %retval, align 4
  br label %return

if.else17:                                        ; preds = %if.else12
  %7 = load i32, ptr %err.addr, align 4
  %cmp18 = icmp eq i32 %7, 103
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.else17
  br label %do.body20

do.body20:                                        ; preds = %if.then19
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  store i32 -5, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.else17
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  br label %if.end24

if.end24:                                         ; preds = %if.end23
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  br label %do.body27

do.body27:                                        ; preds = %if.end26
  br label %do.end28

do.end28:                                         ; preds = %do.body27
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end28, %do.end21, %do.end16, %do.end11, %do.end6, %do.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @EmbedSend(ptr noundef %ssl, ptr noundef %buf, i32 noundef %sz, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %sent = alloca i32, align 4
  %sd = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %sd, align 4
  %2 = load i32, ptr %sd, align 4
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %sz.addr, align 4
  %5 = load ptr, ptr %ssl.addr, align 8
  %wflags = getelementptr inbounds %struct.WOLFSSL, ptr %5, i32 0, i32 33
  %6 = load i32, ptr %wflags, align 8
  %call = call i32 @wolfIO_Send(i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %6)
  store i32 %call, ptr %sent, align 4
  %7 = load i32, ptr %sent, align 4
  %cmp = icmp slt i32 %7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load i32, ptr %sent, align 4
  %call1 = call i32 @TranslateIoError(i32 noundef %8)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %sent, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %do.end
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @wolfIO_Send(i32 noundef %sd, ptr noundef %buf, i32 noundef %sz, i32 noundef %wrFlags) #0 {
entry:
  %sd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %wrFlags.addr = alloca i32, align 4
  %sent = alloca i32, align 4
  store i32 %sd, ptr %sd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  store i32 %wrFlags, ptr %wrFlags.addr, align 4
  %0 = load i32, ptr %sd.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %sz.addr, align 4
  %conv = sext i32 %2 to i64
  %3 = load i32, ptr %wrFlags.addr, align 4
  %call = call i64 @send(i32 noundef %0, ptr noundef %1, i64 noundef %conv, i32 noundef %3)
  %conv1 = trunc i64 %call to i32
  store i32 %conv1, ptr %sent, align 4
  %4 = load i32, ptr %sent, align 4
  %5 = load i32, ptr %sd.addr, align 4
  %call2 = call i32 @TranslateReturnCode(i32 noundef %4, i32 noundef %5)
  store i32 %call2, ptr %sent, align 4
  %6 = load i32, ptr %sent, align 4
  ret i32 %6
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @TranslateReturnCode(i32 noundef %old, i32 noundef %sd) #0 {
entry:
  %old.addr = alloca i32, align 4
  %sd.addr = alloca i32, align 4
  store i32 %old, ptr %old.addr, align 4
  store i32 %sd, ptr %sd.addr, align 4
  %0 = load i32, ptr %old.addr, align 4
  ret i32 %0
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @wolfSSL_CTX_SetIORecv(ptr noundef %ctx, ptr noundef %CBIORecv) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %CBIORecv.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %CBIORecv, ptr %CBIORecv.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %CBIORecv.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %CBIORecv1 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %2, i32 0, i32 24
  store ptr %1, ptr %CBIORecv1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_CTX_SetIOSend(ptr noundef %ctx, ptr noundef %CBIOSend) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %CBIOSend.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %CBIOSend, ptr %CBIOSend.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %CBIOSend.addr, align 8
  %2 = load ptr, ptr %ctx.addr, align 8
  %CBIOSend1 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %2, i32 0, i32 25
  store ptr %1, ptr %CBIOSend1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_SSLSetIORecv(ptr noundef %ssl, ptr noundef %CBIORecv) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %CBIORecv.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %CBIORecv, ptr %CBIORecv.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %CBIORecv.addr, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %CBIORecv1 = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 12
  store ptr %1, ptr %CBIORecv1, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_SSLSetIOSend(ptr noundef %ssl, ptr noundef %CBIOSend) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %CBIOSend.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %CBIOSend, ptr %CBIOSend.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %CBIOSend.addr, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %CBIOSend1 = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 13
  store ptr %1, ptr %CBIOSend1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_SetIOReadCtx(ptr noundef %ssl, ptr noundef %rctx) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %rctx.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %rctx, ptr %rctx.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %rctx.addr, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %IOCB_ReadCtx = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 6
  store ptr %1, ptr %IOCB_ReadCtx, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_SetIOWriteCtx(ptr noundef %ssl, ptr noundef %wctx) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %wctx.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  store ptr %wctx, ptr %wctx.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %wctx.addr, align 8
  %2 = load ptr, ptr %ssl.addr, align 8
  %IOCB_WriteCtx = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 7
  store ptr %1, ptr %IOCB_WriteCtx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_GetIOReadCtx(ptr noundef %ssl) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %IOCB_ReadCtx = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %IOCB_ReadCtx, align 16
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @wolfSSL_GetIOWriteCtx(ptr noundef %ssl) #0 {
entry:
  %retval = alloca ptr, align 8
  %ssl.addr = alloca ptr, align 8
  store ptr %ssl, ptr %ssl.addr, align 8
  %0 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ssl.addr, align 8
  %IOCB_WriteCtx = getelementptr inbounds %struct.WOLFSSL, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %IOCB_WriteCtx, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_SetIOReadFlags(ptr noundef %ssl, i32 noundef %flags) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %2 = load ptr, ptr %ssl.addr, align 8
  %rflags = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 32
  store i32 %1, ptr %rflags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @wolfSSL_SetIOWriteFlags(ptr noundef %ssl, i32 noundef %flags) #0 {
entry:
  %ssl.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %ssl.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %2 = load ptr, ptr %ssl.addr, align 8
  %wflags = getelementptr inbounds %struct.WOLFSSL, ptr %2, i32 0, i32 33
  store i32 %1, ptr %wflags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @wolfSSL_LastError(i32 noundef %err) #0 {
entry:
  %err.addr = alloca i32, align 4
  store i32 %err, ptr %err.addr, align 4
  %call = call ptr @__errno_location() #3
  %0 = load i32, ptr %call, align 4
  ret i32 %0
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
