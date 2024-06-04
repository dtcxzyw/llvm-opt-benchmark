target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.progress = type { ptr, i64, i64, i32, i32, i32, ptr, i64, %struct.strbuf, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.throughput = type { i64, i64, i64, i32, i32, [8 x i32], [8 x i32], i32, %struct.strbuf }
%struct.itimerval = type { %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.sigaction = type { %union.anon, %struct.__sigset_t, i32, ptr }
%union.anon = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@progress_test_ns = dso_local global i64 0, align 8
@progress_update = internal global i32 0, align 4
@.str = private unnamed_addr constant [11 x i8] c"progress.c\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"don't provide NULL to stop_progress_msg\00", align 1
@progress_testing = dso_local global i32 0, align 4
@.str.2 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"%3u%% (%lu/%lu)%s\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%lu%s\00", align 1
@stderr = external global ptr, align 8
@.str.9 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"  %s%*s\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"%s:%*s\0A  %s%s\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%s: %s%*s\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"progress\00", align 1
@the_repository = external global ptr, align 8
@get_default_delay.delay_in_secs = internal global i32 -1, align 4
@.str.14 = private unnamed_addr constant [19 x i8] c"GIT_PROGRESS_DELAY\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c", %s.\0A\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"total_objects\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"total_bytes\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @progress_test_force_update() #0 {
entry:
  store volatile i32 1, ptr @progress_update, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @display_throughput(ptr noundef %progress, i64 noundef %total) #0 {
entry:
  %progress.addr = alloca ptr, align 8
  %total.addr = alloca i64, align 8
  %tp = alloca ptr, align 8
  %now_ns = alloca i64, align 8
  %misecs = alloca i32, align 4
  %count = alloca i32, align 4
  %rate = alloca i32, align 4
  store ptr %progress, ptr %progress.addr, align 8
  store i64 %total, ptr %total.addr, align 8
  %0 = load ptr, ptr %progress.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end44

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %progress.addr, align 8
  %throughput = getelementptr inbounds %struct.progress, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %throughput, align 8
  store ptr %2, ptr %tp, align 8
  %3 = load ptr, ptr %progress.addr, align 8
  %call = call i64 @progress_getnanotime(ptr noundef %3)
  store i64 %call, ptr %now_ns, align 8
  %4 = load ptr, ptr %tp, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @xcalloc(i64 noundef 1, i64 noundef 128)
  store ptr %call3, ptr %tp, align 8
  %5 = load ptr, ptr %progress.addr, align 8
  %throughput4 = getelementptr inbounds %struct.progress, ptr %5, i32 0, i32 6
  store ptr %call3, ptr %throughput4, align 8
  %6 = load i64, ptr %total.addr, align 8
  %7 = load ptr, ptr %tp, align 8
  %curr_total = getelementptr inbounds %struct.throughput, ptr %7, i32 0, i32 0
  store i64 %6, ptr %curr_total, align 8
  %8 = load ptr, ptr %tp, align 8
  %prev_total = getelementptr inbounds %struct.throughput, ptr %8, i32 0, i32 1
  store i64 %6, ptr %prev_total, align 8
  %9 = load i64, ptr %now_ns, align 8
  %10 = load ptr, ptr %tp, align 8
  %prev_ns = getelementptr inbounds %struct.throughput, ptr %10, i32 0, i32 2
  store i64 %9, ptr %prev_ns, align 8
  %11 = load ptr, ptr %tp, align 8
  %display = getelementptr inbounds %struct.throughput, ptr %11, i32 0, i32 8
  call void @strbuf_init(ptr noundef %display, i64 noundef 0)
  br label %if.end44

if.end5:                                          ; preds = %if.end
  %12 = load i64, ptr %total.addr, align 8
  %13 = load ptr, ptr %tp, align 8
  %curr_total6 = getelementptr inbounds %struct.throughput, ptr %13, i32 0, i32 0
  store i64 %12, ptr %curr_total6, align 8
  %14 = load i64, ptr %now_ns, align 8
  %15 = load ptr, ptr %tp, align 8
  %prev_ns7 = getelementptr inbounds %struct.throughput, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %prev_ns7, align 8
  %sub = sub i64 %14, %16
  %cmp = icmp ule i64 %sub, 500000000
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %if.end44

if.end9:                                          ; preds = %if.end5
  %17 = load i64, ptr %now_ns, align 8
  %18 = load ptr, ptr %tp, align 8
  %prev_ns10 = getelementptr inbounds %struct.throughput, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %prev_ns10, align 8
  %sub11 = sub i64 %17, %19
  %mul = mul i64 %sub11, 4398
  %shr = lshr i64 %mul, 32
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %misecs, align 4
  %20 = load i64, ptr %total.addr, align 8
  %21 = load ptr, ptr %tp, align 8
  %prev_total12 = getelementptr inbounds %struct.throughput, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %prev_total12, align 8
  %sub13 = sub i64 %20, %22
  %conv14 = trunc i64 %sub13 to i32
  store i32 %conv14, ptr %count, align 4
  %23 = load i64, ptr %total.addr, align 8
  %24 = load ptr, ptr %tp, align 8
  %prev_total15 = getelementptr inbounds %struct.throughput, ptr %24, i32 0, i32 1
  store i64 %23, ptr %prev_total15, align 8
  %25 = load i64, ptr %now_ns, align 8
  %26 = load ptr, ptr %tp, align 8
  %prev_ns16 = getelementptr inbounds %struct.throughput, ptr %26, i32 0, i32 2
  store i64 %25, ptr %prev_ns16, align 8
  %27 = load i32, ptr %count, align 4
  %28 = load ptr, ptr %tp, align 8
  %avg_bytes = getelementptr inbounds %struct.throughput, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %avg_bytes, align 8
  %add = add i32 %29, %27
  store i32 %add, ptr %avg_bytes, align 8
  %30 = load i32, ptr %misecs, align 4
  %31 = load ptr, ptr %tp, align 8
  %avg_misecs = getelementptr inbounds %struct.throughput, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %avg_misecs, align 4
  %add17 = add i32 %32, %30
  store i32 %add17, ptr %avg_misecs, align 4
  %33 = load ptr, ptr %tp, align 8
  %avg_bytes18 = getelementptr inbounds %struct.throughput, ptr %33, i32 0, i32 3
  %34 = load i32, ptr %avg_bytes18, align 8
  %35 = load ptr, ptr %tp, align 8
  %avg_misecs19 = getelementptr inbounds %struct.throughput, ptr %35, i32 0, i32 4
  %36 = load i32, ptr %avg_misecs19, align 4
  %div = udiv i32 %34, %36
  store i32 %div, ptr %rate, align 4
  %37 = load ptr, ptr %tp, align 8
  %last_bytes = getelementptr inbounds %struct.throughput, ptr %37, i32 0, i32 5
  %38 = load ptr, ptr %tp, align 8
  %idx = getelementptr inbounds %struct.throughput, ptr %38, i32 0, i32 7
  %39 = load i32, ptr %idx, align 8
  %idxprom = zext i32 %39 to i64
  %arrayidx = getelementptr inbounds [8 x i32], ptr %last_bytes, i64 0, i64 %idxprom
  %40 = load i32, ptr %arrayidx, align 4
  %41 = load ptr, ptr %tp, align 8
  %avg_bytes20 = getelementptr inbounds %struct.throughput, ptr %41, i32 0, i32 3
  %42 = load i32, ptr %avg_bytes20, align 8
  %sub21 = sub i32 %42, %40
  store i32 %sub21, ptr %avg_bytes20, align 8
  %43 = load ptr, ptr %tp, align 8
  %last_misecs = getelementptr inbounds %struct.throughput, ptr %43, i32 0, i32 6
  %44 = load ptr, ptr %tp, align 8
  %idx22 = getelementptr inbounds %struct.throughput, ptr %44, i32 0, i32 7
  %45 = load i32, ptr %idx22, align 8
  %idxprom23 = zext i32 %45 to i64
  %arrayidx24 = getelementptr inbounds [8 x i32], ptr %last_misecs, i64 0, i64 %idxprom23
  %46 = load i32, ptr %arrayidx24, align 4
  %47 = load ptr, ptr %tp, align 8
  %avg_misecs25 = getelementptr inbounds %struct.throughput, ptr %47, i32 0, i32 4
  %48 = load i32, ptr %avg_misecs25, align 4
  %sub26 = sub i32 %48, %46
  store i32 %sub26, ptr %avg_misecs25, align 4
  %49 = load i32, ptr %count, align 4
  %50 = load ptr, ptr %tp, align 8
  %last_bytes27 = getelementptr inbounds %struct.throughput, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %tp, align 8
  %idx28 = getelementptr inbounds %struct.throughput, ptr %51, i32 0, i32 7
  %52 = load i32, ptr %idx28, align 8
  %idxprom29 = zext i32 %52 to i64
  %arrayidx30 = getelementptr inbounds [8 x i32], ptr %last_bytes27, i64 0, i64 %idxprom29
  store i32 %49, ptr %arrayidx30, align 4
  %53 = load i32, ptr %misecs, align 4
  %54 = load ptr, ptr %tp, align 8
  %last_misecs31 = getelementptr inbounds %struct.throughput, ptr %54, i32 0, i32 6
  %55 = load ptr, ptr %tp, align 8
  %idx32 = getelementptr inbounds %struct.throughput, ptr %55, i32 0, i32 7
  %56 = load i32, ptr %idx32, align 8
  %idxprom33 = zext i32 %56 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], ptr %last_misecs31, i64 0, i64 %idxprom33
  store i32 %53, ptr %arrayidx34, align 4
  %57 = load ptr, ptr %tp, align 8
  %idx35 = getelementptr inbounds %struct.throughput, ptr %57, i32 0, i32 7
  %58 = load i32, ptr %idx35, align 8
  %add36 = add i32 %58, 1
  %rem = urem i32 %add36, 8
  %59 = load ptr, ptr %tp, align 8
  %idx37 = getelementptr inbounds %struct.throughput, ptr %59, i32 0, i32 7
  store i32 %rem, ptr %idx37, align 8
  %60 = load ptr, ptr %tp, align 8
  %display38 = getelementptr inbounds %struct.throughput, ptr %60, i32 0, i32 8
  %61 = load i64, ptr %total.addr, align 8
  %62 = load i32, ptr %rate, align 4
  call void @throughput_string(ptr noundef %display38, i64 noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %progress.addr, align 8
  %last_value = getelementptr inbounds %struct.progress, ptr %63, i32 0, i32 1
  %64 = load i64, ptr %last_value, align 8
  %cmp39 = icmp ne i64 %64, -1
  br i1 %cmp39, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %if.end9
  %65 = load volatile i32, ptr @progress_update, align 4
  %tobool41 = icmp ne i32 %65, 0
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %land.lhs.true
  %66 = load ptr, ptr %progress.addr, align 8
  %67 = load ptr, ptr %progress.addr, align 8
  %last_value43 = getelementptr inbounds %struct.progress, ptr %67, i32 0, i32 1
  %68 = load i64, ptr %last_value43, align 8
  call void @display(ptr noundef %66, i64 noundef %68, ptr noundef null)
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %land.lhs.true, %if.end9, %if.then8, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @progress_getnanotime(ptr noundef %progress) #0 {
entry:
  %retval = alloca i64, align 8
  %progress.addr = alloca ptr, align 8
  store ptr %progress, ptr %progress.addr, align 8
  %0 = load i32, ptr @progress_testing, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %progress.addr, align 8
  %start_ns = getelementptr inbounds %struct.progress, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %start_ns, align 8
  %3 = load i64, ptr @progress_test_ns, align 8
  %add = add i64 %2, %3
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call = call i64 @getnanotime()
  store i64 %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

declare ptr @xcalloc(i64 noundef, i64 noundef) #1

declare void @strbuf_init(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @throughput_string(ptr noundef %buf, i64 noundef %total, i32 noundef %rate) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %total.addr = alloca i64, align 8
  %rate.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %total, ptr %total.addr, align 8
  store i32 %rate, ptr %rate.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_setlen(ptr noundef %0, i64 noundef 0)
  %1 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addstr(ptr noundef %1, ptr noundef @.str.2)
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %total.addr, align 8
  call void @strbuf_humanise_bytes(ptr noundef %2, i64 noundef %3)
  %4 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addstr(ptr noundef %4, ptr noundef @.str.3)
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load i32, ptr %rate.addr, align 4
  %mul = mul i32 %6, 1024
  %conv = zext i32 %mul to i64
  call void @strbuf_humanise_rate(ptr noundef %5, i64 noundef %conv)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @display(ptr noundef %progress, i64 noundef %n, ptr noundef %done) #0 {
entry:
  %progress.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %done.addr = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %counters_sb = alloca ptr, align 8
  %show_update = alloca i32, align 4
  %last_count_len = alloca i32, align 4
  %percent = alloca i32, align 4
  %eol = alloca ptr, align 8
  %clear_len = alloca i64, align 8
  %progress_line_len = alloca i64, align 8
  %cols = alloca i32, align 4
  store ptr %progress, ptr %progress.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %done, ptr %done.addr, align 8
  %0 = load ptr, ptr %progress.addr, align 8
  %counters_sb1 = getelementptr inbounds %struct.progress, ptr %0, i32 0, i32 8
  store ptr %counters_sb1, ptr %counters_sb, align 8
  store i32 0, ptr %show_update, align 4
  %1 = load ptr, ptr %counters_sb, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %last_count_len, align 4
  %3 = load ptr, ptr %progress.addr, align 8
  %delay = getelementptr inbounds %struct.progress, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %delay, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load volatile i32, ptr @progress_update, align 4
  %tobool2 = icmp ne i32 %5, 0
  br i1 %tobool2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %progress.addr, align 8
  %delay3 = getelementptr inbounds %struct.progress, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %delay3, align 4
  %dec = add i32 %7, -1
  store i32 %dec, ptr %delay3, align 4
  %tobool4 = icmp ne i32 %dec, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  br label %if.end86

if.end:                                           ; preds = %lor.lhs.false, %entry
  %8 = load i64, ptr %n.addr, align 8
  %9 = load ptr, ptr %progress.addr, align 8
  %last_value = getelementptr inbounds %struct.progress, ptr %9, i32 0, i32 1
  store i64 %8, ptr %last_value, align 8
  %10 = load ptr, ptr %progress.addr, align 8
  %throughput = getelementptr inbounds %struct.progress, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %throughput, align 8
  %tobool5 = icmp ne ptr %11, null
  br i1 %tobool5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %12 = load ptr, ptr %progress.addr, align 8
  %throughput6 = getelementptr inbounds %struct.progress, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %throughput6, align 8
  %display = getelementptr inbounds %struct.throughput, ptr %13, i32 0, i32 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %display, i32 0, i32 2
  %14 = load ptr, ptr %buf, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %14, %cond.true ], [ @.str.6, %cond.false ]
  store ptr %cond, ptr %tp, align 8
  %15 = load ptr, ptr %progress.addr, align 8
  %total = getelementptr inbounds %struct.progress, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %total, align 8
  %tobool7 = icmp ne i64 %16, 0
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %cond.end
  %17 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %17, 100
  %18 = load ptr, ptr %progress.addr, align 8
  %total9 = getelementptr inbounds %struct.progress, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %total9, align 8
  %div = udiv i64 %mul, %19
  %conv10 = trunc i64 %div to i32
  store i32 %conv10, ptr %percent, align 4
  %20 = load i32, ptr %percent, align 4
  %21 = load ptr, ptr %progress.addr, align 8
  %last_percent = getelementptr inbounds %struct.progress, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %last_percent, align 8
  %cmp = icmp ne i32 %20, %22
  br i1 %cmp, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %if.then8
  %23 = load volatile i32, ptr @progress_update, align 4
  %tobool13 = icmp ne i32 %23, 0
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %lor.lhs.false12, %if.then8
  %24 = load i32, ptr %percent, align 4
  %25 = load ptr, ptr %progress.addr, align 8
  %last_percent15 = getelementptr inbounds %struct.progress, ptr %25, i32 0, i32 3
  store i32 %24, ptr %last_percent15, align 8
  %26 = load ptr, ptr %counters_sb, align 8
  call void @strbuf_setlen(ptr noundef %26, i64 noundef 0)
  %27 = load ptr, ptr %counters_sb, align 8
  %28 = load i32, ptr %percent, align 4
  %29 = load i64, ptr %n.addr, align 8
  %30 = load ptr, ptr %progress.addr, align 8
  %total16 = getelementptr inbounds %struct.progress, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %total16, align 8
  %32 = load ptr, ptr %tp, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %27, ptr noundef @.str.7, i32 noundef %28, i64 noundef %29, i64 noundef %31, ptr noundef %32)
  store i32 1, ptr %show_update, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %lor.lhs.false12
  br label %if.end21

if.else:                                          ; preds = %cond.end
  %33 = load volatile i32, ptr @progress_update, align 4
  %tobool18 = icmp ne i32 %33, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.else
  %34 = load ptr, ptr %counters_sb, align 8
  call void @strbuf_setlen(ptr noundef %34, i64 noundef 0)
  %35 = load ptr, ptr %counters_sb, align 8
  %36 = load i64, ptr %n.addr, align 8
  %37 = load ptr, ptr %tp, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %35, ptr noundef @.str.8, i64 noundef %36, ptr noundef %37)
  store i32 1, ptr %show_update, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end17
  %38 = load i32, ptr %show_update, align 4
  %tobool22 = icmp ne i32 %38, 0
  br i1 %tobool22, label %if.then23, label %if.end86

