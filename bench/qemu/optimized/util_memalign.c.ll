; ModuleID = 'bench/qemu/original/util_memalign.c.ll'
source_filename = "bench/qemu/original/util_memalign.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [24 x i8] c"../qemu/util/memalign.c\00", align 1
@__func__.qemu_try_memalign = private unnamed_addr constant [18 x i8] c"qemu_try_memalign\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"is_power_of_2(alignment)\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [66 x i8] c"qemu_memalign: failed to allocate %zu bytes at alignment %zu: %s\0A\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QEMU_MEMALIGN_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:qemu_memalign alignment %zu size %zu ptr %p\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"qemu_memalign alignment %zu size %zu ptr %p\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_QEMU_VFREE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.5 = private unnamed_addr constant [32 x i8] c"%d@%zu.%06zu:qemu_vfree ptr %p\0A\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"qemu_vfree ptr %p\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_try_memalign(i64 noundef %alignment, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ptr = alloca ptr, align 8
  %cmp = icmp ult i64 %alignment, 8
  br i1 %cmp, label %if.end3, label %do.body

do.body:                                          ; preds = %entry
  %0 = tail call i64 @llvm.ctpop.i64(i64 %alignment), !range !5
  %tobool1.not.i = icmp ult i64 %0, 2
  br i1 %tobool1.not.i, label %if.end3, label %if.else2

if.else2:                                         ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 39, ptr noundef nonnull @__func__.qemu_try_memalign, ptr noundef nonnull @.str.1) #10
  unreachable

if.end3:                                          ; preds = %entry, %do.body
  %alignment.addr.0 = phi i64 [ %alignment, %do.body ], [ 8, %entry ]
  %spec.select = tail call i64 @llvm.umax.i64(i64 %size, i64 1)
  %call7 = call i32 @posix_memalign(ptr noundef nonnull %ptr, i64 noundef %alignment.addr.0, i64 noundef %spec.select) #11
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end3.if.end11_crit_edge, label %if.then9

if.end3.if.end11_crit_edge:                       ; preds = %if.end3
  %.pre = load ptr, ptr %ptr, align 8
  br label %if.end11

if.then9:                                         ; preds = %if.end3
  %call10 = tail call ptr @__errno_location() #12
  store i32 %call7, ptr %call10, align 4
  store ptr null, ptr %ptr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end3.if.end11_crit_edge, %if.then9
  %1 = phi ptr [ %.pre, %if.end3.if.end11_crit_edge ], [ null, %if.then9 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_QEMU_MEMALIGN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_memalign.exit

land.lhs.true5.i.i:                               ; preds = %if.end11
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_memalign.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = call i32 @qemu_get_thread_id() #11
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i64 noundef %alignment.addr.0, i64 noundef %spec.select, ptr noundef %1) #11
  br label %trace_qemu_memalign.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i64 noundef %alignment.addr.0, i64 noundef %spec.select, ptr noundef %1) #11
  br label %trace_qemu_memalign.exit

trace_qemu_memalign.exit:                         ; preds = %if.end11, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load ptr, ptr %ptr, align 8
  ret ptr %9
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_memalign(i64 noundef %alignment, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_try_memalign(i64 noundef %alignment, i64 noundef %size)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  ret ptr %call

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = tail call ptr @__errno_location() #12
  %1 = load i32, ptr %call1, align 4
  %call2 = tail call ptr @strerror(i32 noundef %1) #11
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef %size, i64 noundef %alignment, ptr noundef %call2) #13
  tail call void @abort() #10
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_vfree(ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QEMU_VFREE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qemu_vfree.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qemu_vfree.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %ptr) #11
  br label %trace_qemu_vfree.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef %ptr) #11
  br label %trace_qemu_vfree.exit

trace_qemu_vfree.exit:                            ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @free(ptr noundef %ptr) #11
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #7

declare i32 @qemu_get_thread_id() local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
