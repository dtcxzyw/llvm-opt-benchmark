; ModuleID = 'bench/libzmq/original/inproc_thr.cpp.ll'
source_filename = "bench/libzmq/original/inproc_thr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zmq_msg_t = type { [64 x i8] }

@_ZL12message_size = internal unnamed_addr global i64 0, align 8
@_ZL13message_count = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [23 x i8] c"error in zmq_init: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"error in zmq_socket: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"inproc://thr_test\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"error in zmq_bind: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"error in pthread_create: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"error in zmq_msg_init: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"message size: %d [B]\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"message count: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"error in zmq_recvmsg: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"error in zmq_msg_close: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"error in pthread_join: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"error in zmq_close: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"error in zmq_ctx_term: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"mean throughput: %d [msg/s]\0A\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"mean throughput: %.3f [Mb/s]\0A\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"error in zmq_connect: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [32 x i8] c"error in zmq_msg_init_size: %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"error in zmq_sendmsg: %s\0A\00", align 1
@str.1 = private unnamed_addr constant [35 x i8] c"message of incorrect size received\00", align 1
@str.2 = private unnamed_addr constant [49 x i8] c"usage: inproc_thr <message-size> <message-count>\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 -1, 2) i32 @main(i32 noundef %argc, ptr noundef readonly captures(none) %argv) local_unnamed_addr #0 {
entry:
  %local_thread = alloca i64, align 8
  %msg = alloca %struct.zmq_msg_t, align 8
  %cmp.not = icmp eq i32 %argc, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %puts23 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds nuw i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call i32 @atoi(ptr noundef %0) #10
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr @_ZL12message_size, align 8
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %argv, i64 16
  %1 = load ptr, ptr %arrayidx2, align 8
  %call3 = tail call i32 @atoi(ptr noundef %1) #10
  store i32 %call3, ptr @_ZL13message_count, align 4
  %call4 = tail call ptr @zmq_init(i32 noundef 1)
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @__errno_location() #11
  %2 = load i32, ptr %call6, align 4
  %call7 = tail call ptr @zmq_strerror(i32 noundef %2)
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %call7)
  br label %return

if.end9:                                          ; preds = %if.end
  %call10 = tail call ptr @zmq_socket(ptr noundef nonnull %call4, i32 noundef 7)
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end9
  %call13 = tail call ptr @__errno_location() #11
  %3 = load i32, ptr %call13, align 4
  %call14 = tail call ptr @zmq_strerror(i32 noundef %3)
  %call15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %call14)
  br label %return

if.end16:                                         ; preds = %if.end9
  %call17 = tail call i32 @zmq_bind(ptr noundef nonnull %call10, ptr noundef nonnull @.str.3)
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %if.end23, label %if.then19

if.then19:                                        ; preds = %if.end16
  %call20 = tail call ptr @__errno_location() #11
  %4 = load i32, ptr %call20, align 4
  %call21 = tail call ptr @zmq_strerror(i32 noundef %4)
  %call22 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %call21)
  br label %return

if.end23:                                         ; preds = %if.end16
  %call24 = call i32 @pthread_create(ptr noundef nonnull %local_thread, ptr noundef null, ptr noundef nonnull @_ZL6workerPv, ptr noundef nonnull %call4) #12
  %cmp25.not = icmp eq i32 %call24, 0
  br i1 %cmp25.not, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.end23
  %call27 = call ptr @zmq_strerror(i32 noundef %call24)
  %call28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %call27)
  br label %return

if.end29:                                         ; preds = %if.end23
  %call30 = call i32 @zmq_msg_init(ptr noundef nonnull %msg)
  %cmp31.not = icmp eq i32 %call30, 0
  br i1 %cmp31.not, label %if.end36, label %if.then32

if.then32:                                        ; preds = %if.end29
  %call33 = tail call ptr @__errno_location() #11
  %5 = load i32, ptr %call33, align 4
  %call34 = call ptr @zmq_strerror(i32 noundef %5)
  %call35 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %call34)
  br label %return

if.end36:                                         ; preds = %if.end29
  %6 = load i64, ptr @_ZL12message_size, align 8
  %conv37 = trunc nsw i64 %6 to i32
  %call38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %conv37)
  %7 = load i32, ptr @_ZL13message_count, align 4
  %call39 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %7)
  %call40 = call i32 @zmq_recvmsg(ptr noundef nonnull %call10, ptr noundef nonnull %msg, i32 noundef 0)
  %cmp41 = icmp slt i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end46

if.then42:                                        ; preds = %if.end36
  %call43 = tail call ptr @__errno_location() #11
  %8 = load i32, ptr %call43, align 4
  %call44 = call ptr @zmq_strerror(i32 noundef %8)
  %call45 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %call44)
  br label %return

if.end46:                                         ; preds = %if.end36
  %call47 = call i64 @zmq_msg_size(ptr noundef nonnull %msg)
  %9 = load i64, ptr @_ZL12message_size, align 8
  %cmp48.not = icmp eq i64 %call47, %9
  br i1 %cmp48.not, label %if.end51, label %if.then49

