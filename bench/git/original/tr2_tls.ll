target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.tr2tls_thread_ctx = type { ptr, ptr, i64, i64, i32, %struct.tr2_timer_block, %struct.tr2_counter_block, i8 }
%struct.tr2_timer_block = type { [2 x %struct.tr2_timer] }
%struct.tr2_timer = type { i64, i64, i64, i64, i64, i32 }
%struct.tr2_counter_block = type { [5 x %struct.tr2_counter] }
%struct.tr2_counter = type { i64 }

@tr2tls_us_start_process = internal global i64 0, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.tr2tls_create_self.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@tr2_next_thread_id = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"th%02d:\00", align 1
@tr2tls_key = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@tr2tls_thread_main = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"trace2/tr2_tls.c\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"no open regions in thread '%s'\00", align 1
@tr2tls_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"main\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_start_process_clock() #0 {
entry:
  %0 = load i64, ptr @tr2tls_us_start_process, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call i64 @getnanotime()
  %div = udiv i64 %call, 1000
  store i64 %div, ptr @tr2tls_us_start_process, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i64 @getnanotime() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @tr2tls_create_self(ptr noundef %thread_base_name, i64 noundef %us_thread_start) #0 {
entry:
  %thread_base_name.addr = alloca ptr, align 8
  %us_thread_start.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %buf = alloca %struct.strbuf, align 8
  store ptr %thread_base_name, ptr %thread_base_name.addr, align 8
  store i64 %us_thread_start, ptr %us_thread_start.addr, align 8
  %call = call ptr @xcalloc(i64 noundef 1, i64 noundef 184)
  store ptr %call, ptr %ctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.tr2tls_create_self.buf, i64 24, i1 false)
  %0 = load ptr, ptr %ctx, align 8
  %alloc = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %0, i32 0, i32 2
  store i64 100, ptr %alloc, align 8
  %1 = load ptr, ptr %ctx, align 8
  %alloc1 = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %alloc1, align 8
  %call2 = call ptr @xcalloc(i64 noundef %2, i64 noundef 8)
  %3 = load ptr, ptr %ctx, align 8
  %array_us_start = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %3, i32 0, i32 1
  store ptr %call2, ptr %array_us_start, align 8
  %4 = load i64, ptr %us_thread_start.addr, align 8
  %5 = load ptr, ptr %ctx, align 8
  %array_us_start3 = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %array_us_start3, align 8
  %7 = load ptr, ptr %ctx, align 8
  %nr_open_regions = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %nr_open_regions, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %nr_open_regions, align 8
  %arrayidx = getelementptr inbounds i64, ptr %6, i64 %8
  store i64 %4, ptr %arrayidx, align 8
  %call4 = call i32 @tr2tls_locked_increment(ptr noundef @tr2_next_thread_id)
  %9 = load ptr, ptr %ctx, align 8
  %thread_id = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %9, i32 0, i32 4
  store i32 %call4, ptr %thread_id, align 8
  call void @strbuf_init(ptr noundef %buf, i64 noundef 0)
  %10 = load ptr, ptr %ctx, align 8
  %thread_id5 = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %thread_id5, align 8
  %tobool = icmp ne i32 %11, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %ctx, align 8
  %thread_id6 = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %thread_id6, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef @.str, i32 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %thread_base_name.addr, align 8
  call void @strbuf_addstr(ptr noundef %buf, ptr noundef %14)
  %len = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 1
  %15 = load i64, ptr %len, align 8
  %cmp = icmp ugt i64 %15, 24
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @strbuf_setlen(ptr noundef %buf, i64 noundef 24)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %call9 = call ptr @strbuf_detach(ptr noundef %buf, ptr noundef null)
  %16 = load ptr, ptr %ctx, align 8
  %thread_name = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %16, i32 0, i32 0
  store ptr %call9, ptr %thread_name, align 8
  %17 = load i32, ptr @tr2tls_key, align 4
  %18 = load ptr, ptr %ctx, align 8
  %call10 = call i32 @pthread_setspecific(i32 noundef %17, ptr noundef %18) #6
  %19 = load ptr, ptr %ctx, align 8
  ret ptr %19
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2tls_locked_increment(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %current_value = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  %call = call i32 @pthread_mutex_lock(ptr noundef @tr2tls_mutex) #6
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %current_value, align 4
  %2 = load i32, ptr %current_value, align 4
  %add = add nsw i32 %2, 1
  %3 = load ptr, ptr %p.addr, align 8
  store i32 %add, ptr %3, align 4
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef @tr2tls_mutex) #6
  %4 = load i32, ptr %current_value, align 4
  ret i32 %4
}

