; ModuleID = 'bench/git/original/upload-archive.ll'
source_filename = "bench/git/original/upload-archive.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.pollfd = type { i32, i16, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@empty_strvec = external global [0 x ptr], align 8
@__const.cmd_upload_archive_writer.sent_argv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@.str = private unnamed_addr constant [10 x i8] c"argument \00", align 1
@upload_archive_usage = internal constant [32 x i8] c"git upload-archive <repository>\00", align 16
@.str.1 = private unnamed_addr constant [44 x i8] c"'%s' does not appear to be a git repository\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"git-upload-archive\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"Too many options (>%d)\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"'argument' token or flush expected\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@__const.cmd_upload_archive.writer = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, [4 x i8], ptr, i8, i8, [6 x i8], ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, i8 0, i8 0, [6 x i8] zeroinitializer, ptr null }, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"builtin/upload-archive.c\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"unexpected prefix in builtin: %s\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"upload-archive--writer\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"NACK unable to spawn subprocess\0A\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"upload-archive: %s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"ACK\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"poll failed resuming\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@deadchild = internal constant [45 x i8] c"git upload-archive: archiver died with error\00", align 16
@.str.13 = private unnamed_addr constant [16 x i8] c"read error: %s\0A\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.error_clnt.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"sent error to the client: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_upload_archive_writer(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.strvec, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.cmd_upload_archive_writer.sent_argv, i64 24, i1 false)
  tail call void @show_usage_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @upload_archive_usage) #10
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void @usage(ptr noundef nonnull @upload_archive_usage) #11
  unreachable

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = tail call ptr @enter_repo(ptr noundef %9, i32 noundef 0) #10
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  tail call void (ptr, ...) @die(ptr noundef nonnull @.str.1, ptr noundef %12) #11
  unreachable

13:                                               ; preds = %7
  tail call void @init_archivers() #10
  %14 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull @.str.2) #10
  %15 = call ptr @packet_read_line(i32 noundef 0, ptr noundef null) #10
  %.not1418 = icmp eq ptr %15, null
  br i1 %.not1418, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %17

17:                                               ; preds = %.lr.ph, %25
  %18 = phi ptr [ %15, %.lr.ph ], [ %28, %25 ]
  %19 = load i64, ptr %16, align 8, !tbaa !9
  %20 = icmp ugt i64 %19, 64
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void (ptr, ...) @die(ptr noundef nonnull @.str.3, i32 noundef 63) #11
  unreachable

22:                                               ; preds = %17
  %23 = call i32 @starts_with(ptr noundef nonnull %18, ptr noundef nonnull @.str) #10
  %.not15 = icmp eq i32 %23, 0
  br i1 %.not15, label %24, label %25