if.then23:                                        ; preds = %if.end21
  %39 = load ptr, ptr @stderr, align 8
  %call = call i32 @fileno(ptr noundef %39) #7
  %call24 = call i32 @is_foreground_fd(i32 noundef %call)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then28, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.then23
  %40 = load ptr, ptr %done.addr, align 8
  %tobool27 = icmp ne ptr %40, null
  br i1 %tobool27, label %if.then28, label %if.end85

if.then28:                                        ; preds = %lor.lhs.false26, %if.then23
  %41 = load ptr, ptr %done.addr, align 8
  %tobool29 = icmp ne ptr %41, null
  br i1 %tobool29, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %if.then28
  %42 = load ptr, ptr %done.addr, align 8
  br label %cond.end32

cond.false31:                                     ; preds = %if.then28
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.true30
  %cond33 = phi ptr [ %42, %cond.true30 ], [ @.str.9, %cond.false31 ]
  store ptr %cond33, ptr %eol, align 8
  %43 = load ptr, ptr %counters_sb, align 8
  %len34 = getelementptr inbounds %struct.strbuf, ptr %43, i32 0, i32 1
  %44 = load i64, ptr %len34, align 8
  %45 = load i32, ptr %last_count_len, align 4
  %conv35 = sext i32 %45 to i64
  %cmp36 = icmp ult i64 %44, %conv35
  br i1 %cmp36, label %cond.true38, label %cond.false41

