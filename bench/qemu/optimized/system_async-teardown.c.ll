; ModuleID = 'bench/qemu/original/system_async-teardown.c.ll'
source_filename = "bench/qemu/original/system_async-teardown.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@the_ppid = internal unnamed_addr global i32 0, align 4
@__const.async_teardown_fn.sa = private unnamed_addr constant %struct.sigaction { %union.anon { ptr @hup_handler }, %struct.__sigset_t zeroinitializer, i32 0, ptr null }, align 8
@.str = private unnamed_addr constant [11 x i8] c"cleanup/%d\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"/proc/self/fd\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @init_async_teardown() local_unnamed_addr #0 {
entry:
  %stack_size.i = alloca i64, align 8
  %all_signals = alloca %struct.__sigset_t, align 8
  %old_signals = alloca %struct.__sigset_t, align 8
  %call = tail call i32 @getpid() #9
  store i32 %call, ptr @the_ppid, align 4
  %call1 = call i32 @sigfillset(ptr noundef nonnull %all_signals) #9
  %call2 = call i32 @sigprocmask(i32 noundef 0, ptr noundef nonnull %all_signals, ptr noundef nonnull %old_signals) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %stack_size.i)
  %call.i = call i64 @sysconf(i32 noundef 75) #9
  store i64 %call.i, ptr %stack_size.i, align 8
  %call1.i = call ptr @qemu_alloc_stack(ptr noundef nonnull %stack_size.i) #9
  %0 = load i64, ptr %stack_size.i, align 8
  %add.ptr.i = getelementptr i8, ptr %call1.i, i64 %0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %stack_size.i)
  %call4 = call i32 (ptr, ptr, i32, ptr, ...) @clone(ptr noundef nonnull @async_teardown_fn, ptr noundef %add.ptr.i, i32 noundef 256, ptr noundef null) #9
  %call5 = call i32 @sigprocmask(i32 noundef 2, ptr noundef nonnull %old_signals, ptr noundef null) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clone(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i32 @async_teardown_fn(ptr nocapture readnone %arg) #2 {
entry:
  %sa = alloca %struct.sigaction, align 8
  %hup_signal = alloca %struct.__sigset_t, align 8
  %name = alloca [16 x i8], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %sa, ptr noundef nonnull align 8 dereferenceable(152) @__const.async_teardown_fn.sa, i64 152, i1 false)
  %0 = load i32, ptr @the_ppid, align 4
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %name, i64 noundef 16, ptr noundef nonnull @.str, i32 noundef %0) #9
  %1 = ptrtoint ptr %name to i64
  %call2 = call i32 (i32, ...) @prctl(i32 noundef 15, i64 noundef %1) #9
  %call.i = call i32 @close_range(i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %close_all_open_fd.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = call ptr @opendir(ptr noundef nonnull @.str.1)
  %tobool2.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.i, label %close_all_open_fd.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = call i32 @dirfd(ptr noundef nonnull %call1.i) #9
  %call6.i = call ptr @readdir64(ptr noundef nonnull %call1.i) #9
  %tobool7.not7.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not7.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end4.i, %for.inc.i
  %de.08.i = phi ptr [ %call12.i, %for.inc.i ], [ %call6.i, %if.end4.i ]
  %d_name.i = getelementptr inbounds i8, ptr %de.08.i, i64 19
  %call8.i = call i32 @atoi(ptr nocapture noundef nonnull %d_name.i) #10
  %cmp.not.i = icmp eq i32 %call8.i, %call5.i
  br i1 %cmp.not.i, label %for.inc.i, label %if.then9.i

if.then9.i:                                       ; preds = %for.body.i
  %call10.i = call i32 @close(i32 noundef %call8.i) #9
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then9.i, %for.body.i
  %call12.i = call ptr @readdir64(ptr noundef nonnull %call1.i) #9
  %tobool7.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool7.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %if.end4.i
  %call13.i = call i32 @closedir(ptr noundef nonnull %call1.i)
  br label %close_all_open_fd.exit

close_all_open_fd.exit:                           ; preds = %entry, %if.end.i, %for.end.i
  %call3 = call i32 @sigaction(i32 noundef 1, ptr noundef nonnull %sa, ptr noundef null) #9
  %call4 = call i32 @sigemptyset(ptr noundef nonnull %hup_signal) #9
  %call5 = call i32 @sigaddset(ptr noundef nonnull %hup_signal, i32 noundef 1) #9
  %call6 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %hup_signal, ptr noundef null) #9
  %call7 = call i32 (i32, ...) @prctl(i32 noundef 1, i32 noundef 1) #9
  %2 = load i32, ptr @the_ppid, align 4
  %call8 = call i32 @getppid() #9
  %cmp = icmp eq i32 %2, %call8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %close_all_open_fd.exit
  %call9 = call i32 @pause() #9
  br label %if.end

if.end:                                           ; preds = %if.then, %close_all_open_fd.exit
  call void @_exit(i32 noundef 0) #11
  unreachable
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @hup_handler(i32 %signal) #2 {
entry:
  %0 = load i32, ptr @the_ppid, align 4
  %call2 = tail call i32 @getppid() #9
  %cmp3 = icmp eq i32 %0, %call2
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %call1 = tail call i32 @sleep(i32 noundef 1) #9
  %1 = load i32, ptr @the_ppid, align 4
  %call = tail call i32 @getppid() #9
  %cmp = icmp eq i32 %1, %call
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %while.body, %entry
  tail call void @_exit(i32 noundef 0) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getppid() local_unnamed_addr #1

declare i32 @pause() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #6

declare i32 @sleep(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @close_range(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @dirfd(ptr noundef) local_unnamed_addr #1

declare ptr @readdir64(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @close(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

declare ptr @qemu_alloc_stack(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