if.then49:                                        ; preds = %if.end46
  %puts22 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %return

if.end51:                                         ; preds = %if.end46
  %call52 = call ptr @zmq_stopwatch_start()
  %10 = load i32, ptr @_ZL13message_count, align 4
  %cmp53.not25 = icmp eq i32 %10, 1
  br i1 %cmp53.not25, label %for.end, label %for.body

for.cond:                                         ; preds = %if.end60
  %inc = add nuw nsw i32 %i.026, 1
  %11 = load i32, ptr @_ZL13message_count, align 4
  %12 = add i32 %11, -2
  %cmp53.not = icmp eq i32 %i.026, %12
  br i1 %cmp53.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %if.end51, %for.cond
  %i.026 = phi i32 [ %inc, %for.cond ], [ 0, %if.end51 ]
  %call54 = call i32 @zmq_recvmsg(ptr noundef nonnull %call10, ptr noundef nonnull %msg, i32 noundef 0)
  %cmp55 = icmp slt i32 %call54, 0
  br i1 %cmp55, label %if.then56, label %if.end60

if.then56:                                        ; preds = %for.body
  %call57 = tail call ptr @__errno_location() #11
  %13 = load i32, ptr %call57, align 4
  %call58 = call ptr @zmq_strerror(i32 noundef %13)
  %call59 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %call58)
  br label %return

if.end60:                                         ; preds = %for.body
  %call61 = call i64 @zmq_msg_size(ptr noundef nonnull %msg)
  %14 = load i64, ptr @_ZL12message_size, align 8
  %cmp62.not = icmp eq i64 %call61, %14
  br i1 %cmp62.not, label %for.cond, label %if.then63

if.then63:                                        ; preds = %if.end60
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %return

for.end:                                          ; preds = %for.cond, %if.end51
  %call66 = call i64 @zmq_stopwatch_stop(ptr noundef %call52)
  %spec.store.select = call i64 @llvm.umax.i64(i64 %call66, i64 1)
  %call70 = call i32 @zmq_msg_close(ptr noundef nonnull %msg)
  %cmp71.not = icmp eq i32 %call70, 0
  br i1 %cmp71.not, label %if.end76, label %if.then72

if.then72:                                        ; preds = %for.end
  %call73 = tail call ptr @__errno_location() #11
  %15 = load i32, ptr %call73, align 4
  %call74 = call ptr @zmq_strerror(i32 noundef %15)
  %call75 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %call74)
  br label %return

if.end76:                                         ; preds = %for.end
  %16 = load i64, ptr %local_thread, align 8
  %call77 = call i32 @pthread_join(i64 noundef %16, ptr noundef null)
  %cmp78.not = icmp eq i32 %call77, 0
  br i1 %cmp78.not, label %if.end82, label %if.then79

if.then79:                                        ; preds = %if.end76
  %call80 = call ptr @zmq_strerror(i32 noundef %call77)
  %call81 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %call80)
  br label %return

if.end82:                                         ; preds = %if.end76
  %call83 = call i32 @zmq_close(ptr noundef nonnull %call10)
  %cmp84.not = icmp eq i32 %call83, 0
  br i1 %cmp84.not, label %if.end89, label %if.then85

if.then85:                                        ; preds = %if.end82
  %call86 = tail call ptr @__errno_location() #11
  %17 = load i32, ptr %call86, align 4
  %call87 = call ptr @zmq_strerror(i32 noundef %17)
  %call88 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %call87)
  br label %return

if.end89:                                         ; preds = %if.end82
  %call90 = call i32 @zmq_ctx_term(ptr noundef nonnull %call4)
  %cmp91.not = icmp eq i32 %call90, 0
  br i1 %cmp91.not, label %if.end96, label %if.then92

if.then92:                                        ; preds = %if.end89
  %call93 = tail call ptr @__errno_location() #11
  %18 = load i32, ptr %call93, align 4
  %call94 = call ptr @zmq_strerror(i32 noundef %18)
  %call95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %call94)
  br label %return

if.end96:                                         ; preds = %if.end89
  %19 = load i32, ptr @_ZL13message_count, align 4
  %conv97 = sitofp i32 %19 to double
  %conv98 = uitofp i64 %spec.store.select to double
  %div = fdiv double %conv97, %conv98
  %mul = fmul double %div, 1.000000e+06
  %conv99 = fptoui double %mul to i64
  %20 = load i64, ptr @_ZL12message_size, align 8
  %mul100 = shl i64 %20, 3
  %mul101 = mul i64 %mul100, %conv99
  %conv102 = uitofp i64 %mul101 to double
  %div103 = fdiv double %conv102, 1.000000e+06
  %conv104 = trunc i64 %conv99 to i32
  %call105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %conv104)
  %call106 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, double noundef %div103)
  br label %return