24:                                               ; preds = %22
  call void (ptr, ...) @die(ptr noundef nonnull @.str.4) #11
  unreachable

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 9
  %27 = call ptr @strvec_push(ptr noundef nonnull %5, ptr noundef nonnull %26) #10
  %28 = call ptr @packet_read_line(i32 noundef 0, ptr noundef null) #10
  %.not14 = icmp eq ptr %28, null
  br i1 %.not14, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %25, %13
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = trunc i64 %30 to i32
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = load ptr, ptr @the_repository, align 8, !tbaa !14
  %34 = call i32 @write_archive(i32 noundef %31, ptr noundef %32, ptr noundef %2, ptr noundef %33, ptr noundef null, i32 noundef 1) #10
  call void @strvec_clear(ptr noundef nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  ret i32 %34
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @show_usage_if_asked(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #4

declare ptr @enter_repo(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

declare void @init_archivers() local_unnamed_addr #3

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @packet_read_line(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @starts_with(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @write_archive(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @cmd_upload_archive(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca [16384 x i8], align 16
  %6 = alloca [16384 x i8], align 16
  %7 = alloca %struct.child_process, align 8
  %8 = alloca [2 x %struct.pollfd], align 16
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) @__const.cmd_upload_archive.writer, i64 120, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.5, i32 noundef 94, ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #11
  unreachable

10:                                               ; preds = %4
  tail call void @show_usage_if_asked(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @upload_archive_usage) #10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i32 -1, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 84
  store i32 -1, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i16 8, ptr %13, align 8
  %14 = call ptr @strvec_push(ptr noundef nonnull %7, ptr noundef nonnull @.str.7) #10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @strvec_pushv(ptr noundef nonnull %7, ptr noundef nonnull %15) #10
  %16 = call i32 @start_command(ptr noundef nonnull %7) #10
  %.not7 = icmp eq i32 %16, 0
  br i1 %.not7, label %21, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @__errno_location() #12
  %19 = load i32, ptr %18, align 4, !tbaa !20
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.8) #10
  %20 = call ptr @strerror(i32 noundef %19) #10
  call void (ptr, ...) @die(ptr noundef nonnull @.str.9, ptr noundef %20) #11
  unreachable

21:                                               ; preds = %10
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef 1, ptr noundef nonnull @.str.10) #10
  call void @packet_flush(i32 noundef 1) #10
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 14
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 6
  br label %27

27:                                               ; preds = %65, %21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #10
  %28 = load i32, ptr %12, align 4, !tbaa !19
  store i32 %28, ptr %8, align 16, !tbaa !21
  store i16 1, ptr %22, align 4, !tbaa !24
  %29 = load i32, ptr %11, align 8, !tbaa !16
  store i32 %29, ptr %23, align 8, !tbaa !21
  store i16 1, ptr %24, align 4, !tbaa !24
  %30 = call i32 @poll(ptr noundef nonnull %8, i64 noundef 2, i32 noundef -1) #10
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = tail call ptr @__errno_location() #12
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %.not13 = icmp eq i32 %34, 4
  br i1 %.not13, label %65, label %35

35:                                               ; preds = %32
  %36 = call i32 (ptr, ...) @error_errno(ptr noundef nonnull @.str.11) #10
  %37 = call i32 @sleep(i32 noundef 1) #10
  br label %65

38:                                               ; preds = %27
  %39 = load i16, ptr %25, align 2, !tbaa !25
  %40 = and i16 %39, 1
  %.not8 = icmp eq i16 %40, 0
  br i1 %.not8, label %50, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %23, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %6) #10
  %43 = call i64 @read(i32 noundef %42, ptr noundef nonnull %6, i64 noundef 16384) #10
  %44 = icmp slt i64 %43, 0
  br i1 %44, label %45, label %process_input.exit

45:                                               ; preds = %41
  %46 = tail call ptr @__errno_location() #12
  %47 = load i32, ptr %46, align 4, !tbaa !20
  switch i32 %47, label %48 [
    i32 11, label %process_input.exit.thread
    i32 4, label %process_input.exit.thread
  ]

48:                                               ; preds = %45
  %49 = call ptr @strerror(i32 noundef %47) #10
  call void (ptr, ...) @error_clnt(ptr noundef nonnull @.str.13, ptr noundef %49)
  unreachable

process_input.exit.thread:                        ; preds = %45, %45
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %6) #10
  br label %65

process_input.exit:                               ; preds = %41
  call void @send_sideband(i32 noundef 1, i32 noundef 2, ptr noundef nonnull %6, i64 noundef %43, i32 noundef 65520) #10
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %6) #10
  %.not9 = icmp eq i64 %43, 0
  br i1 %.not9, label %50, label %65

50:                                               ; preds = %process_input.exit, %38
  %51 = load i16, ptr %26, align 2, !tbaa !25
  %52 = and i16 %51, 1
  %.not10 = icmp eq i16 %52, 0
  br i1 %.not10, label %62, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %8, align 16, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16384, ptr nonnull %5) #10
  %55 = call i64 @read(i32 noundef %54, ptr noundef nonnull %5, i64 noundef 16384) #10
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %process_input.exit14

