target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.rand_buffer = type { i64, [4096 x i8] }

@requested_lock = internal global %struct.CRYPTO_STATIC_MUTEX zeroinitializer, align 8
@urandom_fd_requested = internal global i32 -2, align 4
@once = internal global i32 0, align 4
@urandom_fd = internal global i32 -2, align 4
@urandom_buffering_requested = internal global i32 0, align 4
@urandom_buffering = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @RAND_cleanup() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @RAND_set_urandom_fd(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @dup(i32 noundef %0) #7
  store i32 %call, ptr %fd.addr, align 4
  %1 = load i32, ptr %fd.addr, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %entry
  call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef @requested_lock)
  %2 = load i32, ptr %fd.addr, align 4
  store i32 %2, ptr @urandom_fd_requested, align 4
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @requested_lock)
  call void @CRYPTO_once(ptr noundef @once, ptr noundef @init_once)
  %3 = load i32, ptr @urandom_fd, align 4
  %4 = load i32, ptr %fd.addr, align 4
  %cmp1 = icmp ne i32 %3, %4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @abort() #8
  unreachable

if.end3:                                          ; preds = %if.end
  ret void
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #2

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) #3

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) #3

declare void @CRYPTO_once(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @init_once() #0 {
entry:
  %fd = alloca i32, align 4
  %flags = alloca i32, align 4
  call void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef @requested_lock)
  %0 = load i32, ptr @urandom_buffering_requested, align 4
  store i32 %0, ptr @urandom_buffering, align 4
  %1 = load i32, ptr @urandom_fd_requested, align 4
  store i32 %1, ptr %fd, align 4
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @requested_lock)
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %2, -2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then
  %call = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load i32, ptr %fd, align 4
  %cmp1 = icmp eq i32 %3, -1
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call2 = call ptr @__errno_location() #9
  %4 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %4, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %5 = phi i1 [ false, %do.cond ], [ %cmp3, %land.rhs ]
  br i1 %5, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %6 = load i32, ptr %fd, align 4
  %cmp4 = icmp slt i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @abort() #8
  unreachable

if.end6:                                          ; preds = %if.end
  %7 = load i32, ptr %fd, align 4
  %call7 = call i32 (i32, i32, ...) @fcntl(i32 noundef %7, i32 noundef 1)
  store i32 %call7, ptr %flags, align 4
  %8 = load i32, ptr %flags, align 4
  %cmp8 = icmp eq i32 %8, -1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end6
  %call10 = call ptr @__errno_location() #9
  %9 = load i32, ptr %call10, align 4
  %cmp11 = icmp ne i32 %9, 38
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then9
  call void @abort() #8
  unreachable

if.end13:                                         ; preds = %if.then9
  br label %if.end18

if.else:                                          ; preds = %if.end6
  %10 = load i32, ptr %flags, align 4
  %or = or i32 %10, 1
  store i32 %or, ptr %flags, align 4
  %11 = load i32, ptr %fd, align 4
  %12 = load i32, ptr %flags, align 4
  %call14 = call i32 (i32, i32, ...) @fcntl(i32 noundef %11, i32 noundef 2, i32 noundef %12)
  %cmp15 = icmp eq i32 %call14, -1
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else
  call void @abort() #8
  unreachable

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end13
  %13 = load i32, ptr %fd, align 4
  store i32 %13, ptr @urandom_fd, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @RAND_enable_fork_unsafe_buffering(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i32 @dup(i32 noundef %1) #7
  store i32 %call, ptr %fd.addr, align 4
  %2 = load i32, ptr %fd.addr, align 4
  %cmp1 = icmp slt i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end3

if.else:                                          ; preds = %entry
  store i32 -2, ptr %fd.addr, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.end
  call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef @requested_lock)
  store i32 1, ptr @urandom_buffering_requested, align 4
  %3 = load i32, ptr %fd.addr, align 4
  store i32 %3, ptr @urandom_fd_requested, align 4
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @requested_lock)
  call void @CRYPTO_once(ptr noundef @once, ptr noundef @init_once)
  %4 = load i32, ptr @urandom_buffering, align 4
  %cmp4 = icmp ne i32 %4, 1
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %5 = load i32, ptr %fd.addr, align 4
  %cmp5 = icmp sge i32 %5, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load i32, ptr @urandom_fd, align 4
  %7 = load i32, ptr %fd.addr, align 4
  %cmp6 = icmp ne i32 %6, %7
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true, %if.end3
  call void @abort() #8
  unreachable

if.end8:                                          ; preds = %land.lhs.true, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CRYPTO_sysrand(ptr noundef %out, i64 noundef %requested) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %requested.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %requested, ptr %requested.addr, align 8
  %0 = load i64, ptr %requested.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end10