return:                                           ; preds = %if.end96, %if.then92, %if.then85, %if.then79, %if.then72, %if.then63, %if.then56, %if.then49, %if.then42, %if.then32, %if.then26, %if.then19, %if.then12, %if.then5, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ -1, %if.then19 ], [ -1, %if.then26 ], [ -1, %if.then32 ], [ -1, %if.then42 ], [ -1, %if.then49 ], [ -1, %if.then56 ], [ -1, %if.then63 ], [ -1, %if.then72 ], [ -1, %if.then79 ], [ -1, %if.then85 ], [ -1, %if.then92 ], [ 0, %if.end96 ], [ -1, %if.then12 ], [ -1, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #2

declare ptr @zmq_init(i32 noundef) local_unnamed_addr #3

declare ptr @zmq_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @zmq_socket(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @zmq_bind(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noalias noundef ptr @_ZL6workerPv(ptr noundef %ctx_) #6 {
entry:
  %msg = alloca %struct.zmq_msg_t, align 8
  %call = tail call ptr @zmq_socket(ptr noundef %ctx_, i32 noundef 8)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #11
  %0 = load i32, ptr %call1, align 4
  %call2 = tail call ptr @zmq_strerror(i32 noundef %0)
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %call2)
  tail call void @exit(i32 noundef 1) #13
  unreachable

if.end:                                           ; preds = %entry
  %call4 = tail call i32 @zmq_connect(ptr noundef nonnull %call, ptr noundef nonnull @.str.3)
  %cmp.not = icmp eq i32 %call4, 0
  br i1 %cmp.not, label %for.cond.preheader, label %if.then5

for.cond.preheader:                               ; preds = %if.end
  %1 = load i32, ptr @_ZL13message_count, align 4
  %cmp10.not9 = icmp eq i32 %1, 0
  br i1 %cmp10.not9, label %for.end, label %for.body

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @__errno_location() #11
  %2 = load i32, ptr %call6, align 4
  %call7 = tail call ptr @zmq_strerror(i32 noundef %2)
  %call8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, ptr noundef %call7)
  tail call void @exit(i32 noundef 1) #13
  unreachable

for.cond:                                         ; preds = %if.end24
  %inc = add nuw nsw i32 %i.010, 1
  %3 = load i32, ptr @_ZL13message_count, align 4
  %cmp10.not = icmp eq i32 %inc, %3
  br i1 %cmp10.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.010 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %4 = load i64, ptr @_ZL12message_size, align 8
  %call11 = call i32 @zmq_msg_init_size(ptr noundef nonnull %msg, i64 noundef %4)
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %for.body
  %call14 = tail call ptr @__errno_location() #11
  %5 = load i32, ptr %call14, align 4
  %call15 = call ptr @zmq_strerror(i32 noundef %5)
  %call16 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef %call15)
  call void @exit(i32 noundef 1) #13
  unreachable

if.end17:                                         ; preds = %for.body
  %call18 = call i32 @zmq_sendmsg(ptr noundef nonnull %call, ptr noundef nonnull %msg, i32 noundef 0)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end17
  %call21 = tail call ptr @__errno_location() #11
  %6 = load i32, ptr %call21, align 4
  %call22 = call ptr @zmq_strerror(i32 noundef %6)
  %call23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, ptr noundef %call22)
  call void @exit(i32 noundef 1) #13
  unreachable

if.end24:                                         ; preds = %if.end17
  %call25 = call i32 @zmq_msg_close(ptr noundef nonnull %msg)
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %for.cond, label %if.then27

if.then27:                                        ; preds = %if.end24
  %call28 = tail call ptr @__errno_location() #11
  %7 = load i32, ptr %call28, align 4
  %call29 = call ptr @zmq_strerror(i32 noundef %7)
  %call30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %call29)
  call void @exit(i32 noundef 1) #13
  unreachable

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %call32 = call i32 @zmq_close(ptr noundef nonnull %call)
  %cmp33.not = icmp eq i32 %call32, 0
  br i1 %cmp33.not, label %if.end38, label %if.then34

if.then34:                                        ; preds = %for.end
  %call35 = tail call ptr @__errno_location() #11
  %8 = load i32, ptr %call35, align 4
  %call36 = call ptr @zmq_strerror(i32 noundef %8)
  %call37 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %call36)
  call void @exit(i32 noundef 1) #13
  unreachable

if.end38:                                         ; preds = %for.end
  ret ptr null
}

declare i32 @zmq_msg_init(ptr noundef) local_unnamed_addr #3

declare i32 @zmq_recvmsg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @zmq_msg_size(ptr noundef) local_unnamed_addr #3

declare ptr @zmq_stopwatch_start() local_unnamed_addr #3

declare i64 @zmq_stopwatch_stop(ptr noundef) local_unnamed_addr #3

declare i32 @zmq_msg_close(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zmq_close(ptr noundef) local_unnamed_addr #3

declare i32 @zmq_ctx_term(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare i32 @zmq_connect(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zmq_msg_init_size(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @zmq_sendmsg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #9

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
