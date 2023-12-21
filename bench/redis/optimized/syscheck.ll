; ModuleID = 'bench/redis/original/syscheck.ll'
source_filename = "bench/redis/original/syscheck.ll"
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
@checks = dso_local local_unnamed_addr global [5 x %struct.check] [%struct.check { ptr @.str.9, ptr @checkClocksource }, %struct.check { ptr @.str.10, ptr @checkXenClocksource }, %struct.check { ptr @.str.11, ptr @checkOvercommit }, %struct.check { ptr @.str.12, ptr @checkTHPEnabled }, %struct.check zeroinitializer], align 16
@.str.13 = private unnamed_addr constant [8 x i8] c"[%s]...\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"/sys/devices/system/clocksource/clocksource0/available_clocksource\00", align 1
@.str.20 = private unnamed_addr constant [404 x i8] c"Slow system clocksource detected. This can result in degraded performance. Consider changing the system's clocksource. Current clocksource: %s. Available clocksources: %s. For example: run the command 'echo tsc > /sys/devices/system/clocksource/clocksource0/current_clocksource' as root. To permanently change the system's clocksource you'll need to set the 'clocksource=' kernel command line parameter.\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@str = private unnamed_addr constant [9 x i8] c"WARNING:\00", align 1
@str.1 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@str.2 = private unnamed_addr constant [8 x i8] c"skipped\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @checkXenClocksource(ptr nocapture noundef writeonly %error_msg) #0 {
entry:
  %buf.i = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buf.i)
  %call.i = tail call noalias ptr @fopen64(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %read_sysfs_line.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = call ptr @fgets(ptr noundef nonnull %buf.i, i32 noundef 256, ptr noundef nonnull %call.i)
  %tobool2.not.i = icmp eq ptr %call1.i, null
  %call4.i = call i32 @fclose(ptr noundef nonnull %call.i)
  br i1 %tobool2.not.i, label %read_sysfs_line.exit.thread, label %read_sysfs_line.exit

read_sysfs_line.exit.thread:                      ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i)
  br label %if.end5

read_sysfs_line.exit:                             ; preds = %if.end.i
  %call8.i = call ptr @sdsnew(ptr noundef nonnull %buf.i) #8
  %call9.i = call ptr @sdstrim(ptr noundef %call8.i, ptr noundef nonnull @.str.18) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i)
  %cmp = icmp eq ptr %call9.i, null
  br i1 %cmp, label %if.end5, label %if.else

if.else:                                          ; preds = %read_sysfs_line.exit
  %call1 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call9.i, ptr noundef nonnull dereferenceable(4) @.str.1) #9
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.else
  %call4 = call ptr @sdsnew(ptr noundef nonnull @.str.2) #8
  store ptr %call4, ptr %error_msg, align 8
  br label %if.end5

if.end5:                                          ; preds = %read_sysfs_line.exit.thread, %read_sysfs_line.exit, %if.else, %if.then3
  %retval.0.i5 = phi ptr [ %call9.i, %if.then3 ], [ %call9.i, %if.else ], [ null, %read_sysfs_line.exit ], [ null, %read_sysfs_line.exit.thread ]
  %res.0 = phi i32 [ -1, %if.then3 ], [ 1, %if.else ], [ 0, %read_sysfs_line.exit ], [ 0, %read_sysfs_line.exit.thread ]
  call void @sdsfree(ptr noundef %retval.0.i5) #8
  ret i32 %res.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

declare ptr @sdsnew(ptr noundef) local_unnamed_addr #2

