target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.0 = type { ptr }
%struct.ReplicationState = type { ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.ReplicationOps = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"ops != NULL\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/replication.c\00", align 1
@__PRETTY_FUNCTION__.replication_new = private unnamed_addr constant [60 x i8] c"ReplicationState *replication_new(void *, ReplicationOps *)\00", align 1
@replication_states = internal global %struct.anon.0 zeroinitializer, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @replication_new(ptr noundef %opaque, ptr noundef %ops) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ops.addr = alloca ptr, align 8
  %rs = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %ops, ptr %ops.addr, align 8
  %0 = load ptr, ptr %ops.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 25, ptr noundef @__PRETTY_FUNCTION__.replication_new) #4
  unreachable

if.end:                                           ; preds = %if.then
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #5
  store ptr %call, ptr %rs, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  %2 = load ptr, ptr %rs, align 8
  %opaque1 = getelementptr inbounds %struct.ReplicationState, ptr %2, i32 0, i32 0
  store ptr %1, ptr %opaque1, align 8
  %3 = load ptr, ptr %ops.addr, align 8
  %4 = load ptr, ptr %rs, align 8
  %ops2 = getelementptr inbounds %struct.ReplicationState, ptr %4, i32 0, i32 1
  store ptr %3, ptr %ops2, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr @replication_states, align 8
  %6 = load ptr, ptr %rs, align 8
  %node = getelementptr inbounds %struct.ReplicationState, ptr %6, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  store ptr %5, ptr %le_next, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %do.body
  %7 = load ptr, ptr %rs, align 8
  %node5 = getelementptr inbounds %struct.ReplicationState, ptr %7, i32 0, i32 2
  %le_next6 = getelementptr inbounds %struct.anon, ptr %node5, i32 0, i32 0
  %8 = load ptr, ptr @replication_states, align 8
  %node7 = getelementptr inbounds %struct.ReplicationState, ptr %8, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon, ptr %node7, i32 0, i32 1
  store ptr %le_next6, ptr %le_prev, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %do.body
  %9 = load ptr, ptr %rs, align 8
  store ptr %9, ptr @replication_states, align 8
  %10 = load ptr, ptr %rs, align 8
  %node9 = getelementptr inbounds %struct.ReplicationState, ptr %10, i32 0, i32 2
  %le_prev10 = getelementptr inbounds %struct.anon, ptr %node9, i32 0, i32 1
  store ptr @replication_states, ptr %le_prev10, align 8
  br label %do.end

do.end:                                           ; preds = %if.end8
  %11 = load ptr, ptr %rs, align 8
  ret ptr %11
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replication_remove(ptr noundef %rs) #0 {
entry:
  %rs.addr = alloca ptr, align 8
  store ptr %rs, ptr %rs.addr, align 8
  %0 = load ptr, ptr %rs.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr %rs.addr, align 8
  %node = getelementptr inbounds %struct.ReplicationState, ptr %1, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  %2 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %do.body
  %3 = load ptr, ptr %rs.addr, align 8
  %node2 = getelementptr inbounds %struct.ReplicationState, ptr %3, i32 0, i32 2
  %le_prev = getelementptr inbounds %struct.anon, ptr %node2, i32 0, i32 1
  %4 = load ptr, ptr %le_prev, align 8
  %5 = load ptr, ptr %rs.addr, align 8
  %node3 = getelementptr inbounds %struct.ReplicationState, ptr %5, i32 0, i32 2
  %le_next4 = getelementptr inbounds %struct.anon, ptr %node3, i32 0, i32 0
  %6 = load ptr, ptr %le_next4, align 8
  %node5 = getelementptr inbounds %struct.ReplicationState, ptr %6, i32 0, i32 2
  %le_prev6 = getelementptr inbounds %struct.anon, ptr %node5, i32 0, i32 1
  store ptr %4, ptr %le_prev6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %do.body
  %7 = load ptr, ptr %rs.addr, align 8
  %node7 = getelementptr inbounds %struct.ReplicationState, ptr %7, i32 0, i32 2
  %le_next8 = getelementptr inbounds %struct.anon, ptr %node7, i32 0, i32 0
  %8 = load ptr, ptr %le_next8, align 8
  %9 = load ptr, ptr %rs.addr, align 8
  %node9 = getelementptr inbounds %struct.ReplicationState, ptr %9, i32 0, i32 2
  %le_prev10 = getelementptr inbounds %struct.anon, ptr %node9, i32 0, i32 1
  %10 = load ptr, ptr %le_prev10, align 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %rs.addr, align 8
  %node11 = getelementptr inbounds %struct.ReplicationState, ptr %11, i32 0, i32 2
  %le_next12 = getelementptr inbounds %struct.anon, ptr %node11, i32 0, i32 0
  store ptr null, ptr %le_next12, align 8
  %12 = load ptr, ptr %rs.addr, align 8
  %node13 = getelementptr inbounds %struct.ReplicationState, ptr %12, i32 0, i32 2
  %le_prev14 = getelementptr inbounds %struct.anon, ptr %node13, i32 0, i32 1
  store ptr null, ptr %le_prev14, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %13 = load ptr, ptr %rs.addr, align 8
  call void @g_free(ptr noundef %13)
  br label %if.end15

