target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zmq_msg_t = type { [64 x i8] }

@.str = private unnamed_addr constant [76 x i8] c"usage: local_thr <bind-to> <message-size> <message-count> [<enable_curve>]\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"error in zmq_init: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"error in zmq_socket: %s\0A\00", align 1
@_ZL13server_prvkey = internal constant [41 x i8] c"{X}#>t#jRGaQ}gMhv=30r(Mw+87YGs+5%kh=i@f8\00", align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"error in zmq_setsockoopt: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"error in zmq_bind: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"error in zmq_msg_init: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"error in zmq_recvmsg: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"message of incorrect size received\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"error in zmq_msg_close: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"message size: %d [B]\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"message count: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"mean throughput: %d [msg/s]\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"mean throughput: %.3f [Mb/s]\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"error in zmq_close: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"error in zmq_ctx_term: %s\0A\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %bind_to = alloca ptr, align 8
  %message_count = alloca i32, align 4
  %message_size = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %s = alloca ptr, align 8
  %rc = alloca i32, align 4
  %i = alloca i32, align 4
  %msg = alloca %struct.zmq_msg_t, align 8
  %watch = alloca ptr, align 8
  %elapsed = alloca i64, align 8
  %throughput = alloca double, align 8
  %megabits = alloca double, align 8
  %curve = alloca i32, align 4
  %server = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  store i32 0, ptr %curve, align 4
  %0 = load i32, ptr %argc.addr, align 4
  %cmp = icmp ne i32 %0, 4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %argc.addr, align 4
  %cmp1 = icmp ne i32 %1, 5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %call = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 1
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %bind_to, align 8
  %4 = load ptr, ptr %argv.addr, align 8
  %arrayidx2 = getelementptr inbounds ptr, ptr %4, i64 2
  %5 = load ptr, ptr %arrayidx2, align 8
  %call3 = call i32 @atoi(ptr noundef %5) #4
  %conv = sext i32 %call3 to i64
  store i64 %conv, ptr %message_size, align 8
  %6 = load ptr, ptr %argv.addr, align 8
  %arrayidx4 = getelementptr inbounds ptr, ptr %6, i64 3
  %7 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 @atoi(ptr noundef %7) #4
  store i32 %call5, ptr %message_count, align 4
  %8 = load i32, ptr %argc.addr, align 4
  %cmp6 = icmp sge i32 %8, 5
  br i1 %cmp6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.end
  %9 = load ptr, ptr %argv.addr, align 8
  %arrayidx8 = getelementptr inbounds ptr, ptr %9, i64 4
  %10 = load ptr, ptr %arrayidx8, align 8
  %call9 = call i32 @atoi(ptr noundef %10) #4
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true7
  store i32 1, ptr %curve, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true7, %if.end
  %call12 = call ptr @zmq_init(i32 noundef 1)
  store ptr %call12, ptr %ctx, align 8
  %11 = load ptr, ptr %ctx, align 8
  %tobool13 = icmp ne ptr %11, null
  br i1 %tobool13, label %if.end18, label %if.then14

if.then14:                                        ; preds = %if.end11
  %call15 = call ptr @__errno_location() #5
  %12 = load i32, ptr %call15, align 4
  %call16 = call ptr @zmq_strerror(i32 noundef %12)
  %call17 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %call16)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end11
  %13 = load ptr, ptr %ctx, align 8
  %call19 = call ptr @zmq_socket(ptr noundef %13, i32 noundef 7)
  store ptr %call19, ptr %s, align 8
  %14 = load ptr, ptr %s, align 8
  %tobool20 = icmp ne ptr %14, null
  br i1 %tobool20, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end18
  %call22 = call ptr @__errno_location() #5
  %15 = load i32, ptr %call22, align 4
  %call23 = call ptr @zmq_strerror(i32 noundef %15)
  %call24 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %call23)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end18
  %16 = load i32, ptr %curve, align 4
  %tobool26 = icmp ne i32 %16, 0
  br i1 %tobool26, label %if.then27, label %if.end42

