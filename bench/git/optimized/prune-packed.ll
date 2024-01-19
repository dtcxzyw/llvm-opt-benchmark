; ModuleID = 'bench/git/original/prune-packed.ll'
source_filename = "bench/git/original/prune-packed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"Removing duplicate objects\00", align 1
@progress = internal global ptr null, align 8
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"rm -f %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"done\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prune_packed_objects(i32 noundef %opts) local_unnamed_addr #0 {
entry:
  %opts.addr = alloca i32, align 4
  store i32 %opts, ptr %opts.addr, align 4
  %and = and i32 %opts, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str) #4
  br label %_.exit

_.exit:                                           ; preds = %if.then, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str, %if.then ]
  %call1 = tail call ptr @start_delayed_progress(ptr noundef %retval.0.i, i64 noundef 256) #4
  store ptr %call1, ptr @progress, align 8
  br label %if.end

if.end:                                           ; preds = %_.exit, %entry
  %call2 = tail call ptr @get_object_directory() #4
  %call3 = call i32 @for_each_loose_file_in_objdir(ptr noundef %call2, ptr noundef nonnull @prune_object, ptr noundef null, ptr noundef nonnull @prune_subdir, ptr noundef nonnull %opts.addr) #4
  %1 = load ptr, ptr @progress, align 8
  call void @display_progress(ptr noundef %1, i64 noundef 256) #4
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool1.not.i.i, label %stop_progress.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.3) #4
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %if.end, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.3, %if.end ]
  call void @stop_progress_msg(ptr noundef nonnull @progress, ptr noundef %retval.0.i.i) #4
  ret void
}

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @for_each_loose_file_in_objdir(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_object_directory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @prune_object(ptr noundef %oid, ptr noundef %path, ptr nocapture noundef readonly %data) #0 {
entry:
  %call = tail call i32 @has_object_pack(ptr noundef %oid) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %data, align 4
  %and = and i32 %0, 1
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, ptr noundef %path)
  br label %return

if.else:                                          ; preds = %if.end
  %call4 = tail call i32 @unlink_or_warn(ptr noundef %path) #4
  br label %return

return:                                           ; preds = %if.then2, %if.else, %entry
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @prune_subdir(i32 noundef %nr, ptr noundef %path, ptr nocapture noundef readonly %data) #0 {
entry:
  %0 = load ptr, ptr @progress, align 8
  %add = add i32 %nr, 1
  %conv = zext i32 %add to i64
  tail call void @display_progress(ptr noundef %0, i64 noundef %conv) #4
  %1 = load i32, ptr %data, align 4
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @lstat_cache_aware_rmdir(ptr noundef %path) #4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #2

declare i32 @has_object_pack(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @unlink_or_warn(ptr noundef) local_unnamed_addr #1

declare i32 @lstat_cache_aware_rmdir(ptr noundef) local_unnamed_addr #1

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
