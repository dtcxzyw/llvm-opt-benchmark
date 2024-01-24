; ModuleID = 'bench/libzmq/original/local_thr.cpp.ll'
source_filename = "bench/libzmq/original/local_thr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zmq_msg_t = type { [64 x i8] }

@.str.1 = private unnamed_addr constant [23 x i8] c"error in zmq_init: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"error in zmq_socket: %s\0A\00", align 1
@_ZL13server_prvkey = internal constant [41 x i8] c"{X}#>t#jRGaQ}gMhv=30r(Mw+87YGs+5%kh=i@f8\00", align 16
@.str.3 = private unnamed_addr constant [30 x i8] c"error in zmq_setsockoopt: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"error in zmq_bind: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"error in zmq_msg_init: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"error in zmq_recvmsg: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"error in zmq_msg_close: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"message size: %d [B]\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"message count: %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"mean throughput: %d [msg/s]\0A\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"mean throughput: %.3f [Mb/s]\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"error in zmq_close: %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"error in zmq_ctx_term: %s\0A\00", align 1
@str.1 = private unnamed_addr constant [35 x i8] c"message of incorrect size received\00", align 1
@str.2 = private unnamed_addr constant [75 x i8] c"usage: local_thr <bind-to> <message-size> <message-count> [<enable_curve>]\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #0 {
entry:
  %msg = alloca %struct.zmq_msg_t, align 8
  %server = alloca i32, align 4
  %0 = add i32 %argc, -6
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %puts31 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %argv, i64 8
  %1 = load ptr, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %argv, i64 16
  %2 = load ptr, ptr %arrayidx2, align 8
  %call3 = tail call i32 @atoi(ptr nocapture noundef %2) #7
  %conv = sext i32 %call3 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %argv, i64 24
  %3 = load ptr, ptr %arrayidx4, align 8
  %call5 = tail call i32 @atoi(ptr nocapture noundef %3) #7
  %cmp6 = icmp ugt i32 %argc, 4
  br i1 %cmp6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.end
  %arrayidx8 = getelementptr inbounds i8, ptr %argv, i64 32
  %4 = load ptr, ptr %arrayidx8, align 8
  %call9 = tail call i32 @atoi(ptr nocapture noundef %4) #7
  %tobool.not = icmp eq i32 %call9, 0
  br label %if.end11

if.end11:                                         ; preds = %land.lhs.true7, %if.end
  %tobool26.not = phi i1 [ true, %if.end ], [ %tobool.not, %land.lhs.true7 ]
  %call12 = tail call ptr @zmq_init(i32 noundef 1)
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end11
  %call15 = tail call ptr @__errno_location() #8
  %5 = load i32, ptr %call15, align 4
  %call16 = tail call ptr @zmq_strerror(i32 noundef %5)
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %call16)
  br label %return

if.end18:                                         ; preds = %if.end11
  %call19 = tail call ptr @zmq_socket(ptr noundef nonnull %call12, i32 noundef 7)
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end18
  %call22 = tail call ptr @__errno_location() #8
  %6 = load i32, ptr %call22, align 4
  %call23 = tail call ptr @zmq_strerror(i32 noundef %6)
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %call23)
  br label %return

if.end25:                                         ; preds = %if.end18
  br i1 %tobool26.not, label %if.end42, label %if.then27

if.then27:                                        ; preds = %if.end25
  %call28 = tail call i32 @zmq_setsockopt(ptr noundef nonnull %call19, i32 noundef 49, ptr noundef nonnull @_ZL13server_prvkey, i64 noundef 41)
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %if.end34, label %if.then30

if.then30:                                        ; preds = %if.then27
  %call31 = tail call ptr @__errno_location() #8
  %7 = load i32, ptr %call31, align 4
  %call32 = tail call ptr @zmq_strerror(i32 noundef %7)
  %call33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %call32)
  br label %return

if.end34:                                         ; preds = %if.then27
  store i32 1, ptr %server, align 4
  %call35 = call i32 @zmq_setsockopt(ptr noundef nonnull %call19, i32 noundef 47, ptr noundef nonnull %server, i64 noundef 4)
  %cmp36.not = icmp eq i32 %call35, 0
  br i1 %cmp36.not, label %if.end42, label %if.then37

if.then37:                                        ; preds = %if.end34
  %call38 = tail call ptr @__errno_location() #8
  %8 = load i32, ptr %call38, align 4
  %call39 = call ptr @zmq_strerror(i32 noundef %8)
  %call40 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %call39)
  br label %return

if.end42:                                         ; preds = %if.end34, %if.end25
  %call43 = call i32 @zmq_bind(ptr noundef nonnull %call19, ptr noundef %1)
  %cmp44.not = icmp eq i32 %call43, 0
  br i1 %cmp44.not, label %if.end49, label %if.then45

if.then45:                                        ; preds = %if.end42
  %call46 = tail call ptr @__errno_location() #8
  %9 = load i32, ptr %call46, align 4
  %call47 = call ptr @zmq_strerror(i32 noundef %9)
  %call48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %call47)
  br label %return

if.end49:                                         ; preds = %if.end42
  %call50 = call i32 @zmq_msg_init(ptr noundef nonnull %msg)
  %cmp51.not = icmp eq i32 %call50, 0
  br i1 %cmp51.not, label %if.end56, label %if.then52

if.then52:                                        ; preds = %if.end49
  %call53 = tail call ptr @__errno_location() #8
  %10 = load i32, ptr %call53, align 4
  %call54 = call ptr @zmq_strerror(i32 noundef %10)
  %call55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %call54)
  br label %return

