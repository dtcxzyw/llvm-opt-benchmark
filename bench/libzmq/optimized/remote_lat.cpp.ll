; ModuleID = 'bench/libzmq/original/remote_lat.cpp.ll'
source_filename = "bench/libzmq/original/remote_lat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zmq_msg_t = type { [64 x i8] }

@.str.1 = private unnamed_addr constant [23 x i8] c"error in zmq_init: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"error in zmq_socket: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"error in zmq_connect: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"error in zmq_msg_init_size: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"error in zmq_sendmsg: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"error in zmq_recvmsg: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"error in zmq_msg_close: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"message size: %d [B]\0A\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"roundtrip count: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"average latency: %.3f [us]\0A\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"error in zmq_close: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"error in zmq_ctx_term: %s\0A\00", align 1
@str = private unnamed_addr constant [35 x i8] c"message of incorrect size received\00", align 1
@str.1 = private unnamed_addr constant [64 x i8] c"usage: remote_lat <connect-to> <message-size> <roundtrip-count>\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 -1, 2) i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %msg = alloca %struct.zmq_msg_t, align 8
  %cmp.not = icmp eq i32 %argc, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %puts21 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %argv, i64 16
  %1 = load ptr, ptr %arrayidx1, align 8
  %call2 = tail call i32 @atoi(ptr nocapture noundef %1) #7
  %conv = sext i32 %call2 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %argv, i64 24
  %2 = load ptr, ptr %arrayidx3, align 8
  %call4 = tail call i32 @atoi(ptr nocapture noundef %2) #7
  %call5 = tail call ptr @zmq_init(i32 noundef 1)
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr @__errno_location() #8
  %3 = load i32, ptr %call7, align 4
  %call8 = tail call ptr @zmq_strerror(i32 noundef %3)
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %call8)
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = tail call ptr @zmq_socket(ptr noundef nonnull %call5, i32 noundef 3)
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end10
  %call14 = tail call ptr @__errno_location() #8
  %4 = load i32, ptr %call14, align 4
  %call15 = tail call ptr @zmq_strerror(i32 noundef %4)
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %call15)
  br label %return

if.end17:                                         ; preds = %if.end10
  %call18 = tail call i32 @zmq_connect(ptr noundef nonnull %call11, ptr noundef %0)
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.end17
  %call21 = tail call ptr @__errno_location() #8
  %5 = load i32, ptr %call21, align 4
  %call22 = tail call ptr @zmq_strerror(i32 noundef %5)
  %call23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %call22)
  br label %return

if.end24:                                         ; preds = %if.end17
  %call25 = call i32 @zmq_msg_init_size(ptr noundef nonnull %msg, i64 noundef %conv)
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %if.end31, label %if.then27

if.then27:                                        ; preds = %if.end24
  %call28 = tail call ptr @__errno_location() #8
  %6 = load i32, ptr %call28, align 4
  %call29 = call ptr @zmq_strerror(i32 noundef %6)
  %call30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %call29)
  br label %return

if.end31:                                         ; preds = %if.end24
  %call32 = call ptr @zmq_msg_data(ptr noundef nonnull %msg)
  call void @llvm.memset.p0.i64(ptr align 1 %call32, i8 0, i64 %conv, i1 false)
  %call33 = call ptr @zmq_stopwatch_start()
  %cmp34.not22 = icmp eq i32 %call4, 0
  br i1 %cmp34.not22, label %for.end, label %for.body

for.cond:                                         ; preds = %if.end48
  %inc = add nuw nsw i32 %i.023, 1
  %cmp34.not = icmp eq i32 %inc, %call4
  br i1 %cmp34.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %if.end31, %for.cond
  %i.023 = phi i32 [ %inc, %for.cond ], [ 0, %if.end31 ]
  %call35 = call i32 @zmq_sendmsg(ptr noundef nonnull %call11, ptr noundef nonnull %msg, i32 noundef 0)
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %for.body
  %call38 = tail call ptr @__errno_location() #8
  %7 = load i32, ptr %call38, align 4
  %call39 = call ptr @zmq_strerror(i32 noundef %7)
  %call40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %call39)
  br label %return

