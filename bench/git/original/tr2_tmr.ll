target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tr2_timer_metadata = type { ptr, ptr, i8 }
%struct.tr2_timer_block = type { [2 x %struct.tr2_timer] }
%struct.tr2_timer = type { i64, i64, i64, i64, i64, i32 }
%struct.tr2tls_thread_ctx = type { ptr, ptr, i64, i64, i32, %struct.tr2_timer_block, %struct.tr2_counter_block, i8 }
%struct.tr2_counter_block = type { [5 x %struct.tr2_counter] }
%struct.tr2_counter = type { i64 }

@tr2_timer_metadata = internal global [2 x %struct.tr2_timer_metadata] [%struct.tr2_timer_metadata { ptr @.str, ptr @.str.1, i8 0 }, %struct.tr2_timer_metadata { ptr @.str, ptr @.str.2, i8 1 }], align 16
@final_timer_block = internal global %struct.tr2_timer_block zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"test1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"test2\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_start_timer(i32 noundef %tid) #0 {
entry:
  %tid.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %t = alloca ptr, align 8
  store i32 %tid, ptr %tid.addr, align 4
  %call = call ptr @tr2tls_get_self()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %timer_block = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %0, i32 0, i32 5
  %timer = getelementptr inbounds %struct.tr2_timer_block, ptr %timer_block, i32 0, i32 0
  %1 = load i32, ptr %tid.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.tr2_timer], ptr %timer, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  %recursion_count = getelementptr inbounds %struct.tr2_timer, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %recursion_count, align 8
  %inc = add i32 %3, 1
  store i32 %inc, ptr %recursion_count, align 8
  %4 = load ptr, ptr %t, align 8
  %recursion_count1 = getelementptr inbounds %struct.tr2_timer, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %recursion_count1, align 8
  %cmp = icmp ugt i32 %5, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call i64 @getnanotime()
  %6 = load ptr, ptr %t, align 8
  %start_ns = getelementptr inbounds %struct.tr2_timer, ptr %6, i32 0, i32 3
  store i64 %call2, ptr %start_ns, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare ptr @tr2tls_get_self() #1

declare i64 @getnanotime() #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_stop_timer(i32 noundef %tid) #0 {
entry:
  %tid.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %t = alloca ptr, align 8
  %ns_now = alloca i64, align 8
  %ns_interval = alloca i64, align 8
  store i32 %tid, ptr %tid.addr, align 4
  %call = call ptr @tr2tls_get_self()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %timer_block = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %0, i32 0, i32 5
  %timer = getelementptr inbounds %struct.tr2_timer_block, ptr %timer_block, i32 0, i32 0
  %1 = load i32, ptr %tid.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.tr2_timer], ptr %timer, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %t, align 8
  %2 = load ptr, ptr %t, align 8
  %recursion_count = getelementptr inbounds %struct.tr2_timer, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %recursion_count, align 8
  %dec = add i32 %3, -1
  store i32 %dec, ptr %recursion_count, align 8
  %4 = load ptr, ptr %t, align 8
  %recursion_count1 = getelementptr inbounds %struct.tr2_timer, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %recursion_count1, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end27

if.end:                                           ; preds = %entry
  %call2 = call i64 @getnanotime()
  store i64 %call2, ptr %ns_now, align 8
  %6 = load i64, ptr %ns_now, align 8
  %7 = load ptr, ptr %t, align 8
  %start_ns = getelementptr inbounds %struct.tr2_timer, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %start_ns, align 8
  %sub = sub i64 %6, %8
  store i64 %sub, ptr %ns_interval, align 8
  %9 = load i64, ptr %ns_interval, align 8
  %10 = load ptr, ptr %t, align 8
  %total_ns = getelementptr inbounds %struct.tr2_timer, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %total_ns, align 8
  %add = add i64 %11, %9
  store i64 %add, ptr %total_ns, align 8
  %12 = load ptr, ptr %t, align 8
  %interval_count = getelementptr inbounds %struct.tr2_timer, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %interval_count, align 8
  %tobool3 = icmp ne i64 %13, 0
  br i1 %tobool3, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %14 = load i64, ptr %ns_interval, align 8
  %15 = load ptr, ptr %t, align 8
  %min_ns = getelementptr inbounds %struct.tr2_timer, ptr %15, i32 0, i32 1
  store i64 %14, ptr %min_ns, align 8
  %16 = load i64, ptr %ns_interval, align 8
  %17 = load ptr, ptr %t, align 8
  %max_ns = getelementptr inbounds %struct.tr2_timer, ptr %17, i32 0, i32 2
  store i64 %16, ptr %max_ns, align 8
  br label %if.end16