cond.true38:                                      ; preds = %cond.end32
  %46 = load i32, ptr %last_count_len, align 4
  %conv39 = sext i32 %46 to i64
  %47 = load ptr, ptr %counters_sb, align 8
  %len40 = getelementptr inbounds %struct.strbuf, ptr %47, i32 0, i32 1
  %48 = load i64, ptr %len40, align 8
  %sub = sub i64 %conv39, %48
  %add = add i64 %sub, 1
  br label %cond.end42

cond.false41:                                     ; preds = %cond.end32
  br label %cond.end42

cond.end42:                                       ; preds = %cond.false41, %cond.true38
  %cond43 = phi i64 [ %add, %cond.true38 ], [ 0, %cond.false41 ]
  store i64 %cond43, ptr %clear_len, align 8
  %49 = load ptr, ptr %progress.addr, align 8
  %title_len = getelementptr inbounds %struct.progress, ptr %49, i32 0, i32 9
  %50 = load i32, ptr %title_len, align 8
  %conv44 = sext i32 %50 to i64
  %51 = load ptr, ptr %counters_sb, align 8
  %len45 = getelementptr inbounds %struct.strbuf, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %len45, align 8
  %add46 = add i64 %conv44, %52
  %add47 = add i64 %add46, 2
  store i64 %add47, ptr %progress_line_len, align 8
  %call48 = call i32 @term_columns()
  store i32 %call48, ptr %cols, align 4
  %53 = load ptr, ptr %progress.addr, align 8
  %split = getelementptr inbounds %struct.progress, ptr %53, i32 0, i32 10
  %54 = load i32, ptr %split, align 4
  %tobool49 = icmp ne i32 %54, 0
  br i1 %tobool49, label %if.then50, label %if.else54

