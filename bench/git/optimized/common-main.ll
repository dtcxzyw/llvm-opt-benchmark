; ModuleID = 'bench/git/original/common-main.ll'
source_filename = "bench/git/original/common-main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.__sigset_t = type { [16 x i64] }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.main.tmp = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"common-main.c\00", align 1
@tmp_original_cwd = external local_unnamed_addr global ptr, align 8
@bug_called_must_BUG = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [75 x i8] c"on exit(): had bug() call(s) in this process without explicit BUG_if_bug()\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %unblock.i = alloca %struct.__sigset_t, align 8
  %tmp = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %tmp, ptr noundef nonnull align 8 dereferenceable(24) @__const.main.tmp, i64 24, i1 false)
  tail call void @trace2_initialize_clock() #8
  tail call void @sanitize_stdfds() #8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %unblock.i)
  %call.i = call i32 @sigemptyset(ptr noundef nonnull %unblock.i) #8
  %call1.i = call i32 @sigaddset(ptr noundef nonnull %unblock.i, i32 noundef 13) #8
  %call2.i = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %unblock.i, ptr noundef null) #8
  %call3.i = call ptr @signal(i32 noundef 13, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %unblock.i)
  %0 = load ptr, ptr %argv, align 8
  call void @git_resolve_executable_dir(ptr noundef %0) #8
  %call = call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str) #8
  call void @git_setup_gettext() #8
  call void @initialize_the_repository() #8
  call void @attr_start() #8
  call void @trace2_initialize_fl(ptr noundef nonnull @.str.1, i32 noundef 55) #8
  call void @trace2_cmd_start_fl(ptr noundef nonnull @.str.1, i32 noundef 56, ptr noundef nonnull %argv) #8
  call void @trace2_collect_process_info(i32 noundef 0) #8
  %call1 = call i32 @strbuf_getcwd(ptr noundef nonnull %tmp) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @strbuf_detach(ptr noundef nonnull %tmp, ptr noundef null) #8
  store ptr %call2, ptr @tmp_original_cwd, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call i32 @cmd_main(i32 noundef %argc, ptr noundef nonnull %argv) #8
  %call4 = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 65, i32 noundef %call3)
  call void @exit(i32 noundef %call4) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @trace2_initialize_clock() local_unnamed_addr #2

declare void @sanitize_stdfds() local_unnamed_addr #2

declare void @git_resolve_executable_dir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @git_setup_gettext() local_unnamed_addr #2

declare void @initialize_the_repository() local_unnamed_addr #2

declare void @attr_start() local_unnamed_addr #2

declare void @trace2_initialize_fl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @trace2_cmd_start_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @trace2_collect_process_info(i32 noundef) local_unnamed_addr #2

declare i32 @strbuf_getcwd(ptr noundef) local_unnamed_addr #2

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @cmd_main(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noundef range(i32 0, 256) i32 @common_exit(ptr noundef %file, i32 noundef %line, i32 noundef %code) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr @bug_called_must_BUG, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %check_bug_if_BUG.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef nonnull @.str.2) #9
  unreachable

check_bug_if_BUG.exit:                            ; preds = %entry
  %and = and i32 %code, 255
  tail call void @trace2_cmd_exit_fl(ptr noundef %file, i32 noundef %line, i32 noundef %and) #8
  ret i32 %and
}

declare void @trace2_cmd_exit_fl(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
