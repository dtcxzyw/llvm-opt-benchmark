; ModuleID = 'bench/libzmq/original/remote_thr.cpp.ll'
source_filename = "bench/libzmq/original/remote_thr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zmq_msg_t = type { [64 x i8] }

@.str.1 = private unnamed_addr constant [23 x i8] c"error in zmq_init: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"error in zmq_socket: %s\0A\00", align 1
@_ZL13client_prvkey = internal constant [41 x i8] c"9R9bV}[6z6DC-%$!jTVTKvWc=LEL{4i4gzUe$@Zx\00", align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"error in zmq_setsockoopt: %s\0A\00", align 1
@_ZL13client_pubkey = internal constant [41 x i8] c"<n^oA}I:66W+*ds3tAmi1+KJzv-}k&fC2aA5Bj0K\00", align 16
@_ZL13server_pubkey = internal constant [41 x i8] c"DX4nh=yUn{-9ugra0X3Src4SU-4xTgqxcYY.+<SH\00", align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"error in zmq_connect: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"error in zmq_msg_init_size: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"error in zmq_sendmsg: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"error in zmq_msg_close: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"error in zmq_close: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"error in zmq_ctx_term: %s\0A\00", align 1
@str = private unnamed_addr constant [79 x i8] c"usage: remote_thr <connect-to> <message-size> <message-count> [<enable_curve>]\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 -1, 2) i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %msg = alloca %struct.zmq_msg_t, align 8
  %0 = add i32 %argc, -6
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %argv, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %argv, i64 16
  %2 = load ptr, ptr %arrayidx2, align 8
  %call3 = tail call i32 @atoi(ptr nocapture noundef %2) #6
  %arrayidx4 = getelementptr inbounds i8, ptr %argv, i64 24
  %3 = load ptr, ptr %arrayidx4, align 8
  %call5 = tail call i32 @atoi(ptr nocapture noundef %3) #6
  %cmp6 = icmp ugt i32 %argc, 4
  br i1 %cmp6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.end
  %arrayidx8 = getelementptr inbounds i8, ptr %argv, i64 32
  %4 = load ptr, ptr %arrayidx8, align 8
  %call9 = tail call i32 @atoi(ptr nocapture noundef %4) #6
  %tobool.not = icmp eq i32 %call9, 0
  br label %if.end11

if.end11:                                         ; preds = %land.lhs.true7, %if.end
  %tobool26.not = phi i1 [ true, %if.end ], [ %tobool.not, %land.lhs.true7 ]
  %call12 = tail call ptr @zmq_init(i32 noundef 1)
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end11
  %call15 = tail call ptr @__errno_location() #7
  %5 = load i32, ptr %call15, align 4
  %call16 = tail call ptr @zmq_strerror(i32 noundef %5)
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %call16)
  br label %return

if.end18:                                         ; preds = %if.end11
  %call19 = tail call ptr @zmq_socket(ptr noundef nonnull %call12, i32 noundef 8)
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end18
  %call22 = tail call ptr @__errno_location() #7
  %6 = load i32, ptr %call22, align 4
  %call23 = tail call ptr @zmq_strerror(i32 noundef %6)
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %call23)
  br label %return

if.end25:                                         ; preds = %if.end18
  br i1 %tobool26.not, label %if.end49, label %if.then27

if.then27:                                        ; preds = %if.end25
  %call28 = tail call i32 @zmq_setsockopt(ptr noundef nonnull %call19, i32 noundef 49, ptr noundef nonnull @_ZL13client_prvkey, i64 noundef 41)
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %if.end34, label %if.then30

if.then30:                                        ; preds = %if.then27
  %call31 = tail call ptr @__errno_location() #7
  %7 = load i32, ptr %call31, align 4
  %call32 = tail call ptr @zmq_strerror(i32 noundef %7)
  %call33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %call32)
  br label %return

if.end34:                                         ; preds = %if.then27
  %call35 = tail call i32 @zmq_setsockopt(ptr noundef nonnull %call19, i32 noundef 48, ptr noundef nonnull @_ZL13client_pubkey, i64 noundef 41)
  %cmp36.not = icmp eq i32 %call35, 0
  br i1 %cmp36.not, label %if.end41, label %if.then37

if.then37:                                        ; preds = %if.end34
  %call38 = tail call ptr @__errno_location() #7
  %8 = load i32, ptr %call38, align 4
  %call39 = tail call ptr @zmq_strerror(i32 noundef %8)
  %call40 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %call39)
  br label %return

if.end41:                                         ; preds = %if.end34
  %call42 = tail call i32 @zmq_setsockopt(ptr noundef nonnull %call19, i32 noundef 50, ptr noundef nonnull @_ZL13server_pubkey, i64 noundef 41)
  %cmp43.not = icmp eq i32 %call42, 0
  br i1 %cmp43.not, label %if.end49, label %if.then44

