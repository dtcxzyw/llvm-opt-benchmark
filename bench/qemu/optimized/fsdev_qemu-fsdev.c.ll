; ModuleID = 'bench/qemu/original/fsdev_qemu-fsdev.c.ll'
source_filename = "bench/qemu/original/fsdev_qemu-fsdev.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.FsDriverTable = type { ptr, ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.FileOperations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.FsDriverEntry = type { ptr, ptr, i32, ptr, %struct.FsThrottle, i32, i32 }
%struct.FsThrottle = type { %struct.ThrottleState, %struct.ThrottleTimers, %struct.ThrottleConfig, [2 x %struct.CoQueue] }
%struct.ThrottleState = type { %struct.ThrottleConfig, i64 }
%struct.ThrottleTimers = type { [2 x ptr], i32, [2 x ptr], ptr }
%struct.ThrottleConfig = type { [6 x %struct.LeakyBucket], i64 }
%struct.LeakyBucket = type { i64, i64, double, double, i64 }
%struct.CoQueue = type { %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.FsDriverListEntry = type { %struct.FsDriverEntry, %union.anon }
%union.anon = type { %struct.QTailQLink }

@.str = private unnamed_addr constant [9 x i8] c"fsdriver\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"writeout\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"../qemu/fsdev/qemu-fsdev.c\00", align 1
@__func__.qemu_fsdev_add = private unnamed_addr constant [15 x i8] c"qemu_fsdev_add\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"fsdev: No id specified\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.6 = private unnamed_addr constant [135 x i8] c"'-fsdev proxy' and '-virtfs proxy' are deprecated, use 'local' instead of 'proxy, or consider deploying virtiofsd as alternative to 9p\00", align 1
@FsDrivers = internal global [3 x %struct.FsDriverTable] [%struct.FsDriverTable { ptr @.str.10, ptr @local_ops, ptr @.compoundliteral }, %struct.FsDriverTable { ptr @.str.36, ptr @synth_ops, ptr @.compoundliteral.37 }, %struct.FsDriverTable { ptr @.str.5, ptr @proxy_ops, ptr @.compoundliteral.40 }], align 16
@.str.7 = private unnamed_addr constant [29 x i8] c"fsdev: fsdriver %s not found\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"fsdev: No fsdriver specified\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"immediate\00", align 1
@fsdriver_entries = internal global %union.anon.0 { %struct.QTailQLink { ptr null, ptr @fsdriver_entries } }, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@local_ops = external global %struct.FileOperations, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"security_model\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"fmode\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"dmode\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"multidevs\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"throttling.bps-total\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"throttling.bps-read\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"throttling.bps-write\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"throttling.iops-total\00", align 1
@.str.21 = private unnamed_addr constant [21 x i8] c"throttling.iops-read\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"throttling.iops-write\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"throttling.bps-total-max\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"throttling.bps-read-max\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"throttling.bps-write-max\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"throttling.iops-total-max\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"throttling.iops-read-max\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"throttling.iops-write-max\00", align 1
@.str.29 = private unnamed_addr constant [32 x i8] c"throttling.bps-total-max-length\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"throttling.bps-read-max-length\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"throttling.bps-write-max-length\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"throttling.iops-total-max-length\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"throttling.iops-read-max-length\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"throttling.iops-write-max-length\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"throttling.iops-size\00", align 1
@.compoundliteral = internal global [29 x ptr] [ptr @.str.11, ptr @.str, ptr @.str.2, ptr @.str.12, ptr @.str.13, ptr @.str.1, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr null], align 8
@.str.36 = private unnamed_addr constant [6 x i8] c"synth\00", align 1
@synth_ops = external global %struct.FileOperations, align 8
@.compoundliteral.37 = internal global [4 x ptr] [ptr @.str.11, ptr @.str, ptr @.str.2, ptr null], align 8
@proxy_ops = external global %struct.FileOperations, align 8
@.str.38 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"sock_fd\00", align 1
@.compoundliteral.40 = internal global [7 x ptr] [ptr @.str.11, ptr @.str, ptr @.str.2, ptr @.str.38, ptr @.str.39, ptr @.str.1, ptr null], align 8
@__func__.validate_opt = private unnamed_addr constant [13 x i8] c"validate_opt\00", align 1
@.str.41 = private unnamed_addr constant [34 x i8] c"'%s' is invalid for fsdriver '%s'\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fsdev_add(ptr noundef %opts, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_opts_id(ptr noundef %opts) #5
  %call1 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str) #5
  %call2 = tail call ptr @qemu_opt_get(ptr noundef %opts, ptr noundef nonnull @.str.1) #5
  %call3 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef %opts, ptr noundef nonnull @.str.2, i1 noundef zeroext false) #5
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 131, ptr noundef nonnull @__func__.qemu_fsdev_add, ptr noundef nonnull @.str.4) #5
  br label %return

