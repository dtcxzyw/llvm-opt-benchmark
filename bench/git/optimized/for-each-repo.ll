; ModuleID = 'bench/git/original/for-each-repo.ll'
source_filename = "bench/git/original/for-each-repo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.option = type { i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i64, ptr, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.string_list = type { ptr, i64, i64, i8, ptr }
%struct.string_list_item = type { ptr, ptr }

@cmd_for_each_repo.config_key = internal global ptr null, align 8
@.str = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"config key storing a list of repository paths\00", align 1
@__const.cmd_for_each_repo.options = private unnamed_addr constant [2 x %struct.option] [%struct.option { i32 10, i32 0, ptr @.str, ptr @cmd_for_each_repo.config_key, ptr @.str, ptr @.str.1, i32 0, ptr null, i64 0, ptr null, i64 0, ptr null }, %struct.option zeroinitializer], align 16
@for_each_repo_usage = internal constant [2 x ptr] [ptr @.str.4, ptr null], align 16
@.str.2 = private unnamed_addr constant [26 x i8] c"missing --config=<config>\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [27 x i8] c"got bad config --config=%s\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"git for-each-repo --config=<config> [--] <arguments>\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@empty_strvec = external global [0 x ptr], align 8
@__const.run_command_on_repo.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"-C\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_for_each_repo(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %child.i = alloca %struct.child_process, align 8
  %values = alloca ptr, align 8
  %options = alloca [2 x %struct.option], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(176) %options, ptr noundef nonnull align 16 dereferenceable(176) @__const.cmd_for_each_repo.options, i64 176, i1 false)
  %call = call i32 @parse_options(i32 noundef %argc, ptr noundef %argv, ptr noundef %prefix, ptr noundef nonnull %options, ptr noundef nonnull @for_each_repo_usage, i32 noundef 2) #7
  %call.fr = freeze i32 %call
  %0 = load ptr, ptr @cmd_for_each_repo.config_key, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call fastcc ptr @_(ptr noundef nonnull @.str.2)
  call void (ptr, ...) @die(ptr noundef %call1) #8
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @the_repository, align 8
  %call2 = call i32 @repo_config_get_string_multi(ptr noundef %1, ptr noundef nonnull %0, ptr noundef nonnull %values) #7
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call fastcc ptr @_(ptr noundef nonnull @.str.3)
  %2 = load ptr, ptr @cmd_for_each_repo.config_key, align 8
  call void (ptr, ptr, ptr, ...) @usage_msg_optf(ptr noundef %call4, ptr noundef nonnull @for_each_repo_usage, ptr noundef nonnull %options, ptr noundef %2) #8
  unreachable

if.else:                                          ; preds = %if.end
  %tobool6.not = icmp eq i32 %call2, 0
  br i1 %tobool6.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.else
  %git_cmd.i = getelementptr inbounds %struct.child_process, ptr %child.i, i64 0, i32 11
  %cmp4.i = icmp sgt i32 %call.fr, 0
  %wide.trip.count.i = zext nneg i32 %call.fr to i64
  br i1 %cmp4.i, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %for.cond.preheader, %run_command_on_repo.exit.loopexit.us
  %indvars.iv11 = phi i64 [ %indvars.iv.next12, %run_command_on_repo.exit.loopexit.us ], [ 0, %for.cond.preheader ]
  %3 = load ptr, ptr %values, align 8
  %nr.us = getelementptr inbounds %struct.string_list, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %nr.us, align 8
  %cmp11.us = icmp ugt i64 %4, %indvars.iv11
  br i1 %cmp11.us, label %for.body.us, label %return

for.body.us:                                      ; preds = %land.rhs.us
  %5 = load ptr, ptr %3, align 8
  %arrayidx.us = getelementptr inbounds %struct.string_list_item, ptr %5, i64 %indvars.iv11
  %6 = load ptr, ptr %arrayidx.us, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %child.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_command_on_repo.child, i64 120, i1 false)
  %call.i.us = call ptr @interpolate_path(ptr noundef %6, i32 noundef 0) #7
  store i16 8, ptr %git_cmd.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child.i, ptr noundef nonnull @.str.6, ptr noundef %call.i.us, ptr noundef null) #7
  br label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.i.us, %for.body.us
  %indvars.iv.i.us = phi i64 [ 0, %for.body.us ], [ %indvars.iv.next.i.us, %for.body.i.us ]
  %arrayidx.i.us = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.i.us
  %7 = load ptr, ptr %arrayidx.i.us, align 8
  %call2.i.us = call ptr @strvec_push(ptr noundef nonnull %child.i, ptr noundef %7) #7
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %exitcond.not.i.us = icmp eq i64 %indvars.iv.next.i.us, %wide.trip.count.i
  br i1 %exitcond.not.i.us, label %run_command_on_repo.exit.loopexit.us, label %for.body.i.us, !llvm.loop !5

run_command_on_repo.exit.loopexit.us:             ; preds = %for.body.i.us
  call void @free(ptr noundef %call.i.us) #7
  %call3.i.us = call i32 @run_command(ptr noundef nonnull %child.i) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i)
  %indvars.iv.next12 = add nuw i64 %indvars.iv11, 1
  %tobool10.not.us = icmp eq i32 %call3.i.us, 0
  br i1 %tobool10.not.us, label %land.rhs.us, label %return, !llvm.loop !7

land.rhs:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %8 = load ptr, ptr %values, align 8
  %nr = getelementptr inbounds %struct.string_list, ptr %8, i64 0, i32 1
  %9 = load i64, ptr %nr, align 8
  %cmp11 = icmp ugt i64 %9, %indvars.iv
  br i1 %cmp11, label %for.body, label %return

for.body:                                         ; preds = %land.rhs
  %10 = load ptr, ptr %8, align 8
  %arrayidx = getelementptr inbounds %struct.string_list_item, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %child.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_command_on_repo.child, i64 120, i1 false)
  %call.i = call ptr @interpolate_path(ptr noundef %11, i32 noundef 0) #7
  store i16 8, ptr %git_cmd.i, align 8
  call void (ptr, ...) @strvec_pushl(ptr noundef nonnull %child.i, ptr noundef nonnull @.str.6, ptr noundef %call.i, ptr noundef null) #7
  call void @free(ptr noundef %call.i) #7
  %call3.i = call i32 @run_command(ptr noundef nonnull %child.i) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %tobool10.not = icmp eq i32 %call3.i, 0
  br i1 %tobool10.not, label %land.rhs, label %return, !llvm.loop !7

return:                                           ; preds = %for.body, %land.rhs, %run_command_on_repo.exit.loopexit.us, %land.rhs.us, %if.else
  %retval.0 = phi i32 [ 0, %if.else ], [ 0, %land.rhs.us ], [ %call3.i.us, %run_command_on_repo.exit.loopexit.us ], [ 0, %land.rhs ], [ %call3.i, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @parse_options(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #7
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.5, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

declare i32 @repo_config_get_string_multi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @usage_msg_optf(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #4

declare ptr @interpolate_path(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @strvec_pushl(ptr noundef, ...) local_unnamed_addr #2

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @run_command(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
