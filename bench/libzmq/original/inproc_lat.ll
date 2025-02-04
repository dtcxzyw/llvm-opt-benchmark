target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zmq_msg_t = type { [64 x i8] }

@.str = private unnamed_addr constant [52 x i8] c"usage: inproc_lat <message-size> <roundtrip-count>\0A\00", align 1
@_ZL12message_size = internal global i64 0, align 8
@_ZL15roundtrip_count = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [23 x i8] c"error in zmq_init: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"error in zmq_socket: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"inproc://lat_test\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"error in zmq_bind: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"error in pthread_create: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"error in zmq_msg_init_size: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"message size: %d [B]\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"roundtrip count: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"error in zmq_sendmsg: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"error in zmq_recvmsg: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"message of incorrect size received\0A\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"error in zmq_msg_close: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"error in pthread_join: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"average latency: %.3f [us]\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"error in zmq_close: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"error in zmq_ctx_term: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"error in zmq_connect: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"error in zmq_msg_init: %s\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %local_thread = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %s = alloca ptr, align 8
  %rc = alloca i32, align 4
  %i = alloca i32, align 4
  %msg = alloca %struct.zmq_msg_t, align 8
  %watch = alloca ptr, align 8
  %elapsed = alloca i64, align 8
  %latency = alloca double, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  %call1 = call i32 @atoi(ptr noundef %2) #8
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr @_ZL12message_size, align 8
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 2
  %4 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @atoi(ptr noundef %4) #8
  store i32 %call3, ptr @_ZL15roundtrip_count, align 4
  %call4 = call ptr @zmq_init(i32 noundef 1)
  store ptr %call4, ptr %ctx, align 8
  %5 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @__errno_location() #9
  %6 = load i32, ptr %call6, align 4
  %call7 = call ptr @zmq_strerror(i32 noundef %6)
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %call7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %7 = load ptr, ptr %ctx, align 8
  %call10 = call ptr @zmq_socket(ptr noundef %7, i32 noundef 3)
  store ptr %call10, ptr %s, align 8
  %8 = load ptr, ptr %s, align 8
  %tobool11 = icmp ne ptr %8, null
  br i1 %tobool11, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.end9
  %call13 = call ptr @__errno_location() #9
  %9 = load i32, ptr %call13, align 4
  %call14 = call ptr @zmq_strerror(i32 noundef %9)
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %call14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end9
  %10 = load ptr, ptr %s, align 8
  %call17 = call i32 @zmq_bind(ptr noundef %10, ptr noundef @.str.3)
  store i32 %call17, ptr %rc, align 4
  %11 = load i32, ptr %rc, align 4
  %cmp18 = icmp ne i32 %11, 0
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end16
  %call20 = call ptr @__errno_location() #9
  %12 = load i32, ptr %call20, align 4
  %call21 = call ptr @zmq_strerror(i32 noundef %12)
  %call22 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %call21)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end16
  %13 = load ptr, ptr %ctx, align 8
  %call24 = call i32 @pthread_create(ptr noundef %local_thread, ptr noundef null, ptr noundef @_ZL6workerPv, ptr noundef %13) #10
  store i32 %call24, ptr %rc, align 4
  %14 = load i32, ptr %rc, align 4
  %cmp25 = icmp ne i32 %14, 0
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end23
  %15 = load i32, ptr %rc, align 4
  %call27 = call ptr @zmq_strerror(i32 noundef %15)
  %call28 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %call27)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end23
  %16 = load i64, ptr @_ZL12message_size, align 8
  %call30 = call i32 @zmq_msg_init_size(ptr noundef %msg, i64 noundef %16)
  store i32 %call30, ptr %rc, align 4
  %17 = load i32, ptr %rc, align 4
  %cmp31 = icmp ne i32 %17, 0
  br i1 %cmp31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end29
  %call33 = call ptr @__errno_location() #9
  %18 = load i32, ptr %call33, align 4
  %call34 = call ptr @zmq_strerror(i32 noundef %18)
  %call35 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %call34)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end29
  %call37 = call ptr @zmq_msg_data(ptr noundef %msg)
  %19 = load i64, ptr @_ZL12message_size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %call37, i8 0, i64 %19, i1 false)
  %20 = load i64, ptr @_ZL12message_size, align 8
  %conv38 = trunc i64 %20 to i32
  %call39 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %conv38)
  %21 = load i32, ptr @_ZL15roundtrip_count, align 4
  %call40 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %21)
  %call41 = call ptr @zmq_stopwatch_start()
  store ptr %call41, ptr %watch, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end36
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr @_ZL15roundtrip_count, align 4
  %cmp42 = icmp ne i32 %22, %23
  br i1 %cmp42, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load ptr, ptr %s, align 8
  %call43 = call i32 @zmq_sendmsg(ptr noundef %24, ptr noundef %msg, i32 noundef 0)
  store i32 %call43, ptr %rc, align 4
  %25 = load i32, ptr %rc, align 4
  %cmp44 = icmp slt i32 %25, 0
  br i1 %cmp44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %for.body
  %call46 = call ptr @__errno_location() #9
  %26 = load i32, ptr %call46, align 4
  %call47 = call ptr @zmq_strerror(i32 noundef %26)
  %call48 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %call47)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %for.body
  %27 = load ptr, ptr %s, align 8
  %call50 = call i32 @zmq_recvmsg(ptr noundef %27, ptr noundef %msg, i32 noundef 0)
  store i32 %call50, ptr %rc, align 4
  %28 = load i32, ptr %rc, align 4
  %cmp51 = icmp slt i32 %28, 0
  br i1 %cmp51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.end49
  %call53 = call ptr @__errno_location() #9
  %29 = load i32, ptr %call53, align 4
  %call54 = call ptr @zmq_strerror(i32 noundef %29)
  %call55 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %call54)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end49
  %call57 = call i64 @zmq_msg_size(ptr noundef %msg)
  %30 = load i64, ptr @_ZL12message_size, align 8
  %cmp58 = icmp ne i64 %call57, %30
  br i1 %cmp58, label %if.then59, label %if.end61

