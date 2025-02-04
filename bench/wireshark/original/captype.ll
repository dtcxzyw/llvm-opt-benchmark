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
@stderr = external global ptr, align 8
@.str.5 = private unnamed_addr constant [78 x i8] c"captype: Can't get pathname of directory containing the captype program: %s.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"hv\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Print the file types of capture files.\00", align 1
@stdout = external global ptr, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%s: unknown\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"captype: \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"Usage: captype [options] <infile> ...\0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"Miscellaneous:\0A\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"  -h, --help               display this help and exit\0A\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"  -v, --version            display version info and exit\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %13 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.2) #4
  call void @cmdarg_err_init(ptr noundef @captype_cmdarg_err, ptr noundef @captype_cmdarg_err_cont)
  call void @ws_log_init(ptr noundef @.str.3, ptr noundef @vcmdarg_err)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @ws_log_parse_args(ptr noundef %4, ptr noundef %14, ptr noundef @vcmdarg_err, i32 noundef 1)
  br label %16

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  call void @ws_init_version_info(ptr noundef @.str.4, ptr noundef null, ptr noundef null)
  call void @init_process_policies()
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr ptr, ptr %18, i64 0
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr @configuration_init(ptr noundef %20, ptr noundef null)
  store ptr %21, ptr %6, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %17
  %25 = load ptr, ptr @stderr, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.5, ptr noundef %26) #4
  %28 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %17
  call void @init_report_message(ptr noundef @.str.3, ptr noundef @main.captype_report_routines)
  call void @wtap_init(i32 noundef 1)
  br label %30

30:                                               ; preds = %42, %29
  %31 = load i32, ptr %4, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @ws_getopt_long(i32 noundef %31, ptr noundef %32, ptr noundef @.str.6, ptr noundef @main.long_options, ptr noundef null)
  store i32 %33, ptr %11, align 4
  %34 = icmp ne i32 %33, -1
  br i1 %34, label %35, label %43

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %42 [
    i32 104, label %37
    i32 118, label %39
    i32 63, label %40
  ]

37:                                               ; preds = %35
  call void @show_help_header(ptr noundef @.str.7)
  %38 = load ptr, ptr @stdout, align 8
  call void @print_usage(ptr noundef %38)
  call void @exit(i32 noundef 0) #5
  unreachable

39:                                               ; preds = %35
  call void @show_version()
  call void @exit(i32 noundef 0) #5
  unreachable

40:                                               ; preds = %35
  %41 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %41)
  call void @exit(i32 noundef 1) #5
  unreachable

42:                                               ; preds = %35
  br label %30, !llvm.loop !5

43:                                               ; preds = %30
  %44 = load i32, ptr %4, align 4
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %47)
  store i32 1, ptr %3, align 4
  br label %98

48:                                               ; preds = %43
  store i32 0, ptr %12, align 4
  store i32 1, ptr %10, align 4
  br label %49

49:                                               ; preds = %93, %48
  %50 = load i32, ptr %10, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %96

53:                                               ; preds = %49
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @wtap_open_offline(ptr noundef %58, i32 noundef 0, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  store ptr %59, ptr %7, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %10, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr ptr, ptr %63, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @wtap_file_type_subtype(ptr noundef %68)
  %70 = call ptr @wtap_file_type_subtype_name(i32 noundef %69)
  %71 = call i32 (ptr, ...) @printf(ptr noundef @.str.8, ptr noundef %67, ptr noundef %70)
  %72 = load ptr, ptr %7, align 8
  call void @wtap_close(ptr noundef %72)
  br label %92

73:                                               ; preds = %53
  %74 = load i32, ptr %8, align 4
  %75 = icmp eq i32 %74, -3
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, ptr noundef %81)
  br label %91

83:                                               ; preds = %73
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %8, align 4
  %90 = load ptr, ptr %9, align 8
  call void @cfile_open_failure_message(ptr noundef %88, i32 noundef %89, ptr noundef %90)
  store i32 2, ptr %12, align 4
  br label %91

91:                                               ; preds = %83, %76
  br label %92

92:                                               ; preds = %91, %62
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %10, align 4
  br label %49, !llvm.loop !7

96:                                               ; preds = %49
  call void @wtap_cleanup()
  call void @free_progdirs()
  %97 = load i32, ptr %12, align 4
  store i32 %97, ptr %3, align 4
  br label %98

98:                                               ; preds = %96, %46
  %99 = load i32, ptr %3, align 4
  ret i32 %99
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
declare ptr @setlocale(i32 noundef, ptr noundef) #2

declare void @cmdarg_err_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @captype_cmdarg_err(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.10) #4
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @vfprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9) #4
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @captype_cmdarg_err_cont(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #4
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.11) #4
  ret void
}

declare void @ws_log_init(ptr noundef, ptr noundef) #1

declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @init_process_policies() #1

declare ptr @configuration_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @g_free(ptr noundef) #1

declare void @init_report_message(ptr noundef, ptr noundef) #1

declare void @wtap_init(i32 noundef) #1

declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @show_help_header(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.11) #4
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.12) #4
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.11) #4
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.13) #4
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.14) #4
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.15) #4
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare void @show_version() #1

declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare ptr @wtap_file_type_subtype_name(i32 noundef) #1

declare i32 @wtap_file_type_subtype(ptr noundef) #1

declare void @wtap_close(ptr noundef) #1

declare void @wtap_cleanup() #1

declare void @free_progdirs() #1

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