declare void @strbuf_init(ptr noundef, i64 noundef) #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #7
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.5, i32 noundef 167, ptr noundef @.str.6) #8
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @tr2tls_get_self() #0 {
entry:
  %ctx = alloca ptr, align 8
  %0 = load i32, ptr @tr2tls_key, align 4
  %call = call ptr @pthread_getspecific(i32 noundef %0) #6
  store ptr %call, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = call i64 @getnanotime()
  %div = udiv i64 %call1, 1000
  %call2 = call ptr @tr2tls_create_self(ptr noundef @.str.1, i64 noundef %div)
  store ptr %call2, ptr %ctx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %ctx, align 8
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @tr2tls_is_main_thread() #0 {
entry:
  %0 = load i32, ptr @tr2tls_key, align 4
  %call = call ptr @pthread_getspecific(i32 noundef %0) #6
  %1 = load ptr, ptr @tr2tls_thread_main, align 8
  %cmp = icmp eq ptr %call, %1
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_unset_self() #0 {
entry:
  %ctx = alloca ptr, align 8
  %call = call ptr @tr2tls_get_self()
  store ptr %call, ptr %ctx, align 8
  %0 = load i32, ptr @tr2tls_key, align 4
  %call1 = call i32 @pthread_setspecific(i32 noundef %0, ptr noundef null) #6
  %1 = load ptr, ptr %ctx, align 8
  %thread_name = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %thread_name, align 8
  call void @free(ptr noundef %2) #6
  %3 = load ptr, ptr %ctx, align 8
  %array_us_start = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %array_us_start, align 8
  call void @free(ptr noundef %4) #6
  %5 = load ptr, ptr %ctx, align 8
  call void @free(ptr noundef %5) #6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_push_self(i64 noundef %us_now) #0 {
entry:
  %us_now.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store i64 %us_now, ptr %us_now.addr, align 8
  %call = call ptr @tr2tls_get_self()
  store ptr %call, ptr %ctx, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %ctx, align 8
  %nr_open_regions = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %nr_open_regions, align 8
  %add = add i64 %1, 1
  %2 = load ptr, ptr %ctx, align 8
  %alloc = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %alloc, align 8
  %cmp = icmp ugt i64 %add, %3
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr %ctx, align 8
  %alloc1 = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %alloc1, align 8
  %add2 = add i64 %5, 16
  %mul = mul i64 %add2, 3
  %div = udiv i64 %mul, 2
  %6 = load ptr, ptr %ctx, align 8
  %nr_open_regions3 = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %nr_open_regions3, align 8
  %add4 = add i64 %7, 1
  %cmp5 = icmp ult i64 %div, %add4
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %ctx, align 8
  %nr_open_regions7 = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %nr_open_regions7, align 8
  %add8 = add i64 %9, 1
  %10 = load ptr, ptr %ctx, align 8
  %alloc9 = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %10, i32 0, i32 2
  store i64 %add8, ptr %alloc9, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %ctx, align 8
  %alloc10 = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %alloc10, align 8
  %add11 = add i64 %12, 16
  %mul12 = mul i64 %add11, 3
  %div13 = udiv i64 %mul12, 2
  %13 = load ptr, ptr %ctx, align 8
  %alloc14 = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %13, i32 0, i32 2
  store i64 %div13, ptr %alloc14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %14 = load ptr, ptr %ctx, align 8
  %array_us_start = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %array_us_start, align 8
  %16 = load ptr, ptr %ctx, align 8
  %alloc15 = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %alloc15, align 8
  %call16 = call i64 @st_mult(i64 noundef 8, i64 noundef %17)
  %call17 = call ptr @xrealloc(ptr noundef %15, i64 noundef %call16)
  %18 = load ptr, ptr %ctx, align 8
  %array_us_start18 = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %18, i32 0, i32 1
  store ptr %call17, ptr %array_us_start18, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  %19 = load i64, ptr %us_now.addr, align 8
  %20 = load ptr, ptr %ctx, align 8
  %array_us_start20 = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %array_us_start20, align 8
  %22 = load ptr, ptr %ctx, align 8
  %nr_open_regions21 = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %nr_open_regions21, align 8
  %inc = add i64 %23, 1
  store i64 %inc, ptr %nr_open_regions21, align 8
  %arrayidx = getelementptr inbounds i64, ptr %21, i64 %23
  store i64 %19, ptr %arrayidx, align 8
  ret void
}