if.end56:                                         ; preds = %if.end49
  %call57 = call i32 @zmq_recvmsg(ptr noundef nonnull %call19, ptr noundef nonnull %msg, i32 noundef 0)
  %cmp58 = icmp slt i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.end56
  %call60 = tail call ptr @__errno_location() #8
  %11 = load i32, ptr %call60, align 4
  %call61 = call ptr @zmq_strerror(i32 noundef %11)
  %call62 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %call61)
  br label %return

if.end63:                                         ; preds = %if.end56
  %call64 = call i64 @zmq_msg_size(ptr noundef nonnull %msg)
  %cmp65.not = icmp eq i64 %call64, %conv
  br i1 %cmp65.not, label %if.end68, label %if.then66

if.then66:                                        ; preds = %if.end63
  %puts30 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %return

if.end68:                                         ; preds = %if.end63
  %call69 = call ptr @zmq_stopwatch_start()
  %sub = add nsw i32 %call5, -1
  %cmp70.not32 = icmp eq i32 %sub, 0
  br i1 %cmp70.not32, label %for.end, label %for.body

for.cond:                                         ; preds = %if.end77
  %inc = add nuw nsw i32 %i.033, 1
  %cmp70.not = icmp eq i32 %inc, %sub
  br i1 %cmp70.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %if.end68, %for.cond
  %i.033 = phi i32 [ %inc, %for.cond ], [ 0, %if.end68 ]
  %call71 = call i32 @zmq_recvmsg(ptr noundef nonnull %call19, ptr noundef nonnull %msg, i32 noundef 0)
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %if.then73, label %if.end77

if.then73:                                        ; preds = %for.body
  %call74 = tail call ptr @__errno_location() #8
  %12 = load i32, ptr %call74, align 4
  %call75 = call ptr @zmq_strerror(i32 noundef %12)
  %call76 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %call75)
  br label %return

if.end77:                                         ; preds = %for.body
  %call78 = call i64 @zmq_msg_size(ptr noundef nonnull %msg)
  %cmp79.not = icmp eq i64 %call78, %conv
  br i1 %cmp79.not, label %for.cond, label %if.then80

if.then80:                                        ; preds = %if.end77
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %return

for.end:                                          ; preds = %for.cond, %if.end68
  %call83 = call i64 @zmq_stopwatch_stop(ptr noundef %call69)
  %call87 = call i32 @zmq_msg_close(ptr noundef nonnull %msg)
  %cmp88.not = icmp eq i32 %call87, 0
  br i1 %cmp88.not, label %if.end93, label %if.then89

if.then89:                                        ; preds = %for.end
  %call90 = tail call ptr @__errno_location() #8
  %13 = load i32, ptr %call90, align 4
  %call91 = call ptr @zmq_strerror(i32 noundef %13)
  %call92 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %call91)
  br label %return

if.end93:                                         ; preds = %for.end
  %spec.store.select = call i64 @llvm.umax.i64(i64 %call83, i64 1)
  %conv94 = sitofp i32 %call5 to double
  %conv95 = uitofp i64 %spec.store.select to double
  %div = fdiv double %conv94, %conv95
  %mul = fmul double %div, 1.000000e+06
  %conv96 = uitofp i64 %conv to double
  %mul97 = fmul double %mul, %conv96
  %mul98 = fmul double %mul97, 8.000000e+00
  %div99 = fdiv double %mul98, 1.000000e+06
  %call101 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %call3)
  %call102 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef %call5)
  %conv103 = fptosi double %mul to i32
  %call104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %conv103)
  %call105 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, double noundef %div99)
  %call106 = call i32 @zmq_close(ptr noundef nonnull %call19)
  %cmp107.not = icmp eq i32 %call106, 0
  br i1 %cmp107.not, label %if.end112, label %if.then108

if.then108:                                       ; preds = %if.end93
  %call109 = tail call ptr @__errno_location() #8
  %14 = load i32, ptr %call109, align 4
  %call110 = call ptr @zmq_strerror(i32 noundef %14)
  %call111 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %call110)
  br label %return

if.end112:                                        ; preds = %if.end93
  %call113 = call i32 @zmq_ctx_term(ptr noundef nonnull %call12)
  %cmp114.not = icmp eq i32 %call113, 0
  br i1 %cmp114.not, label %return, label %if.then115

if.then115:                                       ; preds = %if.end112
  %call116 = tail call ptr @__errno_location() #8
  %15 = load i32, ptr %call116, align 4
  %call117 = call ptr @zmq_strerror(i32 noundef %15)
  %call118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, ptr noundef %call117)
  br label %return

return:                                           ; preds = %if.end112, %if.then115, %if.then108, %if.then89, %if.then80, %if.then73, %if.then66, %if.then59, %if.then52, %if.then45, %if.then37, %if.then30, %if.then21, %if.then14, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ -1, %if.then30 ], [ -1, %if.then37 ], [ -1, %if.then45 ], [ -1, %if.then52 ], [ -1, %if.then59 ], [ -1, %if.then66 ], [ -1, %if.then73 ], [ -1, %if.then80 ], [ -1, %if.then89 ], [ -1, %if.then108 ], [ -1, %if.then115 ], [ -1, %if.then21 ], [ -1, %if.then14 ], [ 0, %if.end112 ]
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

declare i32 @zmq_bind(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @zmq_msg_init(ptr noundef) local_unnamed_addr #3

declare i32 @zmq_recvmsg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i64 @zmq_msg_size(ptr noundef) local_unnamed_addr #3

declare ptr @zmq_stopwatch_start() local_unnamed_addr #3

declare i64 @zmq_stopwatch_stop(ptr noundef) local_unnamed_addr #3

declare i32 @zmq_msg_close(ptr noundef) local_unnamed_addr #3

declare i32 @zmq_close(ptr noundef) local_unnamed_addr #3

declare i32 @zmq_ctx_term(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

attributes #0 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
