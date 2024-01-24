; ModuleID = 'bench/qemu/original/util_aio-wait.c.ll'
source_filename = "bench/qemu/original/util_aio-wait.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.AioWait = type { i32 }
%struct.AioWaitBHData = type { i8, ptr, ptr }

@.str = private unnamed_addr constant [24 x i8] c"../qemu/util/aio-wait.c\00", align 1
@global_aio_wait = dso_local global %struct.AioWait zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [12 x i8] c"dummy_bh_cb\00", align 1
@.str.2 = private unnamed_addr constant [57 x i8] c"qemu_get_current_aio_context() == qemu_get_aio_context()\00", align 1
@__PRETTY_FUNCTION__.aio_wait_bh_oneshot = private unnamed_addr constant [61 x i8] c"void aio_wait_bh_oneshot(AioContext *, QEMUBHFunc *, void *)\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"aio_wait_bh\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.5 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/aio.h\00", section "llvm.metadata"
@llvm.global.annotations = appending global [1 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @aio_poll, ptr @.str.4, ptr @.str.5, i32 470, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_wait_kick() local_unnamed_addr #0 {
entry:
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  fence seq_cst
  %0 = load atomic i32, ptr @global_aio_wait monotonic, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @qemu_get_aio_context() #4
  tail call void @aio_bh_schedule_oneshot_full(ptr noundef %call, ptr noundef nonnull @dummy_bh_cb, ptr noundef null, ptr noundef nonnull @.str.1) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @aio_bh_schedule_oneshot_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_aio_context() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @dummy_bh_cb(ptr nocapture readnone %opaque) #2 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @aio_wait_bh_oneshot(ptr noundef %ctx, ptr noundef %cb, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %data = alloca %struct.AioWaitBHData, align 8
  store i8 0, ptr %data, align 8
  %cb1 = getelementptr inbounds i8, ptr %data, i64 8
  store ptr %cb, ptr %cb1, align 8
  %opaque2 = getelementptr inbounds i8, ptr %data, i64 16
  store ptr %opaque, ptr %opaque2, align 8
  %call = tail call ptr @qemu_get_current_aio_context() #4
  %call3 = tail call ptr @qemu_get_aio_context() #4
  %cmp = icmp eq ptr %call, %call3
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__.aio_wait_bh_oneshot) #5
  unreachable

if.end:                                           ; preds = %entry
  call void @aio_bh_schedule_oneshot_full(ptr noundef %ctx, ptr noundef nonnull @aio_wait_bh, ptr noundef nonnull %data, ptr noundef nonnull @.str.3) #4
  %0 = atomicrmw add ptr @global_aio_wait, i32 1 seq_cst, align 4
  fence syncscope("singlethread") seq_cst
  %call10 = call ptr @qemu_get_current_aio_context() #4
  %call11 = call ptr @qemu_get_aio_context() #4
  %cmp12 = icmp eq ptr %call10, %call11
  br i1 %cmp12, label %while.cond16.preheader, label %if.else14

while.cond16.preheader:                           ; preds = %if.end
  %1 = load i8, ptr %data, align 8
  %2 = and i8 %1, 1
  %tobool18.not4 = icmp eq i8 %2, 0
  br i1 %tobool18.not4, label %while.body20, label %if.end24

if.else14:                                        ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 85, ptr noundef nonnull @__PRETTY_FUNCTION__.aio_wait_bh_oneshot) #5
  unreachable

while.body20:                                     ; preds = %while.cond16.preheader, %while.body20
  %call21 = call ptr @qemu_get_aio_context() #4
  %call22 = call zeroext i1 @aio_poll(ptr noundef %call21, i1 noundef zeroext true) #4
  %3 = load i8, ptr %data, align 8
  %4 = and i8 %3, 1
  %tobool18.not = icmp eq i8 %4, 0
  br i1 %tobool18.not, label %while.body20, label %if.end24, !llvm.loop !6

if.end24:                                         ; preds = %while.body20, %while.cond16.preheader
  %5 = atomicrmw sub ptr @global_aio_wait, i32 1 seq_cst, align 4
  ret void
}

declare ptr @qemu_get_current_aio_context() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @aio_wait_bh(ptr nocapture noundef %opaque) #0 {
entry:
  %cb = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %cb, align 8
  %opaque1 = getelementptr inbounds i8, ptr %opaque, i64 16
  %1 = load ptr, ptr %opaque1, align 8
  tail call void %0(ptr noundef %1) #4
  store i8 1, ptr %opaque, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #4, !srcloc !5
  fence seq_cst
  %2 = load atomic i32, ptr @global_aio_wait monotonic, align 4
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %aio_wait_kick.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @qemu_get_aio_context() #4
  tail call void @aio_bh_schedule_oneshot_full(ptr noundef %call.i, ptr noundef nonnull @dummy_bh_cb, ptr noundef null, ptr noundef nonnull @.str.1) #4
  br label %aio_wait_kick.exit

aio_wait_kick.exit:                               ; preds = %entry, %if.then.i
  ret void
}

declare zeroext i1 @aio_poll(ptr noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150404440}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
