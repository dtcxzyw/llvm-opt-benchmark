target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.__sigset_t = type { [16 x i64] }

@strbuf_slopbuf = external global [0 x i8], align 1
@__const.main.tmp = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@the_repository = external global ptr, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"common-main.c\00", align 1
@tmp_original_cwd = external global ptr, align 8
@bug_called_must_BUG = external global i32, align 4
@.str.2 = private unnamed_addr constant [75 x i8] c"on exit(): had bug() call(s) in this process without explicit BUG_if_bug()\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.strbuf, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.main.tmp, i64 24, i1 false)
  call void @trace2_initialize_clock()
  call void @sanitize_stdfds()
  call void @restore_sigpipe_to_default()
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  call void @git_resolve_executable_dir(ptr noundef %10)
  %11 = call ptr @setlocale(i32 noundef 0, ptr noundef @.str) #7
  call void @git_setup_gettext()
  %12 = load ptr, ptr @the_repository, align 8, !tbaa !13
  call void @initialize_repository(ptr noundef %12)
  call void @attr_start()
  call void @trace2_initialize_fl(ptr noundef @.str.1, i32 noundef 57)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  call void @trace2_cmd_start_fl(ptr noundef @.str.1, i32 noundef 58, ptr noundef %13)
  call void @trace2_collect_process_info(i32 noundef 0)
  %14 = call i32 @strbuf_getcwd(ptr noundef %7)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = call ptr @strbuf_detach(ptr noundef %7, ptr noundef null)
  store ptr %17, ptr @tmp_original_cwd, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %16, %2
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i32 @cmd_main(i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !4
  %22 = load i32, ptr %6, align 4, !tbaa !4
  %23 = call i32 @common_exit(ptr noundef @.str.1, i32 noundef 67, i32 noundef %22)
  call void @exit(i32 noundef %23) #8
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @trace2_initialize_clock() #3

declare void @sanitize_stdfds() #3

; Function Attrs: nounwind uwtable
define internal void @restore_sigpipe_to_default() #0 {
  %1 = alloca %struct.__sigset_t, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %1) #7
  %2 = call i32 @sigemptyset(ptr noundef %1) #7
  %3 = call i32 @sigaddset(ptr noundef %1, i32 noundef 13) #7
  %4 = call i32 @sigprocmask(i32 noundef 1, ptr noundef %1, ptr noundef null) #7
  %5 = call ptr @signal(i32 noundef 13, ptr noundef null) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %1) #7
  ret void
}

declare void @git_resolve_executable_dir(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) #4

declare void @git_setup_gettext() #3

declare void @initialize_repository(ptr noundef) #3

declare void @attr_start() #3

declare void @trace2_initialize_fl(ptr noundef, i32 noundef) #3

declare void @trace2_cmd_start_fl(ptr noundef, i32 noundef, ptr noundef) #3

declare void @trace2_collect_process_info(i32 noundef) #3

declare i32 @strbuf_getcwd(ptr noundef) #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #3

declare i32 @cmd_main(i32 noundef, ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @common_exit(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !4
  %7 = load i32, ptr %6, align 4, !tbaa !4
  %8 = and i32 %7, 255
  store i32 %8, ptr %6, align 4, !tbaa !4
  call void @check_bug_if_BUG()
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !4
  call void @trace2_cmd_exit_fl(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %12 = load i32, ptr %6, align 4, !tbaa !4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @check_bug_if_BUG() #0 {
  %1 = load i32, ptr @bug_called_must_BUG, align 4, !tbaa !4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  ret void

4:                                                ; preds = %0
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.1, i32 noundef 74, ptr noundef @.str.2) #9
  unreachable
}

declare void @trace2_cmd_exit_fl(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @sigemptyset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigaddset(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @sigprocmask(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @signal(i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS10repository", !10, i64 0}
