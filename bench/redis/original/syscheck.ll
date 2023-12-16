target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.check = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, %union.anon.4, %union.anon.5, %union.anon.6, %union.anon.7, %union.anon.8, %union.anon.9, %union.anon.10, %union.anon.11, %union.anon.12 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.0 = type { i64 }
%union.anon.1 = type { i64 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { i64 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { i64 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { i64 }
%union.anon.8 = type { i64 }
%union.anon.9 = type { i64 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { i64 }

@.str = private unnamed_addr constant [65 x i8] c"/sys/devices/system/clocksource/clocksource0/current_clocksource\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"xen\00", align 1
@.str.2 = private unnamed_addr constant [254 x i8] c"Your system is configured to use the 'xen' clocksource which might lead to degraded performance. Check the result of the [slow-clocksource] system check: run 'redis-server --check-system' to check if the system's clocksource isn't degrading performance.\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"/proc/sys/vm/overcommit_memory\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.5 = private unnamed_addr constant [405 x i8] c"Memory overcommit must be enabled! Without it, a background save or replication may fail under low memory condition. Being disabled, it can also cause failures without low memory condition, see https://github.com/jemalloc/jemalloc/issues/1328. To fix this issue add 'vm.overcommit_memory = 1' to /etc/sysctl.conf and then reboot or run the command 'sysctl vm.overcommit_memory=1' for this to take effect.\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"/sys/kernel/mm/transparent_hugepage/enabled\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"[always]\00", align 1
@.str.8 = private unnamed_addr constant [392 x i8] c"You have Transparent Huge Pages (THP) support enabled in your kernel. This will create latency and memory usage issues with Redis. To fix this issue run the command 'echo madvise > /sys/kernel/mm/transparent_hugepage/enabled' as root, and add it to your /etc/rc.local in order to retain the setting after a reboot. Redis must be restarted after THP is disabled (set to 'madvise' or 'never').\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"slow-clocksource\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"xen-clocksource\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"overcommit\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"THP\00", align 1
@checks = dso_local global [5 x %struct.check] [%struct.check { ptr @.str.9, ptr @checkClocksource }, %struct.check { ptr @.str.10, ptr @checkXenClocksource }, %struct.check { ptr @.str.11, ptr @checkOvercommit }, %struct.check { ptr @.str.12, ptr @checkTHPEnabled }, %struct.check zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [8 x i8] c"[%s]...\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"skipped\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"OK\0A\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"WARNING:\0A\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"/sys/devices/system/clocksource/clocksource0/available_clocksource\00", align 1
@.str.20 = private unnamed_addr constant [404 x i8] c"Slow system clocksource detected. This can result in degraded performance. Consider changing the system's clocksource. Current clocksource: %s. Available clocksources: %s. For example: run the command 'echo tsc > /sys/devices/system/clocksource/clocksource0/current_clocksource' as root. To permanently change the system's clocksource you'll need to set the 'clocksource=' kernel command line parameter.\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @checkXenClocksource(ptr noundef %error_msg) #0 {
entry:
  %error_msg.addr = alloca ptr, align 8
  %curr = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr %error_msg, ptr %error_msg.addr, align 8
  %call = call ptr @read_sysfs_line(ptr noundef @.str)
  store ptr %call, ptr %curr, align 8
  store i32 1, ptr %res, align 4
  %0 = load ptr, ptr %curr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %res, align 4
  br label %if.end5

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %curr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.1) #4
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  %call4 = call ptr @sdsnew(ptr noundef @.str.2)
  %2 = load ptr, ptr %error_msg.addr, align 8
  store ptr %call4, ptr %2, align 8
  store i32 -1, ptr %res, align 4
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %3 = load ptr, ptr %curr, align 8
  call void @sdsfree(ptr noundef %3)
  %4 = load i32, ptr %res, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @read_sysfs_line(ptr noundef %path) #0 {
entry:
  %retval = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %buf = alloca [256 x i8], align 16
  %f = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef %0, ptr noundef @.str.4)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %2 = load ptr, ptr %f, align 8
  %call1 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 256, ptr noundef %2)
  %tobool2 = icmp ne ptr %call1, null
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %f, align 8
  %call4 = call i32 @fclose(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %f, align 8
  %call6 = call i32 @fclose(ptr noundef %4)
  %arraydecay7 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call8 = call ptr @sdsnew(ptr noundef %arraydecay7)
  store ptr %call8, ptr %res, align 8
  %5 = load ptr, ptr %res, align 8
  %call9 = call ptr @sdstrim(ptr noundef %5, ptr noundef @.str.18)
  store ptr %call9, ptr %res, align 8
  %6 = load ptr, ptr %res, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

declare ptr @sdsnew(ptr noundef) #2

declare void @sdsfree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @checkOvercommit(ptr noundef %error_msg) #0 {
entry:
  %retval = alloca i32, align 4
  %error_msg.addr = alloca ptr, align 8
  %fp = alloca ptr, align 8
  %buf = alloca [64 x i8], align 16
  store ptr %error_msg, ptr %error_msg.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef @.str.3, ptr noundef @.str.4)
  store ptr %call, ptr %fp, align 8
  %0 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr %fp, align 8
  %call1 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 64, ptr noundef %1)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fp, align 8
  %call3 = call i32 @fclose(ptr noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %fp, align 8
  %call5 = call i32 @fclose(ptr noundef %3)
  %arraydecay6 = getelementptr inbounds [64 x i8], ptr %buf, i64 0, i64 0
  %call7 = call i64 @strtol(ptr noundef %arraydecay6, ptr noundef null, i32 noundef 10) #5
  %cmp8 = icmp ne i64 %call7, 1
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end4
  %call10 = call ptr @sdsnew(ptr noundef @.str.5)
  %4 = load ptr, ptr %error_msg.addr, align 8
  store ptr %call10, ptr %4, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then9, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare noalias ptr @fopen64(ptr noundef, ptr noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @checkTHPEnabled(ptr noundef %error_msg) #0 {
entry:
  %retval = alloca i32, align 4
  %error_msg.addr = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %fp = alloca ptr, align 8
  store ptr %error_msg, ptr %error_msg.addr, align 8
  %call = call noalias ptr @fopen64(ptr noundef @.str.6, ptr noundef @.str.4)
  store ptr %call, ptr %fp, align 8
  %0 = load ptr, ptr %fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %1 = load ptr, ptr %fp, align 8
  %call1 = call ptr @fgets(ptr noundef %arraydecay, i32 noundef 1024, ptr noundef %1)
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %fp, align 8
  %call3 = call i32 @fclose(ptr noundef %2)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %fp, align 8
  %call5 = call i32 @fclose(ptr noundef %3)
  %arraydecay6 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call7 = call ptr @strstr(ptr noundef %arraydecay6, ptr noundef @.str.7) #4
  %cmp8 = icmp ne ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end4
  %call10 = call ptr @sdsnew(ptr noundef @.str.8)
  %4 = load ptr, ptr %error_msg.addr, align 8
  store ptr %call10, ptr %4, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then9, %if.then2, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @checkClocksource(ptr noundef %error_msg) #0 {
entry:
  %retval = alloca i32, align 4
  %error_msg.addr = alloca ptr, align 8
  %test_time_us = alloca i64, align 8
  %system_hz = alloca i64, align 8
  %ts = alloca %struct.timespec, align 8
  %start_us = alloca i64, align 8
  %ru_start = alloca %struct.rusage, align 8
  %ru_end = alloca %struct.rusage, align 8
  %d = alloca i64, align 8
  %stime_us = alloca i64, align 8
  %utime_us = alloca i64, align 8
  %avail = alloca ptr, align 8
  %curr = alloca ptr, align 8
  store ptr %error_msg, ptr %error_msg.addr, align 8
  %call = call i64 @sysconf(i32 noundef 2) #5
  store i64 %call, ptr %system_hz, align 8
  %call1 = call i32 @getrusage(i32 noundef 0, ptr noundef %ru_start) #5
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %ts) #5
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %mul = mul nsw i64 %0, 1000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %1 = load i64, ptr %tv_nsec, align 8
  %div = sdiv i64 %1, 1000
  %add = add nsw i64 %mul, %div
  store i64 %add, ptr %start_us, align 8
  %2 = load i64, ptr %system_hz, align 8
  %div6 = udiv i64 5000000, %2
  store i64 %div6, ptr %test_time_us, align 8
  br label %while.body

while.body:                                       ; preds = %if.end18, %if.end5
  %call7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %ts) #5
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %while.body
  %tv_sec11 = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %3 = load i64, ptr %tv_sec11, align 8
  %mul12 = mul nsw i64 %3, 1000000
  %tv_nsec13 = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %4 = load i64, ptr %tv_nsec13, align 8
  %div14 = sdiv i64 %4, 1000
  %add15 = add nsw i64 %mul12, %div14
  %5 = load i64, ptr %start_us, align 8
  %sub = sub i64 %add15, %5
  store i64 %sub, ptr %d, align 8
  %6 = load i64, ptr %d, align 8
  %7 = load i64, ptr %test_time_us, align 8
  %cmp16 = icmp uge i64 %6, %7
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end10
  br label %while.end

if.end18:                                         ; preds = %if.end10
  br label %while.body

while.end:                                        ; preds = %if.then17
  %call19 = call i32 @getrusage(i32 noundef 0, ptr noundef %ru_end) #5
  %cmp20 = icmp ne i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %while.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %while.end
  %ru_stime = getelementptr inbounds %struct.rusage, ptr %ru_end, i32 0, i32 1
  %tv_sec23 = getelementptr inbounds %struct.timeval, ptr %ru_stime, i32 0, i32 0
  %8 = load i64, ptr %tv_sec23, align 8
  %mul24 = mul nsw i64 %8, 1000000
  %ru_stime25 = getelementptr inbounds %struct.rusage, ptr %ru_end, i32 0, i32 1
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %ru_stime25, i32 0, i32 1
  %9 = load i64, ptr %tv_usec, align 8
  %add26 = add nsw i64 %mul24, %9
  %ru_stime27 = getelementptr inbounds %struct.rusage, ptr %ru_start, i32 0, i32 1
  %tv_sec28 = getelementptr inbounds %struct.timeval, ptr %ru_stime27, i32 0, i32 0
  %10 = load i64, ptr %tv_sec28, align 8
  %mul29 = mul nsw i64 %10, 1000000
  %ru_stime30 = getelementptr inbounds %struct.rusage, ptr %ru_start, i32 0, i32 1
  %tv_usec31 = getelementptr inbounds %struct.timeval, ptr %ru_stime30, i32 0, i32 1
  %11 = load i64, ptr %tv_usec31, align 8
  %add32 = add nsw i64 %mul29, %11
  %sub33 = sub nsw i64 %add26, %add32
  store i64 %sub33, ptr %stime_us, align 8
  %ru_utime = getelementptr inbounds %struct.rusage, ptr %ru_end, i32 0, i32 0
  %tv_sec34 = getelementptr inbounds %struct.timeval, ptr %ru_utime, i32 0, i32 0
  %12 = load i64, ptr %tv_sec34, align 8
  %mul35 = mul nsw i64 %12, 1000000
  %ru_utime36 = getelementptr inbounds %struct.rusage, ptr %ru_end, i32 0, i32 0
  %tv_usec37 = getelementptr inbounds %struct.timeval, ptr %ru_utime36, i32 0, i32 1
  %13 = load i64, ptr %tv_usec37, align 8
  %add38 = add nsw i64 %mul35, %13
  %ru_utime39 = getelementptr inbounds %struct.rusage, ptr %ru_start, i32 0, i32 0
  %tv_sec40 = getelementptr inbounds %struct.timeval, ptr %ru_utime39, i32 0, i32 0
  %14 = load i64, ptr %tv_sec40, align 8
  %mul41 = mul nsw i64 %14, 1000000
  %ru_utime42 = getelementptr inbounds %struct.rusage, ptr %ru_start, i32 0, i32 0
  %tv_usec43 = getelementptr inbounds %struct.timeval, ptr %ru_utime42, i32 0, i32 1
  %15 = load i64, ptr %tv_usec43, align 8
  %add44 = add nsw i64 %mul41, %15
  %sub45 = sub nsw i64 %add38, %add44
  store i64 %sub45, ptr %utime_us, align 8
  %16 = load i64, ptr %stime_us, align 8
  %mul46 = mul nsw i64 %16, 10
  %17 = load i64, ptr %stime_us, align 8
  %18 = load i64, ptr %utime_us, align 8
  %add47 = add nsw i64 %17, %18
  %cmp48 = icmp sgt i64 %mul46, %add47
  br i1 %cmp48, label %if.then49, label %if.else

if.then49:                                        ; preds = %if.end22
  %call50 = call ptr @read_sysfs_line(ptr noundef @.str.19)
  store ptr %call50, ptr %avail, align 8
  %call51 = call ptr @read_sysfs_line(ptr noundef @.str)
  store ptr %call51, ptr %curr, align 8
  %call52 = call ptr @sdsempty()
  %19 = load ptr, ptr %curr, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then49
  %20 = load ptr, ptr %curr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then49
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %20, %cond.true ], [ @.str.21, %cond.false ]
  %21 = load ptr, ptr %avail, align 8
  %tobool53 = icmp ne ptr %21, null
  br i1 %tobool53, label %cond.true54, label %cond.false55

