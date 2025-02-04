; ModuleID = 'bench/git/original/common-main.ll'
source_filename = "bench/git/original/common-main.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.__sigset_t = type { [16 x i64] }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.main.tmp = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"common-main.c\00", align 1
@tmp_original_cwd = external local_unnamed_addr global ptr, align 8
@bug_called_must_BUG = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [75 x i8] c"on exit(): had bug() call(s) in this process without explicit BUG_if_bug()\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.__sigset_t, align 8
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.main.tmp, i64 24, i1 false)
  tail call void @trace2_initialize_clock() #8
  tail call void @sanitize_stdfds() #8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #8
  %5 = call i32 @sigemptyset(ptr noundef nonnull %3) #8
  %6 = call i32 @sigaddset(ptr noundef nonnull %3, i32 noundef 13) #8
  %7 = call i32 @sigprocmask(i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #8
  %8 = call ptr @signal(i32 noundef 13, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #8
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @git_resolve_executable_dir(ptr noundef %9) #8
  %10 = call ptr @setlocale(i32 noundef 0, ptr noundef nonnull @.str) #8
  call void @git_setup_gettext() #8
  %11 = load ptr, ptr @the_repository, align 8, !tbaa !9
  call void @initialize_repository(ptr noundef %11) #8
  call void @attr_start() #8
  call void @trace2_initialize_fl(ptr noundef nonnull @.str.1, i32 noundef 57) #8
  call void @trace2_cmd_start_fl(ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull %1) #8
  call void @trace2_collect_process_info(i32 noundef 0) #8
  %12 = call i32 @strbuf_getcwd(ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %15

13:                                               ; preds = %2
  %14 = call ptr @strbuf_detach(ptr noundef nonnull %4, ptr noundef null) #8
  store ptr %14, ptr @tmp_original_cwd, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %13, %2
  %16 = call i32 @cmd_main(i32 noundef %0, ptr noundef nonnull %1) #8
  %17 = call i32 @common_exit(ptr noundef nonnull @.str.1, i32 noundef 67, i32 noundef %16)
  call void @exit(i32 noundef %17) #9
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @trace2_initialize_clock() local_unnamed_addr #3

declare void @sanitize_stdfds() local_unnamed_addr #3

declare void @git_resolve_executable_dir(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @git_setup_gettext() local_unnamed_addr #3

declare void @initialize_repository(ptr noundef) local_unnamed_addr #3

declare void @attr_start() local_unnamed_addr #3

declare void @trace2_initialize_fl(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @trace2_cmd_start_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @trace2_collect_process_info(i32 noundef) local_unnamed_addr #3

declare i32 @strbuf_getcwd(ptr noundef) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cmd_main(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local noundef range(i32 0, 256) i32 @common_exit(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = load i32, ptr @bug_called_must_BUG, align 4, !tbaa !11
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %check_bug_if_BUG.exit, label %5

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef nonnull @.str.2) #9
  unreachable

check_bug_if_BUG.exit:                            ; preds = %3
  %6 = and i32 %2, 255
  tail call void @trace2_cmd_exit_fl(ptr noundef %0, i32 noundef %1, i32 noundef %6) #8
  ret i32 %6
}

declare void @trace2_cmd_exit_fl(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

attributes #0 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10repository", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
