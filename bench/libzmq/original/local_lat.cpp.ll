target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zmq_msg_t = type { [64 x i8] }

@.str = private unnamed_addr constant [61 x i8] c"usage: local_lat <bind-to> <message-size> <roundtrip-count>\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"error in zmq_init: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"error in zmq_socket: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"error in zmq_bind: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"error in zmq_msg_init: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"error in zmq_recvmsg: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"message of incorrect size received\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"error in zmq_sendmsg: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"error in zmq_msg_close: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"error in zmq_close: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"error in zmq_ctx_term: %s\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %bind_to = alloca ptr, align 8
  %roundtrip_count = alloca i32, align 4
  %message_size = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %s = alloca ptr, align 8
  %rc = alloca i32, align 4
  %i = alloca i32, align 4
  %msg = alloca %struct.zmq_msg_t, align 8
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
  store ptr %2, ptr %bind_to, align 8
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx1 = getelementptr inbounds ptr, ptr %3, i64 2
  %4 = load ptr, ptr %arrayidx1, align 8
  %call2 = call i32 @atoi(ptr noundef %4) #4
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %message_size, align 8
  %5 = load ptr, ptr %argv.addr, align 8
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 3
  %6 = load ptr, ptr %arrayidx3, align 8
  %call4 = call i32 @atoi(ptr noundef %6) #4
  store i32 %call4, ptr %roundtrip_count, align 4
  %call5 = call ptr @zmq_init(i32 noundef 1)
  store ptr %call5, ptr %ctx, align 8
  %7 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %call7 = call ptr @__errno_location() #5
  %8 = load i32, ptr %call7, align 4
  %call8 = call ptr @zmq_strerror(i32 noundef %8)
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %call8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %9 = load ptr, ptr %ctx, align 8
  %call11 = call ptr @zmq_socket(ptr noundef %9, i32 noundef 4)
  store ptr %call11, ptr %s, align 8
  %10 = load ptr, ptr %s, align 8
  %tobool12 = icmp ne ptr %10, null
  br i1 %tobool12, label %if.end17, label %if.then13

if.then13:                                        ; preds = %if.end10
  %call14 = call ptr @__errno_location() #5
  %11 = load i32, ptr %call14, align 4
  %call15 = call ptr @zmq_strerror(i32 noundef %11)
  %call16 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %call15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.end10
  %12 = load ptr, ptr %s, align 8
  %13 = load ptr, ptr %bind_to, align 8
  %call18 = call i32 @zmq_bind(ptr noundef %12, ptr noundef %13)
  store i32 %call18, ptr %rc, align 4
  %14 = load i32, ptr %rc, align 4
  %cmp19 = icmp ne i32 %14, 0
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end17
  %call21 = call ptr @__errno_location() #5
  %15 = load i32, ptr %call21, align 4
  %call22 = call ptr @zmq_strerror(i32 noundef %15)
  %call23 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %call22)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end17
  %call25 = call i32 @zmq_msg_init(ptr noundef %msg)
  store i32 %call25, ptr %rc, align 4
  %16 = load i32, ptr %rc, align 4
  %cmp26 = icmp ne i32 %16, 0
  br i1 %cmp26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end24
  %call28 = call ptr @__errno_location() #5
  %17 = load i32, ptr %call28, align 4
  %call29 = call ptr @zmq_strerror(i32 noundef %17)
  %call30 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %call29)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end24
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end31
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %roundtrip_count, align 4
  %cmp32 = icmp ne i32 %18, %19
  br i1 %cmp32, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %s, align 8
  %call33 = call i32 @zmq_recvmsg(ptr noundef %20, ptr noundef %msg, i32 noundef 0)
  store i32 %call33, ptr %rc, align 4
  %21 = load i32, ptr %rc, align 4
  %cmp34 = icmp slt i32 %21, 0
  br i1 %cmp34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %for.body
  %call36 = call ptr @__errno_location() #5
  %22 = load i32, ptr %call36, align 4
  %call37 = call ptr @zmq_strerror(i32 noundef %22)
  %call38 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %call37)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %for.body
  %call40 = call i64 @zmq_msg_size(ptr noundef %msg)
  %23 = load i64, ptr %message_size, align 8
  %cmp41 = icmp ne i64 %call40, %23
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end39
  %call43 = call i32 (ptr, ...) @printf(ptr noundef @.str.6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end39
  %24 = load ptr, ptr %s, align 8
  %call45 = call i32 @zmq_sendmsg(ptr noundef %24, ptr noundef %msg, i32 noundef 0)
  store i32 %call45, ptr %rc, align 4
  %25 = load i32, ptr %rc, align 4
  %cmp46 = icmp slt i32 %25, 0
  br i1 %cmp46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.end44
  %call48 = call ptr @__errno_location() #5
  %26 = load i32, ptr %call48, align 4
  %call49 = call ptr @zmq_strerror(i32 noundef %26)
  %call50 = call i32 (ptr, ...) @printf(ptr noundef @.str.7, ptr noundef %call49)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.end44
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %call52 = call i32 @zmq_msg_close(ptr noundef %msg)
  store i32 %call52, ptr %rc, align 4
  %28 = load i32, ptr %rc, align 4
  %cmp53 = icmp ne i32 %28, 0
  br i1 %cmp53, label %if.then54, label %if.end58

if.then54:                                        ; preds = %for.end
  %call55 = call ptr @__errno_location() #5
  %29 = load i32, ptr %call55, align 4
  %call56 = call ptr @zmq_strerror(i32 noundef %29)
  %call57 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %call56)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %for.end
  call void @zmq_sleep(i32 noundef 1)
  %30 = load ptr, ptr %s, align 8
  %call59 = call i32 @zmq_close(ptr noundef %30)
  store i32 %call59, ptr %rc, align 4
  %31 = load i32, ptr %rc, align 4
  %cmp60 = icmp ne i32 %31, 0
  br i1 %cmp60, label %if.then61, label %if.end65

if.then61:                                        ; preds = %if.end58
  %call62 = call ptr @__errno_location() #5
  %32 = load i32, ptr %call62, align 4
  %call63 = call ptr @zmq_strerror(i32 noundef %32)
  %call64 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %call63)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end58
  %33 = load ptr, ptr %ctx, align 8
  %call66 = call i32 @zmq_ctx_term(ptr noundef %33)
  store i32 %call66, ptr %rc, align 4
  %34 = load i32, ptr %rc, align 4
  %cmp67 = icmp ne i32 %34, 0
  br i1 %cmp67, label %if.then68, label %if.end72

if.then68:                                        ; preds = %if.end65
  %call69 = call ptr @__errno_location() #5
  %35 = load i32, ptr %call69, align 4
  %call70 = call ptr @zmq_strerror(i32 noundef %35)
  %call71 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, ptr noundef %call70)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end65
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end72, %if.then68, %if.then61, %if.then54, %if.then47, %if.then42, %if.then35, %if.then27, %if.then20, %if.then13, %if.then6, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
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

declare i32 @zmq_msg_init(ptr noundef) #1

declare i32 @zmq_recvmsg(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @zmq_msg_size(ptr noundef) #1

declare i32 @zmq_sendmsg(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @zmq_msg_close(ptr noundef) #1

declare void @zmq_sleep(i32 noundef) #1

declare i32 @zmq_close(ptr noundef) #1

declare i32 @zmq_ctx_term(ptr noundef) #1

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
