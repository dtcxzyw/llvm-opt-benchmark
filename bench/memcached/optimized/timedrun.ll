; ModuleID = 'bench/memcached/original/timedrun.ll'
source_filename = "bench/memcached/original/timedrun.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@caught_sig = dso_local global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"./timedrun <naptime in sec> args...\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"fork\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"lost child when trying to kill\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"Timeout.. killing the process\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %status.i.i = alloca i32, align 4
  %sig_handler.i.i = alloca %struct.sigaction, align 8
  %cmp = icmp slt i32 %argc, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 36, i64 1, ptr %0) #10
  tail call void @exit(i32 noundef -1) #11
  unreachable

if.end:                                           ; preds = %entry
  %arrayidx = getelementptr inbounds i8, ptr %argv, i64 8
  %2 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @atoi(ptr nocapture noundef %2) #12
  %call1 = tail call i32 @alarm(i32 noundef %call) #13
  %call.i = tail call i32 @fork() #13
  switch i32 %call.i, label %sw.default.i [
    i32 -1, label %sw.bb.i
    i32 0, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.end
  tail call void @perror(ptr noundef nonnull @.str.1) #10
  br label %spawn_and_wait.exit

sw.bb1.i:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %argv, i64 16
  %3 = load ptr, ptr %add.ptr, align 8
  %call2.i = tail call i32 @execvp(ptr noundef %3, ptr noundef nonnull %add.ptr) #13
  tail call void @perror(ptr noundef nonnull @.str.2) #10
  br label %spawn_and_wait.exit

sw.default.i:                                     ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i.i)
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %sig_handler.i.i)
  store i32 0, ptr %status.i.i, align 4
  %4 = getelementptr inbounds i8, ptr %sig_handler.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %4, i8 0, i64 144, i1 false)
  store ptr @signal_handler, ptr %sig_handler.i.i, align 8
  %call.i.i = call i32 @sigaction(i32 noundef 14, ptr noundef nonnull %sig_handler.i.i, ptr noundef null) #13
  %call1.i.i = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %sig_handler.i.i, ptr noundef null) #13
  %call2.i.i = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %sig_handler.i.i, ptr noundef null) #13
  %call3.i.i = call i32 @sigaction(i32 noundef 10, ptr noundef nonnull %sig_handler.i.i, ptr noundef null) #13
  %call4.i.i = call i32 @sigaction(i32 noundef 15, ptr noundef nonnull %sig_handler.i.i, ptr noundef null) #13
  %call5.i.i = call i32 @sigaction(i32 noundef 13, ptr noundef nonnull %sig_handler.i.i, ptr noundef null) #13
  %call65.i.i = call i32 @waitpid(i32 noundef %call.i, ptr noundef nonnull %status.i.i, i32 noundef 0) #13
  %cmp6.i.i = icmp eq i32 %call65.i.i, %call.i
  br i1 %cmp6.i.i, label %wait_for_process.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %sw.default.i, %for.inc.i.i
  %i.07.i.i = phi i32 [ %inc.i.i, %for.inc.i.i ], [ 0, %sw.default.i ]
  %5 = load volatile i32, ptr @caught_sig, align 4
  %cmp10.i.i = icmp eq i32 %5, 1
  br i1 %cmp10.i.i, label %if.then11.i.i, label %if.end16.i.i

if.then11.i.i:                                    ; preds = %if.else.i.i
  %6 = load volatile i32, ptr @caught_sig, align 4
  %call13.i.i = call i32 @kill(i32 noundef %call.i, i32 noundef %6) #13
  %cmp14.i.i = icmp slt i32 %call13.i.i, 0
  br i1 %cmp14.i.i, label %if.then15.i.i, label %for.inc.i.i

if.then15.i.i:                                    ; preds = %if.then11.i.i
  call void @perror(ptr noundef nonnull @.str.3) #10
  br label %for.inc.i.i