if.else:                                          ; preds = %if.end
  %18 = load i64, ptr %ns_interval, align 8
  %19 = load ptr, ptr %t, align 8
  %min_ns5 = getelementptr inbounds %struct.tr2_timer, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %min_ns5, align 8
  %cmp = icmp ult i64 %18, %20
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %21 = load i64, ptr %ns_interval, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %22 = load ptr, ptr %t, align 8
  %min_ns6 = getelementptr inbounds %struct.tr2_timer, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %min_ns6, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %21, %cond.true ], [ %23, %cond.false ]
  %24 = load ptr, ptr %t, align 8
  %min_ns7 = getelementptr inbounds %struct.tr2_timer, ptr %24, i32 0, i32 1
  store i64 %cond, ptr %min_ns7, align 8
  %25 = load i64, ptr %ns_interval, align 8
  %26 = load ptr, ptr %t, align 8
  %max_ns8 = getelementptr inbounds %struct.tr2_timer, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %max_ns8, align 8
  %cmp9 = icmp ugt i64 %25, %27
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.end
  %28 = load i64, ptr %ns_interval, align 8
  br label %cond.end13

cond.false11:                                     ; preds = %cond.end
  %29 = load ptr, ptr %t, align 8
  %max_ns12 = getelementptr inbounds %struct.tr2_timer, ptr %29, i32 0, i32 2
  %30 = load i64, ptr %max_ns12, align 8
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false11, %cond.true10
  %cond14 = phi i64 [ %28, %cond.true10 ], [ %30, %cond.false11 ]
  %31 = load ptr, ptr %t, align 8
  %max_ns15 = getelementptr inbounds %struct.tr2_timer, ptr %31, i32 0, i32 2
  store i64 %cond14, ptr %max_ns15, align 8
  br label %if.end16

if.end16:                                         ; preds = %cond.end13, %if.then4
  %32 = load ptr, ptr %t, align 8
  %interval_count17 = getelementptr inbounds %struct.tr2_timer, ptr %32, i32 0, i32 4
  %33 = load i64, ptr %interval_count17, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %interval_count17, align 8
  %34 = load ptr, ptr %ctx, align 8
  %used_any_timer = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %34, i32 0, i32 7
  %bf.load = load i8, ptr %used_any_timer, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %used_any_timer, align 8
  %35 = load i32, ptr %tid.addr, align 4
  %idxprom18 = zext i32 %35 to i64
  %arrayidx19 = getelementptr inbounds [2 x %struct.tr2_timer_metadata], ptr @tr2_timer_metadata, i64 0, i64 %idxprom18
  %want_per_thread_events = getelementptr inbounds %struct.tr2_timer_metadata, ptr %arrayidx19, i32 0, i32 2
  %bf.load20 = load i8, ptr %want_per_thread_events, align 8
  %bf.clear21 = and i8 %bf.load20, 1
  %bf.cast = zext i8 %bf.clear21 to i32
  %tobool22 = icmp ne i32 %bf.cast, 0
  br i1 %tobool22, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.end16
  %36 = load ptr, ptr %ctx, align 8
  %used_any_per_thread_timer = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %36, i32 0, i32 7
  %bf.load24 = load i8, ptr %used_any_per_thread_timer, align 8
  %bf.clear25 = and i8 %bf.load24, -3
  %bf.set26 = or i8 %bf.clear25, 2
  store i8 %bf.set26, ptr %used_any_per_thread_timer, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.end16, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_update_final_timers() #0 {
entry:
  %ctx = alloca ptr, align 8
  %tid = alloca i32, align 4
  %t_final = alloca ptr, align 8
  %t = alloca ptr, align 8
  %call = call ptr @tr2tls_get_self()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %used_any_timer = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %0, i32 0, i32 7
  %bf.load = load i8, ptr %used_any_timer, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %tid, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %tid, align 4
  %cmp = icmp ult i32 %1, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %tid, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.tr2_timer], ptr @final_timer_block, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %t_final, align 8
  %3 = load ptr, ptr %ctx, align 8
  %timer_block = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %3, i32 0, i32 5
  %timer = getelementptr inbounds %struct.tr2_timer_block, ptr %timer_block, i32 0, i32 0
  %4 = load i32, ptr %tid, align 4
  %idxprom1 = zext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [2 x %struct.tr2_timer], ptr %timer, i64 0, i64 %idxprom1
  store ptr %arrayidx2, ptr %t, align 8
  %5 = load ptr, ptr %t, align 8
  %recursion_count = getelementptr inbounds %struct.tr2_timer, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %recursion_count, align 8
  %tobool3 = icmp ne i32 %6, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.body
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %for.body
  %7 = load ptr, ptr %t, align 8
  %interval_count = getelementptr inbounds %struct.tr2_timer, ptr %7, i32 0, i32 4
  %8 = load i64, ptr %interval_count, align 8
  %tobool6 = icmp ne i64 %8, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  br label %for.inc

