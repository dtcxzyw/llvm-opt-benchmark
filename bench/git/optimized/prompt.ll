; ModuleID = 'bench/git/original/prompt.ll'
source_filename = "bench/git/original/prompt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [12 x i8] c"GIT_ASKPASS\00", align 1
@askpass_program = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"SSH_ASKPASS\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"GIT_TERMINAL_PROMPT\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"terminal prompts disabled\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"could not read %s%s\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@empty_strvec = external global [0 x ptr], align 8
@__const.do_askpass.pass = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@do_askpass.buffer = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"unable to read askpass response from '%s'\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local nonnull ptr @git_prompt(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.child_process, align 8
  %4 = and i32 %1, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.thread27, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @getenv(ptr noundef nonnull @.str) #11
  %.not17 = icmp eq ptr %6, null
  %7 = load ptr, ptr @askpass_program, align 8
  %spec.select = select i1 %.not17, ptr %7, ptr %6
  %.not18 = icmp eq ptr %spec.select, null
  br i1 %.not18, label %8, label %.thread

8:                                                ; preds = %5
  %9 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #11
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %.thread27, label %.thread

.thread:                                          ; preds = %5, %8
  %.126 = phi ptr [ %9, %8 ], [ %spec.select, %5 ]
  %10 = load i8, ptr %.126, align 1, !tbaa !4
  %.not20 = icmp eq i8 %10, 0
  br i1 %.not20, label %.thread27, label %11

11:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) @__const.do_askpass.pass, i64 120, i1 false)
  %12 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef nonnull %.126) #11
  %13 = call ptr @strvec_push(ptr noundef nonnull %3, ptr noundef %0) #11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 -1, ptr %14, align 4, !tbaa !7
  %15 = call i32 @start_command(ptr noundef nonnull %3) #11
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %.thread31

16:                                               ; preds = %11
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @do_askpass.buffer, i64 8), align 8, !tbaa !15
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @do_askpass.buffer, i64 16), align 8, !tbaa !17
  %.not9.i.i = icmp eq ptr %17, @strbuf_slopbuf
  br i1 %.not9.i.i, label %strbuf_setlen.exit.i, label %18

18:                                               ; preds = %16
  store i8 0, ptr %17, align 1, !tbaa !4
  br label %strbuf_setlen.exit.i

strbuf_setlen.exit.i:                             ; preds = %18, %16
  %19 = load i32, ptr %14, align 4, !tbaa !7
  %20 = call i64 @strbuf_read(ptr noundef nonnull @do_askpass.buffer, i32 noundef %19, i64 noundef 20) #11
  %21 = load i32, ptr %14, align 4, !tbaa !7
  %22 = call i32 @close(i32 noundef %21) #11
  %23 = call i32 @finish_command(ptr noundef nonnull %3) #11
  %.not5.i = icmp eq i32 %23, 0
  %.not610.i = icmp sgt i64 %20, -1
  %.not6.i = select i1 %.not5.i, i1 %.not610.i, i1 false
  br i1 %.not6.i, label %26, label %24

24:                                               ; preds = %strbuf_setlen.exit.i
  %25 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.5, ptr noundef nonnull %.126) #11
  call void @strbuf_release(ptr noundef nonnull @do_askpass.buffer) #11
  br label %.thread31

26:                                               ; preds = %strbuf_setlen.exit.i
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @do_askpass.buffer, i64 16), align 8, !tbaa !17
  %28 = call i64 @strcspn(ptr noundef %27, ptr noundef nonnull @.str.6) #12
  %29 = load i64, ptr @do_askpass.buffer, align 8, !tbaa !18
  %spec.select.i7.i = call i64 @llvm.usub.sat.i64(i64 %29, i64 1)
  %30 = icmp ugt i64 %28, %spec.select.i7.i
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.7, i32 noundef 167, ptr noundef nonnull @.str.8) #13
  unreachable

32:                                               ; preds = %26
  store i64 %28, ptr getelementptr inbounds nuw (i8, ptr @do_askpass.buffer, i64 8), align 8, !tbaa !15
  %.not9.i8.i = icmp eq ptr %27, @strbuf_slopbuf
  br i1 %.not9.i8.i, label %.thread34, label %33

.thread34:                                        ; preds = %32
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #11
  br label %42

.thread31:                                        ; preds = %24, %11
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #11
  br label %.thread27

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  store i8 0, ptr %34, align 1, !tbaa !4
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @do_askpass.buffer, i64 16), align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #11
  %.not21 = icmp eq ptr %.pre.i, null
  br i1 %.not21, label %.thread27, label %42

.thread27:                                        ; preds = %8, %.thread, %2, %.thread31, %33
  %35 = call i32 @git_env_bool(ptr noundef nonnull @.str.2, i32 noundef 1) #11
  %.not22 = icmp eq i32 %35, 0
  br i1 %.not22, label %.thread37, label %36

36:                                               ; preds = %.thread27
  %37 = and i32 %1, 2
  %38 = call ptr @git_terminal_prompt(ptr noundef %0, i32 noundef %37) #11
  %39 = tail call ptr @__errno_location() #14
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = call ptr @strerror(i32 noundef %40) #11
  %.not23 = icmp eq ptr %38, null
  br i1 %.not23, label %.thread37, label %42

.thread37:                                        ; preds = %.thread27, %36
  %.041 = phi ptr [ %41, %36 ], [ @.str.3, %.thread27 ]
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4, ptr noundef %0, ptr noundef %.041) #13
  unreachable

42:                                               ; preds = %.thread34, %36, %33
  %.2 = phi ptr [ %.pre.i, %33 ], [ %38, %36 ], [ @strbuf_slopbuf, %.thread34 ]
  ret ptr %.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @git_terminal_prompt(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @git_read_line_interactively(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @stdout, align 8, !tbaa !20
  %3 = tail call i32 @fflush(ptr noundef %2)
  %4 = load ptr, ptr @stdin, align 8, !tbaa !20
  %5 = tail call i32 @strbuf_getline_lf(ptr noundef %0, ptr noundef %4) #11
  %.not = icmp eq i32 %5, -1
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @strbuf_trim_trailing_newline(ptr noundef %0) #11
  br label %7

7:                                                ; preds = %6, %1
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @strbuf_getline_lf(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_trim_trailing_newline(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @start_command(ptr noundef) local_unnamed_addr #3

declare i64 @strbuf_read(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #3

declare i32 @finish_command(ptr noundef) local_unnamed_addr #3

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !13, i64 84}
!8 = !{!"child_process", !9, i64 0, !9, i64 24, !13, i64 48, !13, i64 52, !12, i64 56, !14, i64 64, !14, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !14, i64 96, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 104, !13, i64 105, !13, i64 105, !11, i64 112}
!9 = !{!"strvec", !10, i64 0, !12, i64 8, !12, i64 16}
!10 = !{!"p2 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"int", !5, i64 0}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!16, !12, i64 8}
!16 = !{!"strbuf", !12, i64 0, !12, i64 8, !14, i64 16}
!17 = !{!16, !14, i64 16}
!18 = !{!16, !12, i64 0}
!19 = !{!13, !13, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