if.end41:                                         ; preds = %for.body
  %call42 = call i32 @zmq_recvmsg(ptr noundef nonnull %call11, ptr noundef nonnull %msg, i32 noundef 0)
  %cmp43 = icmp slt i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %if.end41
  %call45 = tail call ptr @__errno_location() #8
  %8 = load i32, ptr %call45, align 4
  %call46 = call ptr @zmq_strerror(i32 noundef %8)
  %call47 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %call46)
  br label %return

if.end48:                                         ; preds = %if.end41
  %call49 = call i64 @zmq_msg_size(ptr noundef nonnull %msg)
  %cmp50.not = icmp eq i64 %call49, %conv
  br i1 %cmp50.not, label %for.cond, label %if.then51

if.then51:                                        ; preds = %if.end48
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

for.end:                                          ; preds = %for.cond, %if.end31
  %call54 = call i64 @zmq_stopwatch_stop(ptr noundef %call33)
  %call55 = call i32 @zmq_msg_close(ptr noundef nonnull %msg)
  %cmp56.not = icmp eq i32 %call55, 0
  br i1 %cmp56.not, label %if.end61, label %if.then57

if.then57:                                        ; preds = %for.end
  %call58 = tail call ptr @__errno_location() #8
  %9 = load i32, ptr %call58, align 4
  %call59 = call ptr @zmq_strerror(i32 noundef %9)
  %call60 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %call59)
  br label %return

if.end61:                                         ; preds = %for.end
  %conv62 = uitofp i64 %call54 to double
  %mul = shl nsw i32 %call4, 1
  %conv63 = sitofp i32 %mul to double
  %div = fdiv double %conv62, %conv63
  %call65 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %call2)
  %call66 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %call4)
  %call67 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, double noundef %div)
  %call68 = call i32 @zmq_close(ptr noundef nonnull %call11)
  %cmp69.not = icmp eq i32 %call68, 0
  br i1 %cmp69.not, label %if.end74, label %if.then70

if.then70:                                        ; preds = %if.end61
  %call71 = tail call ptr @__errno_location() #8
  %10 = load i32, ptr %call71, align 4
  %call72 = call ptr @zmq_strerror(i32 noundef %10)
  %call73 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef %call72)
  br label %return

if.end74:                                         ; preds = %if.end61
  %call75 = call i32 @zmq_ctx_term(ptr noundef nonnull %call5)
  %cmp76.not = icmp eq i32 %call75, 0
  br i1 %cmp76.not, label %return, label %if.then77

if.then77:                                        ; preds = %if.end74
  %call78 = tail call ptr @__errno_location() #8
  %11 = load i32, ptr %call78, align 4
  %call79 = call ptr @zmq_strerror(i32 noundef %11)
  %call80 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %call79)
  br label %return

return:                                           ; preds = %if.end74, %if.then77, %if.then70, %if.then57, %if.then51, %if.then44, %if.then37, %if.then27, %if.then20, %if.then13, %if.then6, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ -1, %if.then20 ], [ -1, %if.then27 ], [ -1, %if.then37 ], [ -1, %if.then44 ], [ -1, %if.then51 ], [ -1, %if.then57 ], [ -1, %if.then70 ], [ -1, %if.then77 ], [ -1, %if.then13 ], [ -1, %if.then6 ], [ 0, %if.end74 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #2

declare ptr @zmq_init(i32 noundef) local_unnamed_addr #3

declare ptr @zmq_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare ptr @zmq_socket(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @zmq_connect(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zmq_msg_init_size(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @zmq_msg_data(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @zmq_stopwatch_start() local_unnamed_addr #3

declare i32 @zmq_sendmsg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @zmq_recvmsg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @zmq_msg_size(ptr noundef) local_unnamed_addr #3

declare i64 @zmq_stopwatch_stop(ptr noundef) local_unnamed_addr #3

declare i32 @zmq_msg_close(ptr noundef) local_unnamed_addr #3

declare i32 @zmq_close(ptr noundef) local_unnamed_addr #3

declare i32 @zmq_ctx_term(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
