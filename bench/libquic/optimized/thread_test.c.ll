; ModuleID = 'bench/libquic/original/thread_test.c.ll'
source_filename = "bench/libquic/original/thread_test.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }

@g_once_init_called = internal unnamed_addr global i32 0, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"g_once_init_called was non-zero at start.\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"thread failed.\0A\00", align 1
@g_test_once = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [57 x i8] c"Expected init function to be called once, but found %u.\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Thread-local data was non-NULL at start.\0A\00", align 1
@g_test_thread_ok = internal unnamed_addr global i1 false, align 4
@.str.5 = private unnamed_addr constant [42 x i8] c"Thread-local data didn't work in thread.\0A\00", align 1
@g_destructor_called_count = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [72 x i8] c"Destructor should have been called once, but actually called %u times.\0A\00", align 1
@str = private unnamed_addr constant [5 x i8] c"PASS\00", align 1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr nocapture noundef readnone %argv) local_unnamed_addr #0 {
entry:
  %thread.i = alloca i64, align 8
  %thread1.i = alloca i64, align 8
  %thread2.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %thread1.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %thread2.i)
  %0 = load i32, ptr @g_once_init_called, align 4
  %cmp.not.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 42, i64 1, ptr %1) #8
  br label %test_once.exit.thread

if.end.i:                                         ; preds = %entry
  %call.i.i = call i32 @pthread_create(ptr noundef nonnull %thread1.i, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @call_once_thread) #9
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then10.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %call.i1.i = call i32 @pthread_create(ptr noundef nonnull %thread2.i, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @call_once_thread) #9
  %cmp.i2.not.i = icmp eq i32 %call.i1.i, 0
  br i1 %cmp.i2.not.i, label %lor.lhs.false4.i, label %if.then10.i

lor.lhs.false4.i:                                 ; preds = %lor.lhs.false.i
  %3 = load i64, ptr %thread1.i, align 8
  %call.i4.i = call i32 @pthread_join(i64 noundef %3, ptr noundef null) #9
  %cmp.i5.not.i = icmp eq i32 %call.i4.i, 0
  br i1 %cmp.i5.not.i, label %lor.lhs.false7.i, label %if.then10.i

lor.lhs.false7.i:                                 ; preds = %lor.lhs.false4.i
  %4 = load i64, ptr %thread2.i, align 8
  %call.i7.i = call i32 @pthread_join(i64 noundef %4, ptr noundef null) #9
  %cmp.i8.not.i = icmp eq i32 %call.i7.i, 0
  br i1 %cmp.i8.not.i, label %if.end12.i, label %if.then10.i

if.then10.i:                                      ; preds = %lor.lhs.false7.i, %lor.lhs.false4.i, %lor.lhs.false.i, %if.end.i
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i64 @fwrite(ptr nonnull @.str.2, i64 15, i64 1, ptr %5) #8
  br label %test_once.exit.thread

if.end12.i:                                       ; preds = %lor.lhs.false7.i
  call void @CRYPTO_once(ptr noundef nonnull @g_test_once, ptr noundef nonnull @once_init) #9
  %7 = load i32, ptr @g_once_init_called, align 4
  %cmp13.not.i = icmp eq i32 %7, 1
  br i1 %cmp13.not.i, label %lor.lhs.false, label %if.then14.i

if.then14.i:                                      ; preds = %if.end12.i
  %8 = load ptr, ptr @stderr, align 8
  %call15.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef %7) #8
  br label %test_once.exit.thread

test_once.exit.thread:                            ; preds = %if.then.i, %if.then14.i, %if.then10.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %thread1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %thread2.i)
  br label %return

lor.lhs.false:                                    ; preds = %if.end12.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %thread1.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %thread2.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %thread.i)
  %call.i = call ptr @CRYPTO_get_thread_local(i32 noundef 3) #9
  %cmp.not.i1 = icmp eq ptr %call.i, null
  br i1 %cmp.not.i1, label %if.end.i3, label %if.then.i2

if.then.i2:                                       ; preds = %lor.lhs.false
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i64 @fwrite(ptr nonnull @.str.4, i64 41, i64 1, ptr %9) #8
  br label %if.end.i3

if.end.i3:                                        ; preds = %if.then.i2, %lor.lhs.false
  %call.i.i4 = call i32 @pthread_create(ptr noundef nonnull %thread.i, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @thread_local_test_thread) #9
  %cmp.i.not.i5 = icmp eq i32 %call.i.i4, 0
  br i1 %cmp.i.not.i5, label %lor.lhs.false.i7, label %if.then5.i