if.end:                                           ; preds = %entry
  call void @CRYPTO_once(ptr noundef @once, ptr noundef @init_once)
  %1 = load i32, ptr @urandom_buffering, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %2 = load i64, ptr %requested.addr, align 8
  %cmp1 = icmp ult i64 %2, 4096
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %land.lhs.true
  %call = call ptr @get_thread_local_buffer()
  store ptr %call, ptr %buf, align 8
  %3 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %3, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load i64, ptr %requested.addr, align 8
  call void @read_from_buffer(ptr noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end10

if.end5:                                          ; preds = %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %land.lhs.true, %if.end
  %7 = load i32, ptr @urandom_fd, align 4
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i64, ptr %requested.addr, align 8
  %call7 = call signext i8 @read_full(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %tobool8 = icmp ne i8 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end6
  call void @abort() #8
  unreachable

if.end10:                                         ; preds = %if.end6, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_thread_local_buffer() #0 {
entry:
  %retval = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %call = call ptr @CRYPTO_get_thread_local(i32 noundef 2)
  store ptr %call, ptr %buf, align 8
  %0 = load ptr, ptr %buf, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @malloc(i64 noundef 4104) #10
  store ptr %call1, ptr %buf, align 8
  %2 = load ptr, ptr %buf, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %buf, align 8
  %used = getelementptr inbounds %struct.rand_buffer, ptr %3, i32 0, i32 0
  store i64 4096, ptr %used, align 8
  %4 = load ptr, ptr %buf, align 8
  %call5 = call i32 @CRYPTO_set_thread_local(i32 noundef 2, ptr noundef %4, ptr noundef @free)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  %5 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %5) #7
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end4
  %6 = load ptr, ptr %buf, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @read_from_buffer(ptr noundef %buf, ptr noundef %out, i64 noundef %requested) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %requested.addr = alloca i64, align 8
  %remaining = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %requested, ptr %requested.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %used = getelementptr inbounds %struct.rand_buffer, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %used, align 8
  %sub = sub i64 4096, %1
  store i64 %sub, ptr %remaining, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %2 = load i64, ptr %requested.addr, align 8
  %3 = load i64, ptr %remaining, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load ptr, ptr %buf.addr, align 8
  %rand = getelementptr inbounds %struct.rand_buffer, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %buf.addr, align 8
  %used1 = getelementptr inbounds %struct.rand_buffer, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %used1, align 8
  %arrayidx = getelementptr inbounds [4096 x i8], ptr %rand, i64 0, i64 %7
  %8 = load i64, ptr %remaining, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %arrayidx, i64 %8, i1 false)
  %9 = load i64, ptr %remaining, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %used2 = getelementptr inbounds %struct.rand_buffer, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %used2, align 8
  %add = add i64 %11, %9
  store i64 %add, ptr %used2, align 8
  %12 = load i64, ptr %remaining, align 8
  %13 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %12
  store ptr %add.ptr, ptr %out.addr, align 8
  %14 = load i64, ptr %remaining, align 8
  %15 = load i64, ptr %requested.addr, align 8
  %sub3 = sub i64 %15, %14
  store i64 %sub3, ptr %requested.addr, align 8
  %16 = load i32, ptr @urandom_fd, align 4
  %17 = load ptr, ptr %buf.addr, align 8
  %rand4 = getelementptr inbounds %struct.rand_buffer, ptr %17, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %rand4, i64 0, i64 0
  %call = call signext i8 @read_full(i32 noundef %16, ptr noundef %arraydecay, i64 noundef 4096)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %while.body
  %18 = load ptr, ptr %buf.addr, align 8
  %used5 = getelementptr inbounds %struct.rand_buffer, ptr %18, i32 0, i32 0
  store i64 0, ptr %used5, align 8
  store i64 4096, ptr %remaining, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load ptr, ptr %buf.addr, align 8
  %rand6 = getelementptr inbounds %struct.rand_buffer, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %buf.addr, align 8
  %used7 = getelementptr inbounds %struct.rand_buffer, ptr %21, i32 0, i32 0
  %22 = load i64, ptr %used7, align 8
  %arrayidx8 = getelementptr inbounds [4096 x i8], ptr %rand6, i64 0, i64 %22
  %23 = load i64, ptr %requested.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %arrayidx8, i64 %23, i1 false)
  %24 = load i64, ptr %requested.addr, align 8
  %25 = load ptr, ptr %buf.addr, align 8
  %used9 = getelementptr inbounds %struct.rand_buffer, ptr %25, i32 0, i32 0
  %26 = load i64, ptr %used9, align 8
  %add10 = add i64 %26, %24
  store i64 %add10, ptr %used9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal signext i8 @read_full(i32 noundef %fd, ptr noundef %out, i64 noundef %len) #0 {
entry:
  %retval = alloca i8, align 1
  %fd.addr = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %r = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %land.end, %while.body
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load ptr, ptr %out.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %call = call i64 @read(i32 noundef %1, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %r, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i64, ptr %r, align 8
  %cmp1 = icmp eq i64 %4, -1
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call2 = call ptr @__errno_location() #9
  %5 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %5, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %6 = phi i1 [ false, %do.cond ], [ %cmp3, %land.rhs ]
  br i1 %6, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %land.end
  %7 = load i64, ptr %r, align 8
  %cmp4 = icmp sle i64 %7, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end
  %8 = load i64, ptr %r, align 8
  %9 = load ptr, ptr %out.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %out.addr, align 8
  %10 = load i64, ptr %r, align 8
  %11 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %11, %10
  store i64 %sub, ptr %len.addr, align 8
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then
  %12 = load i8, ptr %retval, align 1
  ret i8 %12
}

declare void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef) #3

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #3

declare ptr @CRYPTO_get_thread_local(i32 noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @CRYPTO_set_thread_local(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
