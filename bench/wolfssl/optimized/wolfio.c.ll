; ModuleID = 'bench/wolfssl/original/wolfio.c.ll'
source_filename = "bench/wolfssl/original/wolfio.c.ll"
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
define i32 @EmbedReceive(ptr nocapture noundef readonly %ssl, ptr noundef %buf, i32 noundef %sz, ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ctx, align 4
  %rflags = getelementptr inbounds %struct.WOLFSSL, ptr %ssl, i64 0, i32 32
  %1 = load i32, ptr %rflags, align 4
  %conv.i = sext i32 %sz to i64
  %call.i = tail call i64 @recv(i32 noundef %0, ptr noundef %buf, i64 noundef %conv.i, i32 noundef %1) #5
  %conv1.i = trunc i64 %call.i to i32
  %cmp = icmp slt i32 %conv1.i, 0
  br i1 %cmp, label %do.end, label %if.else

do.end:                                           ; preds = %entry
  %call.i.i = tail call ptr @__errno_location() #6
  %2 = load i32, ptr %call.i.i, align 4
  switch i32 %2, label %do.end28.i [
    i32 11, label %return
    i32 104, label %do.end6.i
    i32 4, label %do.end11.i
    i32 32, label %do.end16.i
    i32 103, label %do.end21.i
  ]

do.end6.i:                                        ; preds = %do.end
  br label %return

do.end11.i:                                       ; preds = %do.end
  br label %return

do.end16.i:                                       ; preds = %do.end
  br label %return

do.end21.i:                                       ; preds = %do.end
  br label %return

do.end28.i:                                       ; preds = %do.end
  br label %return

if.else:                                          ; preds = %entry
  %cmp2 = icmp eq i32 %conv1.i, 0
  %.call = select i1 %cmp2, i32 -5, i32 %conv1.i
  br label %return

return:                                           ; preds = %do.end28.i, %do.end21.i, %do.end16.i, %do.end11.i, %do.end6.i, %do.end, %if.else
  %retval.0 = phi i32 [ %.call, %if.else ], [ -3, %do.end6.i ], [ -4, %do.end11.i ], [ -5, %do.end16.i ], [ -5, %do.end21.i ], [ -1, %do.end28.i ], [ -2, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wolfIO_Recv(i32 noundef %sd, ptr noundef %buf, i32 noundef %sz, i32 noundef %rdFlags) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %sz to i64
  %call = tail call i64 @recv(i32 noundef %sd, ptr noundef %buf, i64 noundef %conv, i32 noundef %rdFlags) #5
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

; Function Attrs: nounwind uwtable
define i32 @EmbedSend(ptr nocapture noundef readonly %ssl, ptr noundef %buf, i32 noundef %sz, ptr nocapture noundef readonly %ctx) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr %ctx, align 4
  %wflags = getelementptr inbounds %struct.WOLFSSL, ptr %ssl, i64 0, i32 33
  %1 = load i32, ptr %wflags, align 8
  %conv.i = sext i32 %sz to i64
  %call.i = tail call i64 @send(i32 noundef %0, ptr noundef %buf, i64 noundef %conv.i, i32 noundef %1) #5
  %conv1.i = trunc i64 %call.i to i32
  %cmp = icmp slt i32 %conv1.i, 0
  br i1 %cmp, label %do.end, label %return

do.end:                                           ; preds = %entry
  %call.i.i = tail call ptr @__errno_location() #6
  %2 = load i32, ptr %call.i.i, align 4
  switch i32 %2, label %do.end28.i [
    i32 11, label %return
    i32 104, label %do.end6.i
    i32 4, label %do.end11.i
    i32 32, label %do.end16.i
    i32 103, label %do.end21.i
  ]

do.end6.i:                                        ; preds = %do.end
  br label %return

do.end11.i:                                       ; preds = %do.end
  br label %return

do.end16.i:                                       ; preds = %do.end
  br label %return

do.end21.i:                                       ; preds = %do.end
  br label %return

do.end28.i:                                       ; preds = %do.end
  br label %return

return:                                           ; preds = %do.end28.i, %do.end21.i, %do.end16.i, %do.end11.i, %do.end6.i, %do.end, %entry
  %retval.0 = phi i32 [ %conv1.i, %entry ], [ -3, %do.end6.i ], [ -4, %do.end11.i ], [ -5, %do.end16.i ], [ -5, %do.end21.i ], [ -1, %do.end28.i ], [ -2, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @wolfIO_Send(i32 noundef %sd, ptr noundef %buf, i32 noundef %sz, i32 noundef %wrFlags) local_unnamed_addr #0 {
entry:
  %conv = sext i32 %sz to i64
  %call = tail call i64 @send(i32 noundef %sd, ptr noundef %buf, i64 noundef %conv, i32 noundef %wrFlags) #5
  %conv1 = trunc i64 %call to i32
  ret i32 %conv1
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @wolfSSL_CTX_SetIORecv(ptr noundef writeonly %ctx, ptr noundef %CBIORecv) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %CBIORecv1 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %ctx, i64 0, i32 24
  store ptr %CBIORecv, ptr %CBIORecv1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @wolfSSL_CTX_SetIOSend(ptr noundef writeonly %ctx, ptr noundef %CBIOSend) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %ctx, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %CBIOSend1 = getelementptr inbounds %struct.WOLFSSL_CTX, ptr %ctx, i64 0, i32 25
  store ptr %CBIOSend, ptr %CBIOSend1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @wolfSSL_SSLSetIORecv(ptr noundef writeonly %ssl, ptr noundef %CBIORecv) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %ssl, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %CBIORecv1 = getelementptr inbounds %struct.WOLFSSL, ptr %ssl, i64 0, i32 12
  store ptr %CBIORecv, ptr %CBIORecv1, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @wolfSSL_SSLSetIOSend(ptr noundef writeonly %ssl, ptr noundef %CBIOSend) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %ssl, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %CBIOSend1 = getelementptr inbounds %struct.WOLFSSL, ptr %ssl, i64 0, i32 13
  store ptr %CBIOSend, ptr %CBIOSend1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @wolfSSL_SetIOReadCtx(ptr noundef writeonly %ssl, ptr noundef %rctx) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %ssl, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %IOCB_ReadCtx = getelementptr inbounds %struct.WOLFSSL, ptr %ssl, i64 0, i32 6
  store ptr %rctx, ptr %IOCB_ReadCtx, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @wolfSSL_SetIOWriteCtx(ptr noundef writeonly %ssl, ptr noundef %wctx) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %ssl, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %IOCB_WriteCtx = getelementptr inbounds %struct.WOLFSSL, ptr %ssl, i64 0, i32 7
  store ptr %wctx, ptr %IOCB_WriteCtx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @wolfSSL_GetIOReadCtx(ptr noundef readonly %ssl) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %ssl, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %IOCB_ReadCtx = getelementptr inbounds %struct.WOLFSSL, ptr %ssl, i64 0, i32 6
  %0 = load ptr, ptr %IOCB_ReadCtx, align 16
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @wolfSSL_GetIOWriteCtx(ptr noundef readonly %ssl) local_unnamed_addr #3 {
entry:
  %tobool.not = icmp eq ptr %ssl, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %IOCB_WriteCtx = getelementptr inbounds %struct.WOLFSSL, ptr %ssl, i64 0, i32 7
  %0 = load ptr, ptr %IOCB_WriteCtx, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @wolfSSL_SetIOReadFlags(ptr noundef writeonly %ssl, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %ssl, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %rflags = getelementptr inbounds %struct.WOLFSSL, ptr %ssl, i64 0, i32 32
  store i32 %flags, ptr %rflags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @wolfSSL_SetIOWriteFlags(ptr noundef writeonly %ssl, i32 noundef %flags) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %ssl, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %wflags = getelementptr inbounds %struct.WOLFSSL, ptr %ssl, i64 0, i32 33
  store i32 %flags, ptr %wflags, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
