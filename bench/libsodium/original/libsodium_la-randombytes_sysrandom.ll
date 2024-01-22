target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.randombytes_implementation = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SysRandom_ = type { i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.pollfd = type { i32, i16, i16 }

@randombytes_sysrandom_implementation = global %struct.randombytes_implementation { ptr @randombytes_sysrandom_implementation_name, ptr @randombytes_sysrandom, ptr @randombytes_sysrandom_stir, ptr null, ptr @randombytes_sysrandom_buf, ptr @randombytes_sysrandom_close }, align 8
@.str = private unnamed_addr constant [10 x i8] c"sysrandom\00", align 1
@stream = internal global %struct.SysRandom_ { i32 -1, i32 0, i32 0 }, align 4
@randombytes_sysrandom_random_dev_open.devices = internal global [3 x ptr] [ptr @.str.1, ptr @.str.2, ptr null], align 16
@.str.1 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"/dev/random\00", align 1

; Function Attrs: nounwind ssp uwtable
define internal ptr @randombytes_sysrandom_implementation_name() #0 {
entry:
  ret ptr @.str
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_sysrandom() #0 {
entry:
  %r = alloca i32, align 4
  call void @randombytes_sysrandom_buf(ptr noundef %r, i64 noundef 4)
  %0 = load i32, ptr %r, align 4
  ret i32 %0
}

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_sysrandom_stir() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.SysRandom_, ptr @stream, i32 0, i32 1), align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @randombytes_sysrandom_init()
  store i32 1, ptr getelementptr inbounds (%struct.SysRandom_, ptr @stream, i32 0, i32 1), align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_sysrandom_buf(ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  call void @randombytes_sysrandom_stir_if_needed()
  %0 = load i32, ptr getelementptr inbounds (%struct.SysRandom_, ptr @stream, i32 0, i32 2), align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call = call i32 @randombytes_linux_getrandom(ptr noundef %1, i64 noundef %2)
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @sodium_misuse() #5
  unreachable

if.end:                                           ; preds = %if.then
  br label %if.end8

if.end3:                                          ; preds = %entry
  %3 = load i32, ptr @stream, align 4
  %cmp4 = icmp eq i32 %3, -1
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %4 = load i32, ptr @stream, align 4
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %call5 = call i64 @safe_read(i32 noundef %4, ptr noundef %5, i64 noundef %6)
  %7 = load i64, ptr %size.addr, align 8
  %cmp6 = icmp ne i64 %call5, %7
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  call void @sodium_misuse() #5
  unreachable

if.end8:                                          ; preds = %lor.lhs.false, %if.end
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_sysrandom_close() #0 {
entry:
  %ret = alloca i32, align 4
  store i32 -1, ptr %ret, align 4
  %0 = load i32, ptr @stream, align 4
  %cmp = icmp ne i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @stream, align 4
  %call = call i32 @close(i32 noundef %1)
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr @stream, align 4
  store i32 0, ptr getelementptr inbounds (%struct.SysRandom_, ptr @stream, i32 0, i32 1), align 4
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.SysRandom_, ptr @stream, i32 0, i32 2), align 4
  %cmp2 = icmp ne i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %ret, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_sysrandom_init() #0 {
entry:
  %errno_save = alloca i32, align 4
  %fodder = alloca [16 x i8], align 16
  %call = call ptr @__errno_location() #6
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %errno_save, align 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %fodder, i64 0, i64 0
  %call1 = call i32 @randombytes_linux_getrandom(ptr noundef %arraydecay, i64 noundef 16)
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr getelementptr inbounds (%struct.SysRandom_, ptr @stream, i32 0, i32 2), align 4
  %1 = load i32, ptr %errno_save, align 4
  %call2 = call ptr @__errno_location() #6
  store i32 %1, ptr %call2, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr getelementptr inbounds (%struct.SysRandom_, ptr @stream, i32 0, i32 2), align 4
  %call3 = call i32 @randombytes_sysrandom_random_dev_open()
  store i32 %call3, ptr @stream, align 4
  %cmp4 = icmp eq i32 %call3, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @sodium_misuse() #5
  unreachable