if.end8:                                          ; preds = %if.end5
  %9 = load ptr, ptr %t, align 8
  %total_ns = getelementptr inbounds %struct.tr2_timer, ptr %9, i32 0, i32 0
  %10 = load i64, ptr %total_ns, align 8
  %11 = load ptr, ptr %t_final, align 8
  %total_ns9 = getelementptr inbounds %struct.tr2_timer, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %total_ns9, align 8
  %add = add i64 %12, %10
  store i64 %add, ptr %total_ns9, align 8
  %13 = load ptr, ptr %t_final, align 8
  %interval_count10 = getelementptr inbounds %struct.tr2_timer, ptr %13, i32 0, i32 4
  %14 = load i64, ptr %interval_count10, align 8
  %tobool11 = icmp ne i64 %14, 0
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end8
  %15 = load ptr, ptr %t, align 8
  %min_ns = getelementptr inbounds %struct.tr2_timer, ptr %15, i32 0, i32 1
  %16 = load i64, ptr %min_ns, align 8
  %17 = load ptr, ptr %t_final, align 8
  %min_ns13 = getelementptr inbounds %struct.tr2_timer, ptr %17, i32 0, i32 1
  store i64 %16, ptr %min_ns13, align 8
  %18 = load ptr, ptr %t, align 8
  %max_ns = getelementptr inbounds %struct.tr2_timer, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %max_ns, align 8
  %20 = load ptr, ptr %t_final, align 8
  %max_ns14 = getelementptr inbounds %struct.tr2_timer, ptr %20, i32 0, i32 2
  store i64 %19, ptr %max_ns14, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end8
  %21 = load ptr, ptr %t_final, align 8
  %min_ns15 = getelementptr inbounds %struct.tr2_timer, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %min_ns15, align 8
  %23 = load ptr, ptr %t, align 8
  %min_ns16 = getelementptr inbounds %struct.tr2_timer, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %min_ns16, align 8
  %cmp17 = icmp ult i64 %22, %24
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %25 = load ptr, ptr %t_final, align 8
  %min_ns18 = getelementptr inbounds %struct.tr2_timer, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %min_ns18, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %27 = load ptr, ptr %t, align 8
  %min_ns19 = getelementptr inbounds %struct.tr2_timer, ptr %27, i32 0, i32 1
  %28 = load i64, ptr %min_ns19, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %26, %cond.true ], [ %28, %cond.false ]
  %29 = load ptr, ptr %t_final, align 8
  %min_ns20 = getelementptr inbounds %struct.tr2_timer, ptr %29, i32 0, i32 1
  store i64 %cond, ptr %min_ns20, align 8
  %30 = load ptr, ptr %t_final, align 8
  %max_ns21 = getelementptr inbounds %struct.tr2_timer, ptr %30, i32 0, i32 2
  %31 = load i64, ptr %max_ns21, align 8
  %32 = load ptr, ptr %t, align 8
  %max_ns22 = getelementptr inbounds %struct.tr2_timer, ptr %32, i32 0, i32 2
  %33 = load i64, ptr %max_ns22, align 8
  %cmp23 = icmp ugt i64 %31, %33
  br i1 %cmp23, label %cond.true24, label %cond.false26

cond.true24:                                      ; preds = %cond.end
  %34 = load ptr, ptr %t_final, align 8
  %max_ns25 = getelementptr inbounds %struct.tr2_timer, ptr %34, i32 0, i32 2
  %35 = load i64, ptr %max_ns25, align 8
  br label %cond.end28

cond.false26:                                     ; preds = %cond.end
  %36 = load ptr, ptr %t, align 8
  %max_ns27 = getelementptr inbounds %struct.tr2_timer, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %max_ns27, align 8
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false26, %cond.true24
  %cond29 = phi i64 [ %35, %cond.true24 ], [ %37, %cond.false26 ]
  %38 = load ptr, ptr %t_final, align 8
  %max_ns30 = getelementptr inbounds %struct.tr2_timer, ptr %38, i32 0, i32 2
  store i64 %cond29, ptr %max_ns30, align 8
  br label %if.end31