declare void @sdsfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @checkOvercommit(ptr nocapture noundef writeonly %error_msg) #0 {
entry:
  %buf = alloca [64 x i8], align 16
  %call = tail call noalias ptr @fopen64(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 64, ptr noundef nonnull %call)
  %cmp = icmp eq ptr %call1, null
  %call3 = call i32 @fclose(ptr noundef nonnull %call)
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call7 = call i64 @strtol(ptr nocapture noundef nonnull %buf, ptr noundef null, i32 noundef 10) #8
  %cmp8.not = icmp eq i64 %call7, 1
  br i1 %cmp8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end4
  %call10 = call ptr @sdsnew(ptr noundef nonnull @.str.5) #8
  store ptr %call10, ptr %error_msg, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end4, %entry, %if.then9
  %retval.0 = phi i32 [ -1, %if.then9 ], [ 0, %entry ], [ 1, %if.end4 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @checkTHPEnabled(ptr nocapture noundef writeonly %error_msg) #0 {
entry:
  %buf = alloca [1024 x i8], align 16
  %call = tail call noalias ptr @fopen64(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @fgets(ptr noundef nonnull %buf, i32 noundef 1024, ptr noundef nonnull %call)
  %cmp = icmp eq ptr %call1, null
  %call3 = call i32 @fclose(ptr noundef nonnull %call)
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call7 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) @.str.7) #9
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end4
  %call10 = call ptr @sdsnew(ptr noundef nonnull @.str.8) #8
  store ptr %call10, ptr %error_msg, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end4, %entry, %if.then9
  %retval.0 = phi i32 [ -1, %if.then9 ], [ 0, %entry ], [ 1, %if.end4 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @checkClocksource(ptr nocapture noundef writeonly %error_msg) #0 {
entry:
  %buf.i6 = alloca [256 x i8], align 16
  %buf.i = alloca [256 x i8], align 16
  %ts = alloca %struct.timespec, align 8
  %ru_start = alloca %struct.rusage, align 8
  %ru_end = alloca %struct.rusage, align 8
  %call = tail call i64 @sysconf(i32 noundef 2) #8
  %call1 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %ru_start) #8
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts) #8
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %0 = load i64, ptr %ts, align 8
  %tv_nsec = getelementptr inbounds i8, ptr %ts, i64 8
  %1 = load i64, ptr %tv_nsec, align 8
  %div.neg = sdiv i64 %1, -1000
  %div6 = udiv i64 5000000, %call
  br label %while.body

while.body:                                       ; preds = %if.end10, %if.end5
  %call7 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts) #8
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %while.body
  %2 = load i64, ptr %ts, align 8
  %3 = load i64, ptr %tv_nsec, align 8
  %div14 = sdiv i64 %3, 1000
  %reass.add = sub i64 %2, %0
  %reass.mul = mul i64 %reass.add, 1000000
  %add.neg = add nsw i64 %div14, %div.neg
  %sub = add i64 %add.neg, %reass.mul
  %cmp16.not = icmp ult i64 %sub, %div6
  br i1 %cmp16.not, label %while.body, label %while.end

while.end:                                        ; preds = %if.end10
  %call19 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %ru_end) #8
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %if.end22, label %return

if.end22:                                         ; preds = %while.end
  %ru_stime = getelementptr inbounds i8, ptr %ru_end, i64 16
  %4 = load i64, ptr %ru_stime, align 8
  %tv_usec = getelementptr inbounds i8, ptr %ru_end, i64 24
  %5 = load i64, ptr %tv_usec, align 8
  %ru_stime27 = getelementptr inbounds i8, ptr %ru_start, i64 16
  %6 = load i64, ptr %ru_stime27, align 8
  %tv_usec31 = getelementptr inbounds i8, ptr %ru_start, i64 24
  %7 = load i64, ptr %tv_usec31, align 8
  %reass.add23 = sub i64 %4, %6
  %reass.mul24 = mul i64 %reass.add23, 1000000
  %add26 = sub i64 %5, %7
  %sub33 = add i64 %add26, %reass.mul24
  %8 = load i64, ptr %ru_end, align 8
  %tv_usec37 = getelementptr inbounds i8, ptr %ru_end, i64 8
  %9 = load i64, ptr %tv_usec37, align 8
  %10 = load i64, ptr %ru_start, align 8
  %tv_usec43 = getelementptr inbounds i8, ptr %ru_start, i64 8
  %11 = load i64, ptr %tv_usec43, align 8
  %mul46 = mul nsw i64 %sub33, 10
  %reass.add20 = sub i64 %8, %10
  %reass.mul21 = mul i64 %reass.add20, 1000000
  %add38 = add i64 %sub33, %9
  %sub45 = sub i64 %add38, %11
  %add47 = add i64 %sub45, %reass.mul21
  %cmp48 = icmp sgt i64 %mul46, %add47
  br i1 %cmp48, label %if.then49, label %return

if.then49:                                        ; preds = %if.end22
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buf.i)
  %call.i = call noalias ptr @fopen64(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.4)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %read_sysfs_line.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then49
  %call1.i = call ptr @fgets(ptr noundef nonnull %buf.i, i32 noundef 256, ptr noundef nonnull %call.i)
  %tobool2.not.i = icmp eq ptr %call1.i, null
  %call4.i = call i32 @fclose(ptr noundef nonnull %call.i)
  br i1 %tobool2.not.i, label %read_sysfs_line.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %call8.i = call ptr @sdsnew(ptr noundef nonnull %buf.i) #8
  %call9.i = call ptr @sdstrim(ptr noundef %call8.i, ptr noundef nonnull @.str.18) #8
  br label %read_sysfs_line.exit

