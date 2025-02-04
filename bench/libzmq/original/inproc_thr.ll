target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zmq_msg_t = type { [64 x i8] }

@.str = private unnamed_addr constant [50 x i8] c"usage: inproc_thr <message-size> <message-count>\0A\00", align 1
@_ZL12message_size = internal global i64 0, align 8
@_ZL13message_count = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [23 x i8] c"error in zmq_init: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"error in zmq_socket: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"inproc://thr_test\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"error in zmq_bind: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"error in pthread_create: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"error in zmq_msg_init: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"message size: %d [B]\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"message count: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"error in zmq_recvmsg: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"message of incorrect size received\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"error in zmq_msg_close: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"error in pthread_join: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"error in zmq_close: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"error in zmq_ctx_term: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"mean throughput: %d [msg/s]\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"mean throughput: %.3f [Mb/s]\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"error in zmq_connect: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"error in zmq_msg_init_size: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"error in zmq_sendmsg: %s\0A\00", align 1

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
  %throughput = alloca i64, align 8
  %megabits = alloca double, align 8
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
  %call1 = call i32 @atoi(ptr noundef %2) #7
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr @_ZL12message_size, align 8
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %3, i64 2
  %4 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @atoi(ptr noundef %4) #7
  store i32 %call3, ptr @_ZL13message_count, align 4
  %call4 = call ptr @zmq_init(i32 noundef 1)
  store ptr %call4, ptr %ctx, align 8
  %5 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @__errno_location() #8
  %6 = load i32, ptr %call6, align 4
  %call7 = call ptr @zmq_strerror(i32 noundef %6)
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %call7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %7 = load ptr, ptr %ctx, align 8
  %call10 = call ptr @zmq_socket(ptr noundef %7, i32 noundef 7)
  store ptr %call10, ptr %s, align 8
  %8 = load ptr, ptr %s, align 8
  %tobool11 = icmp ne ptr %8, null
  br i1 %tobool11, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.end9
  %call13 = call ptr @__errno_location() #8
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
  %call20 = call ptr @__errno_location() #8
  %12 = load i32, ptr %call20, align 4
  %call21 = call ptr @zmq_strerror(i32 noundef %12)
  %call22 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %call21)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end16
  %13 = load ptr, ptr %ctx, align 8
  %call24 = call i32 @pthread_create(ptr noundef %local_thread, ptr noundef null, ptr noundef @_ZL6workerPv, ptr noundef %13) #9
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
  %call30 = call i32 @zmq_msg_init(ptr noundef %msg)
  store i32 %call30, ptr %rc, align 4
  %16 = load i32, ptr %rc, align 4
  %cmp31 = icmp ne i32 %16, 0
  br i1 %cmp31, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.end29
  %call33 = call ptr @__errno_location() #8
  %17 = load i32, ptr %call33, align 4
  %call34 = call ptr @zmq_strerror(i32 noundef %17)
  %call35 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %call34)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end29
  %18 = load i64, ptr @_ZL12message_size, align 8
  %conv37 = trunc i64 %18 to i32
  %call38 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, i32 noundef %conv37)
  %19 = load i32, ptr @_ZL13message_count, align 4
  %call39 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, i32 noundef %19)
  %20 = load ptr, ptr %s, align 8
  %call40 = call i32 @zmq_recvmsg(ptr noundef %20, ptr noundef %msg, i32 noundef 0)
  store i32 %call40, ptr %rc, align 4
  %21 = load i32, ptr %rc, align 4
  %cmp41 = icmp slt i32 %21, 0
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end36
  %call43 = call ptr @__errno_location() #8
  %22 = load i32, ptr %call43, align 4
  %call44 = call ptr @zmq_strerror(i32 noundef %22)
  %call45 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %call44)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %if.end36
  %call47 = call i64 @zmq_msg_size(ptr noundef %msg)
  %23 = load i64, ptr @_ZL12message_size, align 8
  %cmp48 = icmp ne i64 %call47, %23
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end46
  %call50 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end46
  %call52 = call ptr @zmq_stopwatch_start()
  store ptr %call52, ptr %watch, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end51
  %24 = load i32, ptr %i, align 4
  %25 = load i32, ptr @_ZL13message_count, align 4
  %sub = sub nsw i32 %25, 1
  %cmp53 = icmp ne i32 %24, %sub
  br i1 %cmp53, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %s, align 8
  %call54 = call i32 @zmq_recvmsg(ptr noundef %26, ptr noundef %msg, i32 noundef 0)
  store i32 %call54, ptr %rc, align 4
  %27 = load i32, ptr %rc, align 4
  %cmp55 = icmp slt i32 %27, 0
  br i1 %cmp55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %for.body
  %call57 = call ptr @__errno_location() #8
  %28 = load i32, ptr %call57, align 4
  %call58 = call ptr @zmq_strerror(i32 noundef %28)
  %call59 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %call58)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end60:                                         ; preds = %for.body
  %call61 = call i64 @zmq_msg_size(ptr noundef %msg)
  %29 = load i64, ptr @_ZL12message_size, align 8
  %cmp62 = icmp ne i64 %call61, %29
  br i1 %cmp62, label %if.then63, label %if.end65