if.end:                                           ; preds = %entry
  %tobool4.not = icmp eq ptr %call1, null
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %call6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call1, ptr noundef nonnull dereferenceable(6) @.str.5, i64 noundef 5) #6
  %cmp = icmp eq i32 %call6, 0
  br i1 %cmp, label %if.then7, label %for.body.preheader

if.then7:                                         ; preds = %if.then5
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.6) #5
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.then7, %if.then5
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr [3 x %struct.FsDriverTable], ptr @FsDrivers, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %call1) #6
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %if.end21, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %if.then19, label %for.body, !llvm.loop !5

if.then19:                                        ; preds = %for.inc
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 151, ptr noundef nonnull @__func__.qemu_fsdev_add, ptr noundef nonnull @.str.7, ptr noundef nonnull %call1) #5
  br label %return

if.else:                                          ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 155, ptr noundef nonnull @__func__.qemu_fsdev_add, ptr noundef nonnull @.str.8) #5
  br label %return

if.end21:                                         ; preds = %for.body
  %call24 = tail call i32 @qemu_opt_foreach(ptr noundef %opts, ptr noundef nonnull @validate_opt, ptr noundef nonnull %arrayidx, ptr noundef %errp) #5
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.end27, label %return

if.end27:                                         ; preds = %if.end21
  %call28 = tail call noalias dereferenceable_or_null(640) ptr @g_malloc0(i64 noundef 640) #7
  %call29 = tail call noalias ptr @g_strdup(ptr noundef nonnull %call) #5
  store ptr %call29, ptr %call28, align 8
  %ops = getelementptr [3 x %struct.FsDriverTable], ptr @FsDrivers, i64 0, i64 %indvars.iv, i32 1
  %1 = load ptr, ptr %ops, align 8
  %ops34 = getelementptr inbounds %struct.FsDriverEntry, ptr %call28, i64 0, i32 3
  store ptr %1, ptr %ops34, align 8
  %tobool35.not = icmp eq ptr %call2, null
  br i1 %tobool35.not, label %if.end42, label %if.then36

if.then36:                                        ; preds = %if.end27
  %call37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(10) @.str.9) #6
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.then36
  %export_flags = getelementptr inbounds %struct.FsDriverEntry, ptr %call28, i64 0, i32 2
  %2 = load i32, ptr %export_flags, align 8
  %or = or i32 %2, 1
  store i32 %or, ptr %export_flags, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then36, %if.then39, %if.end27
  %export_flags46 = getelementptr inbounds %struct.FsDriverEntry, ptr %call28, i64 0, i32 2
  %3 = load i32, ptr %export_flags46, align 8
  %and = and i32 %3, -65
  %masksel = select i1 %call3, i32 64, i32 0
  %and.sink = or disjoint i32 %and, %masksel
  store i32 %and.sink, ptr %export_flags46, align 8
  %4 = load ptr, ptr %1, align 8
  %tobool54.not = icmp eq ptr %4, null
  br i1 %tobool54.not, label %do.body, label %if.then55

