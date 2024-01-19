; ModuleID = 'bench/git/original/chdir-notify.ll'
source_filename = "bench/git/original/chdir-notify.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list_head = type { ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.trace_key = type { ptr, i32, i8 }
%struct.chdir_notify_entry = type { ptr, ptr, ptr, %struct.list_head }

@chdir_notify_entries = internal global %struct.list_head { ptr @chdir_notify_entries, ptr @chdir_notify_entries }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.chdir_notify.old_cwd = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@trace_setup_key = external global %struct.trace_key, align 8
@.str = private unnamed_addr constant [15 x i8] c"chdir-notify.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"setup: chdir from '%s' to '%s'\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"setup: reparent %s to '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @chdir_notify_register(ptr noundef %name, ptr noundef %cb, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @xmalloc(i64 noundef 40) #6
  store ptr %name, ptr %call, align 8
  %cb2 = getelementptr inbounds %struct.chdir_notify_entry, ptr %call, i64 0, i32 1
  store ptr %cb, ptr %cb2, align 8
  %data3 = getelementptr inbounds %struct.chdir_notify_entry, ptr %call, i64 0, i32 2
  store ptr %data, ptr %data3, align 8
  %list = getelementptr inbounds %struct.chdir_notify_entry, ptr %call, i64 0, i32 3
  %0 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @chdir_notify_entries, i64 0, i32 1), align 8
  store ptr %list, ptr %0, align 8
  store ptr @chdir_notify_entries, ptr %list, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @chdir_notify_entries, i64 0, i32 1), align 8
  %prev3.i = getelementptr inbounds %struct.chdir_notify_entry, ptr %call, i64 0, i32 3, i32 1
  store ptr %1, ptr %prev3.i, align 8
  store ptr %list, ptr getelementptr inbounds (%struct.list_head, ptr @chdir_notify_entries, i64 0, i32 1), align 8
  ret void
}

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @chdir_notify_reparent(ptr noundef %name, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @xmalloc(i64 noundef 40) #6
  store ptr %name, ptr %call.i, align 8
  %cb2.i = getelementptr inbounds %struct.chdir_notify_entry, ptr %call.i, i64 0, i32 1
  store ptr @reparent_cb, ptr %cb2.i, align 8
  %data3.i = getelementptr inbounds %struct.chdir_notify_entry, ptr %call.i, i64 0, i32 2
  store ptr %path, ptr %data3.i, align 8
  %list.i = getelementptr inbounds %struct.chdir_notify_entry, ptr %call.i, i64 0, i32 3
  %0 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @chdir_notify_entries, i64 0, i32 1), align 8
  store ptr %list.i, ptr %0, align 8
  store ptr @chdir_notify_entries, ptr %list.i, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @chdir_notify_entries, i64 0, i32 1), align 8
  %prev3.i.i = getelementptr inbounds %struct.chdir_notify_entry, ptr %call.i, i64 0, i32 3, i32 1
  store ptr %1, ptr %prev3.i.i, align 8
  store ptr %list.i, ptr getelementptr inbounds (%struct.list_head, ptr @chdir_notify_entries, i64 0, i32 1), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @reparent_cb(ptr noundef %name, ptr noundef %old_cwd, ptr noundef %new_cwd, ptr nocapture noundef %data) #0 {
entry:
  %0 = load ptr, ptr %data, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end7, label %if.end

if.end:                                           ; preds = %entry
  %path.val.i = load i8, ptr %0, align 1
  %cmp.i.i.not.i = icmp eq i8 %path.val.i, 47
  br i1 %cmp.i.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call1.i = tail call ptr @xstrdup(ptr noundef nonnull %0) #6
  br label %reparent_relative_path.exit

if.end.i:                                         ; preds = %if.end
  %call2.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.2, ptr noundef %old_cwd, ptr noundef nonnull %0) #6
  %call3.i = tail call ptr @remove_leading_path(ptr noundef %call2.i, ptr noundef %new_cwd) #6
  %call4.i = tail call ptr @xstrdup(ptr noundef %call3.i) #6
  tail call void @free(ptr noundef %call2.i) #6
  br label %reparent_relative_path.exit

reparent_relative_path.exit:                      ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %call4.i, %if.end.i ]
  store ptr %retval.0.i, ptr %data, align 8
  tail call void @free(ptr noundef nonnull %0) #6
  %tobool1.not = icmp eq ptr %name, null
  br i1 %tobool1.not, label %if.end7, label %do.body