if.end31:                                         ; preds = %cond.end28, %if.then12
  %39 = load ptr, ptr %t, align 8
  %interval_count32 = getelementptr inbounds %struct.tr2_timer, ptr %39, i32 0, i32 4
  %40 = load i64, ptr %interval_count32, align 8
  %41 = load ptr, ptr %t_final, align 8
  %interval_count33 = getelementptr inbounds %struct.tr2_timer, ptr %41, i32 0, i32 4
  %42 = load i64, ptr %interval_count33, align 8
  %add34 = add i64 %42, %40
  store i64 %add34, ptr %interval_count33, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end31, %if.then7
  %43 = load i32, ptr %tid, align 4
  %inc = add i32 %43, 1
  store i32 %inc, ptr %tid, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_emit_per_thread_timers(ptr noundef %fn_apply) #0 {
entry:
  %fn_apply.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %tid = alloca i32, align 4
  store ptr %fn_apply, ptr %fn_apply.addr, align 8
  %call = call ptr @tr2tls_get_self()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %used_any_per_thread_timer = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %0, i32 0, i32 7
  %bf.load = load i8, ptr %used_any_per_thread_timer, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %tid, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %tid, align 4
  %cmp = icmp ult i32 %1, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %tid, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.tr2_timer_metadata], ptr @tr2_timer_metadata, i64 0, i64 %idxprom
  %want_per_thread_events = getelementptr inbounds %struct.tr2_timer_metadata, ptr %arrayidx, i32 0, i32 2
  %bf.load1 = load i8, ptr %want_per_thread_events, align 8
  %bf.clear2 = and i8 %bf.load1, 1
  %bf.cast3 = zext i8 %bf.clear2 to i32
  %tobool4 = icmp ne i32 %bf.cast3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %ctx, align 8
  %timer_block = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %3, i32 0, i32 5
  %timer = getelementptr inbounds %struct.tr2_timer_block, ptr %timer_block, i32 0, i32 0
  %4 = load i32, ptr %tid, align 4
  %idxprom5 = zext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [2 x %struct.tr2_timer], ptr %timer, i64 0, i64 %idxprom5
  %interval_count = getelementptr inbounds %struct.tr2_timer, ptr %arrayidx6, i32 0, i32 4
  %5 = load i64, ptr %interval_count, align 8
  %tobool7 = icmp ne i64 %5, 0
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %fn_apply.addr, align 8
  %7 = load i32, ptr %tid, align 4
  %idxprom9 = zext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [2 x %struct.tr2_timer_metadata], ptr @tr2_timer_metadata, i64 0, i64 %idxprom9
  %8 = load ptr, ptr %ctx, align 8
  %timer_block11 = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %8, i32 0, i32 5
  %timer12 = getelementptr inbounds %struct.tr2_timer_block, ptr %timer_block11, i32 0, i32 0
  %9 = load i32, ptr %tid, align 4
  %idxprom13 = zext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds [2 x %struct.tr2_timer], ptr %timer12, i64 0, i64 %idxprom13
  call void %6(ptr noundef %arrayidx10, ptr noundef %arrayidx14, i32 noundef 0)
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %10 = load i32, ptr %tid, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %tid, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_emit_final_timers(ptr noundef %fn_apply) #0 {
entry:
  %fn_apply.addr = alloca ptr, align 8
  %tid = alloca i32, align 4
  store ptr %fn_apply, ptr %fn_apply.addr, align 8
  store i32 0, ptr %tid, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %tid, align 4
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %tid, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.tr2_timer], ptr @final_timer_block, i64 0, i64 %idxprom
  %interval_count = getelementptr inbounds %struct.tr2_timer, ptr %arrayidx, i32 0, i32 4
  %2 = load i64, ptr %interval_count, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %fn_apply.addr, align 8
  %4 = load i32, ptr %tid, align 4
  %idxprom1 = zext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [2 x %struct.tr2_timer_metadata], ptr @tr2_timer_metadata, i64 0, i64 %idxprom1
  %5 = load i32, ptr %tid, align 4
  %idxprom3 = zext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [2 x %struct.tr2_timer], ptr @final_timer_block, i64 0, i64 %idxprom3
  call void %3(ptr noundef %arrayidx2, ptr noundef %arrayidx4, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %tid, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %tid, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