if.then27:                                        ; preds = %if.end25
  %17 = load ptr, ptr %s, align 8
  %call28 = call i32 @zmq_setsockopt(ptr noundef %17, i32 noundef 49, ptr noundef @_ZL13server_prvkey, i64 noundef 41)
  store i32 %call28, ptr %rc, align 4
  %18 = load i32, ptr %rc, align 4
  %cmp29 = icmp ne i32 %18, 0
  br i1 %cmp29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.then27
  %call31 = call ptr @__errno_location() #5
  %19 = load i32, ptr %call31, align 4
  %call32 = call ptr @zmq_strerror(i32 noundef %19)
  %call33 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %call32)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then27
  store i32 1, ptr %server, align 4
  %20 = load ptr, ptr %s, align 8
  %call35 = call i32 @zmq_setsockopt(ptr noundef %20, i32 noundef 47, ptr noundef %server, i64 noundef 4)
  store i32 %call35, ptr %rc, align 4
  %21 = load i32, ptr %rc, align 4
  %cmp36 = icmp ne i32 %21, 0
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end34
  %call38 = call ptr @__errno_location() #5
  %22 = load i32, ptr %call38, align 4
  %call39 = call ptr @zmq_strerror(i32 noundef %22)
  %call40 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, ptr noundef %call39)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end34
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end25
  %23 = load ptr, ptr %s, align 8
  %24 = load ptr, ptr %bind_to, align 8
  %call43 = call i32 @zmq_bind(ptr noundef %23, ptr noundef %24)
  store i32 %call43, ptr %rc, align 4
  %25 = load i32, ptr %rc, align 4
  %cmp44 = icmp ne i32 %25, 0
  br i1 %cmp44, label %if.then45, label %if.end49

if.then45:                                        ; preds = %if.end42
  %call46 = call ptr @__errno_location() #5
  %26 = load i32, ptr %call46, align 4
  %call47 = call ptr @zmq_strerror(i32 noundef %26)
  %call48 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, ptr noundef %call47)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end42
  %call50 = call i32 @zmq_msg_init(ptr noundef %msg)
  store i32 %call50, ptr %rc, align 4
  %27 = load i32, ptr %rc, align 4
  %cmp51 = icmp ne i32 %27, 0
  br i1 %cmp51, label %if.then52, label %if.end56

if.then52:                                        ; preds = %if.end49
  %call53 = call ptr @__errno_location() #5
  %28 = load i32, ptr %call53, align 4
  %call54 = call ptr @zmq_strerror(i32 noundef %28)
  %call55 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %call54)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end49
  %29 = load ptr, ptr %s, align 8
  %call57 = call i32 @zmq_recvmsg(ptr noundef %29, ptr noundef %msg, i32 noundef 0)
  store i32 %call57, ptr %rc, align 4
  %30 = load i32, ptr %rc, align 4
  %cmp58 = icmp slt i32 %30, 0
  br i1 %cmp58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.end56
  %call60 = call ptr @__errno_location() #5
  %31 = load i32, ptr %call60, align 4
  %call61 = call ptr @zmq_strerror(i32 noundef %31)
  %call62 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %call61)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end56
  %call64 = call i64 @zmq_msg_size(ptr noundef %msg)
  %32 = load i64, ptr %message_size, align 8
  %cmp65 = icmp ne i64 %call64, %32
  br i1 %cmp65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end63
  %call67 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end68:                                         ; preds = %if.end63
  %call69 = call ptr @zmq_stopwatch_start()
  store ptr %call69, ptr %watch, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end68
  %33 = load i32, ptr %i, align 4
  %34 = load i32, ptr %message_count, align 4
  %sub = sub nsw i32 %34, 1
  %cmp70 = icmp ne i32 %33, %sub
  br i1 %cmp70, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %35 = load ptr, ptr %s, align 8
  %call71 = call i32 @zmq_recvmsg(ptr noundef %35, ptr noundef %msg, i32 noundef 0)
  store i32 %call71, ptr %rc, align 4
  %36 = load i32, ptr %rc, align 4
  %cmp72 = icmp slt i32 %36, 0
  br i1 %cmp72, label %if.then73, label %if.end77

if.then73:                                        ; preds = %for.body
  %call74 = call ptr @__errno_location() #5
  %37 = load i32, ptr %call74, align 4
  %call75 = call ptr @zmq_strerror(i32 noundef %37)
  %call76 = call i32 (ptr, ...) @printf(ptr noundef @.str.6, ptr noundef %call75)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %for.body
  %call78 = call i64 @zmq_msg_size(ptr noundef %msg)
  %38 = load i64, ptr %message_size, align 8
  %cmp79 = icmp ne i64 %call78, %38
  br i1 %cmp79, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.end77
  %call81 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end82:                                         ; preds = %if.end77
  br label %for.inc