if.then50:                                        ; preds = %cond.end42
  %55 = load ptr, ptr @stderr, align 8
  %56 = load ptr, ptr %counters_sb, align 8
  %buf51 = getelementptr inbounds %struct.strbuf, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %buf51, align 8
  %58 = load i64, ptr %clear_len, align 8
  %conv52 = trunc i64 %58 to i32
  %59 = load ptr, ptr %eol, align 8
  %call53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.10, ptr noundef %57, i32 noundef %conv52, ptr noundef %59)
  br label %if.end83

if.else54:                                        ; preds = %cond.end42
  %60 = load ptr, ptr %done.addr, align 8
  %tobool55 = icmp ne ptr %60, null
  br i1 %tobool55, label %if.else77, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.else54
  %61 = load i32, ptr %cols, align 4
  %conv57 = sext i32 %61 to i64
  %62 = load i64, ptr %progress_line_len, align 8
  %cmp58 = icmp ult i64 %conv57, %62
  br i1 %cmp58, label %if.then60, label %if.else77

if.then60:                                        ; preds = %land.lhs.true56
  %63 = load ptr, ptr %progress.addr, align 8
  %title_len61 = getelementptr inbounds %struct.progress, ptr %63, i32 0, i32 9
  %64 = load i32, ptr %title_len61, align 8
  %add62 = add nsw i32 %64, 1
  %65 = load i32, ptr %cols, align 4
  %cmp63 = icmp slt i32 %add62, %65
  br i1 %cmp63, label %cond.true65, label %cond.false69