if.end16.i.i:                                     ; preds = %if.else.i.i
  switch i32 %i.07.i.i, label %sw.default.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.epilog.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.end16.i.i
  %7 = load volatile i32, ptr @caught_sig, align 4
  %cmp17.i.i = icmp sgt i32 %7, 0
  br i1 %cmp17.i.i, label %cond.true18.i.i, label %cond.end20.i.i

cond.true18.i.i:                                  ; preds = %sw.bb.i.i
  %8 = load volatile i32, ptr @caught_sig, align 4
  br label %cond.end20.i.i

cond.end20.i.i:                                   ; preds = %cond.true18.i.i, %sw.bb.i.i
  %cond21.i.i = phi i32 [ %8, %cond.true18.i.i ], [ 15, %sw.bb.i.i ]
  %9 = load volatile i32, ptr @caught_sig, align 4
  %cmp22.i.i = icmp eq i32 %9, 14
  br i1 %cmp22.i.i, label %if.then23.i.i, label %sw.epilog.i.i

if.then23.i.i:                                    ; preds = %cond.end20.i.i
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i64 @fwrite(ptr nonnull @.str.4, i64 30, i64 1, ptr %10) #10
  br label %sw.epilog.i.i

sw.default.i.i:                                   ; preds = %if.end16.i.i
  br label %sw.epilog.i.i

sw.epilog.i.i:                                    ; preds = %sw.default.i.i, %if.then23.i.i, %cond.end20.i.i, %if.end16.i.i
  %sig.0.i.i = phi i32 [ 9, %sw.default.i.i ], [ %cond21.i.i, %if.then23.i.i ], [ %cond21.i.i, %cond.end20.i.i ], [ 15, %if.end16.i.i ]
  %call27.i.i = call i32 @kill(i32 noundef %call.i, i32 noundef %sig.0.i.i) #13
  %cmp28.i.i = icmp slt i32 %call27.i.i, 0
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end30.i.i

if.then29.i.i:                                    ; preds = %sw.epilog.i.i
  call void @perror(ptr noundef nonnull @.str.3) #10
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.then29.i.i, %sw.epilog.i.i
  %call31.i.i = call i32 @alarm(i32 noundef 5) #13
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end30.i.i, %if.then15.i.i, %if.then11.i.i
  %i.1.i.i = phi i32 [ 0, %if.then15.i.i ], [ 0, %if.then11.i.i ], [ %i.07.i.i, %if.end30.i.i ]
  %inc.i.i = add nsw i32 %i.1.i.i, 1
  %call6.i.i = call i32 @waitpid(i32 noundef %call.i, ptr noundef nonnull %status.i.i, i32 noundef 0) #13
  %cmp.i.i = icmp eq i32 %call6.i.i, %call.i
  br i1 %cmp.i.i, label %wait_for_process.exit.i, label %if.else.i.i

wait_for_process.exit.i:                          ; preds = %for.inc.i.i, %sw.default.i
  %12 = load i32, ptr %status.i.i, align 4
  %and.i.i = and i32 %12, 127
  %cmp7.i.i = icmp eq i32 %and.i.i, 0
  %and8.i.i = lshr i32 %12, 8
  %shr.i.i = and i32 %and8.i.i, 255
  %or.i.i = or disjoint i32 %and.i.i, 128
  %cond.i.i = select i1 %cmp7.i.i, i32 %shr.i.i, i32 %or.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i.i)
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %sig_handler.i.i)
  br label %spawn_and_wait.exit

spawn_and_wait.exit:                              ; preds = %sw.bb.i, %sw.bb1.i, %wait_for_process.exit.i
  %rv.0.i = phi i32 [ %cond.i.i, %wait_for_process.exit.i ], [ 70, %sw.bb1.i ], [ 71, %sw.bb.i ]
  ret i32 %rv.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @fork() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @execvp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none) uwtable
define internal void @signal_handler(i32 noundef %which) #6 {
entry:
  store volatile i32 %which, ptr @caught_sig, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nofree norecurse nounwind memory(readwrite, argmem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