do.body:                                          ; preds = %reparent_relative_path.exit
  %1 = load i32, ptr getelementptr inbounds (%struct.trace_key, ptr @trace_setup_key, i64 0, i32 1), align 8
  %tobool.not.i = icmp eq i32 %1, 0
  %bf.load.i = load i8, ptr getelementptr inbounds (%struct.trace_key, ptr @trace_setup_key, i64 0, i32 2), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool4.not6 = icmp ne i8 %bf.clear.i, 0
  %tobool4.not = select i1 %tobool.not.i, i1 %tobool4.not6, i1 false
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %do.body
  %2 = load ptr, ptr %data, align 8
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 45, ptr noundef nonnull @trace_setup_key, ptr noundef nonnull @.str.3, ptr noundef nonnull %name, ptr noundef %2) #6
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %do.body, %entry, %reparent_relative_path.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @chdir_notify(ptr noundef %new_cwd) local_unnamed_addr #0 {
entry:
  %old_cwd = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %old_cwd, ptr noundef nonnull align 8 dereferenceable(24) @__const.chdir_notify.old_cwd, i64 24, i1 false)
  %call = call i32 @strbuf_getcwd(ptr noundef nonnull %old_cwd) #6
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @chdir(ptr noundef %new_cwd) #6
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %do.body

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr @__errno_location() #7
  %0 = load i32, ptr %call4, align 4
  call void @strbuf_release(ptr noundef nonnull %old_cwd) #6
  store i32 %0, ptr %call4, align 4
  br label %return

do.body:                                          ; preds = %if.end
  %1 = load i32, ptr getelementptr inbounds (%struct.trace_key, ptr @trace_setup_key, i64 0, i32 1), align 8
  %tobool.not.i = icmp eq i32 %1, 0
  %bf.load.i = load i8, ptr getelementptr inbounds (%struct.trace_key, ptr @trace_setup_key, i64 0, i32 2), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not7 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not7, i1 false
  br i1 %tobool.not, label %do.end, label %if.then8

if.then8:                                         ; preds = %do.body
  %buf = getelementptr inbounds %struct.strbuf, ptr %old_cwd, i64 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str, i32 noundef 70, ptr noundef nonnull @trace_setup_key, ptr noundef nonnull @.str.1, ptr noundef %2, ptr noundef %new_cwd) #6
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then8
  %pos.08 = load ptr, ptr @chdir_notify_entries, align 8
  %cmp10.not9 = icmp eq ptr %pos.08, @chdir_notify_entries
  br i1 %cmp10.not9, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end
  %buf11 = getelementptr inbounds %struct.strbuf, ptr %old_cwd, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %pos.010 = phi ptr [ %pos.08, %for.body.lr.ph ], [ %pos.0, %for.body ]
  %add.ptr = getelementptr inbounds i8, ptr %pos.010, i64 -24
  %cb = getelementptr inbounds i8, ptr %pos.010, i64 -16
  %3 = load ptr, ptr %cb, align 8
  %4 = load ptr, ptr %add.ptr, align 8
  %5 = load ptr, ptr %buf11, align 8
  %data = getelementptr inbounds i8, ptr %pos.010, i64 -8
  %6 = load ptr, ptr %data, align 8
  call void %3(ptr noundef %4, ptr noundef %5, ptr noundef %new_cwd, ptr noundef %6) #6
  %pos.0 = load ptr, ptr %pos.010, align 8
  %cmp10.not = icmp eq ptr %pos.0, @chdir_notify_entries
  br i1 %cmp10.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %do.end
  call void @strbuf_release(ptr noundef nonnull %old_cwd) #6
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ 0, %for.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @strbuf_getcwd(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @reparent_relative_path(ptr noundef %old_cwd, ptr noundef %new_cwd, ptr noundef %path) local_unnamed_addr #0 {
entry:
  %path.val = load i8, ptr %path, align 1
  %cmp.i.i.not = icmp eq i8 %path.val, 47
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @xstrdup(ptr noundef nonnull %path) #6
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.2, ptr noundef %old_cwd, ptr noundef nonnull %path) #6
  %call3 = tail call ptr @remove_leading_path(ptr noundef %call2, ptr noundef %new_cwd) #6
  %call4 = tail call ptr @xstrdup(ptr noundef %call3) #6
  tail call void @free(ptr noundef %call2) #6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call4, %if.end ]
  ret ptr %retval.0
}

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

declare ptr @remove_leading_path(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