cond.true65:                                      ; preds = %if.then60
  %66 = load i32, ptr %cols, align 4
  %67 = load ptr, ptr %progress.addr, align 8
  %title_len66 = getelementptr inbounds %struct.progress, ptr %67, i32 0, i32 9
  %68 = load i32, ptr %title_len66, align 8
  %sub67 = sub nsw i32 %66, %68
  %sub68 = sub nsw i32 %sub67, 1
  br label %cond.end70

cond.false69:                                     ; preds = %if.then60
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false69, %cond.true65
  %cond71 = phi i32 [ %sub68, %cond.true65 ], [ 0, %cond.false69 ]
  %conv72 = sext i32 %cond71 to i64
  store i64 %conv72, ptr %clear_len, align 8
  %69 = load ptr, ptr @stderr, align 8
  %70 = load ptr, ptr %progress.addr, align 8
  %title = getelementptr inbounds %struct.progress, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %title, align 8
  %72 = load i64, ptr %clear_len, align 8
  %conv73 = trunc i64 %72 to i32
  %73 = load ptr, ptr %counters_sb, align 8
  %buf74 = getelementptr inbounds %struct.strbuf, ptr %73, i32 0, i32 2
  %74 = load ptr, ptr %buf74, align 8
  %75 = load ptr, ptr %eol, align 8
  %call75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.11, ptr noundef %71, i32 noundef %conv73, ptr noundef @.str.6, ptr noundef %74, ptr noundef %75)
  %76 = load ptr, ptr %progress.addr, align 8
  %split76 = getelementptr inbounds %struct.progress, ptr %76, i32 0, i32 10
  store i32 1, ptr %split76, align 4
  br label %if.end82

if.else77:                                        ; preds = %land.lhs.true56, %if.else54
  %77 = load ptr, ptr @stderr, align 8
  %78 = load ptr, ptr %progress.addr, align 8
  %title78 = getelementptr inbounds %struct.progress, ptr %78, i32 0, i32 0
  %79 = load ptr, ptr %title78, align 8
  %80 = load ptr, ptr %counters_sb, align 8
  %buf79 = getelementptr inbounds %struct.strbuf, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %buf79, align 8
  %82 = load i64, ptr %clear_len, align 8
  %conv80 = trunc i64 %82 to i32
  %83 = load ptr, ptr %eol, align 8
  %call81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.12, ptr noundef %79, ptr noundef %81, i32 noundef %conv80, ptr noundef %83)
  br label %if.end82

if.end82:                                         ; preds = %if.else77, %cond.end70
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then50
  %84 = load ptr, ptr @stderr, align 8
  %call84 = call i32 @fflush(ptr noundef %84)
  br label %if.end85

