target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zmq_msg_t = type { [64 x i8] }

@.str = private unnamed_addr constant [65 x i8] c"usage: remote_lat <connect-to> <message-size> <roundtrip-count>\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"error in zmq_init: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"error in zmq_socket: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"error in zmq_connect: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"error in zmq_msg_init_size: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"error in zmq_sendmsg: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"error in zmq_recvmsg: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"message of incorrect size received\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"error in zmq_msg_close: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"message size: %d [B]\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"roundtrip count: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"average latency: %.3f [us]\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"error in zmq_close: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"error in zmq_ctx_term: %s\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %connect_to = alloca ptr, align 8
  %roundtrip_count = alloca i32, align 4
  %message_size = alloca i64, align 8
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
  %cmp = icmp ne i32 %0, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %connect_to, align 8
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %3, i64 2
  %4 = load ptr, ptr %arrayidx1, align 8
  %call2 = call i32 @atoi(ptr noundef %4) #5
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %message_size, align 8
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 3
  %6 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i32 @atoi(ptr noundef %6) #5
  store i32 %call4, ptr %roundtrip_count, align 4
  %call5 = call ptr @zmq_init(i32 noundef 1)
  store ptr %call5, ptr %ctx, align 8
  %7 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @__errno_location() #6
  %8 = load i32, ptr %call7, align 4
  %call8 = call ptr @zmq_strerror(i32 noundef %8)
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %call8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %9 = load ptr, ptr %ctx, align 8
  %call11 = call ptr @zmq_socket(ptr noundef %9, i32 noundef 3)
  store ptr %call11, ptr %s, align 8
  %10 = load ptr, ptr %s, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call14 = call ptr @__errno_location() #6
  %11 = load i32, ptr %call14, align 4
  %call15 = call ptr @zmq_strerror(i32 noundef %11)
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %call15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end10
  %12 = load ptr, ptr %s, align 8
  %13 = load ptr, ptr %connect_to, align 8
  %call18 = call i32 @zmq_connect(ptr noundef %12, ptr noundef %13)
  store i32 %call18, ptr %rc, align 4
  %14 = load i32, ptr %rc, align 4
  %cmp19 = icmp ne i32 %14, 0
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end17
  %call21 = call ptr @__errno_location() #6
  %15 = load i32, ptr %call21, align 4
  %call22 = call ptr @zmq_strerror(i32 noundef %15)
  %call23 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %call22)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end17
  %16 = load i64, ptr %message_size, align 8
  %call25 = call i32 @zmq_msg_init_size(ptr noundef %msg, i64 noundef %16)
  store i32 %call25, ptr %rc, align 4
  %17 = load i32, ptr %rc, align 4
  %cmp26 = icmp ne i32 %17, 0
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end24
  %call28 = call ptr @__errno_location() #6
  %18 = load i32, ptr %call28, align 4
  %call29 = call ptr @zmq_strerror(i32 noundef %18)
  %call30 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %call29)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end24
  %call32 = call ptr @zmq_msg_data(ptr noundef %msg)
  %19 = load i64, ptr %message_size, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %call32, i8 0, i64 %19, i1 false)
  %call33 = call ptr @zmq_stopwatch_start()
  store ptr %call33, ptr %watch, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end31
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %roundtrip_count, align 4
  %cmp34 = icmp ne i32 %20, %21
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %s, align 8
  %call35 = call i32 @zmq_sendmsg(ptr noundef %22, ptr noundef %msg, i32 noundef 0)
  store i32 %call35, ptr %rc, align 4
  %23 = load i32, ptr %rc, align 4
  %cmp36 = icmp slt i32 %23, 0
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %for.body
  %call38 = call ptr @__errno_location() #6
  %24 = load i32, ptr %call38, align 4
  %call39 = call ptr @zmq_strerror(i32 noundef %24)
  %call40 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %call39)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %for.body
  %25 = load ptr, ptr %s, align 8
  %call42 = call i32 @zmq_recvmsg(ptr noundef %25, ptr noundef %msg, i32 noundef 0)
  store i32 %call42, ptr %rc, align 4
  %26 = load i32, ptr %rc, align 4
  %cmp43 = icmp slt i32 %26, 0
  br i1 %cmp43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.end41
  %call45 = call ptr @__errno_location() #6
  %27 = load i32, ptr %call45, align 4
  %call46 = call ptr @zmq_strerror(i32 noundef %27)
  %call47 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %call46)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end41
  %call49 = call i64 @zmq_msg_size(ptr noundef %msg)
  %28 = load i64, ptr %message_size, align 8
  %cmp50 = icmp ne i64 %call49, %28
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end48
  %call52 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end48
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %watch, align 8
  %call54 = call i64 @zmq_stopwatch_stop(ptr noundef %30)
  store i64 %call54, ptr %elapsed, align 8
  %call55 = call i32 @zmq_msg_close(ptr noundef %msg)
  store i32 %call55, ptr %rc, align 4
  %31 = load i32, ptr %rc, align 4
  %cmp56 = icmp ne i32 %31, 0
  br i1 %cmp56, label %if.then57, label %if.end61