lor.lhs.false.i7:                                 ; preds = %if.end.i3
  %11 = load i64, ptr %thread.i, align 8
  %call.i1.i8 = call i32 @pthread_join(i64 noundef %11, ptr noundef null) #9
  %cmp.i2.not.i9 = icmp eq i32 %call.i1.i8, 0
  br i1 %cmp.i2.not.i9, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %lor.lhs.false.i7, %if.end.i3
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i64 @fwrite(ptr nonnull @.str.2, i64 15, i64 1, ptr %12) #8
  br label %test_thread_local.exit.thread

if.end7.i:                                        ; preds = %lor.lhs.false.i7
  %.b.i = load i1, ptr @g_test_thread_ok, align 4
  br i1 %.b.i, label %if.end11.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.end7.i
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i64 @fwrite(ptr nonnull @.str.5, i64 41, i64 1, ptr %14) #8
  br label %test_thread_local.exit.thread

if.end11.i:                                       ; preds = %if.end7.i
  %16 = load i32, ptr @g_destructor_called_count, align 4
  %cmp12.not.i = icmp eq i32 %16, 1
  br i1 %cmp12.not.i, label %if.end15.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i
  %17 = load ptr, ptr @stderr, align 8
  %call14.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.6, i32 noundef %16) #8
  br label %test_thread_local.exit.thread

if.end15.i:                                       ; preds = %if.end11.i
  %call.i4.i10 = call i32 @pthread_create(ptr noundef nonnull %thread.i, ptr noundef null, ptr noundef nonnull @thread_run, ptr noundef nonnull @thread_local_test2_thread) #9
  %cmp.i5.not.i11 = icmp eq i32 %call.i4.i10, 0
  br i1 %cmp.i5.not.i11, label %lor.lhs.false18.i, label %if.then21.i

lor.lhs.false18.i:                                ; preds = %if.end15.i
  %18 = load i64, ptr %thread.i, align 8
  %call.i7.i12 = call i32 @pthread_join(i64 noundef %18, ptr noundef null) #9
  %cmp.i8.not.i13 = icmp eq i32 %call.i7.i12, 0
  br i1 %cmp.i8.not.i13, label %if.end, label %if.then21.i

if.then21.i:                                      ; preds = %lor.lhs.false18.i, %if.end15.i
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i64 @fwrite(ptr nonnull @.str.2, i64 15, i64 1, ptr %19) #8
  br label %test_thread_local.exit.thread

test_thread_local.exit.thread:                    ; preds = %if.then13.i, %if.then21.i, %if.then9.i, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %thread.i)
  br label %return

if.end:                                           ; preds = %lor.lhs.false18.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %thread.i)
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %return

return:                                           ; preds = %test_thread_local.exit.thread, %test_once.exit.thread, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %test_once.exit.thread ], [ 1, %test_thread_local.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @call_once_thread() #0 {
entry:
  tail call void @CRYPTO_once(ptr noundef nonnull @g_test_once, ptr noundef nonnull @once_init) #9
  ret void
}

declare void @CRYPTO_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @once_init() #0 {
entry:
  %req = alloca %struct.timespec, align 8
  %0 = load i32, ptr @g_once_init_called, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @g_once_init_called, align 4
  store i64 0, ptr %req, align 8
  %tv_nsec = getelementptr inbounds i8, ptr %req, i64 8
  store i64 1000000, ptr %tv_nsec, align 8
  %call = call i32 @nanosleep(ptr noundef nonnull %req, ptr noundef null) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef ptr @thread_run(ptr nocapture noundef readonly %arg) #0 {
entry:
  tail call void %arg() #9
  ret ptr null
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @CRYPTO_get_thread_local(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @thread_local_test_thread() #0 {
entry:
  %call = tail call ptr @CRYPTO_get_thread_local(i32 noundef 3) #9
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @CRYPTO_set_thread_local(i32 noundef 3, ptr noundef nonnull @g_destructor_called_count, ptr noundef nonnull @thread_local_destructor) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @CRYPTO_get_thread_local(i32 noundef 3) #9
  %cmp5.not = icmp eq ptr %call4, @g_destructor_called_count
  br i1 %cmp5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end3
  store i1 true, ptr @g_test_thread_ok, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.end, %entry, %if.end7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @thread_local_test2_thread() #4 {
entry:
  ret void
}

declare i32 @CRYPTO_set_thread_local(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @thread_local_destructor(ptr noundef %arg) #5 {
entry:
  %cmp = icmp eq ptr %arg, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %arg, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr %arg, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