if.then44:                                        ; preds = %if.end41
  %call45 = tail call ptr @__errno_location() #7
  %9 = load i32, ptr %call45, align 4
  %call46 = tail call ptr @zmq_strerror(i32 noundef %9)
  %call47 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %call46)
  br label %return

if.end49:                                         ; preds = %if.end41, %if.end25
  %call50 = tail call i32 @zmq_connect(ptr noundef nonnull %call19, ptr noundef %1)
  %cmp51.not = icmp eq i32 %call50, 0
  br i1 %cmp51.not, label %for.cond.preheader, label %if.then52

for.cond.preheader:                               ; preds = %if.end49
  %cmp57.not23 = icmp eq i32 %call5, 0
  br i1 %cmp57.not23, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv = sext i32 %call3 to i64
  br label %for.body

if.then52:                                        ; preds = %if.end49
  %call53 = tail call ptr @__errno_location() #7
  %10 = load i32, ptr %call53, align 4
  %call54 = tail call ptr @zmq_strerror(i32 noundef %10)
  %call55 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %call54)
  br label %return

for.cond:                                         ; preds = %if.end71
  %inc = add nuw nsw i32 %i.024, 1
  %cmp57.not = icmp eq i32 %inc, %call5
  br i1 %cmp57.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.024 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %call58 = call i32 @zmq_msg_init_size(ptr noundef nonnull %msg, i64 noundef %conv)
  %cmp59.not = icmp eq i32 %call58, 0
  br i1 %cmp59.not, label %if.end64, label %if.then60

if.then60:                                        ; preds = %for.body
  %call61 = tail call ptr @__errno_location() #7
  %11 = load i32, ptr %call61, align 4
  %call62 = call ptr @zmq_strerror(i32 noundef %11)
  %call63 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %call62)
  br label %return

if.end64:                                         ; preds = %for.body
  %call65 = call i32 @zmq_sendmsg(ptr noundef nonnull %call19, ptr noundef nonnull %msg, i32 noundef 0)
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %if.then67, label %if.end71

if.then67:                                        ; preds = %if.end64
  %call68 = tail call ptr @__errno_location() #7
  %12 = load i32, ptr %call68, align 4
  %call69 = call ptr @zmq_strerror(i32 noundef %12)
  %call70 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %call69)
  br label %return

if.end71:                                         ; preds = %if.end64
  %call72 = call i32 @zmq_msg_close(ptr noundef nonnull %msg)
  %cmp73.not = icmp eq i32 %call72, 0
  br i1 %cmp73.not, label %for.cond, label %if.then74

if.then74:                                        ; preds = %if.end71
  %call75 = tail call ptr @__errno_location() #7
  %13 = load i32, ptr %call75, align 4
  %call76 = call ptr @zmq_strerror(i32 noundef %13)
  %call77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, ptr noundef %call76)
  br label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %call79 = call i32 @zmq_close(ptr noundef nonnull %call19)
  %cmp80.not = icmp eq i32 %call79, 0
  br i1 %cmp80.not, label %if.end85, label %if.then81

if.then81:                                        ; preds = %for.end
  %call82 = tail call ptr @__errno_location() #7
  %14 = load i32, ptr %call82, align 4
  %call83 = call ptr @zmq_strerror(i32 noundef %14)
  %call84 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %call83)
  br label %return

if.end85:                                         ; preds = %for.end
  %call86 = call i32 @zmq_ctx_term(ptr noundef nonnull %call12)
  %cmp87.not = icmp eq i32 %call86, 0
  br i1 %cmp87.not, label %return, label %if.then88

if.then88:                                        ; preds = %if.end85
  %call89 = tail call ptr @__errno_location() #7
  %15 = load i32, ptr %call89, align 4
  %call90 = call ptr @zmq_strerror(i32 noundef %15)
  %call91 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %call90)
  br label %return

return:                                           ; preds = %if.end85, %if.then88, %if.then81, %if.then74, %if.then67, %if.then60, %if.then52, %if.then44, %if.then37, %if.then30, %if.then21, %if.then14, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ -1, %if.then30 ], [ -1, %if.then37 ], [ -1, %if.then44 ], [ -1, %if.then52 ], [ -1, %if.then60 ], [ -1, %if.then67 ], [ -1, %if.then74 ], [ -1, %if.then81 ], [ -1, %if.then88 ], [ -1, %if.then21 ], [ -1, %if.then14 ], [ 0, %if.end85 ]
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

declare i32 @zmq_setsockopt(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @zmq_connect(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zmq_msg_init_size(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @zmq_sendmsg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @zmq_msg_close(ptr noundef) local_unnamed_addr #3

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
