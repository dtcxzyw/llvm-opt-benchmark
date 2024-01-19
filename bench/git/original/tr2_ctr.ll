target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tr2_counter_metadata = type { ptr, ptr, i8 }
%struct.tr2_counter_block = type { [5 x %struct.tr2_counter] }
%struct.tr2_counter = type { i64 }
%struct.tr2tls_thread_ctx = type { ptr, ptr, i64, i64, i32, %struct.tr2_timer_block, %struct.tr2_counter_block, i8 }
%struct.tr2_timer_block = type { [2 x %struct.tr2_timer] }
%struct.tr2_timer = type { i64, i64, i64, i64, i64, i32 }

@tr2_counter_metadata = internal global [5 x %struct.tr2_counter_metadata] [%struct.tr2_counter_metadata { ptr @.str, ptr @.str.1, i8 0 }, %struct.tr2_counter_metadata { ptr @.str, ptr @.str.2, i8 1 }, %struct.tr2_counter_metadata { ptr @.str.3, ptr @.str.4, i8 0 }, %struct.tr2_counter_metadata { ptr @.str.5, ptr @.str.6, i8 0 }, %struct.tr2_counter_metadata { ptr @.str.5, ptr @.str.7, i8 0 }], align 16
@final_counter_block = internal global %struct.tr2_counter_block zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"test1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"test2\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"packed-refs\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"jumps_made\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"fsync\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"writeout-only\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"hardware-flush\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_counter_increment(i32 noundef %cid, i64 noundef %value) #0 {
entry:
  %cid.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %ctx = alloca ptr, align 8
  %c = alloca ptr, align 8
  store i32 %cid, ptr %cid.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %call = call ptr @tr2tls_get_self()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %counter_block = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %0, i32 0, i32 6
  %counter = getelementptr inbounds %struct.tr2_counter_block, ptr %counter_block, i32 0, i32 0
  %1 = load i32, ptr %cid.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.tr2_counter], ptr %counter, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %c, align 8
  %2 = load i64, ptr %value.addr, align 8
  %3 = load ptr, ptr %c, align 8
  %value1 = getelementptr inbounds %struct.tr2_counter, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %value1, align 8
  %add = add i64 %4, %2
  store i64 %add, ptr %value1, align 8
  %5 = load ptr, ptr %ctx, align 8
  %used_any_counter = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %5, i32 0, i32 7
  %bf.load = load i8, ptr %used_any_counter, align 8
  %bf.clear = and i8 %bf.load, -5
  %bf.set = or i8 %bf.clear, 4
  store i8 %bf.set, ptr %used_any_counter, align 8
  %6 = load i32, ptr %cid.addr, align 4
  %idxprom2 = zext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [5 x %struct.tr2_counter_metadata], ptr @tr2_counter_metadata, i64 0, i64 %idxprom2
  %want_per_thread_events = getelementptr inbounds %struct.tr2_counter_metadata, ptr %arrayidx3, i32 0, i32 2
  %bf.load4 = load i8, ptr %want_per_thread_events, align 8
  %bf.clear5 = and i8 %bf.load4, 1
  %bf.cast = zext i8 %bf.clear5 to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %ctx, align 8
  %used_any_per_thread_counter = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %7, i32 0, i32 7
  %bf.load6 = load i8, ptr %used_any_per_thread_counter, align 8
  %bf.clear7 = and i8 %bf.load6, -9
  %bf.set8 = or i8 %bf.clear7, 8
  store i8 %bf.set8, ptr %used_any_per_thread_counter, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @tr2tls_get_self() #1

; Function Attrs: nounwind uwtable
define dso_local void @tr2_update_final_counters() #0 {
entry:
  %ctx = alloca ptr, align 8
  %cid = alloca i32, align 4
  %c_final = alloca ptr, align 8
  %c = alloca ptr, align 8
  %call = call ptr @tr2tls_get_self()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %used_any_counter = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %0, i32 0, i32 7
  %bf.load = load i8, ptr %used_any_counter, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %cid, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %cid, align 4
  %cmp = icmp ult i32 %1, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %cid, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.tr2_counter], ptr @final_counter_block, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %c_final, align 8
  %3 = load ptr, ptr %ctx, align 8
  %counter_block = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %3, i32 0, i32 6
  %counter = getelementptr inbounds %struct.tr2_counter_block, ptr %counter_block, i32 0, i32 0
  %4 = load i32, ptr %cid, align 4
  %idxprom1 = zext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [5 x %struct.tr2_counter], ptr %counter, i64 0, i64 %idxprom1
  store ptr %arrayidx2, ptr %c, align 8
  %5 = load ptr, ptr %c, align 8
  %value = getelementptr inbounds %struct.tr2_counter, ptr %5, i32 0, i32 0
  %6 = load i64, ptr %value, align 8
  %7 = load ptr, ptr %c_final, align 8
  %value3 = getelementptr inbounds %struct.tr2_counter, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %value3, align 8
  %add = add i64 %8, %6
  store i64 %add, ptr %value3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %cid, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %cid, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_emit_per_thread_counters(ptr noundef %fn_apply) #0 {
