target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@g_once_init_called = internal global i32 0, align 4
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [43 x i8] c"g_once_init_called was non-zero at start.\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"thread failed.\0A\00", align 1
@g_test_once = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [57 x i8] c"Expected init function to be called once, but found %u.\0A\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"Thread-local data was non-NULL at start.\0A\00", align 1
@g_test_thread_ok = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [42 x i8] c"Thread-local data didn't work in thread.\0A\00", align 1
@g_destructor_called_count = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [72 x i8] c"Destructor should have been called once, but actually called %u times.\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %argc, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %call = call i32 @test_once()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call1 = call i32 @test_thread_local()
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_once() #0 {
entry:
  %retval = alloca i32, align 4
  %thread1 = alloca i64, align 8
  %thread2 = alloca i64, align 8
  %0 = load i32, ptr @g_once_init_called, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.1)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @run_thread(ptr noundef %thread1, ptr noundef @call_once_thread)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.end
  %call2 = call i32 @run_thread(ptr noundef %thread2, ptr noundef @call_once_thread)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then10

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %2 = load i64, ptr %thread1, align 8
  %call5 = call i32 @wait_for_thread(i64 noundef %2)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false7, label %if.then10

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %3 = load i64, ptr %thread2, align 8
  %call8 = call i32 @wait_for_thread(i64 noundef %3)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %if.end
  %4 = load ptr, ptr @stderr, align 8
  %call11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %lor.lhs.false7
  call void @CRYPTO_once(ptr noundef @g_test_once, ptr noundef @once_init)
  %5 = load i32, ptr @g_once_init_called, align 4
  %cmp13 = icmp ne i32 %5, 1
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %6 = load ptr, ptr @stderr, align 8
  %7 = load i32, ptr @g_once_init_called, align 4
  %call15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef @.str.3, i32 noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then10, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @test_thread_local() #0 {
entry:
  %retval = alloca i32, align 4
  %ptr = alloca ptr, align 8
  %thread = alloca i64, align 8
  %call = call ptr @CRYPTO_get_thread_local(i32 noundef 3)
  store ptr %call, ptr %ptr, align 8
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %call1 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call i32 @run_thread(ptr noundef %thread, ptr noundef @thread_local_test_thread)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i64, ptr %thread, align 8
  %call3 = call i32 @wait_for_thread(i64 noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load ptr, ptr @stderr, align 8
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr @g_test_thread_ok, align 4
  %tobool8 = icmp ne i32 %4, 0
  br i1 %tobool8, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end7
  %5 = load ptr, ptr @stderr, align 8
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.5)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %6 = load i32, ptr @g_destructor_called_count, align 4
  %cmp12 = icmp ne i32 %6, 1
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i32, ptr @g_destructor_called_count, align 4
  %call14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.6, i32 noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %call16 = call i32 @run_thread(ptr noundef %thread, ptr noundef @thread_local_test2_thread)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false18, label %if.then21

lor.lhs.false18:                                  ; preds = %if.end15
  %9 = load i64, ptr %thread, align 8
  %call19 = call i32 @wait_for_thread(i64 noundef %9)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false18, %if.end15
  %10 = load ptr, ptr @stderr, align 8
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef @.str.2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false18
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then21, %if.then13, %if.then9, %if.then5
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @printf(ptr noundef, ...) #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_thread(ptr noundef %out_thread, ptr noundef %thread_func) #0 {
entry:
  %out_thread.addr = alloca ptr, align 8
  %thread_func.addr = alloca ptr, align 8
  store ptr %out_thread, ptr %out_thread.addr, align 8
  store ptr %thread_func, ptr %thread_func.addr, align 8
  %0 = load ptr, ptr %out_thread.addr, align 8
  %1 = load ptr, ptr %thread_func.addr, align 8
  %call = call i32 @pthread_create(ptr noundef %0, ptr noundef null, ptr noundef @thread_run, ptr noundef %1) #4
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal void @call_once_thread() #0 {
entry:
  call void @CRYPTO_once(ptr noundef @g_test_once, ptr noundef @once_init)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @wait_for_thread(i64 noundef %thread) #0 {
entry:
  %thread.addr = alloca i64, align 8
  store i64 %thread, ptr %thread.addr, align 8
  %0 = load i64, ptr %thread.addr, align 8
  %call = call i32 @pthread_join(i64 noundef %0, ptr noundef null)
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare void @CRYPTO_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @once_init() #0 {
entry:
  %req = alloca %struct.timespec, align 8
  %0 = load i32, ptr @g_once_init_called, align 4
  %inc = add i32 %0, 1
  store i32 %inc, ptr @g_once_init_called, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %req, i8 0, i64 16, i1 false)
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %req, i32 0, i32 1
  store i64 1000000, ptr %tv_nsec, align 8
  %call = call i32 @nanosleep(ptr noundef %req, ptr noundef null)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @thread_run(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %thread_func = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %thread_func, align 8
  %1 = load ptr, ptr %thread_func, align 8
  call void %1()
  ret ptr null
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @nanosleep(ptr noundef, ptr noundef) #1

declare ptr @CRYPTO_get_thread_local(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @thread_local_test_thread() #0 {
entry:
  %ptr = alloca ptr, align 8
  %call = call ptr @CRYPTO_get_thread_local(i32 noundef 3)
  store ptr %call, ptr %ptr, align 8
  %0 = load ptr, ptr %ptr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @CRYPTO_set_thread_local(i32 noundef 3, ptr noundef @g_destructor_called_count, ptr noundef @thread_local_destructor)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @CRYPTO_get_thread_local(i32 noundef 3)
  %cmp5 = icmp ne ptr %call4, @g_destructor_called_count
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %return

if.end7:                                          ; preds = %if.end3
  store i32 1, ptr @g_test_thread_ok, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @thread_local_test2_thread() #0 {
entry:
  ret void
}

declare i32 @CRYPTO_set_thread_local(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @thread_local_destructor(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %count = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %count, align 8
  %2 = load ptr, ptr %count, align 8
  %3 = load i32, ptr %2, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %2, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