if.then59:                                        ; preds = %if.end56
  %call60 = call i32 (ptr, ...) @printf(ptr noundef @.str.11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %if.end56
  br label %for.inc

for.inc:                                          ; preds = %if.end61
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %watch, align 8
  %call62 = call i64 @zmq_stopwatch_stop(ptr noundef %32)
  store i64 %call62, ptr %elapsed, align 8
  %call63 = call i32 @zmq_msg_close(ptr noundef %msg)
  store i32 %call63, ptr %rc, align 4
  %33 = load i32, ptr %rc, align 4
  %cmp64 = icmp ne i32 %33, 0
  br i1 %cmp64, label %if.then65, label %if.end69

if.then65:                                        ; preds = %for.end
  %call66 = call ptr @__errno_location() #9
  %34 = load i32, ptr %call66, align 4
  %call67 = call ptr @zmq_strerror(i32 noundef %34)
  %call68 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %call67)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %for.end
  %35 = load i64, ptr %elapsed, align 8
  %conv70 = uitofp i64 %35 to double
  %36 = load i32, ptr @_ZL15roundtrip_count, align 4
  %mul = mul nsw i32 %36, 2
  %conv71 = sitofp i32 %mul to double
  %div = fdiv double %conv70, %conv71
  store double %div, ptr %latency, align 8
  %37 = load i64, ptr %local_thread, align 8
  %call72 = call i32 @pthread_join(i64 noundef %37, ptr noundef null)
  store i32 %call72, ptr %rc, align 4
  %38 = load i32, ptr %rc, align 4
  %cmp73 = icmp ne i32 %38, 0
  br i1 %cmp73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.end69
  %39 = load i32, ptr %rc, align 4
  %call75 = call ptr @zmq_strerror(i32 noundef %39)
  %call76 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %call75)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end69
  %40 = load double, ptr %latency, align 8
  %call78 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, double noundef %40)
  %41 = load ptr, ptr %s, align 8
  %call79 = call i32 @zmq_close(ptr noundef %41)
  store i32 %call79, ptr %rc, align 4
  %42 = load i32, ptr %rc, align 4
  %cmp80 = icmp ne i32 %42, 0
  br i1 %cmp80, label %if.then81, label %if.end85

if.then81:                                        ; preds = %if.end77
  %call82 = call ptr @__errno_location() #9
  %43 = load i32, ptr %call82, align 4
  %call83 = call ptr @zmq_strerror(i32 noundef %43)
  %call84 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %call83)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %if.end77
  %44 = load ptr, ptr %ctx, align 8
  %call86 = call i32 @zmq_ctx_term(ptr noundef %44)
  store i32 %call86, ptr %rc, align 4
  %45 = load i32, ptr %rc, align 4
  %cmp87 = icmp ne i32 %45, 0
  br i1 %cmp87, label %if.then88, label %if.end92

if.then88:                                        ; preds = %if.end85
  %call89 = call ptr @__errno_location() #9
  %46 = load i32, ptr %call89, align 4
  %call90 = call ptr @zmq_strerror(i32 noundef %46)
  %call91 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, ptr noundef %call90)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.end85
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end92, %if.then88, %if.then81, %if.then74, %if.then65, %if.then59, %if.then52, %if.then45, %if.then32, %if.then26, %if.then19, %if.then12, %if.then5, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare ptr @zmq_init(i32 noundef) #1

