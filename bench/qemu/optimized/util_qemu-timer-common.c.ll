; ModuleID = 'bench/qemu/original/util_qemu-timer-common.c.ll'
source_filename = "bench/qemu/original/util_qemu-timer-common.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

@use_rt_clock = dso_local local_unnamed_addr global i32 0, align 4
@clock_start = dso_local local_unnamed_addr global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @init_get_clock, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @init_get_clock() #0 {
entry:
  %tv.i.i = alloca %struct.timeval, align 8
  %ts.i = alloca %struct.timespec, align 8
  %ts = alloca %struct.timespec, align 8
  store i32 0, ptr @use_rt_clock, align 4
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts) #4
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end.thread, label %if.end

if.end.thread:                                    ; preds = %entry
  store i32 1, ptr @use_rt_clock, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  br label %if.then.i

if.end:                                           ; preds = %entry
  %.pr = load i32, ptr @use_rt_clock, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %tobool.not.i = icmp eq i32 %.pr, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end.thread, %if.end
  %call.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #4
  %0 = load i64, ptr %ts.i, align 8
  %mul.i = mul i64 %0, 1000000000
  %tv_nsec.i = getelementptr inbounds %struct.timespec, ptr %ts.i, i64 0, i32 1
  %1 = load i64, ptr %tv_nsec.i, align 8
  %add.i = add i64 %mul.i, %1
  br label %get_clock.exit

if.else.i:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i.i)
  %call.i.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i.i, ptr noundef null) #4
  %2 = load i64, ptr %tv.i.i, align 8
  %mul.i.i = mul i64 %2, 1000000000
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %tv.i.i, i64 0, i32 1
  %3 = load i64, ptr %tv_usec.i.i, align 8
  %mul1.i.i = mul i64 %3, 1000
  %add.i.i = add i64 %mul1.i.i, %mul.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i.i)
  br label %get_clock.exit

get_clock.exit:                                   ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i64 [ %add.i, %if.then.i ], [ %add.i.i, %if.else.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  store i64 %retval.0.i, ptr @clock_start, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