for.inc:                                          ; preds = %if.end82
  %39 = load i32, ptr %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %watch, align 8
  %call83 = call i64 @zmq_stopwatch_stop(ptr noundef %40)
  store i64 %call83, ptr %elapsed, align 8
  %41 = load i64, ptr %elapsed, align 8
  %cmp84 = icmp eq i64 %41, 0
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %for.end
  store i64 1, ptr %elapsed, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %for.end
  %call87 = call i32 @zmq_msg_close(ptr noundef %msg)
  store i32 %call87, ptr %rc, align 4
  %42 = load i32, ptr %rc, align 4
  %cmp88 = icmp ne i32 %42, 0
  br i1 %cmp88, label %if.then89, label %if.end93

if.then89:                                        ; preds = %if.end86
  %call90 = call ptr @__errno_location() #5
  %43 = load i32, ptr %call90, align 4
  %call91 = call ptr @zmq_strerror(i32 noundef %43)
  %call92 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %call91)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end93:                                         ; preds = %if.end86
  %44 = load i32, ptr %message_count, align 4
  %conv94 = sitofp i32 %44 to double
  %45 = load i64, ptr %elapsed, align 8
  %conv95 = uitofp i64 %45 to double
  %div = fdiv double %conv94, %conv95
  %mul = fmul double %div, 1.000000e+06
  store double %mul, ptr %throughput, align 8
  %46 = load double, ptr %throughput, align 8
  %47 = load i64, ptr %message_size, align 8
  %conv96 = uitofp i64 %47 to double
  %mul97 = fmul double %46, %conv96
  %mul98 = fmul double %mul97, 8.000000e+00
  %div99 = fdiv double %mul98, 1.000000e+06
  store double %div99, ptr %megabits, align 8
  %48 = load i64, ptr %message_size, align 8
  %conv100 = trunc i64 %48 to i32
  %call101 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, i32 noundef %conv100)
  %49 = load i32, ptr %message_count, align 4
  %call102 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, i32 noundef %49)
  %50 = load double, ptr %throughput, align 8
  %conv103 = fptosi double %50 to i32
  %call104 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, i32 noundef %conv103)
  %51 = load double, ptr %megabits, align 8
  %call105 = call i32 (ptr, ...) @printf(ptr noundef @.str.12, double noundef %51)
  %52 = load ptr, ptr %s, align 8
  %call106 = call i32 @zmq_close(ptr noundef %52)
  store i32 %call106, ptr %rc, align 4
  %53 = load i32, ptr %rc, align 4
  %cmp107 = icmp ne i32 %53, 0
  br i1 %cmp107, label %if.then108, label %if.end112

if.then108:                                       ; preds = %if.end93
  %call109 = call ptr @__errno_location() #5
  %54 = load i32, ptr %call109, align 4
  %call110 = call ptr @zmq_strerror(i32 noundef %54)
  %call111 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %call110)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %if.end93
  %55 = load ptr, ptr %ctx, align 8
  %call113 = call i32 @zmq_ctx_term(ptr noundef %55)
  store i32 %call113, ptr %rc, align 4
  %56 = load i32, ptr %rc, align 4
  %cmp114 = icmp ne i32 %56, 0
  br i1 %cmp114, label %if.then115, label %if.end119

if.then115:                                       ; preds = %if.end112
  %call116 = call ptr @__errno_location() #5
  %57 = load i32, ptr %call116, align 4
  %call117 = call ptr @zmq_strerror(i32 noundef %57)
  %call118 = call i32 (ptr, ...) @printf(ptr noundef @.str.14, ptr noundef %call117)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end119:                                        ; preds = %if.end112
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end119, %if.then115, %if.then108, %if.then89, %if.then80, %if.then73, %if.then66, %if.then59, %if.then52, %if.then45, %if.then37, %if.then30, %if.then21, %if.then14, %if.then
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare ptr @zmq_init(i32 noundef) #1

declare ptr @zmq_strerror(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare ptr @zmq_socket(ptr noundef, i32 noundef) #1

declare i32 @zmq_setsockopt(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @zmq_bind(ptr noundef, ptr noundef) #1

declare i32 @zmq_msg_init(ptr noundef) #1

declare i32 @zmq_recvmsg(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @zmq_msg_size(ptr noundef) #1

declare ptr @zmq_stopwatch_start() #1

declare i64 @zmq_stopwatch_stop(ptr noundef) #1

declare i32 @zmq_msg_close(ptr noundef) #1

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
