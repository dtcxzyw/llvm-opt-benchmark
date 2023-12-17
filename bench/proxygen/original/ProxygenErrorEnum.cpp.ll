target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12_GLOBAL__N_112errorStringsE = internal global [66 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65], align 16
@.str = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Connect\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"ConnectTimeout\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Handshake\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"NoServer\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"MaxRedirects\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"InvalidRedirect\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"ResponseAction\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"MaxConnects\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"Dropped\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"ConnectionReset\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"ParseHeader\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"ParseBody\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"ClientRenegotiation\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"BadDecompress\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"StreamAbort\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"StreamUnacknowledged\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"WriteTimeout\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"AddressPrivate\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"AddressFamilyNotSupported\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"DNSResolutionErr\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"DNSNoResults\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"MalformedInput\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"UnsupportedExpectation\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"MethodNotSupported\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"UnsupportedScheme\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"Shutdown\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"IngressStateTransition\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"ClientSilent\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"Canceled\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"ParseResponse\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"ConnRefused\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"DNSOtherServer\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"DNSOtherClient\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"DNSOtherCancelled\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"DNSshutdown\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"DNSgetaddrinfo\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"DNSthreadpool\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"DNSunimplemented\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"EarlyDataRejected\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"EarlyDataFailed\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"AuthRequired\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Unauthorized\00", align 1
@.str.53 = private unnamed_addr constant [28 x i8] c"EgressEOMSeenOnParentStream\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"TransportIsDraining\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"ParentStreamNotExist\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"CreatingStream\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"PushNotSupported\00", align 1
@.str.58 = private unnamed_addr constant [40 x i8] c"MaxConcurrentOutgoingStreamLimitReached\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"BadSocket\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"DuplicatedStreamId\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"ClientTransactionGone\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"NetworkSwitch\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"Forbidden\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"InternalError\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"Max\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8proxygen14getErrorStringENS_13ProxygenErrorE(i32 noundef %error) #0 {
entry:
  %retval = alloca ptr, align 8
  %error.addr = alloca i32, align 4
  store i32 %error, ptr %error.addr, align 4
  %0 = load i32, ptr %error.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %error.addr, align 4
  %cmp1 = icmp sge i32 %1, 65
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr getelementptr inbounds ([66 x ptr], ptr @_ZN12_GLOBAL__N_112errorStringsE, i64 0, i64 65), align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %3 = load i32, ptr %error.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [66 x ptr], ptr @_ZN12_GLOBAL__N_112errorStringsE, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN8proxygen21getErrorStringByIndexEi(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [66 x ptr], ptr @_ZN12_GLOBAL__N_112errorStringsE, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  ret ptr %1
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