if.then63:                                        ; preds = %if.end60
  %call64 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end60
  br label %for.inc

for.inc:                                          ; preds = %if.end65
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %watch, align 8
  %call66 = call i64 @zmq_stopwatch_stop(ptr noundef %31)
  store i64 %call66, ptr %elapsed, align 8
  %32 = load i64, ptr %elapsed, align 8
  %cmp67 = icmp eq i64 %32, 0
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %for.end
  store i64 1, ptr %elapsed, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %for.end
  %call70 = call i32 @zmq_msg_close(ptr noundef %msg)
  store i32 %call70, ptr %rc, align 4
  %33 = load i32, ptr %rc, align 4
  %cmp71 = icmp ne i32 %33, 0
  br i1 %cmp71, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.end69
  %call73 = call ptr @__errno_location() #8
  %34 = load i32, ptr %call73, align 4
  %call74 = call ptr @zmq_strerror(i32 noundef %34)
  %call75 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %call74)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.end69
  %35 = load i64, ptr %local_thread, align 8
  %call77 = call i32 @pthread_join(i64 noundef %35, ptr noundef null)
  store i32 %call77, ptr %rc, align 4
  %36 = load i32, ptr %rc, align 4
  %cmp78 = icmp ne i32 %36, 0
  br i1 %cmp78, label %if.then79, label %if.end82

if.then79:                                        ; preds = %if.end76
  %37 = load i32, ptr %rc, align 4
  %call80 = call ptr @zmq_strerror(i32 noundef %37)
  %call81 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %call80)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end76
  %38 = load ptr, ptr %s, align 8
  %call83 = call i32 @zmq_close(ptr noundef %38)
  store i32 %call83, ptr %rc, align 4
  %39 = load i32, ptr %rc, align 4
  %cmp84 = icmp ne i32 %39, 0
  br i1 %cmp84, label %if.then85, label %if.end89

if.then85:                                        ; preds = %if.end82
  %call86 = call ptr @__errno_location() #8
  %40 = load i32, ptr %call86, align 4
  %call87 = call ptr @zmq_strerror(i32 noundef %40)
  %call88 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %call87)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end82
  %41 = load ptr, ptr %ctx, align 8
  %call90 = call i32 @zmq_ctx_term(ptr noundef %41)
  store i32 %call90, ptr %rc, align 4
  %42 = load i32, ptr %rc, align 4
  %cmp91 = icmp ne i32 %42, 0
  br i1 %cmp91, label %if.then92, label %if.end96