read_sysfs_line.exit:                             ; preds = %if.then49, %if.end.i, %if.end5.i
  %retval.0.i = phi ptr [ %call9.i, %if.end5.i ], [ null, %if.then49 ], [ null, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %buf.i6)
  %call.i7 = call noalias ptr @fopen64(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4)
  %tobool.not.i8 = icmp eq ptr %call.i7, null
  br i1 %tobool.not.i8, label %read_sysfs_line.exit17, label %if.end.i9

if.end.i9:                                        ; preds = %read_sysfs_line.exit
  %call1.i10 = call ptr @fgets(ptr noundef nonnull %buf.i6, i32 noundef 256, ptr noundef nonnull %call.i7)
  %tobool2.not.i11 = icmp eq ptr %call1.i10, null
  %call4.i12 = call i32 @fclose(ptr noundef nonnull %call.i7)
  br i1 %tobool2.not.i11, label %read_sysfs_line.exit17, label %if.end5.i13

if.end5.i13:                                      ; preds = %if.end.i9
  %call8.i14 = call ptr @sdsnew(ptr noundef nonnull %buf.i6) #8
  %call9.i15 = call ptr @sdstrim(ptr noundef %call8.i14, ptr noundef nonnull @.str.18) #8
  br label %read_sysfs_line.exit17

read_sysfs_line.exit17:                           ; preds = %read_sysfs_line.exit, %if.end.i9, %if.end5.i13
  %retval.0.i16 = phi ptr [ %call9.i15, %if.end5.i13 ], [ null, %read_sysfs_line.exit ], [ null, %if.end.i9 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %buf.i6)
  %call52 = call ptr @sdsempty() #8
  %tobool.not = icmp eq ptr %retval.0.i16, null
  %cond = select i1 %tobool.not, ptr @.str.21, ptr %retval.0.i16
  %tobool53.not = icmp eq ptr %retval.0.i, null
  %cond57 = select i1 %tobool53.not, ptr @.str.21, ptr %retval.0.i
  %call58 = call ptr (ptr, ptr, ...) @sdscatprintf(ptr noundef %call52, ptr noundef nonnull @.str.20, ptr noundef nonnull %cond, ptr noundef nonnull %cond57) #8
  store ptr %call58, ptr %error_msg, align 8
  call void @sdsfree(ptr noundef %retval.0.i) #8
  call void @sdsfree(ptr noundef %retval.0.i16) #8
  br label %return

return:                                           ; preds = %while.body, %if.end22, %while.end, %if.end, %entry, %read_sysfs_line.exit17
  %retval.0 = phi i32 [ -1, %read_sysfs_line.exit17 ], [ 0, %entry ], [ 0, %if.end ], [ 0, %while.end ], [ 1, %if.end22 ], [ 0, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @syscheck() local_unnamed_addr #0 {
entry:
  %err_msg = alloca ptr, align 8
  store ptr null, ptr %err_msg, align 8
  %0 = load ptr, ptr getelementptr inbounds ([5 x %struct.check], ptr @checks, i64 0, i64 0, i32 1), align 8
  %tobool.not8 = icmp eq ptr %0, null
  br i1 %tobool.not8, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end10
  %1 = phi ptr [ %5, %if.end10 ], [ %0, %entry ]
  %cur_check.010 = phi ptr [ %incdec.ptr, %if.end10 ], [ @checks, %entry ]
  %ret.09 = phi i32 [ %ret.1, %if.end10 ], [ 1, %entry ]
  %call = call i32 %1(ptr noundef nonnull %err_msg) #8
  %2 = load ptr, ptr %cur_check.010, align 8
  %call2 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, ptr noundef %2)
  switch i32 %call, label %if.else7 [
    i32 0, label %if.then
    i32 1, label %if.then5
  ]

if.then:                                          ; preds = %while.body
  %puts7 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %if.end10

if.then5:                                         ; preds = %while.body
  %puts6 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %if.end10

if.else7:                                         ; preds = %while.body
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %3 = load ptr, ptr %err_msg, align 8
  %puts5 = call i32 @puts(ptr nonnull dereferenceable(1) %3)
  %4 = load ptr, ptr %err_msg, align 8
  call void @sdsfree(ptr noundef %4) #8
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.else7, %if.then
  %ret.1 = phi i32 [ %ret.09, %if.then ], [ %ret.09, %if.then5 ], [ 0, %if.else7 ]
  %incdec.ptr = getelementptr inbounds i8, ptr %cur_check.010, i64 16
  %check_fn = getelementptr inbounds i8, ptr %cur_check.010, i64 24
  %5 = load ptr, ptr %check_fn, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %if.end10, %entry
  %ret.0.lcssa = phi i32 [ 1, %entry ], [ %ret.1, %if.end10 ]
  ret i32 %ret.0.lcssa
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @sdstrim(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @sdscatprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @sdsempty() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
