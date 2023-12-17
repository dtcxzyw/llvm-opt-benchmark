target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.random_device = type { i32, i64, i64, i32, i64 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct.fd_set = type { [16 x i64] }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.anon = type { i32, i64, i64 }
%struct.timeval = type { i64, i64 }

@random_devices = internal global [4 x %struct.random_device] zeroinitializer, align 16
@keep_random_devices_open = internal global i32 1, align 4
@wait_random_seeded.seeded = internal global i32 0, align 4
@wait_random_seeded.kernel_version = internal constant [2 x i32] [i32 4, i32 8], align 4
@.str = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1
@shm_addr = internal global ptr null, align 8
@random_device_paths = internal global [4 x ptr] [ptr @.str.1, ptr @.str, ptr @.str.2, ptr @.str.3], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"/dev/hwrng\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"/dev/srandom\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_rand_pool_init() #0 {
entry:
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds [4 x %struct.random_device], ptr @random_devices, i64 0, i64 %1
  %fd = getelementptr inbounds %struct.random_device, ptr %arrayidx, i32 0, i32 0
  store i32 -1, ptr %fd, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i64, ptr %i, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @ossl_rand_pool_cleanup() #0 {
entry:
  %i = alloca i64, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %cmp = icmp ult i64 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %i, align 8
  call void @close_random_device(i64 noundef %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i64, ptr %i, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @close_random_device(i64 noundef %n) #0 {
entry:
  %n.addr = alloca i64, align 8
  %rd = alloca ptr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %arrayidx = getelementptr inbounds [4 x %struct.random_device], ptr @random_devices, i64 0, i64 %0
  store ptr %arrayidx, ptr %rd, align 8
  %1 = load ptr, ptr %rd, align 8
  %call = call i32 @check_random_device(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rd, align 8
  %fd = getelementptr inbounds %struct.random_device, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %fd, align 8
  %call1 = call i32 @close(i32 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %rd, align 8
  %fd2 = getelementptr inbounds %struct.random_device, ptr %4, i32 0, i32 0
  store i32 -1, ptr %fd2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @ossl_rand_pool_keep_random_devices_open(i32 noundef %keep) #0 {
entry:
  %keep.addr = alloca i32, align 4
  store i32 %keep, ptr %keep.addr, align 4
  %0 = load i32, ptr %keep.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @ossl_rand_pool_cleanup()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %keep.addr, align 4
  store i32 %1, ptr @keep_random_devices_open, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @ossl_pool_acquire_entropy(ptr noundef %pool) #0 {
entry:
  %retval = alloca i64, align 8
  %pool.addr = alloca ptr, align 8
  %entropy_available = alloca i64, align 8
  %bytes_needed = alloca i64, align 8
  %buffer = alloca ptr, align 8
  %bytes = alloca i64, align 8
  %attempts = alloca i32, align 4
  %bytes_needed17 = alloca i64, align 8
  %buffer18 = alloca ptr, align 8
  %i = alloca i64, align 8
  %bytes24 = alloca i64, align 8
  %attempts25 = alloca i32, align 4
  %fd = alloca i32, align 4
  store ptr %pool, ptr %pool.addr, align 8
  store i64 0, ptr %entropy_available, align 8
  store i32 3, ptr %attempts, align 4
  %0 = load ptr, ptr %pool.addr, align 8
  %call = call i64 @ossl_rand_pool_bytes_needed(ptr noundef %0, i32 noundef 1)
  store i64 %call, ptr %bytes_needed, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %1 = load i64, ptr %bytes_needed, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i32, ptr %attempts, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %attempts, align 4
  %cmp1 = icmp sgt i32 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %pool.addr, align 8
  %5 = load i64, ptr %bytes_needed, align 8
  %call2 = call ptr @ossl_rand_pool_add_begin(ptr noundef %4, i64 noundef %5)
  store ptr %call2, ptr %buffer, align 8
  %6 = load ptr, ptr %buffer, align 8
  %7 = load i64, ptr %bytes_needed, align 8
  %call3 = call i64 @syscall_random(ptr noundef %6, i64 noundef %7)
  store i64 %call3, ptr %bytes, align 8
  %8 = load i64, ptr %bytes, align 8
  %cmp4 = icmp sgt i64 %8, 0
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %9 = load ptr, ptr %pool.addr, align 8
  %10 = load i64, ptr %bytes, align 8
  %11 = load i64, ptr %bytes, align 8
  %mul = mul nsw i64 8, %11
  %call5 = call i32 @ossl_rand_pool_add_end(ptr noundef %9, i64 noundef %10, i64 noundef %mul)
  %12 = load i64, ptr %bytes, align 8
  %13 = load i64, ptr %bytes_needed, align 8
  %sub = sub i64 %13, %12
  store i64 %sub, ptr %bytes_needed, align 8
  store i32 3, ptr %attempts, align 4
  br label %if.end10

if.else:                                          ; preds = %while.body
  %14 = load i64, ptr %bytes, align 8
  %cmp6 = icmp slt i64 %14, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %call7 = call ptr @__errno_location() #6
  %15 = load i32, ptr %call7, align 4
  %cmp8 = icmp ne i32 %15, 4
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %land.lhs.true
  br label %while.end

if.end:                                           ; preds = %land.lhs.true, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then9, %land.end
  %16 = load ptr, ptr %pool.addr, align 8
  %call11 = call i64 @ossl_rand_pool_entropy_available(ptr noundef %16)
  store i64 %call11, ptr %entropy_available, align 8
  %17 = load i64, ptr %entropy_available, align 8
  %cmp12 = icmp ugt i64 %17, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %while.end
  %18 = load i64, ptr %entropy_available, align 8
  store i64 %18, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %while.end
  %call15 = call i32 @wait_random_seeded()
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.then16, label %if.end62

if.then16:                                        ; preds = %if.end14
  %19 = load ptr, ptr %pool.addr, align 8
  %call19 = call i64 @ossl_rand_pool_bytes_needed(ptr noundef %19, i32 noundef 1)
  store i64 %call19, ptr %bytes_needed17, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then16
  %20 = load i64, ptr %bytes_needed17, align 8
  %cmp20 = icmp ugt i64 %20, 0
  br i1 %cmp20, label %land.rhs21, label %land.end23

land.rhs21:                                       ; preds = %for.cond
  %21 = load i64, ptr %i, align 8
  %cmp22 = icmp ult i64 %21, 4
  br label %land.end23

land.end23:                                       ; preds = %land.rhs21, %for.cond
  %22 = phi i1 [ false, %for.cond ], [ %cmp22, %land.rhs21 ]
  br i1 %22, label %for.body, label %for.end

for.body:                                         ; preds = %land.end23
  store i64 0, ptr %bytes24, align 8
  store i32 3, ptr %attempts25, align 4
  %23 = load i64, ptr %i, align 8
  %call26 = call i32 @get_random_device(i64 noundef %23)
  store i32 %call26, ptr %fd, align 4
  %24 = load i32, ptr %fd, align 4
  %cmp27 = icmp eq i32 %24, -1
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.body
  br label %for.inc

if.end29:                                         ; preds = %for.body
  br label %while.cond30

while.cond30:                                     ; preds = %if.end51, %if.end29
  %25 = load i64, ptr %bytes_needed17, align 8
  %cmp31 = icmp ne i64 %25, 0
  br i1 %cmp31, label %land.rhs32, label %land.end35

land.rhs32:                                       ; preds = %while.cond30
  %26 = load i32, ptr %attempts25, align 4
  %dec33 = add nsw i32 %26, -1
  store i32 %dec33, ptr %attempts25, align 4
  %cmp34 = icmp sgt i32 %26, 0
  br label %land.end35

land.end35:                                       ; preds = %land.rhs32, %while.cond30
  %27 = phi i1 [ false, %while.cond30 ], [ %cmp34, %land.rhs32 ]
  br i1 %27, label %while.body36, label %while.end52

while.body36:                                     ; preds = %land.end35
  %28 = load ptr, ptr %pool.addr, align 8
  %29 = load i64, ptr %bytes_needed17, align 8
  %call37 = call ptr @ossl_rand_pool_add_begin(ptr noundef %28, i64 noundef %29)
  store ptr %call37, ptr %buffer18, align 8
  %30 = load i32, ptr %fd, align 4
  %31 = load ptr, ptr %buffer18, align 8
  %32 = load i64, ptr %bytes_needed17, align 8
  %call38 = call i64 @read(i32 noundef %30, ptr noundef %31, i64 noundef %32)
  store i64 %call38, ptr %bytes24, align 8
  %33 = load i64, ptr %bytes24, align 8
  %cmp39 = icmp sgt i64 %33, 0
  br i1 %cmp39, label %if.then40, label %if.else44

if.then40:                                        ; preds = %while.body36
  %34 = load ptr, ptr %pool.addr, align 8
  %35 = load i64, ptr %bytes24, align 8
  %36 = load i64, ptr %bytes24, align 8
  %mul41 = mul nsw i64 8, %36
  %call42 = call i32 @ossl_rand_pool_add_end(ptr noundef %34, i64 noundef %35, i64 noundef %mul41)
  %37 = load i64, ptr %bytes24, align 8
  %38 = load i64, ptr %bytes_needed17, align 8
  %sub43 = sub i64 %38, %37
  store i64 %sub43, ptr %bytes_needed17, align 8
  store i32 3, ptr %attempts25, align 4
  br label %if.end51

if.else44:                                        ; preds = %while.body36
  %39 = load i64, ptr %bytes24, align 8
  %cmp45 = icmp slt i64 %39, 0
  br i1 %cmp45, label %land.lhs.true46, label %if.end50

land.lhs.true46:                                  ; preds = %if.else44
  %call47 = call ptr @__errno_location() #6
  %40 = load i32, ptr %call47, align 4
  %cmp48 = icmp ne i32 %40, 4
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %land.lhs.true46
  br label %while.end52

if.end50:                                         ; preds = %land.lhs.true46, %if.else44
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then40
  br label %while.cond30, !llvm.loop !8

while.end52:                                      ; preds = %if.then49, %land.end35
  %41 = load i64, ptr %bytes24, align 8
  %cmp53 = icmp slt i64 %41, 0
  br i1 %cmp53, label %if.then55, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.end52
  %42 = load i32, ptr @keep_random_devices_open, align 4
  %tobool54 = icmp ne i32 %42, 0
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %lor.lhs.false, %while.end52
  %43 = load i64, ptr %i, align 8
  call void @close_random_device(i64 noundef %43)
  br label %if.end56

if.end56:                                         ; preds = %if.then55, %lor.lhs.false
  %44 = load ptr, ptr %pool.addr, align 8
  %call57 = call i64 @ossl_rand_pool_bytes_needed(ptr noundef %44, i32 noundef 1)
  store i64 %call57, ptr %bytes_needed17, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end56, %if.then28
  %45 = load i64, ptr %i, align 8
  %inc = add i64 %45, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end23
  %46 = load ptr, ptr %pool.addr, align 8
  %call58 = call i64 @ossl_rand_pool_entropy_available(ptr noundef %46)
  store i64 %call58, ptr %entropy_available, align 8
  %47 = load i64, ptr %entropy_available, align 8
  %cmp59 = icmp ugt i64 %47, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %for.end
  %48 = load i64, ptr %entropy_available, align 8
  store i64 %48, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %for.end
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end14
  %49 = load ptr, ptr %pool.addr, align 8
  %call63 = call i64 @ossl_rand_pool_entropy_available(ptr noundef %49)
  store i64 %call63, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end62, %if.then60, %if.then13
  %50 = load i64, ptr %retval, align 8
  ret i64 %50
}

declare i64 @ossl_rand_pool_bytes_needed(ptr noundef, i32 noundef) #1

declare ptr @ossl_rand_pool_add_begin(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @syscall_random(ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %retval = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  br i1 icmp ne (ptr @getentropy, ptr null), label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %buflen.addr, align 8
  %call = call i32 @getentropy(ptr noundef %0, i64 noundef %1)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %2 = load i64, ptr %buflen.addr, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %call2 = call ptr @__errno_location() #6
  %3 = load i32, ptr %call2, align 4
  %cmp3 = icmp ne i32 %3, 38
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 -1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %buflen.addr, align 8
  %call7 = call i64 (i64, ...) @syscall(i64 noundef 318, ptr noundef %4, i64 noundef %5, i32 noundef 0) #7
  store i64 %call7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then1
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare i32 @ossl_rand_pool_add_end(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i64 @ossl_rand_pool_entropy_available(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @wait_random_seeded() #0 {
entry:
  %retval = alloca i32, align 4
  %kernel = alloca [2 x i32], align 4
  %shm_id = alloca i32, align 4
  %fd = alloca i32, align 4
  %r = alloca i32, align 4
  %c = alloca i8, align 1
  %p = alloca ptr, align 8
  %un = alloca %struct.utsname, align 1
  %fds = alloca %struct.fd_set, align 8
  %__i = alloca i32, align 4
  %__arr = alloca ptr, align 8
  %0 = load i32, ptr @wait_random_seeded.seeded, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end68, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @shmget(i32 noundef 114, i64 noundef 1, i32 noundef 0) #7
  store i32 %call, ptr %shm_id, align 4
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then1, label %if.end57

if.then1:                                         ; preds = %if.then
  %call2 = call i32 @uname(ptr noundef %un) #7
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end19

if.then4:                                         ; preds = %if.then1
  %release = getelementptr inbounds %struct.utsname, ptr %un, i32 0, i32 2
  %arraydecay = getelementptr inbounds [65 x i8], ptr %release, i64 0, i64 0
  %call5 = call i32 @atoi(ptr noundef %arraydecay) #8
  %arrayidx = getelementptr inbounds [2 x i32], ptr %kernel, i64 0, i64 0
  store i32 %call5, ptr %arrayidx, align 4
  %release6 = getelementptr inbounds %struct.utsname, ptr %un, i32 0, i32 2
  %arraydecay7 = getelementptr inbounds [65 x i8], ptr %release6, i64 0, i64 0
  %call8 = call ptr @strchr(ptr noundef %arraydecay7, i32 noundef 46) #8
  store ptr %call8, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %cmp9 = icmp eq ptr %1, null
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  %2 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 1
  %call10 = call i32 @atoi(ptr noundef %add.ptr) #8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call10, %cond.false ]
  %arrayidx11 = getelementptr inbounds [2 x i32], ptr %kernel, i64 0, i64 1
  store i32 %cond, ptr %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [2 x i32], ptr %kernel, i64 0, i64 0
  %3 = load i32, ptr %arrayidx12, align 4
  %4 = load i32, ptr @wait_random_seeded.kernel_version, align 4
  %cmp13 = icmp sgt i32 %3, %4
  br i1 %cmp13, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %arrayidx14 = getelementptr inbounds [2 x i32], ptr %kernel, i64 0, i64 0
  %5 = load i32, ptr %arrayidx14, align 4
  %6 = load i32, ptr @wait_random_seeded.kernel_version, align 4
  %cmp15 = icmp eq i32 %5, %6
  br i1 %cmp15, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %arrayidx16 = getelementptr inbounds [2 x i32], ptr %kernel, i64 0, i64 1
  %7 = load i32, ptr %arrayidx16, align 4
  %8 = load i32, ptr getelementptr inbounds ([2 x i32], ptr @wait_random_seeded.kernel_version, i64 0, i64 1), align 4
  %cmp17 = icmp sge i32 %7, %8
  br i1 %cmp17, label %if.then18, label %if.end

if.then18:                                        ; preds = %land.lhs.true, %cond.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then1
  %call20 = call i32 (ptr, i32, ...) @open(ptr noundef @.str, i32 noundef 0)
  store i32 %call20, ptr %fd, align 4
  %cmp21 = icmp ne i32 %call20, -1
  br i1 %cmp21, label %if.then22, label %if.end56

if.then22:                                        ; preds = %if.end19
  %9 = load i32, ptr %fd, align 4
  %cmp23 = icmp slt i32 %9, 1024
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.then22
  br label %do.body

do.body:                                          ; preds = %if.then24
  store ptr %fds, ptr %__arr, align 8
  store i32 0, ptr %__i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %10 = load i32, ptr %__i, align 4
  %conv = zext i32 %10 to i64
  %cmp25 = icmp ult i64 %conv, 16
  br i1 %cmp25, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %__arr, align 8
  %fds_bits = getelementptr inbounds %struct.fd_set, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %__i, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx27 = getelementptr inbounds [16 x i64], ptr %fds_bits, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx27, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %__i, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %__i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %do.end

do.end:                                           ; preds = %for.end
  %14 = load i32, ptr %fd, align 4
  %rem = srem i32 %14, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  %fds_bits28 = getelementptr inbounds %struct.fd_set, ptr %fds, i32 0, i32 0
  %15 = load i32, ptr %fd, align 4
  %div = sdiv i32 %15, 64
  %idxprom29 = sext i32 %div to i64
  %arrayidx30 = getelementptr inbounds [16 x i64], ptr %fds_bits28, i64 0, i64 %idxprom29
  %16 = load i64, ptr %arrayidx30, align 8
  %or = or i64 %16, %shl
  store i64 %or, ptr %arrayidx30, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %17 = load i32, ptr %fd, align 4
  %add = add nsw i32 %17, 1
  %call31 = call i32 @select(i32 noundef %add, ptr noundef %fds, ptr noundef null, ptr noundef null, ptr noundef null)
  store i32 %call31, ptr %r, align 4
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call34 = call ptr @__errno_location() #6
  %18 = load i32, ptr %call34, align 4
  %cmp35 = icmp eq i32 %18, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %19 = phi i1 [ false, %while.cond ], [ %cmp35, %land.rhs ]
  br i1 %19, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %land.end
  br label %if.end49

if.else:                                          ; preds = %if.then22
  br label %while.cond37

while.cond37:                                     ; preds = %while.body47, %if.else
  %20 = load i32, ptr %fd, align 4
  %call38 = call i64 @read(i32 noundef %20, ptr noundef %c, i64 noundef 1)
  %conv39 = trunc i64 %call38 to i32
  store i32 %conv39, ptr %r, align 4
  %cmp40 = icmp slt i32 %conv39, 0
  br i1 %cmp40, label %land.rhs42, label %land.end46

land.rhs42:                                       ; preds = %while.cond37
  %call43 = call ptr @__errno_location() #6
  %21 = load i32, ptr %call43, align 4
  %cmp44 = icmp eq i32 %21, 4
  br label %land.end46

land.end46:                                       ; preds = %land.rhs42, %while.cond37
  %22 = phi i1 [ false, %while.cond37 ], [ %cmp44, %land.rhs42 ]
  br i1 %22, label %while.body47, label %while.end48

while.body47:                                     ; preds = %land.end46
  br label %while.cond37, !llvm.loop !12

while.end48:                                      ; preds = %land.end46
  br label %if.end49

if.end49:                                         ; preds = %while.end48, %while.end
  %23 = load i32, ptr %fd, align 4
  %call50 = call i32 @close(i32 noundef %23)
  %24 = load i32, ptr %r, align 4
  %cmp51 = icmp eq i32 %24, 1
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end49
  store i32 1, ptr @wait_random_seeded.seeded, align 4
  %call54 = call i32 @shmget(i32 noundef 114, i64 noundef 1, i32 noundef 804) #7
  store i32 %call54, ptr %shm_id, align 4
  br label %if.end55

if.end55:                                         ; preds = %if.then53, %if.end49
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end19
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.then
  %25 = load i32, ptr %shm_id, align 4
  %cmp58 = icmp ne i32 %25, -1
  br i1 %cmp58, label %if.then60, label %if.end67

if.then60:                                        ; preds = %if.end57
  store i32 1, ptr @wait_random_seeded.seeded, align 4
  %26 = load i32, ptr %shm_id, align 4
  %call61 = call ptr @shmat(i32 noundef %26, ptr noundef null, i32 noundef 4096) #7
  store ptr %call61, ptr @shm_addr, align 8
  %27 = load ptr, ptr @shm_addr, align 8
  %cmp62 = icmp ne ptr %27, inttoptr (i64 -1 to ptr)
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.then60
  %call65 = call i32 @OPENSSL_atexit(ptr noundef @cleanup_shm)
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.then60
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end57
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %entry
  %28 = load i32, ptr @wait_random_seeded.seeded, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end68, %if.then18
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @get_random_device(i64 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %n.addr = alloca i64, align 8
  %st = alloca %struct.stat, align 8
  %rd = alloca ptr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %arrayidx = getelementptr inbounds [4 x %struct.random_device], ptr @random_devices, i64 0, i64 %0
  store ptr %arrayidx, ptr %rd, align 8
  %1 = load ptr, ptr %rd, align 8
  %call = call i32 @check_random_device(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rd, align 8
  %fd = getelementptr inbounds %struct.random_device, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %fd, align 8
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %n.addr, align 8
  %arrayidx1 = getelementptr inbounds [4 x ptr], ptr @random_device_paths, i64 0, i64 %4
  %5 = load ptr, ptr %arrayidx1, align 8
  %call2 = call i32 (ptr, i32, ...) @open(ptr noundef %5, i32 noundef 0)
  %6 = load ptr, ptr %rd, align 8
  %fd3 = getelementptr inbounds %struct.random_device, ptr %6, i32 0, i32 0
  store i32 %call2, ptr %fd3, align 8
  %cmp = icmp eq i32 %call2, -1
  br i1 %cmp, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %rd, align 8
  %fd5 = getelementptr inbounds %struct.random_device, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %fd5, align 8
  store i32 %8, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %rd, align 8
  %fd7 = getelementptr inbounds %struct.random_device, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %fd7, align 8
  %call8 = call i32 @fstat(i32 noundef %10, ptr noundef %st) #7
  %cmp9 = icmp ne i32 %call8, -1
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end6
  %st_dev = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 0
  %11 = load i64, ptr %st_dev, align 8
  %12 = load ptr, ptr %rd, align 8
  %dev = getelementptr inbounds %struct.random_device, ptr %12, i32 0, i32 1
  store i64 %11, ptr %dev, align 8
  %st_ino = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 1
  %13 = load i64, ptr %st_ino, align 8
  %14 = load ptr, ptr %rd, align 8
  %ino = getelementptr inbounds %struct.random_device, ptr %14, i32 0, i32 2
  store i64 %13, ptr %ino, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %15 = load i32, ptr %st_mode, align 8
  %16 = load ptr, ptr %rd, align 8
  %mode = getelementptr inbounds %struct.random_device, ptr %16, i32 0, i32 3
  store i32 %15, ptr %mode, align 8
  %st_rdev = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 7
  %17 = load i64, ptr %st_rdev, align 8
  %18 = load ptr, ptr %rd, align 8
  %rdev = getelementptr inbounds %struct.random_device, ptr %18, i32 0, i32 4
  store i64 %17, ptr %rdev, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end6
  %19 = load ptr, ptr %rd, align 8
  %fd11 = getelementptr inbounds %struct.random_device, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %fd11, align 8
  %call12 = call i32 @close(i32 noundef %20)
  %21 = load ptr, ptr %rd, align 8
  %fd13 = getelementptr inbounds %struct.random_device, ptr %21, i32 0, i32 0
  store i32 -1, ptr %fd13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then10
  %22 = load ptr, ptr %rd, align 8
  %fd15 = getelementptr inbounds %struct.random_device, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %fd15, align 8
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then4, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_pool_add_nonce_data(ptr noundef %pool) #0 {
entry:
  %pool.addr = alloca ptr, align 8
  %data = alloca %struct.anon, align 8
  store ptr %pool, ptr %pool.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 24, i1 false)
  %call = call i32 @getpid() #7
  %pid = getelementptr inbounds %struct.anon, ptr %data, i32 0, i32 0
  store i32 %call, ptr %pid, align 8
  %call1 = call i64 @CRYPTO_THREAD_get_current_id()
  %tid = getelementptr inbounds %struct.anon, ptr %data, i32 0, i32 1
  store i64 %call1, ptr %tid, align 8
  %call2 = call i64 @get_time_stamp()
  %time = getelementptr inbounds %struct.anon, ptr %data, i32 0, i32 2
  store i64 %call2, ptr %time, align 8
  %0 = load ptr, ptr %pool.addr, align 8
  %call3 = call i32 @ossl_rand_pool_add(ptr noundef %0, ptr noundef %data, i64 noundef 24, i64 noundef 0)
  ret i32 %call3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @getpid() #4

declare i64 @CRYPTO_THREAD_get_current_id() #1

; Function Attrs: nounwind uwtable
define internal i64 @get_time_stamp() #0 {
entry:
  %retval = alloca i64, align 8
  %ts = alloca %struct.timespec, align 8
  %tv = alloca %struct.timeval, align 8
  %call = call i32 @clock_gettime(i32 noundef 0, ptr noundef %ts) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %shl = shl i64 %0, 32
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %1 = load i64, ptr %tv_nsec, align 8
  %add = add i64 %shl, %1
  store i64 %add, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #7
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %tv_sec4 = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %2 = load i64, ptr %tv_sec4, align 8
  %shl5 = shl i64 %2, 32
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %3 = load i64, ptr %tv_usec, align 8
  %add6 = add i64 %shl5, %3
  store i64 %add6, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call i64 @time(ptr noundef null) #7
  store i64 %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

declare i32 @ossl_rand_pool_add(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_random_device(ptr noundef %rd) #0 {
entry:
  %rd.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  store ptr %rd, ptr %rd.addr, align 8
  %0 = load ptr, ptr %rd.addr, align 8
  %fd = getelementptr inbounds %struct.random_device, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %fd, align 8
  %cmp = icmp ne i32 %1, -1
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %rd.addr, align 8
  %fd1 = getelementptr inbounds %struct.random_device, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %fd1, align 8
  %call = call i32 @fstat(i32 noundef %3, ptr noundef %st) #7
  %cmp2 = icmp ne i32 %call, -1
  br i1 %cmp2, label %land.lhs.true3, label %land.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %rd.addr, align 8
  %dev = getelementptr inbounds %struct.random_device, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %dev, align 8
  %st_dev = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 0
  %6 = load i64, ptr %st_dev, align 8
  %cmp4 = icmp eq i64 %5, %6
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %7 = load ptr, ptr %rd.addr, align 8
  %ino = getelementptr inbounds %struct.random_device, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %ino, align 8
  %st_ino = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 1
  %9 = load i64, ptr %st_ino, align 8
  %cmp6 = icmp eq i64 %8, %9
  br i1 %cmp6, label %land.lhs.true7, label %land.end

land.lhs.true7:                                   ; preds = %land.lhs.true5
  %10 = load ptr, ptr %rd.addr, align 8
  %mode = getelementptr inbounds %struct.random_device, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %mode, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %12 = load i32, ptr %st_mode, align 8
  %xor = xor i32 %11, %12
  %and = and i32 %xor, -512
  %cmp8 = icmp eq i32 %and, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true7
  %13 = load ptr, ptr %rd.addr, align 8
  %rdev = getelementptr inbounds %struct.random_device, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %rdev, align 8
  %st_rdev = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 7
  %15 = load i64, ptr %st_rdev, align 8
  %cmp9 = icmp eq i64 %14, %15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true7, %land.lhs.true5, %land.lhs.true3, %land.lhs.true, %entry
  %16 = phi i1 [ false, %land.lhs.true7 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true3 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp9, %land.rhs ]
  %land.ext = zext i1 %16 to i32
  ret i32 %land.ext
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

declare extern_weak i32 @getentropy(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @uname(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare i32 @open(ptr noundef, i32 noundef, ...) #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) #4

declare i32 @OPENSSL_atexit(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cleanup_shm() #0 {
entry:
  %0 = load ptr, ptr @shm_addr, align 8
  %call = call i32 @shmdt(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
