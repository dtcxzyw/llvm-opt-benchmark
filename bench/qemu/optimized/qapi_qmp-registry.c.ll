; ModuleID = 'bench/qemu/original/qapi_qmp-registry.c.ll'
source_filename = "bench/qemu/original/qapi_qmp-registry.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [58 x i8] c"!((options & QCO_COROUTINE) && (options & QCO_ALLOW_OOB))\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"../qemu/qapi/qmp-registry.c\00", align 1
@__PRETTY_FUNCTION__.qmp_register_command = private unnamed_addr constant [109 x i8] c"void qmp_register_command(QmpCommandList *, const char *, QmpCommandFunc *, QmpCommandOptions, unsigned int)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_register_command(ptr nocapture noundef %cmds, ptr noundef %name, ptr noundef %fn, i32 noundef %options, i32 noundef %special_features) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #7
  %0 = and i32 %options, 10
  %or.cond.not = icmp eq i32 %0, 10
  br i1 %or.cond.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.qmp_register_command) #8
  unreachable

if.end:                                           ; preds = %entry
  store ptr %name, ptr %call, align 8
  %fn4 = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %fn, ptr %fn4, align 8
  %enabled = getelementptr inbounds i8, ptr %call, i64 40
  store i8 1, ptr %enabled, align 8
  %options5 = getelementptr inbounds i8, ptr %call, i64 16
  store i32 %options, ptr %options5, align 8
  %special_features6 = getelementptr inbounds i8, ptr %call, i64 20
  store i32 %special_features, ptr %special_features6, align 4
  %node = getelementptr inbounds i8, ptr %call, i64 24
  store ptr null, ptr %node, align 8
  %tql_prev = getelementptr inbounds i8, ptr %cmds, i64 8
  %1 = load ptr, ptr %tql_prev, align 8
  %tql_prev8 = getelementptr inbounds i8, ptr %call, i64 32
  store ptr %1, ptr %tql_prev8, align 8
  store ptr %call, ptr %1, align 8
  store ptr %node, ptr %tql_prev, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @qmp_find_command(ptr nocapture noundef readonly %cmds, ptr nocapture noundef readonly %name) local_unnamed_addr #3 {
entry:
  %cmd.04 = load ptr, ptr %cmds, align 8
  %tobool.not5 = icmp eq ptr %cmd.04, null
  br i1 %tobool.not5, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %cmd.06 = phi ptr [ %cmd.0, %for.inc ], [ %cmd.04, %entry ]
  %0 = load ptr, ptr %cmd.06, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %name) #9
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %node = getelementptr inbounds i8, ptr %cmd.06, i64 24
  %cmd.0 = load ptr, ptr %node, align 8
  %tobool.not = icmp eq ptr %cmd.0, null
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !5

return:                                           ; preds = %for.body, %for.inc, %entry
  %cmd.0.lcssa = phi ptr [ null, %entry ], [ null, %for.inc ], [ %cmd.06, %for.body ]
  ret ptr %cmd.0.lcssa
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @qmp_disable_command(ptr nocapture noundef readonly %cmds, ptr nocapture noundef readonly %name, ptr noundef %disable_reason) local_unnamed_addr #5 {
entry:
  %cmd.06.i = load ptr, ptr %cmds, align 8
  %tobool.not7.i = icmp eq ptr %cmd.06.i, null
  br i1 %tobool.not7.i, label %qmp_toggle_command.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %cmd.08.i = phi ptr [ %cmd.0.i, %for.inc.i ], [ %cmd.06.i, %entry ]
  %0 = load ptr, ptr %cmd.08.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %name) #9
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %enabled3.i = getelementptr inbounds i8, ptr %cmd.08.i, i64 40
  store i8 0, ptr %enabled3.i, align 8
  %disable_reason5.i = getelementptr inbounds i8, ptr %cmd.08.i, i64 48
  store ptr %disable_reason, ptr %disable_reason5.i, align 8
  br label %qmp_toggle_command.exit

for.inc.i:                                        ; preds = %for.body.i
  %node.i = getelementptr inbounds i8, ptr %cmd.08.i, i64 24
  %cmd.0.i = load ptr, ptr %node.i, align 8
  %tobool.not.i = icmp eq ptr %cmd.0.i, null
  br i1 %tobool.not.i, label %qmp_toggle_command.exit, label %for.body.i, !llvm.loop !7

qmp_toggle_command.exit:                          ; preds = %for.inc.i, %entry, %if.then.i
  ret void
}

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @qmp_enable_command(ptr nocapture noundef readonly %cmds, ptr nocapture noundef readonly %name) local_unnamed_addr #5 {
entry:
  %cmd.06.i = load ptr, ptr %cmds, align 8
  %tobool.not7.i = icmp eq ptr %cmd.06.i, null
  br i1 %tobool.not7.i, label %qmp_toggle_command.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %cmd.08.i = phi ptr [ %cmd.0.i, %for.inc.i ], [ %cmd.06.i, %entry ]
  %0 = load ptr, ptr %cmd.08.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %name) #9
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %enabled3.i = getelementptr inbounds i8, ptr %cmd.08.i, i64 40
  store i8 1, ptr %enabled3.i, align 8
  %disable_reason5.i = getelementptr inbounds i8, ptr %cmd.08.i, i64 48
  store ptr null, ptr %disable_reason5.i, align 8
  br label %qmp_toggle_command.exit

for.inc.i:                                        ; preds = %for.body.i
  %node.i = getelementptr inbounds i8, ptr %cmd.08.i, i64 24
  %cmd.0.i = load ptr, ptr %node.i, align 8
  %tobool.not.i = icmp eq ptr %cmd.0.i, null
  br i1 %tobool.not.i, label %qmp_toggle_command.exit, label %for.body.i, !llvm.loop !7

qmp_toggle_command.exit:                          ; preds = %for.inc.i, %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @qmp_command_is_enabled(ptr nocapture noundef readonly %cmd) local_unnamed_addr #6 {
entry:
  %enabled = getelementptr inbounds i8, ptr %cmd, i64 40
  %0 = load i8, ptr %enabled, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qmp_command_name(ptr nocapture noundef readonly %cmd) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %cmd, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @qmp_has_success_response(ptr nocapture noundef readonly %cmd) local_unnamed_addr #6 {
entry:
  %options = getelementptr inbounds i8, ptr %cmd, i64 16
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  ret i1 %tobool.not
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_for_each_command(ptr nocapture noundef readonly %cmds, ptr nocapture noundef readonly %fn, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %cmd.03 = load ptr, ptr %cmds, align 8
  %tobool.not4 = icmp eq ptr %cmd.03, null
  br i1 %tobool.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %cmd.05 = phi ptr [ %cmd.0, %for.body ], [ %cmd.03, %entry ]
  tail call void %fn(ptr noundef nonnull %cmd.05, ptr noundef %opaque) #10
  %node = getelementptr inbounds i8, ptr %cmd.05, i64 24
  %cmd.0 = load ptr, ptr %node, align 8
  %tobool.not = icmp eq ptr %cmd.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }

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
