; ModuleID = 'bench/qemu/original/hw_core_reset.c.ll'
source_filename = "bench/qemu/original/hw_core_reset.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }

@reset_handlers = internal global %union.anon.0 { %struct.QTailQLink { ptr null, ptr @reset_handlers } }, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_register_reset(ptr noundef %func, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #4
  %func1 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %func, ptr %func1, align 8
  %opaque2 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %opaque, ptr %opaque2, align 8
  store ptr null, ptr %call, align 8
  %0 = load ptr, ptr getelementptr inbounds (%union.anon.0, ptr @reset_handlers, i64 0, i32 0, i32 1), align 8
  %tql_prev = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %0, ptr %tql_prev, align 8
  store ptr %call, ptr %0, align 8
  store ptr %call, ptr getelementptr inbounds (%union.anon.0, ptr @reset_handlers, i64 0, i32 0, i32 1), align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_register_reset_nosnapshotload(ptr noundef %func, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #4
  %func1 = getelementptr inbounds i8, ptr %call, i64 16
  store ptr %func, ptr %func1, align 8
  %opaque2 = getelementptr inbounds i8, ptr %call, i64 24
  store ptr %opaque, ptr %opaque2, align 8
  %skip_on_snapshot_load = getelementptr inbounds i8, ptr %call, i64 32
  store i8 1, ptr %skip_on_snapshot_load, align 8
  store ptr null, ptr %call, align 8
  %0 = load ptr, ptr getelementptr inbounds (%union.anon.0, ptr @reset_handlers, i64 0, i32 0, i32 1), align 8
  %tql_prev = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %0, ptr %tql_prev, align 8
  store ptr %call, ptr %0, align 8
  store ptr %call, ptr getelementptr inbounds (%union.anon.0, ptr @reset_handlers, i64 0, i32 0, i32 1), align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_unregister_reset(ptr noundef readnone %func, ptr noundef readnone %opaque) local_unnamed_addr #0 {
entry:
  %re.015 = load ptr, ptr @reset_handlers, align 8
  %tobool.not16 = icmp eq ptr %re.015, null
  br i1 %tobool.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %re.017 = phi ptr [ %re.0, %for.inc ], [ %re.015, %entry ]
  %func1 = getelementptr inbounds i8, ptr %re.017, i64 16
  %0 = load ptr, ptr %func1, align 8
  %cmp = icmp eq ptr %0, %func
  br i1 %cmp, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %opaque2 = getelementptr inbounds i8, ptr %re.017, i64 24
  %1 = load ptr, ptr %opaque2, align 8
  %cmp3 = icmp eq ptr %1, %opaque
  br i1 %cmp3, label %do.body, label %for.inc

do.body:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %re.017, align 8
  %cmp5.not = icmp eq ptr %2, null
  %tql_prev12 = getelementptr inbounds i8, ptr %re.017, i64 8
  %3 = load ptr, ptr %tql_prev12, align 8
  %tql_prev10 = getelementptr inbounds i8, ptr %2, i64 8
  %.sink = select i1 %cmp5.not, ptr getelementptr inbounds (%union.anon.0, ptr @reset_handlers, i64 0, i32 0, i32 1), ptr %tql_prev10
  store ptr %3, ptr %.sink, align 8
  %4 = load ptr, ptr %re.017, align 8
  store ptr %4, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %re.017, i8 0, i64 16, i1 false)
  tail call void @g_free(ptr noundef nonnull %re.017) #5
  br label %for.end

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %re.0 = load ptr, ptr %re.017, align 8
  %tobool.not = icmp eq ptr %re.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry, %do.body
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_devices_reset(i32 noundef %reason) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @reset_handlers, align 8
  %tobool.not5 = icmp eq ptr %0, null
  br i1 %tobool.not5, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %cmp = icmp eq i32 %reason, 10
  br i1 %cmp, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %for.inc.us
  %re.06.us = phi ptr [ %1, %for.inc.us ], [ %0, %land.rhs.lr.ph ]
  %1 = load ptr, ptr %re.06.us, align 8
  %skip_on_snapshot_load.us = getelementptr inbounds i8, ptr %re.06.us, i64 32
  %2 = load i8, ptr %skip_on_snapshot_load.us, align 8
  %3 = and i8 %2, 1
  %tobool2.not.us = icmp eq i8 %3, 0
  br i1 %tobool2.not.us, label %if.end.us, label %for.inc.us

if.end.us:                                        ; preds = %land.rhs.us
  %func.us = getelementptr inbounds i8, ptr %re.06.us, i64 16
  %4 = load ptr, ptr %func.us, align 8
  %opaque.us = getelementptr inbounds i8, ptr %re.06.us, i64 24
  %5 = load ptr, ptr %opaque.us, align 8
  tail call void %4(ptr noundef %5) #5
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end.us, %land.rhs.us
  %tobool.not.us = icmp eq ptr %1, null
  br i1 %tobool.not.us, label %for.end, label %land.rhs.us, !llvm.loop !7

land.rhs:                                         ; preds = %land.rhs.lr.ph, %land.rhs
  %re.06 = phi ptr [ %6, %land.rhs ], [ %0, %land.rhs.lr.ph ]
  %6 = load ptr, ptr %re.06, align 8
  %func = getelementptr inbounds i8, ptr %re.06, i64 16
  %7 = load ptr, ptr %func, align 8
  %opaque = getelementptr inbounds i8, ptr %re.06, i64 24
  %8 = load ptr, ptr %opaque, align 8
  tail call void %7(ptr noundef %8) #5
  %tobool.not = icmp eq ptr %6, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !7

for.end:                                          ; preds = %land.rhs, %for.inc.us, %entry
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
