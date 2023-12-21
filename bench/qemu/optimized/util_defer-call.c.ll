; ModuleID = 'bench/qemu/original/util_defer-call.c.ll'
source_filename = "bench/qemu/original/util_defer-call.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Notifier = type { ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.DeferCallThreadState = type { i32, ptr }
%struct.DeferredCall = type { ptr, ptr }

@defer_call_atexit_notifier = internal thread_local global %struct.Notifier zeroinitializer, align 8
@.str = private unnamed_addr constant [41 x i8] c"thread_state->nesting_level < UINT32_MAX\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/util/defer-call.c\00", align 1
@__PRETTY_FUNCTION__.defer_call_begin = private unnamed_addr constant [28 x i8] c"void defer_call_begin(void)\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"thread_state->nesting_level > 0\00", align 1
@__PRETTY_FUNCTION__.defer_call_end = private unnamed_addr constant [26 x i8] c"void defer_call_end(void)\00", align 1
@co_tls_defer_call_thread_state = internal thread_local global %struct.DeferCallThreadState zeroinitializer, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @defer_call(ptr noundef %fn, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %ptr.i = alloca ptr, align 8
  %new_fn = alloca %struct.DeferredCall, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i)
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_defer_call_thread_state)
  store ptr %0, ptr %ptr.i, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %ptr.i, ptr nonnull %0) #6, !srcloc !5
  %1 = load ptr, ptr %ptr.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  %2 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void %fn(ptr noundef %opaque) #6
  br label %return

if.end:                                           ; preds = %entry
  %deferred_call_array = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %deferred_call_array, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @g_array_new(i32 noundef 0, i32 noundef 0, i32 noundef 16) #6
  store ptr %call2, ptr %deferred_call_array, align 8
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @defer_call_atexit_notifier)
  store ptr @defer_call_atexit, ptr %4, align 8
  call void @qemu_thread_atexit_add(ptr noundef nonnull %4) #6
  br label %if.end4

if.end4:                                          ; preds = %if.then1, %if.end
  %array.0 = phi ptr [ %3, %if.end ], [ %call2, %if.then1 ]
  %5 = load ptr, ptr %array.0, align 8
  store ptr %fn, ptr %new_fn, align 8
  %opaque6 = getelementptr inbounds i8, ptr %new_fn, i64 8
  store ptr %opaque, ptr %opaque6, align 8
  %len = getelementptr inbounds i8, ptr %array.0, i64 8
  %6 = load i32, ptr %len, align 8
  %cmp711.not = icmp eq i32 %6, 0
  br i1 %cmp711.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end4
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr %struct.DeferredCall, ptr %5, i64 %indvars.iv
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %arrayidx, ptr noundef nonnull dereferenceable(16) %new_fn, i64 16)
  %cmp9 = icmp eq i32 %bcmp, 0
  br i1 %cmp9, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %if.end4
  %call12 = call ptr @g_array_append_vals(ptr noundef nonnull %array.0, ptr noundef nonnull %new_fn, i32 noundef 1) #6
  br label %return

return:                                           ; preds = %for.body, %for.end, %if.then
  ret void
}

declare ptr @g_array_new(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @defer_call_atexit(ptr nocapture readnone %n, ptr nocapture readnone %value) #0 {
entry:
  %ptr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i)
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_defer_call_thread_state)
  store ptr %0, ptr %ptr.i, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %ptr.i, ptr nonnull %0) #6, !srcloc !5
  %1 = load ptr, ptr %ptr.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  %deferred_call_array = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load ptr, ptr %deferred_call_array, align 8
  %call1 = call ptr @g_array_free(ptr noundef %2, i32 noundef 1) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare void @qemu_thread_atexit_add(ptr noundef) local_unnamed_addr #1

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @defer_call_begin() local_unnamed_addr #0 {
entry:
  %ptr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i)
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_defer_call_thread_state)
  store ptr %0, ptr %ptr.i, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %ptr.i, ptr nonnull %0) #6, !srcloc !5
  %1 = load ptr, ptr %ptr.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  %2 = load i32, ptr %1, align 8
  %cmp.not = icmp eq i32 %2, -1
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 119, ptr noundef nonnull @__PRETTY_FUNCTION__.defer_call_begin) #7
  unreachable

if.end:                                           ; preds = %entry
  %inc = add nuw i32 %2, 1
  store i32 %inc, ptr %1, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @defer_call_end() local_unnamed_addr #0 {
entry:
  %ptr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i)
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @co_tls_defer_call_thread_state)
  store ptr %0, ptr %ptr.i, align 8
  call void asm sideeffect "", "=*rm,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %ptr.i, ptr nonnull %0) #6, !srcloc !5
  %1 = load ptr, ptr %ptr.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  %2 = load i32, ptr %1, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 134, ptr noundef nonnull @__PRETTY_FUNCTION__.defer_call_end) #7
  unreachable

if.end:                                           ; preds = %entry
  %dec = add i32 %2, -1
  store i32 %dec, ptr %1, align 8
  %cmp2.not = icmp eq i32 %dec, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %deferred_call_array = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %deferred_call_array, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end4
  %4 = load ptr, ptr %3, align 8
  %len = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i32, ptr %len, align 8
  %cmp711.not = icmp eq i32 %5, 0
  br i1 %cmp711.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.end6, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end6 ]
  %arrayidx = getelementptr %struct.DeferredCall, ptr %4, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %opaque = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %7 = load ptr, ptr %opaque, align 8
  call void %6(ptr noundef %7) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %len, align 8
  %9 = zext i32 %8 to i64
  %cmp7 = icmp ult i64 %indvars.iv.next, %9
  br i1 %cmp7, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %if.end6
  %call10 = call ptr @g_array_set_size(ptr noundef nonnull %3, i32 noundef 0) #6
  br label %return

return:                                           ; preds = %if.end4, %if.end, %for.end
  ret void
}

declare ptr @g_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149852783}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