if.then57:                                        ; preds = %for.end
  %call58 = call ptr @__errno_location() #6
  %32 = load i32, ptr %call58, align 4
  %call59 = call ptr @zmq_strerror(i32 noundef %32)
  %call60 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %call59)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end61:                                         ; preds = %for.end
  %33 = load i64, ptr %elapsed, align 8
  %conv62 = uitofp i64 %33 to double
  %34 = load i32, ptr %roundtrip_count, align 4
  %mul = mul nsw i32 %34, 2
  %conv63 = sitofp i32 %mul to double
  %div = fdiv double %conv62, %conv63
  store double %div, ptr %latency, align 8
  %35 = load i64, ptr %message_size, align 8
  %conv64 = trunc i64 %35 to i32
  %call65 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %conv64)
  %36 = load i32, ptr %roundtrip_count, align 4
  %call66 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %36)
  %37 = load double, ptr %latency, align 8
  %call67 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %37)
  %38 = load ptr, ptr %s, align 8
  %call68 = call i32 @zmq_close(ptr noundef %38)
  store i32 %call68, ptr %rc, align 4
  %39 = load i32, ptr %rc, align 4
  %cmp69 = icmp ne i32 %39, 0
  br i1 %cmp69, label %if.then70, label %if.end74

if.then70:                                        ; preds = %if.end61
  %call71 = call ptr @__errno_location() #6
  %40 = load i32, ptr %call71, align 4
  %call72 = call ptr @zmq_strerror(i32 noundef %40)
  %call73 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, ptr noundef %call72)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.end61
  %41 = load ptr, ptr %ctx, align 8
  %call75 = call i32 @zmq_ctx_term(ptr noundef %41)
  store i32 %call75, ptr %rc, align 4
  %42 = load i32, ptr %rc, align 4
  %cmp76 = icmp ne i32 %42, 0
  br i1 %cmp76, label %if.then77, label %if.end81

if.then77:                                        ; preds = %if.end74
  %call78 = call ptr @__errno_location() #6
  %43 = load i32, ptr %call78, align 4
  %call79 = call ptr @zmq_strerror(i32 noundef %43)
  %call80 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %call79)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end74
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end81, %if.then77, %if.then70, %if.then57, %if.then51, %if.then44, %if.then37, %if.then27, %if.then20, %if.then13, %if.then6, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare ptr @zmq_init(i32 noundef) #1

declare ptr @zmq_strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @zmq_socket(ptr noundef, i32 noundef) #1

declare i32 @zmq_connect(ptr noundef, ptr noundef) #1

declare i32 @zmq_msg_init_size(ptr noundef, i64 noundef) #1

declare ptr @zmq_msg_data(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @zmq_stopwatch_start() #1

declare i32 @zmq_sendmsg(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @zmq_recvmsg(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @zmq_msg_size(ptr noundef) #1

declare i64 @zmq_stopwatch_stop(ptr noundef) #1

declare i32 @zmq_msg_close(ptr noundef) #1

declare i32 @zmq_close(ptr noundef) #1

declare i32 @zmq_ctx_term(ptr noundef) #1

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
