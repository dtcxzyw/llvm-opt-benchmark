target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ERR_string_data_st = type { i64, ptr }

@BIO_str_reasons = internal constant [48 x %struct.ERR_string_data_st] [%struct.ERR_string_data_st { i64 268435556, ptr @.str }, %struct.ERR_string_data_st { i64 268435597, ptr @.str.1 }, %struct.ERR_string_data_st { i64 268435585, ptr @.str.2 }, %struct.ERR_string_data_st { i64 268435557, ptr @.str.3 }, %struct.ERR_string_data_st { i64 268435580, ptr @.str.4 }, %struct.ERR_string_data_st { i64 268435559, ptr @.str.5 }, %struct.ERR_string_data_st { i64 268435603, ptr @.str.6 }, %struct.ERR_string_data_st { i64 268435563, ptr @.str.7 }, %struct.ERR_string_data_st { i64 268435588, ptr @.str.8 }, %struct.ERR_string_data_st { i64 268435589, ptr @.str.9 }, %struct.ERR_string_data_st { i64 268435590, ptr @.str.10 }, %struct.ERR_string_data_st { i64 268435581, ptr @.str.11 }, %struct.ERR_string_data_st { i64 268435591, ptr @.str.12 }, %struct.ERR_string_data_st { i64 268435579, ptr @.str.13 }, %struct.ERR_string_data_st { i64 268435558, ptr @.str.14 }, %struct.ERR_string_data_st { i64 268435592, ptr @.str.15 }, %struct.ERR_string_data_st { i64 268435598, ptr @.str.16 }, %struct.ERR_string_data_st { i64 268435586, ptr @.str.17 }, %struct.ERR_string_data_st { i64 268435566, ptr @.str.18 }, %struct.ERR_string_data_st { i64 268435599, ptr @.str.19 }, %struct.ERR_string_data_st { i64 268435600, ptr @.str.20 }, %struct.ERR_string_data_st { i64 268435569, ptr @.str.21 }, %struct.ERR_string_data_st { i64 268435584, ptr @.str.22 }, %struct.ERR_string_data_st { i64 268435606, ptr @.str.23 }, %struct.ERR_string_data_st { i64 268435562, ptr @.str.24 }, %struct.ERR_string_data_st { i64 268435564, ptr @.str.25 }, %struct.ERR_string_data_st { i64 268435560, ptr @.str.26 }, %struct.ERR_string_data_st { i64 268435561, ptr @.str.27 }, %struct.ERR_string_data_st { i64 268435573, ptr @.str.28 }, %struct.ERR_string_data_st { i64 268435574, ptr @.str.29 }, %struct.ERR_string_data_st { i64 268435593, ptr @.str.30 }, %struct.ERR_string_data_st { i64 268435575, ptr @.str.31 }, %struct.ERR_string_data_st { i64 268435594, ptr @.str.32 }, %struct.ERR_string_data_st { i64 268435595, ptr @.str.33 }, %struct.ERR_string_data_st { i64 268435565, ptr @.str.34 }, %struct.ERR_string_data_st { i64 268435601, ptr @.str.35 }, %struct.ERR_string_data_st { i64 268435576, ptr @.str.36 }, %struct.ERR_string_data_st { i64 268435596, ptr @.str.37 }, %struct.ERR_string_data_st { i64 268435602, ptr @.str.38 }, %struct.ERR_string_data_st { i64 268435577, ptr @.str.39 }, %struct.ERR_string_data_st { i64 268435587, ptr @.str.40 }, %struct.ERR_string_data_st { i64 268435582, ptr @.str.41 }, %struct.ERR_string_data_st { i64 268435578, ptr @.str.42 }, %struct.ERR_string_data_st { i64 268435567, ptr @.str.43 }, %struct.ERR_string_data_st { i64 268435607, ptr @.str.44 }, %struct.ERR_string_data_st { i64 268435568, ptr @.str.45 }, %struct.ERR_string_data_st { i64 268435606, ptr @.str.23 }, %struct.ERR_string_data_st zeroinitializer], align 16
@.str = private unnamed_addr constant [13 x i8] c"accept error\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"addrinfo addr is not af inet\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"ambiguous host or service\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"bad fopen mode\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"broken pipe\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"connect error\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"connect timeout\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"gethostbyname addr is not af inet\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"getsockname error\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"getsockname truncated address\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"getting socktype\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"invalid argument\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"invalid socket\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"in use\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"length too long\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"listen v6 only\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"lookup returned nothing\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"malformed host or service\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"nbio connect error\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"no accept addr or service specified\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"no hostname or service specified\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"no port defined\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"no such file\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"port mismatch\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"tfo disabled\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"tfo no kernel support\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"transfer error\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"transfer timeout\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"unable to bind socket\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"unable to create socket\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"unable to keepalive\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"unable to listen socket\00", align 1
@.str.32 = private unnamed_addr constant [18 x i8] c"unable to nodelay\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"unable to reuseaddr\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"unable to tfo\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"unavailable ip family\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"uninitialized\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"unknown info type\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"unsupported ip family\00", align 1
@.str.39 = private unnamed_addr constant [19 x i8] c"unsupported method\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"unsupported protocol family\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"write to read only BIO\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"WSAStartup\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"local address not available\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"peer address not available\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"non-fatal or transient error\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_err_load_BIO_strings() #0 {
entry:
  %call = call ptr @ERR_reason_error_string(i64 noundef 268435556)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @ERR_load_strings_const(ptr noundef @BIO_str_reasons)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare ptr @ERR_reason_error_string(i64 noundef) #1

declare i32 @ERR_load_strings_const(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BIO_err_is_non_fatal(i32 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i32, align 4
  store i32 %errcode, ptr %errcode.addr, align 4
  %0 = load i32, ptr %errcode.addr, align 4
  %and = and i32 %0, -2147483648
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %errcode.addr, align 4
  %conv = zext i32 %1 to i64
  %call = call i32 @ERR_GET_REASON(i64 noundef %conv)
  %call1 = call i32 @BIO_sock_non_fatal_error(i32 noundef %call)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %errcode.addr, align 4
  %conv2 = zext i32 %2 to i64
  %call3 = call i32 @ERR_GET_LIB(i64 noundef %conv2)
  %cmp4 = icmp eq i32 %call3, 32
  br i1 %cmp4, label %land.lhs.true, label %if.else11

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %errcode.addr, align 4
  %conv6 = zext i32 %3 to i64
  %call7 = call i32 @ERR_GET_REASON(i64 noundef %conv6)
  %cmp8 = icmp eq i32 %call7, 112
  br i1 %cmp8, label %if.then10, label %if.else11

if.then10:                                        ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %land.lhs.true, %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else11, %if.then10, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @BIO_sock_non_fatal_error(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %shr = lshr i64 %1, 23
  %and1 = and i64 %shr, 255
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
