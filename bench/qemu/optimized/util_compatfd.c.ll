; ModuleID = 'bench/qemu/original/util_compatfd.c.ll'
source_filename = "bench/qemu/original/util_compatfd.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuThread = type { i64 }
%struct.sigfd_compat_info = type { %struct.__sigset_t, i32 }
%struct.__sigset_t = type { [16 x i64] }
%struct.qemu_signalfd_siginfo = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, [48 x i8] }

@.str = private unnamed_addr constant [16 x i8] c"signalfd_compat\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_signalfd(ptr noundef %mask) local_unnamed_addr #0 {
entry:
  %thread.i = alloca %struct.QemuThread, align 8
  %fds.i = alloca [2 x i32], align 4
  %call = tail call i32 @signalfd(i32 noundef -1, ptr noundef %mask, i32 noundef 524288) #8
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %thread.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %fds.i)
  %call.i = tail call noalias dereferenceable_or_null(136) ptr @g_malloc(i64 noundef 136) #9
  %call1.i = call i32 @g_unix_open_pipe(ptr noundef nonnull %fds.i, i32 noundef 1, ptr noundef null) #8
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void @g_free(ptr noundef %call.i) #8
  br label %qemu_signalfd_compat.exit

if.end.i:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i, ptr noundef nonnull align 8 dereferenceable(128) %mask, i64 128, i1 false)
  %arrayidx.i = getelementptr inbounds [2 x i32], ptr %fds.i, i64 0, i64 1
  %0 = load i32, ptr %arrayidx.i, align 4
  %fd.i = getelementptr inbounds %struct.sigfd_compat_info, ptr %call.i, i64 0, i32 1
  store i32 %0, ptr %fd.i, align 8
  call void @qemu_thread_create(ptr noundef nonnull %thread.i, ptr noundef nonnull @.str, ptr noundef nonnull @sigwait_compat, ptr noundef %call.i, i32 noundef 1) #8
  %1 = load i32, ptr %fds.i, align 4
  br label %qemu_signalfd_compat.exit

qemu_signalfd_compat.exit:                        ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %1, %if.end.i ], [ -1, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %thread.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %fds.i)
  br label %return

return:                                           ; preds = %entry, %qemu_signalfd_compat.exit
  %retval.0 = phi i32 [ %retval.0.i, %qemu_signalfd_compat.exit ], [ %call, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @signalfd(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

declare i32 @g_unix_open_pipe(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @sigwait_compat(ptr noundef %opaque) #0 {
entry:
  %sig = alloca i32, align 4
  %buffer = alloca %struct.qemu_signalfd_siginfo, align 8
  %fd = getelementptr inbounds %struct.sigfd_compat_info, ptr %opaque, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %call = call i32 @sigwait(ptr noundef %opaque, ptr noundef nonnull %sig) #8
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.else4, label %if.then

if.then:                                          ; preds = %while.body
  %call1 = tail call ptr @__errno_location() #10
  %0 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %0, 4
  br i1 %cmp2, label %while.body.backedge, label %return

while.body.backedge:                              ; preds = %if.then, %if.else4
  br label %while.body

if.else4:                                         ; preds = %while.body
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %buffer, i8 0, i64 128, i1 false)
  %1 = load i32, ptr %sig, align 4
  store i32 %1, ptr %buffer, align 8
  %2 = load i32, ptr %fd, align 8
  %call5 = call i64 @qemu_write_full(i32 noundef %2, ptr noundef nonnull %buffer, i64 noundef 128) #8
  %cmp6.not = icmp eq i64 %call5, 128
  br i1 %cmp6.not, label %while.body.backedge, label %return

return:                                           ; preds = %if.else4, %if.then
  ret ptr null
}

declare i32 @sigwait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i64 @qemu_write_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