if.then92:                                        ; preds = %if.end89
  %call93 = call ptr @__errno_location() #8
  %43 = load i32, ptr %call93, align 4
  %call94 = call ptr @zmq_strerror(i32 noundef %43)
  %call95 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %call94)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.end89
  %44 = load i32, ptr @_ZL13message_count, align 4
  %conv97 = sitofp i32 %44 to double
  %45 = load i64, ptr %elapsed, align 8
  %conv98 = uitofp i64 %45 to double
  %div = fdiv double %conv97, %conv98
  %mul = fmul double %div, 1.000000e+06
  %conv99 = fptoui double %mul to i64
  store i64 %conv99, ptr %throughput, align 8
  %46 = load i64, ptr %throughput, align 8
  %47 = load i64, ptr @_ZL12message_size, align 8
  %mul100 = mul i64 %46, %47
  %mul101 = mul i64 %mul100, 8
  %conv102 = uitofp i64 %mul101 to double
  %div103 = fdiv double %conv102, 1.000000e+06
  store double %div103, ptr %megabits, align 8
  %48 = load i64, ptr %throughput, align 8
  %conv104 = trunc i64 %48 to i32
  %call105 = call i32 (ptr, ...) @printf(ptr noundef @.str.15, i32 noundef %conv104)
  %49 = load double, ptr %megabits, align 8
  %call106 = call i32 (ptr, ...) @printf(ptr noundef @.str.16, double noundef %49)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end96, %if.then92, %if.then85, %if.then79, %if.then72, %if.then63, %if.then56, %if.then49, %if.then42, %if.then32, %if.then26, %if.then19, %if.then12, %if.then5, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
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
  %call = call ptr @zmq_socket(ptr noundef %0, i32 noundef 8)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #8
  %2 = load i32, ptr %call1, align 4
  %call2 = call ptr @zmq_strerror(i32 noundef %2)
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %call2)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %call4 = call i32 @zmq_connect(ptr noundef %3, ptr noundef @.str.3)
  store i32 %call4, ptr %rc, align 4
  %4 = load i32, ptr %rc, align 4
  %cmp = icmp ne i32 %4, 0
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @__errno_location() #8
  %5 = load i32, ptr %call6, align 4
  %call7 = call ptr @zmq_strerror(i32 noundef %5)
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %call7)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end9:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %6 = load i32, ptr %i, align 4
  %7 = load i32, ptr @_ZL13message_count, align 4
  %cmp10 = icmp ne i32 %6, %7
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load i64, ptr @_ZL12message_size, align 8
  %call11 = call i32 @zmq_msg_init_size(ptr noundef %msg, i64 noundef %8)
  store i32 %call11, ptr %rc, align 4
  %9 = load i32, ptr %rc, align 4
  %cmp12 = icmp ne i32 %9, 0
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %for.body
  %call14 = call ptr @__errno_location() #8
  %10 = load i32, ptr %call14, align 4
  %call15 = call ptr @zmq_strerror(i32 noundef %10)
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.18, ptr noundef %call15)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end17:                                         ; preds = %for.body
  %11 = load ptr, ptr %s, align 8
  %call18 = call i32 @zmq_sendmsg(ptr noundef %11, ptr noundef %msg, i32 noundef 0)
  store i32 %call18, ptr %rc, align 4
  %12 = load i32, ptr %rc, align 4
  %cmp19 = icmp slt i32 %12, 0
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end17
  %call21 = call ptr @__errno_location() #8
  %13 = load i32, ptr %call21, align 4
  %call22 = call ptr @zmq_strerror(i32 noundef %13)
  %call23 = call i32 (ptr, ...) @printf(ptr noundef @.str.19, ptr noundef %call22)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end24:                                         ; preds = %if.end17
  %call25 = call i32 @zmq_msg_close(ptr noundef %msg)
  store i32 %call25, ptr %rc, align 4
  %14 = load i32, ptr %rc, align 4
  %cmp26 = icmp ne i32 %14, 0
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end24
  %call28 = call ptr @__errno_location() #8
  %15 = load i32, ptr %call28, align 4
  %call29 = call ptr @zmq_strerror(i32 noundef %15)
  %call30 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, ptr noundef %call29)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end31:                                         ; preds = %if.end24
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %s, align 8
  %call32 = call i32 @zmq_close(ptr noundef %17)
  store i32 %call32, ptr %rc, align 4
  %18 = load i32, ptr %rc, align 4
  %cmp33 = icmp ne i32 %18, 0
  br i1 %cmp33, label %if.then34, label %if.end38

if.then34:                                        ; preds = %for.end
  %call35 = call ptr @__errno_location() #8
  %19 = load i32, ptr %call35, align 4
  %call36 = call ptr @zmq_strerror(i32 noundef %19)
  %call37 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %call36)
  call void @exit(i32 noundef 1) #10
  unreachable

if.end38:                                         ; preds = %for.end
  ret ptr null
}

declare i32 @zmq_msg_init(ptr noundef) #1

declare i32 @zmq_recvmsg(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @zmq_msg_size(ptr noundef) #1

declare ptr @zmq_stopwatch_start() #1

declare i64 @zmq_stopwatch_stop(ptr noundef) #1

declare i32 @zmq_msg_close(ptr noundef) #1

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

declare i32 @zmq_close(ptr noundef) #1

declare i32 @zmq_ctx_term(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @zmq_connect(ptr noundef, ptr noundef) #1

declare i32 @zmq_msg_init_size(ptr noundef, i64 noundef) #1

declare i32 @zmq_sendmsg(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