if.end15:                                         ; preds = %do.end, %entry
  ret void
}

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replication_start_all(i32 noundef %mode, ptr noundef %errp) #0 {
entry:
  %mode.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %rs = alloca ptr, align 8
  %next = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr @replication_states, align 8
  store ptr %0, ptr %rs, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %rs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %rs, align 8
  %node = getelementptr inbounds %struct.ReplicationState, ptr %2, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  %3 = load ptr, ptr %le_next, align 8
  store ptr %3, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %rs, align 8
  %ops = getelementptr inbounds %struct.ReplicationState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ops, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %rs, align 8
  %ops2 = getelementptr inbounds %struct.ReplicationState, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ops2, align 8
  %start = getelementptr inbounds %struct.ReplicationOps, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %start, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %rs, align 8
  %ops4 = getelementptr inbounds %struct.ReplicationState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ops4, align 8
  %start5 = getelementptr inbounds %struct.ReplicationOps, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %start5, align 8
  %13 = load ptr, ptr %rs, align 8
  %14 = load i32, ptr %mode.addr, align 4
  call void %12(ptr noundef %13, i32 noundef %14, ptr noundef %local_err)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %15 = load ptr, ptr %local_err, align 8
  %tobool6 = icmp ne ptr %15, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %16, ptr noundef %17)
  br label %for.end

if.end8:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %rs, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then7, %land.end
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replication_do_checkpoint_all(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %rs = alloca ptr, align 8
  %next = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr @replication_states, align 8
  store ptr %0, ptr %rs, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %rs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %rs, align 8
  %node = getelementptr inbounds %struct.ReplicationState, ptr %2, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  %3 = load ptr, ptr %le_next, align 8
  store ptr %3, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %rs, align 8
  %ops = getelementptr inbounds %struct.ReplicationState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ops, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %rs, align 8
  %ops2 = getelementptr inbounds %struct.ReplicationState, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ops2, align 8
  %checkpoint = getelementptr inbounds %struct.ReplicationOps, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %checkpoint, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %rs, align 8
  %ops4 = getelementptr inbounds %struct.ReplicationState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ops4, align 8
  %checkpoint5 = getelementptr inbounds %struct.ReplicationOps, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %checkpoint5, align 8
  %13 = load ptr, ptr %rs, align 8
  call void %12(ptr noundef %13, ptr noundef %local_err)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %14 = load ptr, ptr %local_err, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %15, ptr noundef %16)
  br label %for.end

if.end8:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %rs, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.then7, %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replication_get_error_all(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %rs = alloca ptr, align 8
  %next = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr @replication_states, align 8
  store ptr %0, ptr %rs, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %rs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %rs, align 8
  %node = getelementptr inbounds %struct.ReplicationState, ptr %2, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  %3 = load ptr, ptr %le_next, align 8
  store ptr %3, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %rs, align 8
  %ops = getelementptr inbounds %struct.ReplicationState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ops, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %rs, align 8
  %ops2 = getelementptr inbounds %struct.ReplicationState, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ops2, align 8
  %get_error = getelementptr inbounds %struct.ReplicationOps, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %get_error, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %rs, align 8
  %ops4 = getelementptr inbounds %struct.ReplicationState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ops4, align 8
  %get_error5 = getelementptr inbounds %struct.ReplicationOps, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %get_error5, align 8
  %13 = load ptr, ptr %rs, align 8
  call void %12(ptr noundef %13, ptr noundef %local_err)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %14 = load ptr, ptr %local_err, align 8
  %tobool6 = icmp ne ptr %14, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %15 = load ptr, ptr %errp.addr, align 8
  %16 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %15, ptr noundef %16)
  br label %for.end

if.end8:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %rs, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then7, %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replication_stop_all(i1 noundef zeroext %failover, ptr noundef %errp) #0 {
entry:
  %failover.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %rs = alloca ptr, align 8
  %next = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %frombool = zext i1 %failover to i8
  store i8 %frombool, ptr %failover.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr @replication_states, align 8
  store ptr %0, ptr %rs, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %rs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %rs, align 8
  %node = getelementptr inbounds %struct.ReplicationState, ptr %2, i32 0, i32 2
  %le_next = getelementptr inbounds %struct.anon, ptr %node, i32 0, i32 0
  %3 = load ptr, ptr %le_next, align 8
  store ptr %3, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %rs, align 8
  %ops = getelementptr inbounds %struct.ReplicationState, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ops, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %rs, align 8
  %ops2 = getelementptr inbounds %struct.ReplicationState, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %ops2, align 8
  %stop = getelementptr inbounds %struct.ReplicationOps, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %stop, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %rs, align 8
  %ops4 = getelementptr inbounds %struct.ReplicationState, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ops4, align 8
  %stop5 = getelementptr inbounds %struct.ReplicationOps, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %stop5, align 8
  %13 = load ptr, ptr %rs, align 8
  %14 = load i8, ptr %failover.addr, align 1
  %tobool6 = trunc i8 %14 to i1
  call void %12(ptr noundef %13, i1 noundef zeroext %tobool6, ptr noundef %local_err)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  %15 = load ptr, ptr %local_err, align 8
  %tobool7 = icmp ne ptr %15, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %16, ptr noundef %17)
  br label %for.end

if.end9:                                          ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %rs, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.then8, %land.end
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { allocsize(0,1) }

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
!9 = distinct !{!9, !6}