declare ptr @zmq_strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @zmq_socket(ptr noundef, i32 noundef) #1

declare i32 @zmq_bind(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL6workerPv(ptr noundef %ctx_) #5 {
entry:
  %ctx_.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %rc = alloca i32, align 4
  %i = alloca i32, align 4
  %msg = alloca %struct.zmq_msg_t, align 8
  store ptr %ctx_, ptr %ctx_.addr, align 8
  %0 = load ptr, ptr %ctx_.addr, align 8
  %call = call ptr @zmq_socket(ptr noundef %0, i32 noundef 4)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #9
  %2 = load i32, ptr %call1, align 4
  %call2 = call ptr @zmq_strerror(i32 noundef %2)
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %call2)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %call4 = call i32 @zmq_connect(ptr noundef %3, ptr noundef @.str.3)
  store i32 %call4, ptr %rc, align 4
  %4 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @__errno_location() #9
  %5 = load i32, ptr %call6, align 4
  %call7 = call ptr @zmq_strerror(i32 noundef %5)
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %call7)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end9:                                          ; preds = %if.end
  %call10 = call i32 @zmq_msg_init(ptr noundef %msg)
  store i32 %call10, ptr %rc, align 4
  %6 = load i32, ptr %rc, align 4
  %cmp11 = icmp ne i32 %6, 0
  br i1 %cmp11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end9
  %call13 = call ptr @__errno_location() #9
  %7 = load i32, ptr %call13, align 4
  %call14 = call ptr @zmq_strerror(i32 noundef %7)
  %call15 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %call14)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end16:                                         ; preds = %if.end9
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end16
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr @_ZL15roundtrip_count, align 4
  %cmp17 = icmp ne i32 %8, %9
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %s, align 8
  %call18 = call i32 @zmq_recvmsg(ptr noundef %10, ptr noundef %msg, i32 noundef 0)
  store i32 %call18, ptr %rc, align 4
  %11 = load i32, ptr %rc, align 4
  %cmp19 = icmp slt i32 %11, 0
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %for.body
  %call21 = call ptr @__errno_location() #9
  %12 = load i32, ptr %call21, align 4
  %call22 = call ptr @zmq_strerror(i32 noundef %12)
  %call23 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %call22)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end24:                                         ; preds = %for.body
  %13 = load ptr, ptr %s, align 8
  %call25 = call i32 @zmq_sendmsg(ptr noundef %13, ptr noundef %msg, i32 noundef 0)
  store i32 %call25, ptr %rc, align 4
  %14 = load i32, ptr %rc, align 4
  %cmp26 = icmp slt i32 %14, 0
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end24
  %call28 = call ptr @__errno_location() #9
  %15 = load i32, ptr %call28, align 4
  %call29 = call ptr @zmq_strerror(i32 noundef %15)
  %call30 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %call29)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end31:                                         ; preds = %if.end24
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %call32 = call i32 @zmq_msg_close(ptr noundef %msg)
  store i32 %call32, ptr %rc, align 4
  %17 = load i32, ptr %rc, align 4
  %cmp33 = icmp ne i32 %17, 0
  br i1 %cmp33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %for.end
  %call35 = call ptr @__errno_location() #9
  %18 = load i32, ptr %call35, align 4
  %call36 = call ptr @zmq_strerror(i32 noundef %18)
  %call37 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %call36)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end38:                                         ; preds = %for.end
  %19 = load ptr, ptr %s, align 8
  %call39 = call i32 @zmq_close(ptr noundef %19)
  store i32 %call39, ptr %rc, align 4
  %20 = load i32, ptr %rc, align 4
  %cmp40 = icmp ne i32 %20, 0
  br i1 %cmp40, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end38
  %call42 = call ptr @__errno_location() #9
  %21 = load i32, ptr %call42, align 4
  %call43 = call ptr @zmq_strerror(i32 noundef %21)
  %call44 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, ptr noundef %call43)
  call void @exit(i32 noundef 1) #11
  unreachable

if.end45:                                         ; preds = %if.end38
  ret ptr null
}

declare i32 @zmq_msg_init_size(ptr noundef, i64 noundef) #1

declare ptr @zmq_msg_data(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @zmq_stopwatch_start() #1

declare i32 @zmq_sendmsg(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @zmq_recvmsg(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @zmq_msg_size(ptr noundef) #1

declare i64 @zmq_stopwatch_stop(ptr noundef) #1

declare i32 @zmq_msg_close(ptr noundef) #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

declare i32 @zmq_close(ptr noundef) #1

declare i32 @zmq_ctx_term(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @zmq_connect(ptr noundef, ptr noundef) #1

declare i32 @zmq_msg_init(ptr noundef) #1

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
