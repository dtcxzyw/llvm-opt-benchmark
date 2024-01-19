target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [27 x i8] c"Removing duplicate objects\00", align 1
@progress = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@.str.2 = private unnamed_addr constant [10 x i8] c"rm -f %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"done\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @prune_packed_objects(i32 noundef %opts) #0 {
entry:
  %opts.addr = alloca i32, align 4
  store i32 %opts, ptr %opts.addr, align 4
  %0 = load i32, ptr %opts.addr, align 4
  %and = and i32 %0, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @_(ptr noundef @.str)
  %call1 = call ptr @start_delayed_progress(ptr noundef %call, i64 noundef 256)
  store ptr %call1, ptr @progress, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call ptr @get_object_directory()
  %call3 = call i32 @for_each_loose_file_in_objdir(ptr noundef %call2, ptr noundef @prune_object, ptr noundef null, ptr noundef @prune_subdir, ptr noundef %opts.addr)
  %1 = load ptr, ptr @progress, align 8
  call void @display_progress(ptr noundef %1, i64 noundef 256)
  call void @stop_progress(ptr noundef @progress)
  ret void
}

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #3
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare i32 @for_each_loose_file_in_objdir(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @get_object_directory() #1

; Function Attrs: nounwind uwtable
define internal i32 @prune_object(ptr noundef %oid, ptr noundef %path, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %oid.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  store ptr %oid, ptr %oid.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %opts, align 8
  %1 = load ptr, ptr %oid.addr, align 8
  %call = call i32 @has_object_pack(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %opts, align 8
  %3 = load i32, ptr %2, align 4
  %and = and i32 %3, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %path.addr, align 8
  %call3 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %4)
  br label %if.end5

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %path.addr, align 8
  %call4 = call i32 @unlink_or_warn(ptr noundef %5)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @prune_subdir(i32 noundef %nr, ptr noundef %path, ptr noundef %data) #0 {
entry:
  %nr.addr = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %opts = alloca ptr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  store ptr %path, ptr %path.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %opts, align 8
  %1 = load ptr, ptr @progress, align 8
  %2 = load i32, ptr %nr.addr, align 4
  %add = add i32 %2, 1
  %conv = zext i32 %add to i64
  call void @display_progress(ptr noundef %1, i64 noundef %conv)
  %3 = load ptr, ptr %opts, align 8
  %4 = load i32, ptr %3, align 4
  %and = and i32 %4, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %path.addr, align 8
  %call = call i32 @lstat_cache_aware_rmdir(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

declare void @display_progress(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @stop_progress(ptr noundef %p_progress) #0 {
entry:
  %p_progress.addr = alloca ptr, align 8
  store ptr %p_progress, ptr %p_progress.addr, align 8
  %0 = load ptr, ptr %p_progress.addr, align 8
  %call = call ptr @_(ptr noundef @.str.3)
  call void @stop_progress_msg(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #2

declare i32 @has_object_pack(ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare i32 @unlink_or_warn(ptr noundef) #1

declare i32 @lstat_cache_aware_rmdir(ptr noundef) #1

declare void @stop_progress_msg(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