if.end85:                                         ; preds = %if.end83, %lor.lhs.false26
  store volatile i32 0, ptr @progress_update, align 4
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %if.end21, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @display_progress(ptr noundef %progress, i64 noundef %n) #0 {
entry:
  %progress.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %progress, ptr %progress.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %progress.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %progress.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  call void @display(ptr noundef %1, i64 noundef %2, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @start_delayed_progress(ptr noundef %title, i64 noundef %total) #0 {
entry:
  %title.addr = alloca ptr, align 8
  %total.addr = alloca i64, align 8
  store ptr %title, ptr %title.addr, align 8
  store i64 %total, ptr %total.addr, align 8
  %0 = load ptr, ptr %title.addr, align 8
  %1 = load i64, ptr %total.addr, align 8
  %call = call i32 @get_default_delay()
  %call1 = call ptr @start_progress_delay(ptr noundef %0, i64 noundef %1, i32 noundef %call, i32 noundef 0)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @start_progress_delay(ptr noundef %title, i64 noundef %total, i32 noundef %delay, i32 noundef %sparse) #0 {
entry:
  %title.addr = alloca ptr, align 8
  %total.addr = alloca i64, align 8
  %delay.addr = alloca i32, align 4
  %sparse.addr = alloca i32, align 4
  %progress = alloca ptr, align 8
  store ptr %title, ptr %title.addr, align 8
  store i64 %total, ptr %total.addr, align 8
  store i32 %delay, ptr %delay.addr, align 4
  store i32 %sparse, ptr %sparse.addr, align 4
  %call = call ptr @xmalloc(i64 noundef 88)
  store ptr %call, ptr %progress, align 8
  %0 = load ptr, ptr %title.addr, align 8
  %1 = load ptr, ptr %progress, align 8
  %title1 = getelementptr inbounds %struct.progress, ptr %1, i32 0, i32 0
  store ptr %0, ptr %title1, align 8
  %2 = load i64, ptr %total.addr, align 8
  %3 = load ptr, ptr %progress, align 8
  %total2 = getelementptr inbounds %struct.progress, ptr %3, i32 0, i32 2
  store i64 %2, ptr %total2, align 8
  %4 = load ptr, ptr %progress, align 8
  %last_value = getelementptr inbounds %struct.progress, ptr %4, i32 0, i32 1
  store i64 -1, ptr %last_value, align 8
  %5 = load ptr, ptr %progress, align 8
  %last_percent = getelementptr inbounds %struct.progress, ptr %5, i32 0, i32 3
  store i32 -1, ptr %last_percent, align 8
  %6 = load i32, ptr %delay.addr, align 4
  %7 = load ptr, ptr %progress, align 8
  %delay3 = getelementptr inbounds %struct.progress, ptr %7, i32 0, i32 4
  store i32 %6, ptr %delay3, align 4
  %8 = load i32, ptr %sparse.addr, align 4
  %9 = load ptr, ptr %progress, align 8
  %sparse4 = getelementptr inbounds %struct.progress, ptr %9, i32 0, i32 5
  store i32 %8, ptr %sparse4, align 8
  %10 = load ptr, ptr %progress, align 8
  %throughput = getelementptr inbounds %struct.progress, ptr %10, i32 0, i32 6
  store ptr null, ptr %throughput, align 8
  %call5 = call i64 @getnanotime()
  %11 = load ptr, ptr %progress, align 8
  %start_ns = getelementptr inbounds %struct.progress, ptr %11, i32 0, i32 7
  store i64 %call5, ptr %start_ns, align 8
  %12 = load ptr, ptr %progress, align 8
  %counters_sb = getelementptr inbounds %struct.progress, ptr %12, i32 0, i32 8
  call void @strbuf_init(ptr noundef %counters_sb, i64 noundef 0)
  %13 = load ptr, ptr %title.addr, align 8
  %call6 = call i32 @utf8_strwidth(ptr noundef %13)
  %14 = load ptr, ptr %progress, align 8
  %title_len = getelementptr inbounds %struct.progress, ptr %14, i32 0, i32 9
  store i32 %call6, ptr %title_len, align 8
  %15 = load ptr, ptr %progress, align 8
  %split = getelementptr inbounds %struct.progress, ptr %15, i32 0, i32 10
  store i32 0, ptr %split, align 4
  call void @set_progress_signal()
  %16 = load ptr, ptr %title.addr, align 8
  %17 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str, i32 noundef 270, ptr noundef @.str.13, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %progress, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal i32 @get_default_delay() #0 {
entry:
  %0 = load i32, ptr @get_default_delay.delay_in_secs, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i64 @git_env_ulong(ptr noundef @.str.14, i64 noundef 2)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr @get_default_delay.delay_in_secs, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr @get_default_delay.delay_in_secs, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @start_progress(ptr noundef %title, i64 noundef %total) #0 {
entry:
  %title.addr = alloca ptr, align 8
  %total.addr = alloca i64, align 8
  store ptr %title, ptr %title.addr, align 8
  store i64 %total, ptr %total.addr, align 8
  %0 = load ptr, ptr %title.addr, align 8
  %1 = load i64, ptr %total.addr, align 8
  %call = call ptr @start_progress_delay(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @start_sparse_progress(ptr noundef %title, i64 noundef %total) #0 {
entry:
  %title.addr = alloca ptr, align 8
  %total.addr = alloca i64, align 8
  store ptr %title, ptr %title.addr, align 8
  store i64 %total, ptr %total.addr, align 8
  %0 = load ptr, ptr %title.addr, align 8
  %1 = load i64, ptr %total.addr, align 8
  %call = call ptr @start_progress_delay(ptr noundef %0, i64 noundef %1, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @start_delayed_sparse_progress(ptr noundef %title, i64 noundef %total) #0 {
entry:
  %title.addr = alloca ptr, align 8
  %total.addr = alloca i64, align 8
  store ptr %title, ptr %title.addr, align 8
  store i64 %total, ptr %total.addr, align 8
  %0 = load ptr, ptr %title.addr, align 8
  %1 = load i64, ptr %total.addr, align 8
  %call = call i32 @get_default_delay()
  %call1 = call ptr @start_progress_delay(ptr noundef %0, i64 noundef %1, i32 noundef %call, i32 noundef 1)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local void @stop_progress_msg(ptr noundef %p_progress, ptr noundef %msg) #0 {
entry:
  %p_progress.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %progress = alloca ptr, align 8
  store ptr %p_progress, ptr %p_progress.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %p_progress.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str, i32 noundef 356, ptr noundef @.str.1) #8
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p_progress.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %progress, align 8
  %3 = load ptr, ptr %progress, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %p_progress.addr, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %progress, align 8
  call void @finish_if_sparse(ptr noundef %5)
  %6 = load ptr, ptr %progress, align 8
  %last_value = getelementptr inbounds %struct.progress, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %last_value, align 8
  %cmp = icmp ne i64 %7, -1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %8 = load ptr, ptr %progress, align 8
  %9 = load ptr, ptr %msg.addr, align 8
  call void @force_last_update(ptr noundef %8, ptr noundef %9)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end3
  %10 = load ptr, ptr %progress, align 8
  call void @log_trace2(ptr noundef %10)
  call void @clear_progress_signal()
  %11 = load ptr, ptr %progress, align 8
  %counters_sb = getelementptr inbounds %struct.progress, ptr %11, i32 0, i32 8
  call void @strbuf_release(ptr noundef %counters_sb)
  %12 = load ptr, ptr %progress, align 8
  %throughput = getelementptr inbounds %struct.progress, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %throughput, align 8
  %tobool6 = icmp ne ptr %13, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %14 = load ptr, ptr %progress, align 8
  %throughput8 = getelementptr inbounds %struct.progress, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %throughput8, align 8
  %display = getelementptr inbounds %struct.throughput, ptr %15, i32 0, i32 8
  call void @strbuf_release(ptr noundef %display)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end5
  %16 = load ptr, ptr %progress, align 8
  %throughput10 = getelementptr inbounds %struct.progress, ptr %16, i32 0, i32 6
  %17 = load ptr, ptr %throughput10, align 8
  call void @free(ptr noundef %17) #7
  %18 = load ptr, ptr %progress, align 8
  call void @free(ptr noundef %18) #7
  br label %return

return:                                           ; preds = %if.end9, %if.then2
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @finish_if_sparse(ptr noundef %progress) #0 {
entry:
  %progress.addr = alloca ptr, align 8
  store ptr %progress, ptr %progress.addr, align 8
  %0 = load ptr, ptr %progress.addr, align 8
  %sparse = getelementptr inbounds %struct.progress, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %sparse, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %progress.addr, align 8
  %last_value = getelementptr inbounds %struct.progress, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %last_value, align 8
  %4 = load ptr, ptr %progress.addr, align 8
  %total = getelementptr inbounds %struct.progress, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %total, align 8
  %cmp = icmp ne i64 %3, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %progress.addr, align 8
  %7 = load ptr, ptr %progress.addr, align 8
  %total1 = getelementptr inbounds %struct.progress, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %total1, align 8
  call void @display_progress(ptr noundef %6, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @force_last_update(ptr noundef %progress, ptr noundef %msg) #0 {
entry:
  %progress.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %tp = alloca ptr, align 8
  %now_ns = alloca i64, align 8
  %misecs = alloca i32, align 4
  %rate = alloca i32, align 4
  store ptr %progress, ptr %progress.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %progress.addr, align 8
  %throughput = getelementptr inbounds %struct.progress, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %throughput, align 8
  store ptr %1, ptr %tp, align 8
  %2 = load ptr, ptr %tp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %progress.addr, align 8
  %call = call i64 @progress_getnanotime(ptr noundef %3)
  store i64 %call, ptr %now_ns, align 8
  %4 = load i64, ptr %now_ns, align 8
  %5 = load ptr, ptr %progress.addr, align 8
  %start_ns = getelementptr inbounds %struct.progress, ptr %5, i32 0, i32 7
  %6 = load i64, ptr %start_ns, align 8
  %sub = sub i64 %4, %6
  %mul = mul i64 %sub, 4398
  %shr = lshr i64 %mul, 32
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %misecs, align 4
  %7 = load ptr, ptr %tp, align 8
  %curr_total = getelementptr inbounds %struct.throughput, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %curr_total, align 8
  %9 = load i32, ptr %misecs, align 4
  %tobool1 = icmp ne i32 %9, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %10 = load i32, ptr %misecs, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ 1, %cond.false ]
  %conv2 = zext i32 %cond to i64
  %div = sdiv i64 %8, %conv2
  %conv3 = trunc i64 %div to i32
  store i32 %conv3, ptr %rate, align 4
  %11 = load ptr, ptr %tp, align 8
  %display = getelementptr inbounds %struct.throughput, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %tp, align 8
  %curr_total4 = getelementptr inbounds %struct.throughput, ptr %12, i32 0, i32 0
  %13 = load i64, ptr %curr_total4, align 8
  %14 = load i32, ptr %rate, align 4
  call void @throughput_string(ptr noundef %display, i64 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  store volatile i32 1, ptr @progress_update, align 4
  %15 = load ptr, ptr %msg.addr, align 8
  %call5 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.15, ptr noundef %15)
  store ptr %call5, ptr %buf, align 8
  %16 = load ptr, ptr %progress.addr, align 8
  %17 = load ptr, ptr %progress.addr, align 8
  %last_value = getelementptr inbounds %struct.progress, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %last_value, align 8
  %19 = load ptr, ptr %buf, align 8
  call void @display(ptr noundef %16, i64 noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %buf, align 8
  call void @free(ptr noundef %20) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @log_trace2(ptr noundef %progress) #0 {
entry:
  %progress.addr = alloca ptr, align 8
  store ptr %progress, ptr %progress.addr, align 8
  %0 = load ptr, ptr @the_repository, align 8
  %1 = load ptr, ptr %progress.addr, align 8
  %total = getelementptr inbounds %struct.progress, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %total, align 8
  call void @trace2_data_intmax_fl(ptr noundef @.str, i32 noundef 342, ptr noundef @.str.13, ptr noundef %0, ptr noundef @.str.16, i64 noundef %2)
  %3 = load ptr, ptr %progress.addr, align 8
  %throughput = getelementptr inbounds %struct.progress, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %throughput, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr @the_repository, align 8
  %6 = load ptr, ptr %progress.addr, align 8
  %throughput1 = getelementptr inbounds %struct.progress, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %throughput1, align 8
  %curr_total = getelementptr inbounds %struct.throughput, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %curr_total, align 8
  call void @trace2_data_intmax_fl(ptr noundef @.str, i32 noundef 346, ptr noundef @.str.13, ptr noundef %5, ptr noundef @.str.17, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %progress.addr, align 8
  %title = getelementptr inbounds %struct.progress, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %title, align 8
  %11 = load ptr, ptr @the_repository, align 8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str, i32 noundef 348, ptr noundef @.str.13, ptr noundef %10, ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_progress_signal() #0 {
entry:
  %v = alloca %struct.itimerval, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %v, i8 0, i64 32, i1 false)
  %0 = load i32, ptr @progress_testing, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @setitimer(i32 noundef 0, ptr noundef %v, ptr noundef null) #7
  %1 = inttoptr i64 1 to ptr
  %call1 = call ptr @signal(i32 noundef 14, ptr noundef %1) #7
  store volatile i32 0, ptr @progress_update, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i64 @getnanotime() #1

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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 167, ptr noundef @.str.5) #8
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
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare void @strbuf_humanise_bytes(ptr noundef, i64 noundef) #1

declare void @strbuf_humanise_rate(ptr noundef, i64 noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_foreground_fd(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %tpgrp = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @tcgetpgrp(i32 noundef %0) #7
  store i32 %call, ptr %tpgrp, align 4
  %1 = load i32, ptr %tpgrp, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load i32, ptr %tpgrp, align 4
  %call1 = call i32 @getpgid(i32 noundef 0) #7
  %cmp2 = icmp eq i32 %2, %call1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

declare i32 @term_columns() #1

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @tcgetpgrp(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @getpgid(i32 noundef) #3

declare ptr @xmalloc(i64 noundef) #1

declare i32 @utf8_strwidth(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_progress_signal() #0 {
entry:
  %sa = alloca %struct.sigaction, align 8
  %v = alloca %struct.itimerval, align 8
  %0 = load i32, ptr @progress_testing, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  store volatile i32 0, ptr @progress_update, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %sa, i8 0, i64 152, i1 false)
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 0
  store ptr @progress_interval, ptr %__sigaction_handler, align 8
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 1
  %call = call i32 @sigemptyset(ptr noundef %sa_mask) #7
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 2
  store i32 268435456, ptr %sa_flags, align 8
  %call1 = call i32 @sigaction(i32 noundef 14, ptr noundef %sa, ptr noundef null) #7
  %it_interval = getelementptr inbounds %struct.itimerval, ptr %v, i32 0, i32 0
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %it_interval, i32 0, i32 0
  store i64 1, ptr %tv_sec, align 8
  %it_interval2 = getelementptr inbounds %struct.itimerval, ptr %v, i32 0, i32 0
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %it_interval2, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  %it_value = getelementptr inbounds %struct.itimerval, ptr %v, i32 0, i32 1
  %it_interval3 = getelementptr inbounds %struct.itimerval, ptr %v, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it_value, ptr align 8 %it_interval3, i64 16, i1 false)
  %call4 = call i32 @setitimer(i32 noundef 0, ptr noundef %v, ptr noundef null) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @progress_interval(i32 noundef %signum) #0 {
entry:
  %signum.addr = alloca i32, align 4
  store i32 %signum, ptr %signum.addr, align 4
  store volatile i32 1, ptr @progress_update, align 4
  ret void
}

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @setitimer(i32 noundef, ptr noundef, ptr noundef) #3

declare i64 @git_env_ulong(ptr noundef, i64 noundef) #1

declare ptr @xstrfmt(ptr noundef, ...) #1

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
