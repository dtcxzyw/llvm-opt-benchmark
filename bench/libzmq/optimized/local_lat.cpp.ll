; ModuleID = 'bench/libzmq/original/local_lat.cpp.ll'
source_filename = "bench/libzmq/original/local_lat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zmq_msg_t = type { [64 x i8] }

@.str.1 = private unnamed_addr constant [23 x i8] c"error in zmq_init: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"error in zmq_socket: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"error in zmq_bind: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"error in zmq_msg_init: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"error in zmq_recvmsg: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"error in zmq_sendmsg: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"error in zmq_msg_close: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"error in zmq_close: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"error in zmq_ctx_term: %s\0A\00", align 1
@str = private unnamed_addr constant [35 x i8] c"message of incorrect size received\00", align 1
@str.1 = private unnamed_addr constant [60 x i8] c"usage: local_lat <bind-to> <message-size> <roundtrip-count>\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %msg = alloca %struct.zmq_msg_t, align 8
  %cmp.not = icmp eq i32 %argc, 4
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %puts16 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %argv, i64 8
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx1 = getelementptr inbounds i8, ptr %argv, i64 16
  %1 = load ptr, ptr %arrayidx1, align 8
  %call2 = tail call i32 @atoi(ptr nocapture noundef %1) #6
  %conv = sext i32 %call2 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %argv, i64 24
  %2 = load ptr, ptr %arrayidx3, align 8
  %call4 = tail call i32 @atoi(ptr nocapture noundef %2) #6
  %call5 = tail call ptr @zmq_init(i32 noundef 1)
  %tobool.not = icmp eq ptr %call5, null
  br i1 %tobool.not, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr @__errno_location() #7
  %3 = load i32, ptr %call7, align 4
  %call8 = tail call ptr @zmq_strerror(i32 noundef %3)
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %call8)
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = tail call ptr @zmq_socket(ptr noundef nonnull %call5, i32 noundef 4)
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end10
  %call14 = tail call ptr @__errno_location() #7
  %4 = load i32, ptr %call14, align 4
  %call15 = tail call ptr @zmq_strerror(i32 noundef %4)
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %call15)
  br label %return

if.end17:                                         ; preds = %if.end10
  %call18 = tail call i32 @zmq_bind(ptr noundef nonnull %call11, ptr noundef %0)
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %if.end17
  %call21 = tail call ptr @__errno_location() #7
  %5 = load i32, ptr %call21, align 4
  %call22 = tail call ptr @zmq_strerror(i32 noundef %5)
  %call23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %call22)
  br label %return

if.end24:                                         ; preds = %if.end17
  %call25 = call i32 @zmq_msg_init(ptr noundef nonnull %msg)
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %for.cond.preheader, label %if.then27

for.cond.preheader:                               ; preds = %if.end24
  %cmp32.not17 = icmp eq i32 %call4, 0
  br i1 %cmp32.not17, label %for.end, label %for.body

if.then27:                                        ; preds = %if.end24
  %call28 = tail call ptr @__errno_location() #7
  %6 = load i32, ptr %call28, align 4
  %call29 = call ptr @zmq_strerror(i32 noundef %6)
  %call30 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %call29)
  br label %return

for.cond:                                         ; preds = %if.end44
  %inc = add nuw nsw i32 %i.018, 1
  %cmp32.not = icmp eq i32 %inc, %call4
  br i1 %cmp32.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.018 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call33 = call i32 @zmq_recvmsg(ptr noundef nonnull %call11, ptr noundef nonnull %msg, i32 noundef 0)
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %if.then35, label %if.end39

if.then35:                                        ; preds = %for.body
  %call36 = tail call ptr @__errno_location() #7
  %7 = load i32, ptr %call36, align 4
  %call37 = call ptr @zmq_strerror(i32 noundef %7)
  %call38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %call37)
  br label %return

if.end39:                                         ; preds = %for.body
  %call40 = call i64 @zmq_msg_size(ptr noundef nonnull %msg)
  %cmp41.not = icmp eq i64 %call40, %conv
  br i1 %cmp41.not, label %if.end44, label %if.then42

if.then42:                                        ; preds = %if.end39
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

if.end44:                                         ; preds = %if.end39
  %call45 = call i32 @zmq_sendmsg(ptr noundef nonnull %call11, ptr noundef nonnull %msg, i32 noundef 0)
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %for.cond

if.then47:                                        ; preds = %if.end44
  %call48 = tail call ptr @__errno_location() #7
  %8 = load i32, ptr %call48, align 4
  %call49 = call ptr @zmq_strerror(i32 noundef %8)
  %call50 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %call49)
  br label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %call52 = call i32 @zmq_msg_close(ptr noundef nonnull %msg)
  %cmp53.not = icmp eq i32 %call52, 0
  br i1 %cmp53.not, label %if.end58, label %if.then54

if.then54:                                        ; preds = %for.end
  %call55 = tail call ptr @__errno_location() #7
  %9 = load i32, ptr %call55, align 4
  %call56 = call ptr @zmq_strerror(i32 noundef %9)
  %call57 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %call56)
  br label %return

if.end58:                                         ; preds = %for.end
  call void @zmq_sleep(i32 noundef 1)
  %call59 = call i32 @zmq_close(ptr noundef nonnull %call11)
  %cmp60.not = icmp eq i32 %call59, 0
  br i1 %cmp60.not, label %if.end65, label %if.then61

if.then61:                                        ; preds = %if.end58
  %call62 = tail call ptr @__errno_location() #7
  %10 = load i32, ptr %call62, align 4
  %call63 = call ptr @zmq_strerror(i32 noundef %10)
  %call64 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %call63)
  br label %return

if.end65:                                         ; preds = %if.end58
  %call66 = call i32 @zmq_ctx_term(ptr noundef nonnull %call5)
  %cmp67.not = icmp eq i32 %call66, 0
  br i1 %cmp67.not, label %return, label %if.then68

if.then68:                                        ; preds = %if.end65
  %call69 = tail call ptr @__errno_location() #7
  %11 = load i32, ptr %call69, align 4
  %call70 = call ptr @zmq_strerror(i32 noundef %11)
  %call71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %call70)
  br label %return

return:                                           ; preds = %if.end65, %if.then68, %if.then61, %if.then54, %if.then47, %if.then42, %if.then35, %if.then27, %if.then20, %if.then13, %if.then6, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ -1, %if.then20 ], [ -1, %if.then27 ], [ -1, %if.then35 ], [ -1, %if.then42 ], [ -1, %if.then47 ], [ -1, %if.then54 ], [ -1, %if.then61 ], [ -1, %if.then68 ], [ -1, %if.then13 ], [ -1, %if.then6 ], [ 0, %if.end65 ]
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

declare i32 @zmq_bind(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zmq_msg_init(ptr noundef) local_unnamed_addr #3

declare i32 @zmq_recvmsg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @zmq_msg_size(ptr noundef) local_unnamed_addr #3

declare i32 @zmq_sendmsg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @zmq_msg_close(ptr noundef) local_unnamed_addr #3

declare void @zmq_sleep(i32 noundef) local_unnamed_addr #3

declare i32 @zmq_close(ptr noundef) local_unnamed_addr #3

declare i32 @zmq_ctx_term(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
