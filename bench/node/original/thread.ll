target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rlimit = type { i64, i64 }
%struct.uv_thread_options_s = type { i32, i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%union.anon = type { ptr }
%struct.cpu_set_t = type { [16 x i64] }
%union.pthread_mutexattr_t = type { i32 }
%struct.uv_semaphore_s = type { %union.pthread_mutex_t, %union.pthread_cond_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_condattr_t = type { i32 }
%struct.timespec = type { i64, i64 }

@glibc_version_check_once = internal global i32 0, align 4
@platform_needs_custom_semaphore = internal global i32 0, align 4
@uv__min_stack_size.min = internal constant i64 8192, align 8

; Function Attrs: nounwind uwtable
define hidden i64 @uv__thread_stack_size() #0 {
entry:
  %retval = alloca i64, align 8
  %lim = alloca %struct.rlimit, align 8
  %call = call i32 @getrlimit64(i32 noundef 3, ptr noundef %lim) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i64 @uv__default_stack_size()
  store i64 %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %rlim_cur = getelementptr inbounds %struct.rlimit, ptr %lim, i32 0, i32 0
  %0 = load i64, ptr %rlim_cur, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call i64 @uv__default_stack_size()
  store i64 %call3, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %rlim_cur5 = getelementptr inbounds %struct.rlimit, ptr %lim, i32 0, i32 0
  %1 = load i64, ptr %rlim_cur5, align 8
  %call6 = call i32 @getpagesize() #8
  %conv = sext i32 %call6 to i64
  %rem = urem i64 %1, %conv
  %rlim_cur7 = getelementptr inbounds %struct.rlimit, ptr %lim, i32 0, i32 0
  %2 = load i64, ptr %rlim_cur7, align 8
  %sub = sub i64 %2, %rem
  store i64 %sub, ptr %rlim_cur7, align 8
  %rlim_cur8 = getelementptr inbounds %struct.rlimit, ptr %lim, i32 0, i32 0
  %3 = load i64, ptr %rlim_cur8, align 8
  %call9 = call i64 @uv__min_stack_size()
  %cmp10 = icmp uge i64 %3, %call9
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end4
  %rlim_cur13 = getelementptr inbounds %struct.rlimit, ptr %lim, i32 0, i32 0
  %4 = load i64, ptr %rlim_cur13, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end4
  %call15 = call i64 @uv__default_stack_size()
  store i64 %call15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then2, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind
declare i32 @getrlimit64(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @uv__default_stack_size() #0 {
entry:
  ret i64 2097152
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #2

; Function Attrs: nounwind uwtable
define internal i64 @uv__min_stack_size() #0 {
entry:
  %retval = alloca i64, align 8
  %call = call i64 @__sysconf(i32 noundef 75) #7
  %cmp = icmp ult i64 8192, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i64 @__sysconf(i32 noundef 75) #7
  store i64 %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 8192, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i64, ptr %retval, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_thread_create(ptr noundef %tid, ptr noundef %entry1, ptr noundef %arg) #0 {
entry:
  %tid.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %params = alloca %struct.uv_thread_options_s, align 8
  store ptr %tid, ptr %tid.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %flags = getelementptr inbounds %struct.uv_thread_options_s, ptr %params, i32 0, i32 0
  store i32 0, ptr %flags, align 8
  %0 = load ptr, ptr %tid.addr, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @uv_thread_create_ex(ptr noundef %0, ptr noundef %params, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_thread_create_ex(ptr noundef %tid, ptr noundef %params, ptr noundef %entry1, ptr noundef %arg) #0 {
entry:
  %tid.addr = alloca ptr, align 8
  %params.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %attr = alloca ptr, align 8
  %attr_storage = alloca %union.pthread_attr_t, align 8
  %pagesize = alloca i64, align 8
  %stack_size = alloca i64, align 8
  %min_stack_size = alloca i64, align 8
  %f = alloca %union.anon, align 8
  store ptr %tid, ptr %tid.addr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %flags = getelementptr inbounds %struct.uv_thread_options_s, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %stack_size2 = getelementptr inbounds %struct.uv_thread_options_s, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %stack_size2, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %stack_size, align 8
  store ptr null, ptr %attr, align 8
  %4 = load i64, ptr %stack_size, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %call = call i64 @uv__thread_stack_size()
  store i64 %call, ptr %stack_size, align 8
  br label %if.end10

if.else:                                          ; preds = %cond.end
  %call3 = call i32 @getpagesize() #8
  %conv = sext i32 %call3 to i64
  store i64 %conv, ptr %pagesize, align 8
  %5 = load i64, ptr %stack_size, align 8
  %6 = load i64, ptr %pagesize, align 8
  %add = add i64 %5, %6
  %sub = sub i64 %add, 1
  %7 = load i64, ptr %pagesize, align 8
  %sub4 = sub i64 %7, 1
  %not = xor i64 %sub4, -1
  %and5 = and i64 %sub, %not
  store i64 %and5, ptr %stack_size, align 8
  %call6 = call i64 @uv__min_stack_size()
  store i64 %call6, ptr %min_stack_size, align 8
  %8 = load i64, ptr %stack_size, align 8
  %9 = load i64, ptr %min_stack_size, align 8
  %cmp7 = icmp ult i64 %8, %9
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  %10 = load i64, ptr %min_stack_size, align 8
  store i64 %10, ptr %stack_size, align 8
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %11 = load i64, ptr %stack_size, align 8
  %cmp11 = icmp ugt i64 %11, 0
  br i1 %cmp11, label %if.then13, label %if.end22

if.then13:                                        ; preds = %if.end10
  store ptr %attr_storage, ptr %attr, align 8
  %12 = load ptr, ptr %attr, align 8
  %call14 = call i32 @pthread_attr_init(ptr noundef %12) #7
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then13
  call void @abort() #9
  unreachable

if.end17:                                         ; preds = %if.then13
  %13 = load ptr, ptr %attr, align 8
  %14 = load i64, ptr %stack_size, align 8
  %call18 = call i32 @pthread_attr_setstacksize(ptr noundef %13, i64 noundef %14) #7
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  call void @abort() #9
  unreachable

if.end21:                                         ; preds = %if.end17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end10
  %15 = load ptr, ptr %entry.addr, align 8
  store ptr %15, ptr %f, align 8
  %16 = load ptr, ptr %tid.addr, align 8
  %17 = load ptr, ptr %attr, align 8
  %18 = load ptr, ptr %f, align 8
  %19 = load ptr, ptr %arg.addr, align 8
  %call23 = call i32 @pthread_create(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19) #7
  store i32 %call23, ptr %err, align 4
  %20 = load ptr, ptr %attr, align 8
  %cmp24 = icmp ne ptr %20, null
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end22
  %21 = load ptr, ptr %attr, align 8
  %call27 = call i32 @pthread_attr_destroy(ptr noundef %21) #7
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end22
  %22 = load i32, ptr %err, align 4
  %sub29 = sub nsw i32 0, %22
  ret i32 %sub29
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_thread_setaffinity(ptr noundef %tid, ptr noundef %cpumask, ptr noundef %oldmask, i64 noundef %mask_size) #0 {
entry:
  %retval = alloca i32, align 4
  %tid.addr = alloca ptr, align 8
  %cpumask.addr = alloca ptr, align 8
  %oldmask.addr = alloca ptr, align 8
  %mask_size.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %cpuset = alloca %struct.cpu_set_t, align 8
  %cpumasksize = alloca i32, align 4
  %__cpu = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %tid, ptr %tid.addr, align 8
  store ptr %cpumask, ptr %cpumask.addr, align 8
  store ptr %oldmask, ptr %oldmask.addr, align 8
  store i64 %mask_size, ptr %mask_size.addr, align 8
  %call = call i32 @uv_cpumask_size()
  store i32 %call, ptr %cpumasksize, align 4
  %0 = load i32, ptr %cpumasksize, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %cpumasksize, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %mask_size.addr, align 8
  %3 = load i32, ptr %cpumasksize, align 4
  %conv = sext i32 %3 to i64
  %cmp1 = icmp ult i64 %2, %conv
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %oldmask.addr, align 8
  %cmp5 = icmp ne ptr %4, null
  br i1 %cmp5, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr %tid.addr, align 8
  %6 = load ptr, ptr %oldmask.addr, align 8
  %7 = load i64, ptr %mask_size.addr, align 8
  %call8 = call i32 @uv_thread_getaffinity(ptr noundef %5, ptr noundef %6, i64 noundef %7)
  store i32 %call8, ptr %r, align 4
  %8 = load i32, ptr %r, align 4
  %cmp9 = icmp slt i32 %8, 0
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.then7
  %9 = load i32, ptr %r, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end4
  br label %do.body

do.body:                                          ; preds = %if.end13
  call void @llvm.memset.p0.i64(ptr align 8 %cpuset, i8 0, i64 128, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %cpumasksize, align 4
  %cmp14 = icmp slt i32 %10, %11
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %cpumask.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr inbounds i8, ptr %12, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %14, 0
  br i1 %tobool, label %if.then16, label %if.end22

if.then16:                                        ; preds = %for.body
  %15 = load i32, ptr %i, align 4
  %conv17 = sext i32 %15 to i64
  store i64 %conv17, ptr %__cpu, align 8
  %16 = load i64, ptr %__cpu, align 8
  %div = udiv i64 %16, 8
  %cmp18 = icmp ult i64 %div, 128
  br i1 %cmp18, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then16
  %17 = load i64, ptr %__cpu, align 8
  %rem = urem i64 %17, 64
  %shl = shl i64 1, %rem
  %__bits = getelementptr inbounds %struct.cpu_set_t, ptr %cpuset, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i64], ptr %__bits, i64 0, i64 0
  %18 = load i64, ptr %__cpu, align 8
  %div20 = udiv i64 %18, 64
  %arrayidx21 = getelementptr inbounds i64, ptr %arraydecay, i64 %div20
  %19 = load i64, ptr %arrayidx21, align 8
  %or = or i64 %19, %shl
  store i64 %or, ptr %arrayidx21, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %or, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  br label %if.end22

if.end22:                                         ; preds = %cond.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end22
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %tid.addr, align 8
  %22 = load i64, ptr %21, align 8
  %call23 = call i32 @pthread_setaffinity_np(i64 noundef %22, i64 noundef 128, ptr noundef %cpuset) #7
  store i32 %call23, ptr %r, align 4
  %23 = load i32, ptr %r, align 4
  %sub = sub nsw i32 0, %23
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then11, %if.then3, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @uv_cpumask_size() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_thread_getaffinity(ptr noundef %tid, ptr noundef %cpumask, i64 noundef %mask_size) #0 {
entry:
  %retval = alloca i32, align 4
  %tid.addr = alloca ptr, align 8
  %cpumask.addr = alloca ptr, align 8
  %mask_size.addr = alloca i64, align 8
  %r = alloca i32, align 4
  %i = alloca i32, align 4
  %cpuset = alloca %struct.cpu_set_t, align 8
  %cpumasksize = alloca i32, align 4
  %__cpu = alloca i64, align 8
  %tmp = alloca i32, align 4
  store ptr %tid, ptr %tid.addr, align 8
  store ptr %cpumask, ptr %cpumask.addr, align 8
  store i64 %mask_size, ptr %mask_size.addr, align 8
  %call = call i32 @uv_cpumask_size()
  store i32 %call, ptr %cpumasksize, align 4
  %0 = load i32, ptr %cpumasksize, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %cpumasksize, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %mask_size.addr, align 8
  %3 = load i32, ptr %cpumasksize, align 4
  %conv = sext i32 %3 to i64
  %cmp1 = icmp ult i64 %2, %conv
  br i1 %cmp1, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  call void @llvm.memset.p0.i64(ptr align 8 %cpuset, i8 0, i64 128, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %tid.addr, align 8
  %5 = load i64, ptr %4, align 8
  %call5 = call i32 @pthread_getaffinity_np(i64 noundef %5, i64 noundef 128, ptr noundef %cpuset) #7
  store i32 %call5, ptr %r, align 4
  %6 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.end
  %7 = load i32, ptr %r, align 4
  %sub = sub nsw i32 0, %7
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %cpumasksize, align 4
  %cmp8 = icmp slt i32 %8, %9
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %conv10 = sext i32 %10 to i64
  store i64 %conv10, ptr %__cpu, align 8
  %11 = load i64, ptr %__cpu, align 8
  %div = udiv i64 %11, 8
  %cmp11 = icmp ult i64 %div, 128
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %__bits = getelementptr inbounds %struct.cpu_set_t, ptr %cpuset, i32 0, i32 0
  %arraydecay = getelementptr inbounds [16 x i64], ptr %__bits, i64 0, i64 0
  %12 = load i64, ptr %__cpu, align 8
  %div13 = udiv i64 %12, 64
  %arrayidx = getelementptr inbounds i64, ptr %arraydecay, i64 %div13
  %13 = load i64, ptr %arrayidx, align 8
  %14 = load i64, ptr %__cpu, align 8
  %rem = urem i64 %14, 64
  %shl = shl i64 1, %rem
  %and = and i64 %13, %shl
  %cmp14 = icmp ne i64 %and, 0
  %conv15 = zext i1 %cmp14 to i32
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv15, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %15 = load i32, ptr %tmp, align 4
  %tobool16 = icmp ne i32 %15, 0
  %lnot = xor i1 %tobool16, true
  %lnot17 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot17 to i32
  %conv18 = trunc i32 %lnot.ext to i8
  %16 = load ptr, ptr %cpumask.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds i8, ptr %16, i64 %idxprom
  store i8 %conv18, ptr %arrayidx19, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then3, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_getaffinity_np(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_thread_getcpu() #0 {
entry:
  %retval = alloca i32, align 4
  %cpu = alloca i32, align 4
  %call = call i32 @sched_getcpu() #7
  store i32 %call, ptr %cpu, align 4
  %0 = load i32, ptr %cpu, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #8
  %1 = load i32, ptr %call1, align 4
  %sub = sub nsw i32 0, %1
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %cpu, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @sched_getcpu() #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define dso_local i64 @uv_thread_self() #0 {
entry:
  %call = call i64 @pthread_self() #8
  ret i64 %call
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_thread_join(ptr noundef %tid) #0 {
entry:
  %tid.addr = alloca ptr, align 8
  store ptr %tid, ptr %tid.addr, align 8
  %0 = load ptr, ptr %tid.addr, align 8
  %1 = load i64, ptr %0, align 8
  %call = call i32 @pthread_join(i64 noundef %1, ptr noundef null)
  %sub = sub nsw i32 0, %call
  ret i32 %sub
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_thread_equal(ptr noundef %t1, ptr noundef %t2) #0 {
entry:
  %t1.addr = alloca ptr, align 8
  %t2.addr = alloca ptr, align 8
  store ptr %t1, ptr %t1.addr, align 8
  store ptr %t2, ptr %t2.addr, align 8
  %0 = load ptr, ptr %t1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %t2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %call = call i32 @pthread_equal(i64 noundef %1, i64 noundef %3) #8
  ret i32 %call
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @pthread_equal(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_mutex_init(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %call = call i32 @pthread_mutex_init(ptr noundef %0, ptr noundef null) #7
  %sub = sub nsw i32 0, %call
  ret i32 %sub
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_mutex_init_recursive(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  %attr = alloca %union.pthread_mutexattr_t, align 4
  %err = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  %call = call i32 @pthread_mutexattr_init(ptr noundef %attr) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  %call1 = call i32 @pthread_mutexattr_settype(ptr noundef %attr, i32 noundef 1) #7
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @abort() #9
  unreachable

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %mutex.addr, align 8
  %call5 = call i32 @pthread_mutex_init(ptr noundef %0, ptr noundef %attr) #7
  store i32 %call5, ptr %err, align 4
  %call6 = call i32 @pthread_mutexattr_destroy(ptr noundef %attr) #7
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  call void @abort() #9
  unreachable

if.end9:                                          ; preds = %if.end4
  %1 = load i32, ptr %err, align 4
  %sub = sub nsw i32 0, %1
  ret i32 %sub
}

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_mutex_destroy(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %call = call i32 @pthread_mutex_destroy(ptr noundef %0) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_mutex_lock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef %0) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_mutex_trylock(ptr noundef %mutex) #0 {
entry:
  %retval = alloca i32, align 4
  %mutex.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %call = call i32 @pthread_mutex_trylock(ptr noundef %0) #7
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %2, 16
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load i32, ptr %err, align 4
  %cmp1 = icmp ne i32 %3, 11
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %if.then
  store i32 -16, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.end
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_mutex_unlock(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %call = call i32 @pthread_mutex_unlock(ptr noundef %0) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_rwlock_init(ptr noundef %rwlock) #0 {
entry:
  %rwlock.addr = alloca ptr, align 8
  store ptr %rwlock, ptr %rwlock.addr, align 8
  %0 = load ptr, ptr %rwlock.addr, align 8
  %call = call i32 @pthread_rwlock_init(ptr noundef %0, ptr noundef null) #7
  %sub = sub nsw i32 0, %call
  ret i32 %sub
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_rwlock_destroy(ptr noundef %rwlock) #0 {
entry:
  %rwlock.addr = alloca ptr, align 8
  store ptr %rwlock, ptr %rwlock.addr, align 8
  %0 = load ptr, ptr %rwlock.addr, align 8
  %call = call i32 @pthread_rwlock_destroy(ptr noundef %0) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_rwlock_rdlock(ptr noundef %rwlock) #0 {
entry:
  %rwlock.addr = alloca ptr, align 8
  store ptr %rwlock, ptr %rwlock.addr, align 8
  %0 = load ptr, ptr %rwlock.addr, align 8
  %call = call i32 @pthread_rwlock_rdlock(ptr noundef %0) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_rwlock_tryrdlock(ptr noundef %rwlock) #0 {
entry:
  %retval = alloca i32, align 4
  %rwlock.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %rwlock, ptr %rwlock.addr, align 8
  %0 = load ptr, ptr %rwlock.addr, align 8
  %call = call i32 @pthread_rwlock_tryrdlock(ptr noundef %0) #7
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %2, 16
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load i32, ptr %err, align 4
  %cmp1 = icmp ne i32 %3, 11
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %if.then
  store i32 -16, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.end
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_tryrdlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_rwlock_rdunlock(ptr noundef %rwlock) #0 {
entry:
  %rwlock.addr = alloca ptr, align 8
  store ptr %rwlock, ptr %rwlock.addr, align 8
  %0 = load ptr, ptr %rwlock.addr, align 8
  %call = call i32 @pthread_rwlock_unlock(ptr noundef %0) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_rwlock_wrlock(ptr noundef %rwlock) #0 {
entry:
  %rwlock.addr = alloca ptr, align 8
  store ptr %rwlock, ptr %rwlock.addr, align 8
  %0 = load ptr, ptr %rwlock.addr, align 8
  %call = call i32 @pthread_rwlock_wrlock(ptr noundef %0) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_rwlock_trywrlock(ptr noundef %rwlock) #0 {
entry:
  %retval = alloca i32, align 4
  %rwlock.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  store ptr %rwlock, ptr %rwlock.addr, align 8
  %0 = load ptr, ptr %rwlock.addr, align 8
  %call = call i32 @pthread_rwlock_trywrlock(ptr noundef %0) #7
  store i32 %call, ptr %err, align 4
  %1 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %2, 16
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %3 = load i32, ptr %err, align 4
  %cmp1 = icmp ne i32 %3, 11
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %if.then
  store i32 -16, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.end
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_trywrlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_rwlock_wrunlock(ptr noundef %rwlock) #0 {
entry:
  %rwlock.addr = alloca ptr, align 8
  store ptr %rwlock, ptr %rwlock.addr, align 8
  %0 = load ptr, ptr %rwlock.addr, align 8
  %call = call i32 @pthread_rwlock_unlock(ptr noundef %0) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_once(ptr noundef %guard, ptr noundef %callback) #0 {
entry:
  %guard.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  store ptr %guard, ptr %guard.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  %0 = load ptr, ptr %guard.addr, align 8
  %1 = load ptr, ptr %callback.addr, align 8
  %call = call i32 @pthread_once(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_sem_init(ptr noundef %sem, i32 noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %sem.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %sem, ptr %sem.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  call void @uv_once(ptr noundef @glibc_version_check_once, ptr noundef @glibc_version_check)
  %0 = load i32, ptr @platform_needs_custom_semaphore, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sem.addr, align 8
  %2 = load i32, ptr %value.addr, align 4
  %call = call i32 @uv__custom_sem_init(ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %sem.addr, align 8
  %4 = load i32, ptr %value.addr, align 4
  %call1 = call i32 @uv__sem_init(ptr noundef %3, i32 noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @glibc_version_check() #0 {
entry:
  %version = alloca ptr, align 8
  %call = call ptr @gnu_get_libc_version() #7
  store ptr %call, ptr %version, align 8
  %0 = load ptr, ptr %version, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 50
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %version, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %2, i64 1
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %3 to i32
  %cmp4 = icmp eq i32 %conv3, 46
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %version, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 2
  %call6 = call i32 @atoi(ptr noundef %add.ptr) #10
  %cmp7 = icmp slt i32 %call6, 21
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp7, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  store i32 %land.ext, ptr @platform_needs_custom_semaphore, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__custom_sem_init(ptr noundef %sem_, i32 noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %sem_.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %err = alloca i32, align 4
  %sem = alloca ptr, align 8
  store ptr %sem_, ptr %sem_.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %call = call ptr @uv__malloc(i64 noundef 96)
  store ptr %call, ptr %sem, align 8
  %0 = load ptr, ptr %sem, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -12, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %sem, align 8
  %mutex = getelementptr inbounds %struct.uv_semaphore_s, ptr %1, i32 0, i32 0
  %call1 = call i32 @uv_mutex_init(ptr noundef %mutex)
  store i32 %call1, ptr %err, align 4
  %cmp2 = icmp ne i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %sem, align 8
  call void @uv__free(ptr noundef %2)
  %3 = load i32, ptr %err, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %sem, align 8
  %cond = getelementptr inbounds %struct.uv_semaphore_s, ptr %4, i32 0, i32 1
  %call5 = call i32 @uv_cond_init(ptr noundef %cond)
  store i32 %call5, ptr %err, align 4
  %cmp6 = icmp ne i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %5 = load ptr, ptr %sem, align 8
  %mutex8 = getelementptr inbounds %struct.uv_semaphore_s, ptr %5, i32 0, i32 0
  call void @uv_mutex_destroy(ptr noundef %mutex8)
  %6 = load ptr, ptr %sem, align 8
  call void @uv__free(ptr noundef %6)
  %7 = load i32, ptr %err, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end4
  %8 = load i32, ptr %value.addr, align 4
  %9 = load ptr, ptr %sem, align 8
  %value10 = getelementptr inbounds %struct.uv_semaphore_s, ptr %9, i32 0, i32 2
  store i32 %8, ptr %value10, align 8
  %10 = load ptr, ptr %sem, align 8
  %11 = load ptr, ptr %sem_.addr, align 8
  store ptr %10, ptr %11, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then3, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__sem_init(ptr noundef %sem, i32 noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %sem.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %sem, ptr %sem.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %sem.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  %call = call i32 @sem_init(ptr noundef %0, i32 noundef 0, i32 noundef %1) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #8
  %2 = load i32, ptr %call1, align 4
  %sub = sub nsw i32 0, %2
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_sem_destroy(ptr noundef %sem) #0 {
entry:
  %sem.addr = alloca ptr, align 8
  store ptr %sem, ptr %sem.addr, align 8
  %0 = load i32, ptr @platform_needs_custom_semaphore, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sem.addr, align 8
  call void @uv__custom_sem_destroy(ptr noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %sem.addr, align 8
  call void @uv__sem_destroy(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__custom_sem_destroy(ptr noundef %sem_) #0 {
entry:
  %sem_.addr = alloca ptr, align 8
  %sem = alloca ptr, align 8
  store ptr %sem_, ptr %sem_.addr, align 8
  %0 = load ptr, ptr %sem_.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %sem, align 8
  %2 = load ptr, ptr %sem, align 8
  %cond = getelementptr inbounds %struct.uv_semaphore_s, ptr %2, i32 0, i32 1
  call void @uv_cond_destroy(ptr noundef %cond)
  %3 = load ptr, ptr %sem, align 8
  %mutex = getelementptr inbounds %struct.uv_semaphore_s, ptr %3, i32 0, i32 0
  call void @uv_mutex_destroy(ptr noundef %mutex)
  %4 = load ptr, ptr %sem, align 8
  call void @uv__free(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__sem_destroy(ptr noundef %sem) #0 {
entry:
  %sem.addr = alloca ptr, align 8
  store ptr %sem, ptr %sem.addr, align 8
  %0 = load ptr, ptr %sem.addr, align 8
  %call = call i32 @sem_destroy(ptr noundef %0) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_sem_post(ptr noundef %sem) #0 {
entry:
  %sem.addr = alloca ptr, align 8
  store ptr %sem, ptr %sem.addr, align 8
  %0 = load i32, ptr @platform_needs_custom_semaphore, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sem.addr, align 8
  call void @uv__custom_sem_post(ptr noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %sem.addr, align 8
  call void @uv__sem_post(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__custom_sem_post(ptr noundef %sem_) #0 {
entry:
  %sem_.addr = alloca ptr, align 8
  %sem = alloca ptr, align 8
  store ptr %sem_, ptr %sem_.addr, align 8
  %0 = load ptr, ptr %sem_.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %sem, align 8
  %2 = load ptr, ptr %sem, align 8
  %mutex = getelementptr inbounds %struct.uv_semaphore_s, ptr %2, i32 0, i32 0
  call void @uv_mutex_lock(ptr noundef %mutex)
  %3 = load ptr, ptr %sem, align 8
  %value = getelementptr inbounds %struct.uv_semaphore_s, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %value, align 8
  %inc = add i32 %4, 1
  store i32 %inc, ptr %value, align 8
  %5 = load ptr, ptr %sem, align 8
  %value1 = getelementptr inbounds %struct.uv_semaphore_s, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %value1, align 8
  %cmp = icmp eq i32 %6, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %sem, align 8
  %cond = getelementptr inbounds %struct.uv_semaphore_s, ptr %7, i32 0, i32 1
  call void @uv_cond_signal(ptr noundef %cond)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %sem, align 8
  %mutex2 = getelementptr inbounds %struct.uv_semaphore_s, ptr %8, i32 0, i32 0
  call void @uv_mutex_unlock(ptr noundef %mutex2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__sem_post(ptr noundef %sem) #0 {
entry:
  %sem.addr = alloca ptr, align 8
  store ptr %sem, ptr %sem.addr, align 8
  %0 = load ptr, ptr %sem.addr, align 8
  %call = call i32 @sem_post(ptr noundef %0) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_sem_wait(ptr noundef %sem) #0 {
entry:
  %sem.addr = alloca ptr, align 8
  store ptr %sem, ptr %sem.addr, align 8
  %0 = load i32, ptr @platform_needs_custom_semaphore, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sem.addr, align 8
  call void @uv__custom_sem_wait(ptr noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %sem.addr, align 8
  call void @uv__sem_wait(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__custom_sem_wait(ptr noundef %sem_) #0 {
entry:
  %sem_.addr = alloca ptr, align 8
  %sem = alloca ptr, align 8
  store ptr %sem_, ptr %sem_.addr, align 8
  %0 = load ptr, ptr %sem_.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %sem, align 8
  %2 = load ptr, ptr %sem, align 8
  %mutex = getelementptr inbounds %struct.uv_semaphore_s, ptr %2, i32 0, i32 0
  call void @uv_mutex_lock(ptr noundef %mutex)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %sem, align 8
  %value = getelementptr inbounds %struct.uv_semaphore_s, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %value, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %sem, align 8
  %cond = getelementptr inbounds %struct.uv_semaphore_s, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %sem, align 8
  %mutex1 = getelementptr inbounds %struct.uv_semaphore_s, ptr %6, i32 0, i32 0
  call void @uv_cond_wait(ptr noundef %cond, ptr noundef %mutex1)
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %7 = load ptr, ptr %sem, align 8
  %value2 = getelementptr inbounds %struct.uv_semaphore_s, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %value2, align 8
  %dec = add i32 %8, -1
  store i32 %dec, ptr %value2, align 8
  %9 = load ptr, ptr %sem, align 8
  %mutex3 = getelementptr inbounds %struct.uv_semaphore_s, ptr %9, i32 0, i32 0
  call void @uv_mutex_unlock(ptr noundef %mutex3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__sem_wait(ptr noundef %sem) #0 {
entry:
  %sem.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %sem, ptr %sem.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load ptr, ptr %sem.addr, align 8
  %call = call i32 @sem_wait(ptr noundef %0)
  store i32 %call, ptr %r, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call ptr @__errno_location() #8
  %2 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %2, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %3 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %3, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %4 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_sem_trywait(ptr noundef %sem) #0 {
entry:
  %retval = alloca i32, align 4
  %sem.addr = alloca ptr, align 8
  store ptr %sem, ptr %sem.addr, align 8
  %0 = load i32, ptr @platform_needs_custom_semaphore, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sem.addr, align 8
  %call = call i32 @uv__custom_sem_trywait(ptr noundef %1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %sem.addr, align 8
  %call1 = call i32 @uv__sem_trywait(ptr noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__custom_sem_trywait(ptr noundef %sem_) #0 {
entry:
  %retval = alloca i32, align 4
  %sem_.addr = alloca ptr, align 8
  %sem = alloca ptr, align 8
  store ptr %sem_, ptr %sem_.addr, align 8
  %0 = load ptr, ptr %sem_.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %sem, align 8
  %2 = load ptr, ptr %sem, align 8
  %mutex = getelementptr inbounds %struct.uv_semaphore_s, ptr %2, i32 0, i32 0
  %call = call i32 @uv_mutex_trylock(ptr noundef %mutex)
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %sem, align 8
  %value = getelementptr inbounds %struct.uv_semaphore_s, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %value, align 8
  %cmp1 = icmp eq i32 %4, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %sem, align 8
  %mutex3 = getelementptr inbounds %struct.uv_semaphore_s, ptr %5, i32 0, i32 0
  call void @uv_mutex_unlock(ptr noundef %mutex3)
  store i32 -11, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %sem, align 8
  %value5 = getelementptr inbounds %struct.uv_semaphore_s, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %value5, align 8
  %dec = add i32 %7, -1
  store i32 %dec, ptr %value5, align 8
  %8 = load ptr, ptr %sem, align 8
  %mutex6 = getelementptr inbounds %struct.uv_semaphore_s, ptr %8, i32 0, i32 0
  call void @uv_mutex_unlock(ptr noundef %mutex6)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @uv__sem_trywait(ptr noundef %sem) #0 {
entry:
  %retval = alloca i32, align 4
  %sem.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %sem, ptr %sem.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load ptr, ptr %sem.addr, align 8
  %call = call i32 @sem_trywait(ptr noundef %0) #7
  store i32 %call, ptr %r, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %1 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call ptr @__errno_location() #8
  %2 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %2, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %3 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %3, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %4 = load i32, ptr %r, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %do.end
  %call3 = call ptr @__errno_location() #8
  %5 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %5, 11
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 -11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  call void @abort() #9
  unreachable

if.end6:                                          ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_cond_init(ptr noundef %cond) #0 {
entry:
  %retval = alloca i32, align 4
  %cond.addr = alloca ptr, align 8
  %attr = alloca %union.pthread_condattr_t, align 4
  %err = alloca i32, align 4
  store ptr %cond, ptr %cond.addr, align 8
  %call = call i32 @pthread_condattr_init(ptr noundef %attr) #7
  store i32 %call, ptr %err, align 4
  %0 = load i32, ptr %err, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %err, align 4
  %sub = sub nsw i32 0, %1
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @pthread_condattr_setclock(ptr noundef %attr, i32 noundef 1) #7
  store i32 %call1, ptr %err, align 4
  %2 = load i32, ptr %err, align 4
  %tobool2 = icmp ne i32 %2, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %error2

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %cond.addr, align 8
  %call5 = call i32 @pthread_cond_init(ptr noundef %3, ptr noundef %attr) #7
  store i32 %call5, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %tobool6 = icmp ne i32 %4, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %error2

if.end8:                                          ; preds = %if.end4
  %call9 = call i32 @pthread_condattr_destroy(ptr noundef %attr) #7
  store i32 %call9, ptr %err, align 4
  %5 = load i32, ptr %err, align 4
  %tobool10 = icmp ne i32 %5, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %error

if.end12:                                         ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

error:                                            ; preds = %if.then11
  %6 = load ptr, ptr %cond.addr, align 8
  %call13 = call i32 @pthread_cond_destroy(ptr noundef %6) #7
  br label %error2

error2:                                           ; preds = %error, %if.then7, %if.then3
  %call14 = call i32 @pthread_condattr_destroy(ptr noundef %attr) #7
  %7 = load i32, ptr %err, align 4
  %sub15 = sub nsw i32 0, %7
  store i32 %sub15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error2, %if.end12, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @pthread_condattr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_condattr_setclock(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_condattr_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_cond_destroy(ptr noundef %cond) #0 {
entry:
  %cond.addr = alloca ptr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  %call = call i32 @pthread_cond_destroy(ptr noundef %0) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_cond_signal(ptr noundef %cond) #0 {
entry:
  %cond.addr = alloca ptr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  %call = call i32 @pthread_cond_signal(ptr noundef %0) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_cond_broadcast(ptr noundef %cond) #0 {
entry:
  %cond.addr = alloca ptr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  %call = call i32 @pthread_cond_broadcast(ptr noundef %0) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_cond_wait(ptr noundef %cond, ptr noundef %mutex) #0 {
entry:
  %cond.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %cond, ptr %cond.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %cond.addr, align 8
  %1 = load ptr, ptr %mutex.addr, align 8
  %call = call i32 @pthread_cond_wait(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_cond_timedwait(ptr noundef %cond, ptr noundef %mutex, i64 noundef %timeout) #0 {
entry:
  %retval = alloca i32, align 4
  %cond.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %timeout.addr = alloca i64, align 8
  %r = alloca i32, align 4
  %ts = alloca %struct.timespec, align 8
  store ptr %cond, ptr %cond.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  store i64 %timeout, ptr %timeout.addr, align 8
  %call = call i64 @uv__hrtime(i32 noundef 0)
  %0 = load i64, ptr %timeout.addr, align 8
  %add = add i64 %0, %call
  store i64 %add, ptr %timeout.addr, align 8
  %1 = load i64, ptr %timeout.addr, align 8
  %div = udiv i64 %1, 1000000000
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  store i64 %div, ptr %tv_sec, align 8
  %2 = load i64, ptr %timeout.addr, align 8
  %rem = urem i64 %2, 1000000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  store i64 %rem, ptr %tv_nsec, align 8
  %3 = load ptr, ptr %cond.addr, align 8
  %4 = load ptr, ptr %mutex.addr, align 8
  %call1 = call i32 @pthread_cond_timedwait(ptr noundef %3, ptr noundef %4, ptr noundef %ts)
  store i32 %call1, ptr %r, align 4
  %5 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %r, align 4
  %cmp2 = icmp eq i32 %6, 110
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -110, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  call void @abort() #9
  unreachable

return:                                           ; preds = %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i64 @uv__hrtime(i32 noundef) #4

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_key_create(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @pthread_key_create(ptr noundef %0, ptr noundef null) #7
  %sub = sub nsw i32 0, %call
  ret i32 %sub
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_key_delete(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call i32 @pthread_key_delete(i32 noundef %1) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @uv_key_get(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call ptr @pthread_getspecific(i32 noundef %1) #7
  ret ptr %call
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_key_set(ptr noundef %key, ptr noundef %value) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %value.addr, align 8
  %call = call i32 @pthread_setspecific(i32 noundef %1, ptr noundef %2) #7
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @__sysconf(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @gnu_get_libc_version() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

declare ptr @uv__malloc(i64 noundef) #4

declare void @uv__free(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) #1

declare i32 @sem_wait(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sem_trywait(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