entry:
  %fn_apply.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %cid = alloca i32, align 4
  store ptr %fn_apply, ptr %fn_apply.addr, align 8
  %call = call ptr @tr2tls_get_self()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %used_any_per_thread_counter = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %0, i32 0, i32 7
  %bf.load = load i8, ptr %used_any_per_thread_counter, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %cid, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %cid, align 4
  %cmp = icmp ult i32 %1, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %cid, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.tr2_counter_metadata], ptr @tr2_counter_metadata, i64 0, i64 %idxprom
  %want_per_thread_events = getelementptr inbounds %struct.tr2_counter_metadata, ptr %arrayidx, i32 0, i32 2
  %bf.load1 = load i8, ptr %want_per_thread_events, align 8
  %bf.clear2 = and i8 %bf.load1, 1
  %bf.cast3 = zext i8 %bf.clear2 to i32
  %tobool4 = icmp ne i32 %bf.cast3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %ctx, align 8
  %counter_block = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %3, i32 0, i32 6
  %counter = getelementptr inbounds %struct.tr2_counter_block, ptr %counter_block, i32 0, i32 0
  %4 = load i32, ptr %cid, align 4
  %idxprom5 = zext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [5 x %struct.tr2_counter], ptr %counter, i64 0, i64 %idxprom5
  %value = getelementptr inbounds %struct.tr2_counter, ptr %arrayidx6, i32 0, i32 0
  %5 = load i64, ptr %value, align 8
  %tobool7 = icmp ne i64 %5, 0
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %fn_apply.addr, align 8
  %7 = load i32, ptr %cid, align 4
  %idxprom9 = zext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds [5 x %struct.tr2_counter_metadata], ptr @tr2_counter_metadata, i64 0, i64 %idxprom9
  %8 = load ptr, ptr %ctx, align 8
  %counter_block11 = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %8, i32 0, i32 6
  %counter12 = getelementptr inbounds %struct.tr2_counter_block, ptr %counter_block11, i32 0, i32 0
  %9 = load i32, ptr %cid, align 4
  %idxprom13 = zext i32 %9 to i64
  %arrayidx14 = getelementptr inbounds [5 x %struct.tr2_counter], ptr %counter12, i64 0, i64 %idxprom13
  call void %6(ptr noundef %arrayidx10, ptr noundef %arrayidx14, i32 noundef 0)
  br label %if.end15

if.end15:                                         ; preds = %if.then8, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %10 = load i32, ptr %cid, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %cid, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tr2_emit_final_counters(ptr noundef %fn_apply) #0 {
entry:
  %fn_apply.addr = alloca ptr, align 8
  %cid = alloca i32, align 4
  store ptr %fn_apply, ptr %fn_apply.addr, align 8
  store i32 0, ptr %cid, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %cid, align 4
  %cmp = icmp ult i32 %0, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %cid, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [5 x %struct.tr2_counter], ptr @final_counter_block, i64 0, i64 %idxprom
  %value = getelementptr inbounds %struct.tr2_counter, ptr %arrayidx, i32 0, i32 0
  %2 = load i64, ptr %value, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %fn_apply.addr, align 8
  %4 = load i32, ptr %cid, align 4
  %idxprom1 = zext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [5 x %struct.tr2_counter_metadata], ptr @tr2_counter_metadata, i64 0, i64 %idxprom1
  %5 = load i32, ptr %cid, align 4
  %idxprom3 = zext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [5 x %struct.tr2_counter], ptr @final_counter_block, i64 0, i64 %idxprom3
  call void %3(ptr noundef %arrayidx2, ptr noundef %arrayidx4, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %cid, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %cid, align 4
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
