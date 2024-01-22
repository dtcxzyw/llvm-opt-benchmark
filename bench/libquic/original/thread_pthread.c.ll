target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }

@g_thread_local_init_once = internal global i32 0, align 4
@g_thread_local_failed = internal global i32 0, align 4
@g_thread_local_key = internal global i32 0, align 4
@g_destructors_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@g_destructors = internal global [4 x ptr] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_MUTEX_init(ptr noundef %lock) #0 {
entry:
  %lock.addr = alloca ptr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %call = call i32 @pthread_rwlock_init(ptr noundef %0, ptr noundef null) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_MUTEX_lock_read(ptr noundef %lock) #0 {
entry:
  %lock.addr = alloca ptr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %call = call i32 @pthread_rwlock_rdlock(ptr noundef %0) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_MUTEX_lock_write(ptr noundef %lock) #0 {
entry:
  %lock.addr = alloca ptr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %call = call i32 @pthread_rwlock_wrlock(ptr noundef %0) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_MUTEX_unlock(ptr noundef %lock) #0 {
entry:
  %lock.addr = alloca ptr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %call = call i32 @pthread_rwlock_unlock(ptr noundef %0) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_MUTEX_cleanup(ptr noundef %lock) #0 {
entry:
  %lock.addr = alloca ptr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %call = call i32 @pthread_rwlock_destroy(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef %lock) #0 {
entry:
  %lock.addr = alloca ptr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %lock1 = getelementptr inbounds %struct.CRYPTO_STATIC_MUTEX, ptr %0, i32 0, i32 0
  %call = call i32 @pthread_rwlock_rdlock(ptr noundef %lock1) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef %lock) #0 {
entry:
  %lock.addr = alloca ptr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %lock1 = getelementptr inbounds %struct.CRYPTO_STATIC_MUTEX, ptr %0, i32 0, i32 0
  %call = call i32 @pthread_rwlock_wrlock(ptr noundef %lock1) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef %lock) #0 {
entry:
  %lock.addr = alloca ptr, align 8
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %lock1 = getelementptr inbounds %struct.CRYPTO_STATIC_MUTEX, ptr %0, i32 0, i32 0
  %call = call i32 @pthread_rwlock_unlock(ptr noundef %lock1) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_once(ptr noundef %once, ptr noundef %init) #0 {
entry:
  %once.addr = alloca ptr, align 8
  %init.addr = alloca ptr, align 8
  store ptr %once, ptr %once.addr, align 8
  store ptr %init, ptr %init.addr, align 8
  %0 = load ptr, ptr %once.addr, align 8
  %1 = load ptr, ptr %init.addr, align 8
  %call = call i32 @pthread_once(ptr noundef %0, ptr noundef %1)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @CRYPTO_get_thread_local(i32 noundef %index) #0 {
entry:
  %retval = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %pointers = alloca ptr, align 8
  store i32 %index, ptr %index.addr, align 4
  call void @CRYPTO_once(ptr noundef @g_thread_local_init_once, ptr noundef @thread_local_init)
  %0 = load i32, ptr @g_thread_local_failed, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @g_thread_local_key, align 4
  %call = call ptr @pthread_getspecific(i32 noundef %1) #7
  store ptr %call, ptr %pointers, align 8
  %2 = load ptr, ptr %pointers, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %3 = load ptr, ptr %pointers, align 8
  %4 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end2, %if.then1, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @thread_local_init() #0 {
entry:
  %call = call i32 @pthread_key_create(ptr noundef @g_thread_local_key, ptr noundef @thread_local_destructor) #7
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr @g_thread_local_failed, align 4
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @CRYPTO_set_thread_local(i32 noundef %index, ptr noundef %value, ptr noundef %destructor) #0 {
entry:
  %retval = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %destructor.addr = alloca ptr, align 8
  %pointers = alloca ptr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr %destructor, ptr %destructor.addr, align 8
  call void @CRYPTO_once(ptr noundef @g_thread_local_init_once, ptr noundef @thread_local_init)
  %0 = load i32, ptr @g_thread_local_failed, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %destructor.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  call void %1(ptr noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr @g_thread_local_key, align 4
  %call = call ptr @pthread_getspecific(i32 noundef %3) #7
  store ptr %call, ptr %pointers, align 8
  %4 = load ptr, ptr %pointers, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then1, label %if.end10

if.then1:                                         ; preds = %if.end
  %call2 = call noalias ptr @malloc(i64 noundef 32) #9
  store ptr %call2, ptr %pointers, align 8
  %5 = load ptr, ptr %pointers, align 8
  %cmp3 = icmp eq ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then1
  %6 = load ptr, ptr %destructor.addr, align 8
  %7 = load ptr, ptr %value.addr, align 8
  call void %6(ptr noundef %7)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then1
  %8 = load ptr, ptr %pointers, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false)
  %9 = load i32, ptr @g_thread_local_key, align 4
  %10 = load ptr, ptr %pointers, align 8
  %call6 = call i32 @pthread_setspecific(i32 noundef %9, ptr noundef %10) #7
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %11 = load ptr, ptr %pointers, align 8
  call void @free(ptr noundef %11) #7
  %12 = load ptr, ptr %destructor.addr, align 8
  %13 = load ptr, ptr %value.addr, align 8
  call void %12(ptr noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %call11 = call i32 @pthread_mutex_lock(ptr noundef @g_destructors_lock) #7
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  %14 = load ptr, ptr %destructor.addr, align 8
  %15 = load ptr, ptr %value.addr, align 8
  call void %14(ptr noundef %15)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %16 = load ptr, ptr %destructor.addr, align 8
  %17 = load i32, ptr %index.addr, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @g_destructors, i64 0, i64 %idxprom
  store ptr %16, ptr %arrayidx, align 8
  %call15 = call i32 @pthread_mutex_unlock(ptr noundef @g_destructors_lock) #7
  %18 = load ptr, ptr %value.addr, align 8
  %19 = load ptr, ptr %pointers, align 8
  %20 = load i32, ptr %index.addr, align 4
  %idxprom16 = zext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds ptr, ptr %19, i64 %idxprom16
  store ptr %18, ptr %arrayidx17, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then8, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @thread_local_destructor(ptr noundef %arg) #0 {
entry:
  %arg.addr = alloca ptr, align 8
  %destructors = alloca [4 x ptr], align 16
  %i = alloca i32, align 4
  %pointers = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @pthread_mutex_lock(ptr noundef @g_destructors_lock) #7
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %destructors, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 16 @g_destructors, i64 32, i1 false)
  %call4 = call i32 @pthread_mutex_unlock(ptr noundef @g_destructors_lock) #7
  %1 = load ptr, ptr %arg.addr, align 8
  store ptr %1, ptr %pointers, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %2 = load i32, ptr %i, align 4
  %cmp5 = icmp ult i32 %2, 4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %destructors, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp6 = icmp ne ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %5 to i64
  %arrayidx9 = getelementptr inbounds [4 x ptr], ptr %destructors, i64 0, i64 %idxprom8
  %6 = load ptr, ptr %arrayidx9, align 8
  %7 = load ptr, ptr %pointers, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds ptr, ptr %7, i64 %idxprom10
  %9 = load ptr, ptr %arrayidx11, align 8
  call void %6(ptr noundef %9)
  br label %if.end12

if.end12:                                         ; preds = %if.then7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %pointers, align 8
  call void @free(ptr noundef %11) #7
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