declare ptr @xrealloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.7, i64 noundef %3, i64 noundef %4) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_pop_self() #0 {
entry:
  %ctx = alloca ptr, align 8
  %call = call ptr @tr2tls_get_self()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %nr_open_regions = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %nr_open_regions, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %thread_name = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %thread_name, align 8
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 120, ptr noundef @.str.3, ptr noundef %3) #8
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ctx, align 8
  %nr_open_regions1 = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %nr_open_regions1, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %nr_open_regions1, align 8
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_pop_unwind_self() #0 {
entry:
  %ctx = alloca ptr, align 8
  %call = call ptr @tr2tls_get_self()
  store ptr %call, ptr %ctx, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %ctx, align 8
  %nr_open_regions = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %nr_open_regions, align 8
  %cmp = icmp ugt i64 %1, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @tr2tls_pop_self()
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tr2tls_region_elasped_self(i64 noundef %us) #0 {
entry:
  %retval = alloca i64, align 8
  %us.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %us_start = alloca i64, align 8
  store i64 %us, ptr %us.addr, align 8
  %call = call ptr @tr2tls_get_self()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %nr_open_regions = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %nr_open_regions, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ctx, align 8
  %array_us_start = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %array_us_start, align 8
  %4 = load ptr, ptr %ctx, align 8
  %nr_open_regions1 = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %nr_open_regions1, align 8
  %sub = sub i64 %5, 1
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %sub
  %6 = load i64, ptr %arrayidx, align 8
  store i64 %6, ptr %us_start, align 8
  %7 = load i64, ptr %us.addr, align 8
  %8 = load i64, ptr %us_start, align 8
  %sub2 = sub i64 %7, %8
  store i64 %sub2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @tr2tls_absolute_elapsed(i64 noundef %us) #0 {
entry:
  %retval = alloca i64, align 8
  %us.addr = alloca i64, align 8
  store i64 %us, ptr %us.addr, align 8
  %0 = load ptr, ptr @tr2tls_thread_main, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %us.addr, align 8
  %2 = load i64, ptr @tr2tls_us_start_process, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_init() #0 {
entry:
  call void @tr2tls_start_process_clock()
  %call = call i32 @pthread_key_create(ptr noundef @tr2tls_key, ptr noundef null) #6
  %call1 = call i32 @init_recursive_mutex(ptr noundef @tr2tls_mutex)
  %0 = load i64, ptr @tr2tls_us_start_process, align 8
  %call2 = call ptr @tr2tls_create_self(ptr noundef @.str.4, i64 noundef %0)
  store ptr %call2, ptr @tr2tls_thread_main, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #3

declare i32 @init_recursive_mutex(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_release() #0 {
entry:
  call void @tr2tls_unset_self()
  store ptr null, ptr @tr2tls_thread_main, align 8
  %call = call i32 @pthread_mutex_destroy(ptr noundef @tr2tls_mutex) #6
  %0 = load i32, ptr @tr2tls_key, align 4
  %call1 = call i32 @pthread_key_delete(i32 noundef %0) #6
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_lock() #0 {
entry:
  %call = call i32 @pthread_mutex_lock(ptr noundef @tr2tls_mutex) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2tls_unlock() #0 {
entry:
  %call = call i32 @pthread_mutex_unlock(ptr noundef @tr2tls_mutex) #6
  ret void
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