cond.true54:                                      ; preds = %cond.end
  %22 = load ptr, ptr %avail, align 8
  br label %cond.end56

cond.false55:                                     ; preds = %cond.end
  br label %cond.end56

cond.end56:                                       ; preds = %cond.false55, %cond.true54
  %cond57 = phi ptr [ %22, %cond.true54 ], [ @.str.21, %cond.false55 ]
  %call58 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call52, ptr noundef @.str.20, ptr noundef %cond, ptr noundef %cond57)
  %23 = load ptr, ptr %error_msg.addr, align 8
  store ptr %call58, ptr %23, align 8
  %24 = load ptr, ptr %avail, align 8
  call void @sdsfree(ptr noundef %24)
  %25 = load ptr, ptr %curr, align 8
  call void @sdsfree(ptr noundef %25)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end22
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %cond.end56, %if.then21, %if.then9, %if.then4, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @syscheck() #0 {
entry:
  %cur_check = alloca ptr, align 8
  %ret = alloca i32, align 4
  %err_msg = alloca ptr, align 8
  %res = alloca i32, align 4
  store ptr @checks, ptr %cur_check, align 8
  store i32 1, ptr %ret, align 4
  store ptr null, ptr %err_msg, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %0 = load ptr, ptr %cur_check, align 8
  %check_fn = getelementptr inbounds %struct.check, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %check_fn, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %cur_check, align 8
  %check_fn1 = getelementptr inbounds %struct.check, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %check_fn1, align 8
  %call = call i32 %3(ptr noundef %err_msg)
  store i32 %call, ptr %res, align 4
  %4 = load ptr, ptr %cur_check, align 8
  %name = getelementptr inbounds %struct.check, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name, align 8
  %call2 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, ptr noundef %5)
  %6 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.14)
  br label %if.end10

if.else:                                          ; preds = %while.body
  %7 = load i32, ptr %res, align 4
  %cmp4 = icmp eq i32 %7, 1
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %call6 = call i32 (ptr, ...) @printf(ptr noundef @.str.15)
  br label %if.end

if.else7:                                         ; preds = %if.else
  %call8 = call i32 (ptr, ...) @printf(ptr noundef @.str.16)
  %8 = load ptr, ptr %err_msg, align 8
  %call9 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %8)
  %9 = load ptr, ptr %err_msg, align 8
  call void @sdsfree(ptr noundef %9)
  store i32 0, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.else7, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %10 = load ptr, ptr %cur_check, align 8
  %incdec.ptr = getelementptr inbounds %struct.check, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %cur_check, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

declare i32 @printf(ptr noundef, ...) #2

declare ptr @sdstrim(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @sdsempty() #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
