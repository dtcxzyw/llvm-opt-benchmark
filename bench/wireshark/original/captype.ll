target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@main.long_options = internal constant [3 x { ptr, i32, [4 x i8], ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str, i32 0, [4 x i8] zeroinitializer, ptr null, i32 104, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } { ptr @.str.1, i32 0, [4 x i8] zeroinitializer, ptr null, i32 118, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8], ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"captype\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stderr = external global ptr, align 8
@.str.4 = private unnamed_addr constant [78 x i8] c"captype: Can't get pathname of directory containing the captype program: %s.\0A\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"Captype\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"hv\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"Print the file types of capture files.\00", align 1
@stdout = external global ptr, align 8
@.str.8 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"%s: unknown\0A\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.11 = private unnamed_addr constant [39 x i8] c"Usage: captype [options] <infile> ...\0A\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Miscellaneous:\0A\00", align 1
@.str.13 = private unnamed_addr constant [55 x i8] c"  -h, --help               display this help and exit\0A\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"  -v, --version            display version info and exit\0A\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @g_set_prgname(ptr noundef @.str.2)
  %14 = call ptr @setlocale(i32 noundef 6, ptr noundef @.str.3) #5
  call void @cmdarg_err_init(ptr noundef @stderr_cmdarg_err, ptr noundef @stderr_cmdarg_err_cont)
  call void @ws_log_init(ptr noundef @vcmdarg_err)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @ws_log_parse_args(ptr noundef %4, ptr noundef %15, ptr noundef @vcmdarg_err, i32 noundef 1)
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @init_process_policies()
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @configuration_init(ptr noundef %22)
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %27, i32 noundef 2, ptr noundef @.str.4, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %26, %19
  call void @ws_init_version_info(ptr noundef @.str.5, ptr noundef null, ptr noundef null)
  call void @init_report_failure_message(ptr noundef @.str.2)
  call void @wtap_init(i1 noundef zeroext true)
  br label %32

32:                                               ; preds = %44, %31
  %33 = load i32, ptr %4, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @ws_getopt_long(i32 noundef %33, ptr noundef %34, ptr noundef @.str.6, ptr noundef @main.long_options, ptr noundef null)
  store i32 %35, ptr %11, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load i32, ptr %11, align 4
  switch i32 %38, label %44 [
    i32 104, label %39
    i32 118, label %41
    i32 63, label %42
  ]

39:                                               ; preds = %37
  call void @show_help_header(ptr noundef @.str.7)
  %40 = load ptr, ptr @stdout, align 8
  call void @print_usage(ptr noundef %40)
  call void @exit(i32 noundef 0) #6
  unreachable

41:                                               ; preds = %37
  call void @show_version()
  call void @exit(i32 noundef 0) #6
  unreachable

42:                                               ; preds = %37
  %43 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %43)
  call void @exit(i32 noundef 1) #6
  unreachable

44:                                               ; preds = %37
  br label %32, !llvm.loop !7

45:                                               ; preds = %32
  %46 = load i32, ptr %4, align 4
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = load ptr, ptr @stderr, align 8
  call void @print_usage(ptr noundef %49)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %100

50:                                               ; preds = %45
  store i32 0, ptr %12, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %95, %50
  %52 = load i32, ptr %10, align 4
  %53 = load i32, ptr %4, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %98

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @wtap_open_offline(ptr noundef %60, i32 noundef 0, ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %55
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = call i32 @wtap_file_type_subtype(ptr noundef %70)
  %72 = call ptr @wtap_file_type_subtype_name(i32 noundef %71)
  %73 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.8, ptr noundef %69, ptr noundef %72)
  %74 = load ptr, ptr %7, align 8
  call void @wtap_close(ptr noundef %74)
  br label %94

75:                                               ; preds = %55
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 %76, -3
  br i1 %77, label %78, label %85

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 (i32, ptr, ...) @__printf_chk(i32 noundef 2, ptr noundef @.str.9, ptr noundef %83)
  br label %93

85:                                               ; preds = %75
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load ptr, ptr %9, align 8
  call void @cfile_open_failure_message(ptr noundef %90, i32 noundef %91, ptr noundef %92)
  store i32 2, ptr %12, align 4
  br label %93

93:                                               ; preds = %85, %78
  br label %94

94:                                               ; preds = %93, %64
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 4
  br label %51, !llvm.loop !9

98:                                               ; preds = %51
  call void @wtap_cleanup()
  call void @free_progdirs()
  %99 = load i32, ptr %12, align 4
  store i32 %99, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %100

100:                                              ; preds = %98, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @setlocale(i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @cmdarg_err_init(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @stderr_cmdarg_err_cont(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_log_init(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @vcmdarg_err(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @init_process_policies() #2

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @init_report_failure_message(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @ws_getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @show_help_header(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_usage(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %3, i32 noundef 2, ptr noundef @.str.10)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %5, i32 noundef 2, ptr noundef @.str.11)
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef @.str.10)
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %9, i32 noundef 2, ptr noundef @.str.12)
  %11 = load ptr, ptr %2, align 8
  %12 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %11, i32 noundef 2, ptr noundef @.str.13)
  %13 = load ptr, ptr %2, align 8
  %14 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %13, i32 noundef 2, ptr noundef @.str.14)
  ret void
}

; Function Attrs: noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) #4

; Function Attrs: null_pointer_is_valid
declare void @show_version() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__printf_chk(i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_type_subtype_name(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_open_failure_message(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_cleanup() #2

; Function Attrs: null_pointer_is_valid
declare void @free_progdirs() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

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
!9 = distinct !{!9, !8}
