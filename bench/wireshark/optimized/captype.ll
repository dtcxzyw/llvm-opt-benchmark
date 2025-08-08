; ModuleID = 'bench/wireshark/original/captype.ll'
source_filename = "bench/wireshark/original/captype.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.long_options = internal constant [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"captype\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [78 x i8] c"captype: Can't get pathname of directory containing the captype program: %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Captype\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"hv\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Print the file types of capture files.\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%s: unknown\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Usage: captype [options] <infile> ...\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Miscellaneous:\0A\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"  -h, --help               display this help and exit\0A\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"  -v, --version            display version info and exit\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 3) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @g_set_prgname(ptr noundef nonnull @.str.2)
  %6 = tail call ptr @setlocale(i32 noundef 6, ptr noundef nonnull @.str.3) #5
  tail call void @cmdarg_err_init(ptr noundef nonnull @stderr_cmdarg_err, ptr noundef nonnull @stderr_cmdarg_err_cont)
  tail call void @ws_log_init(ptr noundef nonnull @vcmdarg_err)
  %7 = call i32 @ws_log_parse_args(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @vcmdarg_err, i32 noundef 1)
  call void @init_process_policies()
  %8 = load ptr, ptr %1, align 8
  %9 = call ptr @configuration_init(ptr noundef %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef nonnull %9)
  call void @g_free(ptr noundef nonnull %9)
  br label %13

13:                                               ; preds = %10, %2
  call void @ws_init_version_info(ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null)
  call void @init_report_failure_message(ptr noundef nonnull @.str.2)
  call void @wtap_init(i1 noundef zeroext true)
  br label %14

14:                                               ; preds = %14, %13
  %15 = load i32, ptr %3, align 4
  %16 = call i32 @ws_getopt_long(i32 noundef %15, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @main.long_options, ptr noundef null)
  switch i32 %16, label %14 [
    i32 -1, label %22
    i32 104, label %17
    i32 118, label %19
    i32 63, label %20
  ]

17:                                               ; preds = %14
  call void @show_help_header(ptr noundef nonnull @.str.7)
  %18 = load ptr, ptr @stdout, align 8
  call fastcc void @print_usage(ptr noundef %18)
  call void @exit(i32 noundef 0) #6
  unreachable

19:                                               ; preds = %14
  call void @show_version()
  call void @exit(i32 noundef 0) #6
  unreachable

20:                                               ; preds = %14
  %21 = load ptr, ptr @stderr, align 8
  call fastcc void @print_usage(ptr noundef %21)
  call void @exit(i32 noundef 1) #7
  unreachable

22:                                               ; preds = %14
  %23 = load i32, ptr %3, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %.lr.ph

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.10)
  %28 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.11)
  %29 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.10)
  %30 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.12)
  %31 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.13)
  %32 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %26, i32 noundef 2, ptr noundef nonnull @.str.14)
  br label %53

.lr.ph:                                           ; preds = %22, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 1, %22 ]
  %.030 = phi i32 [ %.1, %49 ], [ 0, %22 ]
  %33 = getelementptr ptr, ptr %1, i64 %indvars.iv
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @wtap_open_offline(ptr noundef %34, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext false)
  %.not28 = icmp eq ptr %35, null
  br i1 %.not28, label %41, label %36

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %33, align 8
  %38 = call i32 @wtap_file_type_subtype(ptr noundef nonnull %35)
  %39 = call ptr @wtap_file_type_subtype_name(i32 noundef %38)
  %40 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.8, ptr noundef %37, ptr noundef %39)
  call void @wtap_close(ptr noundef nonnull %35)
  br label %49

41:                                               ; preds = %.lr.ph
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, -3
  %44 = load ptr, ptr %33, align 8
  br i1 %43, label %45, label %47

45:                                               ; preds = %41
  %46 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef nonnull @.str.9, ptr noundef %44)
  br label %49

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8
  call void @cfile_open_failure_message(ptr noundef %44, i32 noundef %42, ptr noundef %48)
  br label %49

49:                                               ; preds = %36, %47, %45
  %.1 = phi i32 [ %.030, %36 ], [ %.030, %45 ], [ 2, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next, %51
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %49
  call void @wtap_cleanup()
  call void @free_progdirs()
  br label %53

53:                                               ; preds = %._crit_edge, %25
  %.021 = phi i32 [ 1, %25 ], [ %.1, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.021
}

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @setlocale(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err_cont(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @ws_log_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_process_policies() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_report_failure_message(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @show_help_header(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @print_usage(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.10)
  %3 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.11)
  %4 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.10)
  %5 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.12)
  %6 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.13)
  %7 = tail call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %0, i32 noundef 2, ptr noundef nonnull @.str.14)
  ret void
}

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @show_version() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cfile_open_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_cleanup() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @free_progdirs() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