if.end6:                                          ; preds = %if.end
  %2 = load i32, ptr %errno_save, align 4
  %call7 = call ptr @__errno_location() #6
  store i32 %2, ptr %call7, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #1

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_linux_getrandom(ptr noundef %buf_, i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %buf_.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  %chunk_size = alloca i64, align 8
  store ptr %buf_, ptr %buf_.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buf_.addr, align 8
  store ptr %0, ptr %buf, align 8
  store i64 256, ptr %chunk_size, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %chunk_size, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load i64, ptr %size.addr, align 8
  store i64 %3, ptr %chunk_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %4 = load ptr, ptr %buf, align 8
  %5 = load i64, ptr %chunk_size, align 8
  %call = call i32 @_randombytes_linux_getrandom(ptr noundef %4, i64 noundef %5)
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load i64, ptr %chunk_size, align 8
  %7 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %7, %6
  store i64 %sub, ptr %size.addr, align 8
  %8 = load i64, ptr %chunk_size, align 8
  %9 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %buf, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end3
  %10 = load i64, ptr %size.addr, align 8
  %cmp4 = icmp ugt i64 %10, 0
  br i1 %cmp4, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then2
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_sysrandom_random_dev_open() #0 {
entry:
  %retval = alloca i32, align 4
  %st = alloca %struct.stat, align 8
  %device = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr @randombytes_sysrandom_random_dev_open.devices, ptr %device, align 8
  %call = call i32 @randombytes_block_on_dev_random()
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %0 = load ptr, ptr %device, align 8
  %1 = load ptr, ptr %0, align 8
  %call1 = call i32 (ptr, i32, ...) @open(ptr noundef %1, i32 noundef 0)
  store i32 %call1, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp2 = icmp ne i32 %2, -1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.body
  %3 = load i32, ptr %fd, align 4
  %call4 = call i32 @fstat(i32 noundef %3, ptr noundef %st) #7
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.then3
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %4 = load i32, ptr %st_mode, align 8
  %and = and i32 %4, 61440
  %cmp6 = icmp eq i32 %and, 8192
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %land.lhs.true
  %5 = load i32, ptr %fd, align 4
  %6 = load i32, ptr %fd, align 4
  %call8 = call i32 (i32, i32, ...) @fcntl(i32 noundef %6, i32 noundef 1)
  %or = or i32 %call8, 1
  %call9 = call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 2, i32 noundef %or)
  %7 = load i32, ptr %fd, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.then3
  %8 = load i32, ptr %fd, align 4
  %call11 = call i32 @close(i32 noundef %8)
  br label %if.end16

if.else:                                          ; preds = %do.body
  %call12 = call ptr @__errno_location() #6
  %9 = load i32, ptr %call12, align 4
  %cmp13 = icmp eq i32 %9, 4
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.else
  br label %do.cond

if.end15:                                         ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end10
  %10 = load ptr, ptr %device, align 8
  %incdec.ptr = getelementptr ptr, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %device, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end16, %if.then14
  %11 = load ptr, ptr %device, align 8
  %12 = load ptr, ptr %11, align 8
  %cmp17 = icmp ne ptr %12, null
  br i1 %cmp17, label %do.body, label %do.end, !llvm.loop !6

do.end:                                           ; preds = %do.cond
  %call18 = call ptr @__errno_location() #6
  store i32 5, ptr %call18, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then7, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: noreturn
declare void @sodium_misuse() #2