57:                                               ; preds = %53
  %58 = tail call ptr @__errno_location() #12
  %59 = load i32, ptr %58, align 4, !tbaa !20
  switch i32 %59, label %60 [
    i32 11, label %process_input.exit14.thread
    i32 4, label %process_input.exit14.thread
  ]

60:                                               ; preds = %57
  %61 = call ptr @strerror(i32 noundef %59) #10
  call void (ptr, ...) @error_clnt(ptr noundef nonnull @.str.13, ptr noundef %61)
  unreachable

process_input.exit14.thread:                      ; preds = %57, %57
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5) #10
  br label %65

process_input.exit14:                             ; preds = %53
  call void @send_sideband(i32 noundef 1, i32 noundef 1, ptr noundef nonnull %5, i64 noundef %55, i32 noundef 65520) #10
  call void @llvm.lifetime.end.p0(i64 16384, ptr nonnull %5) #10
  %.not11 = icmp eq i64 %55, 0
  br i1 %.not11, label %62, label %65

62:                                               ; preds = %process_input.exit14, %50
  %63 = call i32 @finish_command(ptr noundef nonnull %7) #10
  %.not12 = icmp eq i32 %63, 0
  br i1 %.not12, label %66, label %64

64:                                               ; preds = %62
  call void (ptr, ...) @error_clnt(ptr noundef nonnull @.str.12, ptr noundef nonnull @deadchild)
  unreachable

65:                                               ; preds = %process_input.exit14.thread, %process_input.exit.thread, %process_input.exit14, %process_input.exit, %32, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  br label %27

66:                                               ; preds = %62
  call void @packet_flush(i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #10
  ret i32 0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @start_command(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

declare void @packet_flush(i32 noundef) local_unnamed_addr #3

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @error_errno(ptr noundef, ...) local_unnamed_addr #3

declare i32 @sleep(i32 noundef) local_unnamed_addr #3

declare i32 @finish_command(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define internal void @error_clnt(ptr noundef %0, ...) unnamed_addr #7 {
  %2 = alloca %struct.strbuf, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) @__const.error_clnt.buf, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @strbuf_vaddf(ptr noundef nonnull %2, ptr noundef %0, ptr noundef nonnull %3) #10
  call void @llvm.va_end.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  call void @send_sideband(i32 noundef 1, i32 noundef 3, ptr noundef %5, i64 noundef %7, i32 noundef 65520) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  call void (ptr, ...) @die(ptr noundef nonnull @.str.14, ptr noundef %8) #11
  unreachable
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

declare void @send_sideband(i32 noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

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
!9 = !{!10, !12, i64 8}
!10 = !{!"strvec", !11, i64 0, !12, i64 8, !12, i64 16}
!11 = !{!"p2 omnipotent char", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10repository", !6, i64 0}
!16 = !{!17, !18, i64 88}
!17 = !{!"child_process", !10, i64 0, !10, i64 24, !18, i64 48, !18, i64 52, !12, i64 56, !5, i64 64, !5, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !5, i64 96, !18, i64 104, !18, i64 104, !18, i64 104, !18, i64 104, !18, i64 104, !18, i64 104, !18, i64 104, !18, i64 104, !18, i64 105, !18, i64 105, !6, i64 112}
!18 = !{!"int", !7, i64 0}
!19 = !{!17, !18, i64 84}
!20 = !{!18, !18, i64 0}
!21 = !{!22, !18, i64 0}
!22 = !{!"pollfd", !18, i64 0, !23, i64 4, !23, i64 6}
!23 = !{!"short", !7, i64 0}
!24 = !{!22, !23, i64 4}
!25 = !{!22, !23, i64 6}
!26 = !{!27, !5, i64 16}
!27 = !{!"strbuf", !12, i64 0, !12, i64 8, !5, i64 16}
!28 = !{!27, !12, i64 8}
