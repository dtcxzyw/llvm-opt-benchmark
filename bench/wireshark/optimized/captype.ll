; ModuleID = 'bench/wireshark/original/captype.ll'
source_filename = "bench/wireshark/original/captype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.report_message_routines = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ws_option = type { ptr, i32, ptr, i32 }

@main.captype_report_routines = internal constant %struct.report_message_routines { ptr @failure_message, ptr @failure_message, ptr @open_failure_message, ptr @read_failure_message, ptr @write_failure_message, ptr @cfile_open_failure_message, ptr @cfile_dump_open_failure_message, ptr @cfile_read_failure_message, ptr @cfile_write_failure_message, ptr @cfile_close_failure_message }, align 8
@main.long_options = internal constant [3 x %struct.ws_option] [%struct.ws_option { ptr @.str, i32 0, ptr null, i32 104 }, %struct.ws_option { ptr @.str.1, i32 0, ptr null, i32 118 }, %struct.ws_option zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"captype\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Captype\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [78 x i8] c"captype: Can't get pathname of directory containing the captype program: %s.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"hv\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Print the file types of capture files.\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%s: unknown\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"captype: \00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Usage: captype [options] <infile> ...\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Miscellaneous:\0A\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"  -h, --help               display this help and exit\0A\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"  -v, --version            display version info and exit\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  %6 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.2) #8
  tail call void @cmdarg_err_init(ptr noundef nonnull @captype_cmdarg_err, ptr noundef nonnull @captype_cmdarg_err_cont) #8
  tail call void @ws_log_init(ptr noundef nonnull @.str.3, ptr noundef nonnull @vcmdarg_err) #8
  %7 = call i32 @ws_log_parse_args(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @vcmdarg_err, i32 noundef 1) #8
  call void @ws_init_version_info(ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null) #8
  call void @init_process_policies() #8
  %8 = load ptr, ptr %1, align 8
  %9 = call ptr @configuration_init(ptr noundef %8, ptr noundef null) #8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str.5, ptr noundef nonnull %9) #9
  call void @g_free(ptr noundef nonnull %9) #8
  br label %13

13:                                               ; preds = %10, %2
  call void @init_report_message(ptr noundef nonnull @.str.3, ptr noundef nonnull @main.captype_report_routines) #8
  call void @wtap_init(i32 noundef 1) #8
  br label %14

14:                                               ; preds = %14, %13
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @ws_getopt_long(i32 noundef %15, ptr noundef nonnull %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @main.long_options, ptr noundef null) #8
  switch i32 %16, label %14 [
    i32 -1, label %22
    i32 104, label %17
    i32 118, label %19
    i32 63, label %20
  ]

17:                                               ; preds = %14
  call void @show_help_header(ptr noundef nonnull @.str.7) #8
  %18 = load ptr, ptr @stdout, align 8
  call fastcc void @print_usage(ptr noundef %18)
  call void @exit(i32 noundef 0) #10
  unreachable

19:                                               ; preds = %14
  call void @show_version() #8
  call void @exit(i32 noundef 0) #10
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %21)
  call void @exit(i32 noundef 1) #11
  unreachable

22:                                               ; preds = %14
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %.lr.ph

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %26)
  %27 = call i64 @fwrite(ptr nonnull @.str.12, i64 38, i64 1, ptr %26) #12
  %fputc6.i = call i32 @fputc(i32 10, ptr %26)
  %28 = call i64 @fwrite(ptr nonnull @.str.13, i64 15, i64 1, ptr %26) #12
  %29 = call i64 @fwrite(ptr nonnull @.str.14, i64 54, i64 1, ptr %26) #12
  %30 = call i64 @fwrite(ptr nonnull @.str.15, i64 57, i64 1, ptr %26) #12
  br label %51

.lr.ph:                                           ; preds = %22, %47
  %indvars.iv = phi i64 [ %indvars.iv.next, %47 ], [ 1, %22 ]
  %.030 = phi i32 [ %.1, %47 ], [ 0, %22 ]
  %31 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @wtap_open_offline(ptr noundef %32, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0) #8
  %.not28 = icmp eq ptr %33, null
  br i1 %.not28, label %39, label %34

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %31, align 8
  %36 = call i32 @wtap_file_type_subtype(ptr noundef nonnull %33) #8
  %37 = call ptr @wtap_file_type_subtype_name(i32 noundef %36) #8
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, ptr noundef %35, ptr noundef %37)
  call void @wtap_close(ptr noundef nonnull %33) #8
  br label %47

39:                                               ; preds = %.lr.ph
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, -3
  %42 = load ptr, ptr %31, align 8
  br i1 %41, label %43, label %45

43:                                               ; preds = %39
  %44 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %42)
  br label %47

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  call void @cfile_open_failure_message(ptr noundef %42, i32 noundef %40, ptr noundef %46) #8
  br label %47

47:                                               ; preds = %34, %45, %43
  %.1 = phi i32 [ %.030, %34 ], [ %.030, %43 ], [ 2, %45 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next, %49
  br i1 %50, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %47
  call void @wtap_cleanup() #8
  call void @free_progdirs() #8
  br label %51

51:                                               ; preds = %._crit_edge, %25
  %.021 = phi i32 [ 1, %25 ], [ %.1, %._crit_edge ]
  ret i32 %.021
}

declare void @failure_message(ptr noundef, ptr noundef) #1

declare void @open_failure_message(ptr noundef, i32 noundef, i32 noundef) #1

declare void @read_failure_message(ptr noundef, i32 noundef) #1

declare void @write_failure_message(ptr noundef, i32 noundef) #1

declare void @cfile_open_failure_message(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cfile_dump_open_failure_message(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @cfile_read_failure_message(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cfile_write_failure_message(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @cfile_close_failure_message(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @cmdarg_err_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal void @captype_cmdarg_err(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 9, i64 1, ptr %3) #12
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 @vfprintf(ptr noundef %5, ptr noundef %0, ptr noundef %1) #9
  %7 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %7)
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal void @captype_cmdarg_err_cont(ptr noundef readonly captures(none) %0, ptr noundef %1) #3 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1) #9
  %5 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  ret void
}

declare void @ws_log_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @init_process_policies() local_unnamed_addr #1

declare ptr @configuration_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @init_report_message(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wtap_init(i32 noundef) local_unnamed_addr #1

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @show_help_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @print_usage(ptr noundef captures(none) %0) unnamed_addr #5 {
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 38, i64 1, ptr %0)
  %fputc6 = tail call i32 @fputc(i32 10, ptr %0)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 15, i64 1, ptr %0)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 54, i64 1, ptr %0)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 57, i64 1, ptr %0)
  ret void
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

declare void @show_version() local_unnamed_addr #1

declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @wtap_file_type_subtype_name(i32 noundef) local_unnamed_addr #1

declare i32 @wtap_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare void @wtap_close(ptr noundef) local_unnamed_addr #1

declare void @wtap_cleanup() local_unnamed_addr #1

declare void @free_progdirs() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