; Function Attrs: nounwind ssp uwtable
define internal i32 @_randombytes_linux_getrandom(ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %readnb = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i64 @getrandom(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %readnb, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load i32, ptr %readnb, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call2 = call ptr @__errno_location() #6
  %3 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %3, 4
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call5 = call ptr @__errno_location() #6
  %4 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %4, 11
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %cmp6, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %do.cond
  %6 = phi i1 [ false, %do.cond ], [ %5, %lor.end ]
  br i1 %6, label %do.body, label %do.end, !llvm.loop !7

do.end:                                           ; preds = %land.end
  %7 = load i32, ptr %readnb, align 4
  %8 = load i64, ptr %size.addr, align 8
  %conv8 = trunc i64 %8 to i32
  %cmp9 = icmp eq i32 %7, %conv8
  %conv10 = zext i1 %cmp9 to i32
  %sub = sub i32 %conv10, 1
  ret i32 %sub
}

declare i64 @getrandom(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind ssp uwtable
define internal i32 @randombytes_block_on_dev_random() #0 {
entry:
  %retval = alloca i32, align 4
  %pfd = alloca %struct.pollfd, align 4
  %fd = alloca i32, align 4
  %pret = alloca i32, align 4
  %call = call i32 (ptr, i32, ...) @open(ptr noundef @.str.2, i32 noundef 0)
  store i32 %call, ptr %fd, align 4
  %0 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %fd, align 4
  %fd1 = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 0
  store i32 %1, ptr %fd1, align 4
  %events = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 1
  store i16 1, ptr %events, align 4
  %revents = getelementptr inbounds %struct.pollfd, ptr %pfd, i32 0, i32 2
  store i16 0, ptr %revents, align 2
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %call2 = call i32 @poll(ptr noundef %pfd, i64 noundef 1, i32 noundef -1)
  store i32 %call2, ptr %pret, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load i32, ptr %pret, align 4
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call4 = call ptr @__errno_location() #6
  %3 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %3, 4
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call6 = call ptr @__errno_location() #6
  %4 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %4, 11
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %5 = phi i1 [ true, %land.rhs ], [ %cmp7, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %do.cond
  %6 = phi i1 [ false, %do.cond ], [ %5, %lor.end ]
  br i1 %6, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.end
  %7 = load i32, ptr %pret, align 4
  %cmp8 = icmp ne i32 %7, 1
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %do.end
  %8 = load i32, ptr %fd, align 4
  %call10 = call i32 @close(i32 noundef %8)
  %call11 = call ptr @__errno_location() #6
  store i32 5, ptr %call11, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %do.end
  %9 = load i32, ptr %fd, align 4
  %call13 = call i32 @close(i32 noundef %9)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @open(ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @fstat(i32 noundef, ptr noundef) #4

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #3

declare i32 @close(i32 noundef) #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind ssp uwtable
define internal void @randombytes_sysrandom_stir_if_needed() #0 {
entry:
  %0 = load i32, ptr getelementptr inbounds (%struct.SysRandom_, ptr @stream, i32 0, i32 1), align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @randombytes_sysrandom_stir()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @safe_read(i32 noundef %fd, ptr noundef %buf_, i64 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %fd.addr = alloca i32, align 4
  %buf_.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %buf = alloca ptr, align 8
  %readnb = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf_, ptr %buf_.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buf_.addr, align 8
  store ptr %0, ptr %buf, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.body
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load ptr, ptr %buf, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call i64 @read(i32 noundef %1, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %readnb, align 8
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call1 = call ptr @__errno_location() #6
  %4 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %4, 4
  br i1 %cmp2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %call3 = call ptr @__errno_location() #6
  %5 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %5, 11
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %6 = phi i1 [ true, %land.rhs ], [ %cmp4, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %6, %lor.end ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %land.end
  %8 = load i64, ptr %readnb, align 8
  %cmp5 = icmp slt i64 %8, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %9 = load i64, ptr %readnb, align 8
  store i64 %9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.end
  %10 = load i64, ptr %readnb, align 8
  %cmp6 = icmp eq i64 %10, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %do.end

if.end8:                                          ; preds = %if.end
  %11 = load i64, ptr %readnb, align 8
  %12 = load i64, ptr %size.addr, align 8
  %sub = sub i64 %12, %11
  store i64 %sub, ptr %size.addr, align 8
  %13 = load i64, ptr %readnb, align 8
  %14 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr i8, ptr %14, i64 %13
  store ptr %add.ptr, ptr %buf, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end8
  %15 = load i64, ptr %size.addr, align 8
  %cmp9 = icmp ugt i64 %15, 0
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond, %if.then7
  %16 = load ptr, ptr %buf, align 8
  %17 = load ptr, ptr %buf_.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %17 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind willreturn memory(none) }
attributes #7 = { nounwind }

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