if.then55:                                        ; preds = %if.end42
  %call60 = tail call i32 %4(ptr noundef %opts, ptr noundef nonnull %call28, ptr noundef %errp) #5
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %do.body, label %if.then62

if.then62:                                        ; preds = %if.then55
  %5 = load ptr, ptr %call28, align 8
  tail call void @g_free(ptr noundef %5) #5
  tail call void @g_free(ptr noundef nonnull %call28) #5
  br label %return

do.body:                                          ; preds = %if.end42, %if.then55
  %next = getelementptr inbounds %struct.FsDriverListEntry, ptr %call28, i64 0, i32 1
  store ptr null, ptr %next, align 8
  %6 = load ptr, ptr getelementptr inbounds (%union.anon.0, ptr @fsdriver_entries, i64 0, i32 0, i32 1), align 8
  %tql_prev = getelementptr inbounds %struct.FsDriverListEntry, ptr %call28, i64 0, i32 1, i32 0, i32 1
  store ptr %6, ptr %tql_prev, align 8
  store ptr %call28, ptr %6, align 8
  store ptr %next, ptr getelementptr inbounds (%union.anon.0, ptr @fsdriver_entries, i64 0, i32 0, i32 1), align 8
  br label %return

return:                                           ; preds = %if.end21, %do.body, %if.then62, %if.else, %if.then19, %if.then
  %retval.0 = phi i32 [ -1, %if.then19 ], [ -1, %if.then62 ], [ 0, %do.body ], [ -1, %if.else ], [ -1, %if.then ], [ -1, %if.end21 ]
  ret i32 %retval.0
}

declare ptr @qemu_opts_id(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @qemu_opt_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @validate_opt(ptr nocapture noundef readonly %opaque, ptr noundef %name, ptr nocapture readnone %value, ptr noundef %errp) #0 {
entry:
  %opts = getelementptr inbounds %struct.FsDriverTable, ptr %opaque, i64 0, i32 2
  %0 = load ptr, ptr %opts, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not5 = icmp eq ptr %1, null
  br i1 %tobool.not5, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %incdec.ptr = getelementptr ptr, ptr %opt.06, i64 1
  %2 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !7

for.body:                                         ; preds = %entry, %for.cond
  %3 = phi ptr [ %2, %for.cond ], [ %1, %entry ]
  %opt.06 = phi ptr [ %incdec.ptr, %for.cond ], [ %0, %entry ]
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %name) #6
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %entry
  %4 = load ptr, ptr %opaque, align 8
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.3, i32 noundef 117, ptr noundef nonnull @__func__.validate_opt, ptr noundef nonnull @.str.41, ptr noundef %name, ptr noundef %4) #5
  br label %return

return:                                           ; preds = %for.body, %for.end
  %retval.0 = phi i32 [ -1, %for.end ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @get_fsdev_fsentry(ptr noundef readonly %id) local_unnamed_addr #4 {
entry:
  %tobool.not = icmp eq ptr %id, null
  %fsle.05 = load ptr, ptr @fsdriver_entries, align 8
  %tobool1.not6 = icmp eq ptr %fsle.05, null
  %or.cond = select i1 %tobool.not, i1 true, i1 %tobool1.not6
  br i1 %or.cond, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %fsle.07 = phi ptr [ %fsle.0, %for.inc ], [ %fsle.05, %entry ]
  %0 = load ptr, ptr %fsle.07, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %id) #6
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds %struct.FsDriverListEntry, ptr %fsle.07, i64 0, i32 1
  %fsle.0 = load ptr, ptr %next, align 8
  %tobool1.not = icmp eq ptr %fsle.0, null
  br i1 %tobool1.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %for.body, %for.inc, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %fsle.07, %for.body ], [ null, %for.inc ]
  ret ptr %retval.0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind allocsize(0) }

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
