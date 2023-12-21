; ModuleID = 'bench/qemu/original/replication.c.ll'
source_filename = "bench/qemu/original/replication.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.0 = type { ptr }

@.str = private unnamed_addr constant [12 x i8] c"ops != NULL\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"../qemu/replication.c\00", align 1
@__PRETTY_FUNCTION__.replication_new = private unnamed_addr constant [60 x i8] c"ReplicationState *replication_new(void *, ReplicationOps *)\00", align 1
@replication_states = internal global %struct.anon.0 zeroinitializer, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @replication_new(ptr noundef %opaque, ptr noundef %ops) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %ops, null
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.replication_new) #5
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 32) #6
  store ptr %opaque, ptr %call, align 8
  %ops2 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %ops, ptr %ops2, align 8
  %0 = load ptr, ptr @replication_states, align 8
  %node = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %0, ptr %node, align 8
  %cmp3.not = icmp eq ptr %0, null
  br i1 %cmp3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %le_prev = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %node, ptr %le_prev, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  store ptr %call, ptr @replication_states, align 8
  %le_prev10 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr @replication_states, ptr %le_prev10, align 8
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replication_remove(ptr noundef %rs) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %rs, null
  br i1 %tobool.not, label %if.end15, label %do.body

do.body:                                          ; preds = %entry
  %node = getelementptr inbounds i8, ptr %rs, i64 16
  %0 = load ptr, ptr %node, align 8
  %cmp.not = icmp eq ptr %0, null
  %le_prev10.phi.trans.insert = getelementptr inbounds i8, ptr %rs, i64 24
  %.pre9 = load ptr, ptr %le_prev10.phi.trans.insert, align 8
  br i1 %cmp.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %do.body
  %le_prev6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.pre9, ptr %le_prev6, align 8
  %.pre = load ptr, ptr %node, align 8
  br label %if.end

if.end:                                           ; preds = %do.body, %if.then1
  %1 = phi ptr [ %.pre, %if.then1 ], [ null, %do.body ]
  store ptr %1, ptr %.pre9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %node, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %rs) #7
  br label %if.end15

if.end15:                                         ; preds = %if.end, %entry
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replication_start_all(i32 noundef %mode, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr @replication_states, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %rs.0 = phi ptr [ %0, %entry ], [ %1, %if.end ]
  %tobool.not = icmp eq ptr %rs.0, null
  br i1 %tobool.not, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %node = getelementptr inbounds i8, ptr %rs.0, i64 16
  %1 = load ptr, ptr %node, align 8
  %ops = getelementptr inbounds i8, ptr %rs.0, i64 8
  %2 = load ptr, ptr %ops, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.rhs
  %3 = load ptr, ptr %2, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void %3(ptr noundef nonnull %rs.0, i32 noundef %mode, ptr noundef nonnull %local_err) #7
  %.pre = load ptr, ptr %local_err, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %land.rhs
  %4 = phi ptr [ %.pre, %if.then ], [ null, %land.lhs.true ], [ null, %land.rhs ]
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %for.cond, label %if.then7, !llvm.loop !5

if.then7:                                         ; preds = %if.end
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %4) #7
  br label %for.end

for.end:                                          ; preds = %for.cond, %if.then7
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replication_do_checkpoint_all(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr @replication_states, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %rs.0 = phi ptr [ %0, %entry ], [ %1, %if.end ]
  %tobool.not = icmp eq ptr %rs.0, null
  br i1 %tobool.not, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %node = getelementptr inbounds i8, ptr %rs.0, i64 16
  %1 = load ptr, ptr %node, align 8
  %ops = getelementptr inbounds i8, ptr %rs.0, i64 8
  %2 = load ptr, ptr %ops, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.rhs
  %checkpoint = getelementptr inbounds i8, ptr %2, i64 16
  %3 = load ptr, ptr %checkpoint, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void %3(ptr noundef nonnull %rs.0, ptr noundef nonnull %local_err) #7
  %.pre = load ptr, ptr %local_err, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %land.rhs
  %4 = phi ptr [ %.pre, %if.then ], [ null, %land.lhs.true ], [ null, %land.rhs ]
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %for.cond, label %if.then7, !llvm.loop !7

if.then7:                                         ; preds = %if.end
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %4) #7
  br label %for.end

for.end:                                          ; preds = %for.cond, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replication_get_error_all(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr @replication_states, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %rs.0 = phi ptr [ %0, %entry ], [ %1, %if.end ]
  %tobool.not = icmp eq ptr %rs.0, null
  br i1 %tobool.not, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %node = getelementptr inbounds i8, ptr %rs.0, i64 16
  %1 = load ptr, ptr %node, align 8
  %ops = getelementptr inbounds i8, ptr %rs.0, i64 8
  %2 = load ptr, ptr %ops, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.rhs
  %get_error = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %get_error, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void %3(ptr noundef nonnull %rs.0, ptr noundef nonnull %local_err) #7
  %.pre = load ptr, ptr %local_err, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %land.rhs
  %4 = phi ptr [ %.pre, %if.then ], [ null, %land.lhs.true ], [ null, %land.rhs ]
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %for.cond, label %if.then7, !llvm.loop !8

if.then7:                                         ; preds = %if.end
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %4) #7
  br label %for.end

for.end:                                          ; preds = %for.cond, %if.then7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @replication_stop_all(i1 noundef zeroext %failover, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr @replication_states, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %rs.0 = phi ptr [ %0, %entry ], [ %1, %if.end ]
  %tobool.not = icmp eq ptr %rs.0, null
  br i1 %tobool.not, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %for.cond
  %node = getelementptr inbounds i8, ptr %rs.0, i64 16
  %1 = load ptr, ptr %node, align 8
  %ops = getelementptr inbounds i8, ptr %rs.0, i64 8
  %2 = load ptr, ptr %ops, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.rhs
  %stop = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %stop, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void %3(ptr noundef nonnull %rs.0, i1 noundef zeroext %failover, ptr noundef nonnull %local_err) #7
  %.pre = load ptr, ptr %local_err, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %land.rhs
  %4 = phi ptr [ %.pre, %if.then ], [ null, %land.lhs.true ], [ null, %land.rhs ]
  %tobool7.not = icmp eq ptr %4, null
  br i1 %tobool7.not, label %for.cond, label %if.then8, !llvm.loop !9

if.then8:                                         ; preds = %if.end
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %4) #7
  br label %for.end

for.end:                                          ; preds = %for.cond, %if.then8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn nounwind }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind }

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
