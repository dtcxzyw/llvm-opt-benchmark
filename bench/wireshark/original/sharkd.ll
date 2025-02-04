target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.report_message_routines = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._capture_file = type { ptr, i32, ptr, ptr, i32, i32, i32, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i32, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i32, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.packet_provider_funcs = type { ptr, ptr, ptr, ptr }
%struct._e_addr_resolve = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.3, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.3 = type { i8, [3 x i8] }

@main.sharkd_report_routines = internal constant %struct.report_message_routines { ptr @failure_message, ptr @failure_message, ptr @open_failure_message, ptr @read_failure_message, ptr @write_failure_message, ptr @cfile_open_failure_message, ptr @cfile_dump_open_failure_message, ptr @cfile_read_failure_message, ptr @cfile_write_failure_message, ptr @cfile_close_failure_message }, align 8
@.str = private unnamed_addr constant [7 x i8] c"sharkd\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"sharkd: Can't get pathname of sharkd program: %s.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Sharkd\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"cannot initialize sharkd\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@cfile = hidden global %struct._capture_file zeroinitializer, align 8
@__func__.sharkd_filter = private unnamed_addr constant [14 x i8] c"sharkd_filter\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Running as user \22%s\22 and group \22%s\22.\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c" This could be dangerous.\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@sharkd_epan_new.funcs = internal constant %struct.packet_provider_funcs { ptr @cap_file_provider_get_frame_ts, ptr @cap_file_provider_get_interface_name, ptr @cap_file_provider_get_interface_description, ptr @cap_file_provider_get_modified_block }, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"sharkd: \00", align 1
@cum_bytes = internal global i32 0, align 4
@gbl_resolv_flags = external global %struct._e_addr_resolve, align 4
@ref_frame = internal global %struct._frame_data zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %9, align 4
  call void @cmdarg_err_init(ptr noundef @sharkd_cmdarg_err, ptr noundef @sharkd_cmdarg_err_cont)
  call void @ws_log_init(ptr noundef @.str, ptr noundef @vcmdarg_err)
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @ws_log_parse_args(ptr noundef %4, ptr noundef %10, ptr noundef @vcmdarg_err, i32 noundef 1)
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  call void @init_process_policies()
  call void @relinquish_special_privs_perm()
  call void @print_current_user()
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @configuration_init(ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.1, ptr noundef %22) #5
  br label %24

24:                                               ; preds = %20, %13
  call void @ws_init_version_info(ptr noundef @.str.2, ptr noundef @epan_gather_compile_info, ptr noundef @epan_gather_runtime_info)
  %25 = load i32, ptr %4, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @sharkd_init(i32 noundef %25, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 (ptr, ...) @printf(ptr noundef @.str.3)
  store i32 1, ptr %9, align 4
  br label %52

31:                                               ; preds = %24
  call void @init_report_message(ptr noundef @.str, ptr noundef @main.sharkd_report_routines)
  call void @timestamp_set_type(i32 noundef 0)
  call void @timestamp_set_precision(i32 noundef -1)
  call void @timestamp_set_seconds_type(i32 noundef 0)
  call void @wtap_init(i32 noundef 1)
  %32 = call i32 @epan_init(ptr noundef null, ptr noundef null, i32 noundef 1)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  br label %52

35:                                               ; preds = %31
  call void @codecs_init()
  %36 = call ptr @epan_load_settings()
  store ptr %36, ptr %8, align 8
  %37 = call i32 @color_filters_init(ptr noundef %7, ptr noundef null)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @stderr, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %40, ptr noundef @.str.4, ptr noundef %41) #5
  %43 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %35
  call void @cap_file_init(ptr noundef @cfile)
  call void @prefs_apply_all()
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._e_prefs, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 45
  call void @build_column_format_array(ptr noundef %48, i32 noundef %47, i32 noundef 1)
  %49 = load i32, ptr %4, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call i32 @sharkd_loop(i32 noundef %49, ptr noundef %50)
  store i32 %51, ptr %9, align 4
  br label %52

52:                                               ; preds = %44, %34, %29
  %53 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 45
  call void @col_cleanup(ptr noundef %53)
  call void @codecs_cleanup()
  call void @wtap_cleanup()
  call void @free_progdirs()
  %54 = load i32, ptr %9, align 4
  ret i32 %54
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

declare void @cmdarg_err_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sharkd_cmdarg_err(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.8) #5
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @vfprintf(ptr noundef %7, ptr noundef %8, ptr noundef %9) #5
  %11 = load ptr, ptr @stderr, align 8
  %12 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sharkd_cmdarg_err_cont(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @stderr, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #5
  %9 = load ptr, ptr @stderr, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.7) #5
  ret void
}

declare void @ws_log_init(ptr noundef, ptr noundef) #1

declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @init_process_policies() #1

declare void @relinquish_special_privs_perm() #1

; Function Attrs: nounwind uwtable
define internal void @print_current_user() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call zeroext i1 @started_with_special_privs()
  br i1 %3, label %4, label %20

4:                                                ; preds = %0
  %5 = call ptr @get_cur_username()
  store ptr %5, ptr %1, align 8
  %6 = call ptr @get_cur_groupname()
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %1, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.5, ptr noundef %8, ptr noundef %9) #5
  %11 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %12)
  %13 = call zeroext i1 @running_with_special_privs()
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.6) #5
  br label %17

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.7) #5
  br label %20

20:                                               ; preds = %17, %0
  ret void
}

declare ptr @configuration_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @epan_gather_compile_info(ptr noundef) #1

declare void @epan_gather_runtime_info(ptr noundef) #1

declare i32 @sharkd_init(i32 noundef, ptr noundef) #1

declare i32 @printf(ptr noundef, ...) #1

declare void @init_report_message(ptr noundef, ptr noundef) #1

declare void @timestamp_set_type(i32 noundef) #1

declare void @timestamp_set_precision(i32 noundef) #1

declare void @timestamp_set_seconds_type(i32 noundef) #1

declare void @wtap_init(i32 noundef) #1

declare i32 @epan_init(ptr noundef, ptr noundef, i32 noundef) #1

declare void @codecs_init() #1

declare ptr @epan_load_settings() #1

declare i32 @color_filters_init(ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

declare void @cap_file_init(ptr noundef) #1

declare void @prefs_apply_all() #1

declare void @build_column_format_array(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @sharkd_loop(i32 noundef, ptr noundef) #1

declare void @col_cleanup(ptr noundef) #1

declare void @codecs_cleanup() #1

declare void @wtap_cleanup() #1

declare void @free_progdirs() #1

; Function Attrs: nounwind uwtable
define hidden i32 @cf_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %11, align 8
  %17 = call ptr @wtap_open_offline(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %13, i32 noundef 1)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  br label %93

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._capture_file, ptr %23, i32 0, i32 42
  %25 = getelementptr inbounds %struct.packet_provider_data, ptr %24, i32 0, i32 0
  store ptr %22, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._capture_file, ptr %26, i32 0, i32 7
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call noalias ptr @g_strdup(ptr noundef %28)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._capture_file, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._capture_file, ptr %33, i32 0, i32 4
  store i32 %32, ptr %34, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct._capture_file, ptr %35, i32 0, i32 5
  store i32 0, ptr %36, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._capture_file, ptr %37, i32 0, i32 42
  %39 = getelementptr inbounds %struct.packet_provider_data, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @wtap_file_type_subtype(ptr noundef %40)
  %42 = trunc i32 %41 to i16
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._capture_file, ptr %43, i32 0, i32 8
  store i16 %42, ptr %44, align 8
  %45 = load i32, ptr %9, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._capture_file, ptr %46, i32 0, i32 9
  store i32 %45, ptr %47, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct._capture_file, ptr %48, i32 0, i32 13
  store i32 0, ptr %49, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._capture_file, ptr %50, i32 0, i32 19
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._capture_file, ptr %52, i32 0, i32 20
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._capture_file, ptr %54, i32 0, i32 42
  %56 = getelementptr inbounds %struct.packet_provider_data, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @wtap_snapshot_length(ptr noundef %57)
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._capture_file, ptr %59, i32 0, i32 22
  store i32 %58, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct._capture_file, ptr %61, i32 0, i32 21
  call void @nstime_set_zero(ptr noundef %62)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._capture_file, ptr %63, i32 0, i32 42
  %65 = getelementptr inbounds %struct.packet_provider_data, ptr %64, i32 0, i32 1
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._capture_file, ptr %66, i32 0, i32 42
  %68 = getelementptr inbounds %struct.packet_provider_data, ptr %67, i32 0, i32 2
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._capture_file, ptr %69, i32 0, i32 42
  %71 = getelementptr inbounds %struct.packet_provider_data, ptr %70, i32 0, i32 3
  store ptr null, ptr %71, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._capture_file, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void @epan_free(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8
  %76 = call ptr @sharkd_epan_new(ptr noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct._capture_file, ptr %77, i32 0, i32 0
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct._capture_file, ptr %79, i32 0, i32 1
  store i32 2, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._capture_file, ptr %81, i32 0, i32 42
  %83 = getelementptr inbounds %struct.packet_provider_data, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  call void @wtap_set_cb_new_ipv4(ptr noundef %84, ptr noundef @add_ipv4_name)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct._capture_file, ptr %85, i32 0, i32 42
  %87 = getelementptr inbounds %struct.packet_provider_data, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  call void @wtap_set_cb_new_ipv6(ptr noundef %88, ptr noundef @add_ipv6_name)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._capture_file, ptr %89, i32 0, i32 42
  %91 = getelementptr inbounds %struct.packet_provider_data, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void @wtap_set_cb_new_secrets(ptr noundef %92, ptr noundef @secrets_wtap_callback)
  store i32 0, ptr %6, align 4
  br label %98

93:                                               ; preds = %20
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %95, align 4
  %97 = load ptr, ptr %13, align 8
  call void @cfile_open_failure_message(ptr noundef %94, i32 noundef %96, ptr noundef %97)
  store i32 1, ptr %6, align 4
  br label %98

98:                                               ; preds = %93, %21
  %99 = load i32, ptr %6, align 4
  ret i32 %99
}

declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @g_strdup(ptr noundef) #1

declare i32 @wtap_file_type_subtype(ptr noundef) #1

declare i32 @wtap_snapshot_length(ptr noundef) #1

declare void @nstime_set_zero(ptr noundef) #1

declare void @epan_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @sharkd_epan_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._capture_file, ptr %3, i32 0, i32 42
  %5 = call ptr @epan_new(ptr noundef %4, ptr noundef @sharkd_epan_new.funcs)
  ret ptr %5
}

declare void @wtap_set_cb_new_ipv4(ptr noundef, ptr noundef) #1

declare void @add_ipv4_name(i32 noundef, ptr noundef, i32 noundef) #1

declare void @wtap_set_cb_new_ipv6(ptr noundef, ptr noundef) #1

declare void @add_ipv6_name(ptr noundef, ptr noundef, i32 noundef) #1

declare void @wtap_set_cb_new_secrets(ptr noundef, ptr noundef) #1

declare void @secrets_wtap_callback(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @sharkd_cf_open(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @cf_open(ptr noundef @cfile, ptr noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden i32 @sharkd_load_cap_file() #0 {
  %1 = call i32 @load_cap_file(ptr noundef @cfile, i32 noundef 0, i64 noundef 0)
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @load_cap_file(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.wtap_rec, align 8
  %11 = alloca %struct.Buffer, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %12, align 8
  %14 = call ptr @new_frame_data_sequence()
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct._capture_file, ptr %15, i32 0, i32 42
  %17 = getelementptr inbounds %struct.packet_provider_data, ptr %16, i32 0, i32 4
  store ptr %14, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._capture_file, ptr %18, i32 0, i32 23
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %30, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct._capture_file, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = call i32 @postdissectors_want_hfids()
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %27, %22, %3
  %31 = phi i1 [ true, %22 ], [ true, %3 ], [ %29, %27 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %13, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._capture_file, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call ptr @epan_dissect_new(ptr noundef %35, i32 noundef %36, i32 noundef 0)
  store ptr %37, ptr %12, align 8
  call void @wtap_rec_init(ptr noundef %10)
  call void @ws_buffer_init(ptr noundef %11, i64 noundef 1514)
  br label %38

38:                                               ; preds = %64, %30
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct._capture_file, ptr %39, i32 0, i32 42
  %41 = getelementptr inbounds %struct.packet_provider_data, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @wtap_read(ptr noundef %42, ptr noundef %10, ptr noundef %11, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %38
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load i64, ptr %9, align 8
  %49 = call i32 @process_packet(ptr noundef %46, ptr noundef %47, i64 noundef %48, ptr noundef %10, ptr noundef %11)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %64

51:                                               ; preds = %45
  call void @wtap_rec_reset(ptr noundef %10)
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %5, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = load i64, ptr %6, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %55
  %59 = load i64, ptr %9, align 8
  %60 = load i64, ptr %6, align 8
  %61 = icmp sge i64 %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %58, %51
  store i32 0, ptr %7, align 4
  br label %65

63:                                               ; preds = %58, %55
  br label %64

64:                                               ; preds = %63, %45
  br label %38, !llvm.loop !5

65:                                               ; preds = %62, %38
  %66 = load ptr, ptr %12, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load ptr, ptr %12, align 8
  call void @epan_dissect_free(ptr noundef %69)
  store ptr null, ptr %12, align 8
  br label %70

70:                                               ; preds = %68, %65
  call void @wtap_rec_cleanup(ptr noundef %10)
  call void @ws_buffer_free(ptr noundef %11)
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct._capture_file, ptr %71, i32 0, i32 42
  %73 = getelementptr inbounds %struct.packet_provider_data, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  call void @wtap_sequential_close(ptr noundef %74)
  call void @postseq_cleanup_all_protocols()
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct._capture_file, ptr %75, i32 0, i32 42
  %77 = getelementptr inbounds %struct.packet_provider_data, ptr %76, i32 0, i32 2
  store ptr null, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct._capture_file, ptr %78, i32 0, i32 42
  %80 = getelementptr inbounds %struct.packet_provider_data, ptr %79, i32 0, i32 3
  store ptr null, ptr %80, align 8
  %81 = load i32, ptr %7, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %70
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._capture_file, ptr %84, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %7, align 4
  %88 = load ptr, ptr %8, align 8
  call void @cfile_read_failure_message(ptr noundef %86, i32 noundef %87, ptr noundef %88)
  br label %89

89:                                               ; preds = %83, %70
  %90 = load i32, ptr %7, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define hidden ptr @sharkd_get_frame(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 42, i32 4
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %2, align 4
  %6 = call ptr @frame_data_sequence_find(ptr noundef %4, i32 noundef %5)
  ret ptr %6
}

declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @sharkd_dissect_request(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.epan_dissect, align 8
  %26 = alloca i32, align 4
  store i32 %0, ptr %13, align 4
  store i32 %1, ptr %14, align 4
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store i32 %6, ptr %19, align 4
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  %27 = load i32, ptr %13, align 4
  %28 = call ptr @sharkd_get_frame(i32 noundef %27)
  store ptr %28, ptr %24, align 8
  %29 = load ptr, ptr %24, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %11
  store i32 1, ptr %12, align 4
  br label %148

32:                                               ; preds = %11
  %33 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 42
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds %struct._frame_data, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %16, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = load ptr, ptr %22, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = call i32 @wtap_seek_read(ptr noundef %34, i64 noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %51, label %44

44:                                               ; preds = %32
  %45 = load ptr, ptr %18, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load ptr, ptr %18, align 8
  %49 = load ptr, ptr %24, align 8
  call void @col_fill_in_error(ptr noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef 0)
  br label %50

50:                                               ; preds = %47, %44
  store i32 2, ptr %12, align 4
  br label %148

51:                                               ; preds = %32
  %52 = load i32, ptr %19, align 4
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %19, align 4
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = call i32 @color_filters_used()
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %59, %55
  %63 = load ptr, ptr %18, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load ptr, ptr %18, align 8
  %67 = call i32 @have_custom_cols(ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %65, %62
  %70 = phi i1 [ false, %62 ], [ %68, %65 ]
  br label %71

71:                                               ; preds = %69, %59, %51
  %72 = phi i1 [ true, %59 ], [ true, %51 ], [ %70, %69 ]
  %73 = zext i1 %72 to i32
  store i32 %73, ptr %26, align 4
  %74 = load ptr, ptr @cfile, align 8
  %75 = load i32, ptr %26, align 4
  %76 = load i32, ptr %19, align 4
  %77 = and i32 %76, 4
  call void @epan_dissect_init(ptr noundef %25, ptr noundef %74, i32 noundef %75, i32 noundef %77)
  %78 = load i32, ptr %19, align 4
  %79 = and i32 %78, 8
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %71
  call void @color_filters_prime_edt(ptr noundef %25)
  %82 = load ptr, ptr %24, align 8
  %83 = getelementptr inbounds %struct._frame_data, ptr %82, i32 0, i32 9
  %84 = load i16, ptr %83, align 2
  %85 = and i16 %84, -513
  %86 = or i16 %85, 512
  store i16 %86, ptr %83, align 2
  br label %87

87:                                               ; preds = %81, %71
  %88 = load ptr, ptr %18, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %18, align 8
  call void @col_custom_prime_edt(ptr noundef %25, ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  %93 = load i32, ptr %13, align 4
  %94 = load i32, ptr %14, align 4
  %95 = icmp eq i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = load ptr, ptr %24, align 8
  %98 = getelementptr inbounds %struct._frame_data, ptr %97, i32 0, i32 9
  %99 = trunc i32 %96 to i16
  %100 = load i16, ptr %98, align 2
  %101 = and i16 %99, 1
  %102 = shl i16 %101, 5
  %103 = and i16 %100, -33
  %104 = or i16 %103, %102
  store i16 %104, ptr %98, align 2
  %105 = load i32, ptr %14, align 4
  %106 = load ptr, ptr %24, align 8
  %107 = getelementptr inbounds %struct._frame_data, ptr %106, i32 0, i32 12
  store i32 %105, ptr %107, align 8
  %108 = load i32, ptr %15, align 4
  %109 = load ptr, ptr %24, align 8
  %110 = getelementptr inbounds %struct._frame_data, ptr %109, i32 0, i32 13
  store i32 %108, ptr %110, align 4
  %111 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 8
  %112 = load i16, ptr %111, align 8
  %113 = zext i16 %112 to i32
  %114 = load ptr, ptr %16, align 8
  %115 = load ptr, ptr %24, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 42
  %118 = call ptr @frame_tvbuff_new_buffer(ptr noundef %117, ptr noundef %115, ptr noundef %116)
  %119 = load ptr, ptr %24, align 8
  %120 = load ptr, ptr %18, align 8
  call void @epan_dissect_run(ptr noundef %25, i32 noundef %113, ptr noundef %114, ptr noundef %118, ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %18, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %92
  call void @epan_dissect_fill_in_columns(ptr noundef %25, i32 noundef 0, i32 noundef 1)
  br label %124

124:                                              ; preds = %123, %92
  %125 = load ptr, ptr %20, align 8
  %126 = load i32, ptr %19, align 4
  %127 = and i32 %126, 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.epan_dissect, ptr %25, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  br label %133

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132, %129
  %134 = phi ptr [ %131, %129 ], [ null, %132 ]
  %135 = load ptr, ptr %18, align 8
  %136 = load i32, ptr %19, align 4
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = getelementptr inbounds %struct.epan_dissect, ptr %25, i32 0, i32 3
  %141 = getelementptr inbounds %struct._packet_info, ptr %140, i32 0, i32 11
  %142 = load ptr, ptr %141, align 8
  br label %144

143:                                              ; preds = %133
  br label %144

144:                                              ; preds = %143, %139
  %145 = phi ptr [ %142, %139 ], [ null, %143 ]
  %146 = load ptr, ptr %21, align 8
  call void %125(ptr noundef %25, ptr noundef %134, ptr noundef %135, ptr noundef %145, ptr noundef %146)
  %147 = load ptr, ptr %16, align 8
  call void @wtap_rec_reset(ptr noundef %147)
  call void @epan_dissect_cleanup(ptr noundef %25)
  store i32 0, ptr %12, align 4
  br label %148

148:                                              ; preds = %144, %50, %31
  %149 = load i32, ptr %12, align 4
  ret i32 %149
}

declare i32 @wtap_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_fill_in_error(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @color_filters_used() #1

declare i32 @have_custom_cols(ptr noundef) #1

declare void @epan_dissect_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @color_filters_prime_edt(ptr noundef) #1

declare void @col_custom_prime_edt(ptr noundef, ptr noundef) #1

declare void @epan_dissect_run(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @frame_tvbuff_new_buffer(ptr noundef, ptr noundef, ptr noundef) #1

declare void @epan_dissect_fill_in_columns(ptr noundef, i32 noundef, i32 noundef) #1

declare void @wtap_rec_reset(ptr noundef) #1

declare void @epan_dissect_cleanup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @sharkd_retap() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.Buffer, align 8
  %4 = alloca %struct.wtap_rec, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.epan_dissect, align 8
  %10 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %11 = call i32 @union_of_tap_listener_flags()
  store i32 %11, ptr %7, align 4
  %12 = call i32 @tap_listeners_require_columns()
  %13 = icmp ne i32 %12, 0
  %14 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 45
  %15 = select i1 %13, ptr %14, ptr null
  store ptr %15, ptr %10, align 8
  %16 = call i32 @have_filtering_tap_listeners()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %0
  %19 = load i32, ptr %7, align 4
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br label %22

22:                                               ; preds = %18, %0
  %23 = phi i1 [ true, %0 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %8, align 4
  call void @wtap_rec_init(ptr noundef %4)
  call void @ws_buffer_init(ptr noundef %3, i64 noundef 1514)
  %25 = load ptr, ptr @cfile, align 8
  %26 = load i32, ptr %8, align 4
  call void @epan_dissect_init(ptr noundef %9, ptr noundef %25, i32 noundef %26, i32 noundef 0)
  call void @reset_tap_listeners()
  store i32 1, ptr %1, align 4
  br label %27

27:                                               ; preds = %66, %22
  %28 = load i32, ptr %1, align 4
  %29 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 13
  %30 = load i32, ptr %29, align 8
  %31 = icmp ule i32 %28, %30
  br i1 %31, label %32, label %69

32:                                               ; preds = %27
  %33 = load i32, ptr %1, align 4
  %34 = call ptr @sharkd_get_frame(i32 noundef %33)
  store ptr %34, ptr %2, align 8
  %35 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 42
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct._frame_data, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = call i32 @wtap_seek_read(ptr noundef %36, i64 noundef %39, ptr noundef %4, ptr noundef %3, ptr noundef %5, ptr noundef %6)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %32
  br label %69

43:                                               ; preds = %32
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._frame_data, ptr %44, i32 0, i32 9
  %46 = load i16, ptr %45, align 2
  %47 = and i16 %46, -33
  %48 = or i16 %47, 0
  store i16 %48, ptr %45, align 2
  %49 = load i32, ptr %1, align 4
  %50 = icmp ne i32 %49, 1
  %51 = select i1 %50, i32 1, i32 0
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct._frame_data, ptr %52, i32 0, i32 12
  store i32 %51, ptr %53, align 8
  %54 = load i32, ptr %1, align 4
  %55 = sub i32 %54, 1
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct._frame_data, ptr %56, i32 0, i32 13
  store i32 %55, ptr %57, align 4
  %58 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 8
  %59 = load i16, ptr %58, align 8
  %60 = zext i16 %59 to i32
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 42
  %63 = call ptr @frame_tvbuff_new_buffer(ptr noundef %62, ptr noundef %61, ptr noundef %3)
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %10, align 8
  call void @epan_dissect_run_with_taps(ptr noundef %9, i32 noundef %60, ptr noundef %4, ptr noundef %63, ptr noundef %64, ptr noundef %65)
  call void @wtap_rec_reset(ptr noundef %4)
  call void @epan_dissect_reset(ptr noundef %9)
  br label %66

66:                                               ; preds = %43
  %67 = load i32, ptr %1, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %1, align 4
  br label %27, !llvm.loop !7

69:                                               ; preds = %42, %27
  call void @wtap_rec_cleanup(ptr noundef %4)
  call void @ws_buffer_free(ptr noundef %3)
  call void @epan_dissect_cleanup(ptr noundef %9)
  call void @draw_tap_listeners(i32 noundef 1)
  ret i32 0
}

declare i32 @union_of_tap_listener_flags() #1

declare i32 @tap_listeners_require_columns() #1

declare i32 @have_filtering_tap_listeners() #1

declare void @wtap_rec_init(ptr noundef) #1

declare void @ws_buffer_init(ptr noundef, i64 noundef) #1

declare void @reset_tap_listeners() #1

declare void @epan_dissect_run_with_taps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @epan_dissect_reset(ptr noundef) #1

declare void @wtap_rec_cleanup(ptr noundef) #1

declare void @ws_buffer_free(ptr noundef) #1

declare void @draw_tap_listeners(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @sharkd_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.Buffer, align 8
  %11 = alloca %struct.wtap_rec, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca %struct.epan_dissect, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @dfilter_compile_full(ptr noundef %18, ptr noundef %6, ptr noundef null, i32 noundef 6, ptr noundef @__func__.sharkd_filter)
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %117

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %3, align 4
  br label %117

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 13
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %9, align 4
  call void @wtap_rec_init(ptr noundef %11)
  call void @ws_buffer_init(ptr noundef %10, i64 noundef 1514)
  %29 = load ptr, ptr @cfile, align 8
  call void @epan_dissect_init(ptr noundef %16, ptr noundef %29, i32 noundef 1, i32 noundef 0)
  store i8 0, ptr %15, align 1
  %30 = load i32, ptr %9, align 4
  %31 = udiv i32 %30, 8
  %32 = add i32 2, %31
  %33 = zext i32 %32 to i64
  %34 = call noalias ptr @g_malloc(i64 noundef %33) #6
  store ptr %34, ptr %14, align 8
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %96, %26
  %36 = load i32, ptr %7, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp ule i32 %36, %37
  br i1 %38, label %39, label %99

39:                                               ; preds = %35
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @sharkd_get_frame(i32 noundef %40)
  store ptr %41, ptr %17, align 8
  %42 = load i32, ptr %7, align 4
  %43 = and i32 %42, 7
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load i8, ptr %15, align 1
  %47 = load ptr, ptr %14, align 8
  %48 = load i32, ptr %7, align 4
  %49 = udiv i32 %48, 8
  %50 = sub i32 %49, 1
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %47, i64 %51
  store i8 %46, ptr %52, align 1
  store i8 0, ptr %15, align 1
  br label %53

53:                                               ; preds = %45, %39
  %54 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 42
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct._frame_data, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  %59 = call i32 @wtap_seek_read(ptr noundef %55, i64 noundef %58, ptr noundef %11, ptr noundef %10, ptr noundef %12, ptr noundef %13)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %53
  br label %99

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %16, ptr noundef %63)
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct._frame_data, ptr %64, i32 0, i32 9
  %66 = load i16, ptr %65, align 2
  %67 = and i16 %66, -33
  %68 = or i16 %67, 0
  store i16 %68, ptr %65, align 2
  %69 = load i32, ptr %7, align 4
  %70 = icmp ne i32 %69, 1
  %71 = select i1 %70, i32 1, i32 0
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds %struct._frame_data, ptr %72, i32 0, i32 12
  store i32 %71, ptr %73, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct._frame_data, ptr %75, i32 0, i32 13
  store i32 %74, ptr %76, align 4
  %77 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 8
  %78 = load i16, ptr %77, align 8
  %79 = zext i16 %78 to i32
  %80 = load ptr, ptr %17, align 8
  %81 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 42
  %82 = call ptr @frame_tvbuff_new_buffer(ptr noundef %81, ptr noundef %80, ptr noundef %10)
  %83 = load ptr, ptr %17, align 8
  call void @epan_dissect_run(ptr noundef %16, i32 noundef %79, ptr noundef %11, ptr noundef %82, ptr noundef %83, ptr noundef null)
  %84 = load ptr, ptr %6, align 8
  %85 = call zeroext i1 @dfilter_apply_edt(ptr noundef %84, ptr noundef %16)
  br i1 %85, label %86, label %95

86:                                               ; preds = %62
  %87 = load i32, ptr %7, align 4
  %88 = urem i32 %87, 8
  %89 = shl i32 1, %88
  %90 = load i8, ptr %15, align 1
  %91 = zext i8 %90 to i32
  %92 = or i32 %91, %89
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %15, align 1
  %94 = load i32, ptr %7, align 4
  store i32 %94, ptr %8, align 4
  br label %95

95:                                               ; preds = %86, %62
  call void @wtap_rec_reset(ptr noundef %11)
  call void @epan_dissect_reset(ptr noundef %16)
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %35, !llvm.loop !8

99:                                               ; preds = %61, %35
  %100 = load i32, ptr %7, align 4
  %101 = and i32 %100, 7
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load i32, ptr %7, align 4
  %105 = add i32 %104, -1
  store i32 %105, ptr %7, align 4
  br label %106

106:                                              ; preds = %103, %99
  %107 = load i8, ptr %15, align 1
  %108 = load ptr, ptr %14, align 8
  %109 = load i32, ptr %7, align 4
  %110 = udiv i32 %109, 8
  %111 = zext i32 %110 to i64
  %112 = getelementptr i8, ptr %108, i64 %111
  store i8 %107, ptr %112, align 1
  call void @wtap_rec_cleanup(ptr noundef %11)
  call void @ws_buffer_free(ptr noundef %10)
  call void @epan_dissect_cleanup(ptr noundef %16)
  %113 = load ptr, ptr %6, align 8
  call void @dfilter_free(ptr noundef %113)
  %114 = load ptr, ptr %14, align 8
  %115 = load ptr, ptr %5, align 8
  store ptr %114, ptr %115, align 8
  %116 = load i32, ptr %7, align 4
  store i32 %116, ptr %3, align 4
  br label %117

117:                                              ; preds = %106, %24, %20
  %118 = load i32, ptr %3, align 4
  ret i32 %118
}

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) #1

declare zeroext i1 @dfilter_apply_edt(ptr noundef, ptr noundef) #1

declare void @dfilter_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @sharkd_get_modified_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 42
  %5 = call ptr @cap_file_provider_get_modified_block(ptr noundef %4, ptr noundef %3)
  ret ptr %5
}

declare ptr @cap_file_provider_get_modified_block(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @sharkd_get_packet_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.wtap_rec, align 8
  %5 = alloca %struct.Buffer, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._frame_data, ptr %9, i32 0, i32 9
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 8
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 42
  %19 = call ptr @cap_file_provider_get_modified_block(ptr noundef %18, ptr noundef %17)
  %20 = call ptr @wtap_block_ref(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  br label %35

21:                                               ; preds = %1
  call void @wtap_rec_init(ptr noundef %4)
  call void @ws_buffer_init(ptr noundef %5, i64 noundef 1514)
  %22 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 42
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct._frame_data, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @wtap_seek_read(ptr noundef %23, i64 noundef %26, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %21
  %31 = getelementptr inbounds %struct.wtap_rec, ptr %4, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8
  %33 = call ptr @wtap_block_ref(ptr noundef %32)
  store ptr %33, ptr %6, align 8
  call void @wtap_rec_cleanup(ptr noundef %4)
  call void @ws_buffer_free(ptr noundef %5)
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %2, align 8
  br label %35

35:                                               ; preds = %30, %16
  %36 = load ptr, ptr %2, align 8
  ret ptr %36
}

declare ptr @wtap_block_ref(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @sharkd_set_modified_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._capture_file, ptr @cfile, i32 0, i32 42
  call void @cap_file_provider_set_modified_block(ptr noundef %7, ptr noundef %5, ptr noundef %6)
  ret i32 0
}

declare void @cap_file_provider_set_modified_block(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @started_with_special_privs() #1

declare ptr @get_cur_username() #1

declare ptr @get_cur_groupname() #1

declare zeroext i1 @running_with_special_privs() #1

declare ptr @cap_file_provider_get_frame_ts(ptr noundef, i32 noundef) #1

declare ptr @cap_file_provider_get_interface_name(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @cap_file_provider_get_interface_description(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @epan_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @new_frame_data_sequence() #1

declare i32 @postdissectors_want_hfids() #1

declare ptr @epan_dissect_new(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct._frame_data, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._capture_file, ptr %13, i32 0, i32 13
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load i32, ptr @cum_bytes, align 4
  call void @frame_data_init(ptr noundef %11, i32 noundef %16, ptr noundef %17, i64 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %98

22:                                               ; preds = %5
  %23 = load i32, ptr @gbl_resolv_flags, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29, %25, %22
  %34 = call i32 @host_name_lookup_process()
  br label %35

35:                                               ; preds = %33, %29
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._capture_file, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct._capture_file, ptr %42, i32 0, i32 23
  %44 = load ptr, ptr %43, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %41, ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._capture_file, ptr %46, i32 0, i32 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._capture_file, ptr %52, i32 0, i32 24
  %54 = load ptr, ptr %53, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %51, ptr noundef %54)
  br label %55

55:                                               ; preds = %50, %45
  %56 = load ptr, ptr %7, align 8
  call void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._capture_file, ptr %57, i32 0, i32 21
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct._capture_file, ptr %59, i32 0, i32 42
  %61 = getelementptr inbounds %struct.packet_provider_data, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct._capture_file, ptr %62, i32 0, i32 42
  %64 = getelementptr inbounds %struct.packet_provider_data, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  call void @frame_data_set_before_dissect(ptr noundef %11, ptr noundef %58, ptr noundef %61, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._capture_file, ptr %66, i32 0, i32 42
  %68 = getelementptr inbounds %struct.packet_provider_data, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %11
  br i1 %70, label %71, label %75

71:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @ref_frame, ptr align 8 %11, i64 104, i1 false)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct._capture_file, ptr %72, i32 0, i32 42
  %74 = getelementptr inbounds %struct.packet_provider_data, ptr %73, i32 0, i32 1
  store ptr @ref_frame, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %55
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct._capture_file, ptr %77, i32 0, i32 8
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i32
  %81 = load ptr, ptr %9, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct._capture_file, ptr %82, i32 0, i32 42
  %84 = load ptr, ptr %10, align 8
  %85 = call ptr @frame_tvbuff_new_buffer(ptr noundef %83, ptr noundef %11, ptr noundef %84)
  call void @epan_dissect_run(ptr noundef %76, i32 noundef %80, ptr noundef %81, ptr noundef %85, ptr noundef %11, ptr noundef null)
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds %struct._capture_file, ptr %86, i32 0, i32 23
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %97

90:                                               ; preds = %75
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct._capture_file, ptr %91, i32 0, i32 23
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call zeroext i1 @dfilter_apply_edt(ptr noundef %93, ptr noundef %94)
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %12, align 4
  br label %97

97:                                               ; preds = %90, %75
  br label %98

98:                                               ; preds = %97, %5
  %99 = load i32, ptr %12, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %151

101:                                              ; preds = %98
  call void @frame_data_set_after_dissect(ptr noundef %11, ptr noundef @cum_bytes)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct._capture_file, ptr %102, i32 0, i32 42
  %104 = getelementptr inbounds %struct.packet_provider_data, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = call ptr @frame_data_sequence_add(ptr noundef %105, ptr noundef %11)
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct._capture_file, ptr %107, i32 0, i32 42
  %109 = getelementptr inbounds %struct.packet_provider_data, ptr %108, i32 0, i32 2
  store ptr %106, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._capture_file, ptr %110, i32 0, i32 42
  %112 = getelementptr inbounds %struct.packet_provider_data, ptr %111, i32 0, i32 3
  store ptr %106, ptr %112, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %146

115:                                              ; preds = %101
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct._capture_file, ptr %116, i32 0, i32 24
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %146

120:                                              ; preds = %115
  %121 = load ptr, ptr %6, align 8
  %122 = getelementptr inbounds %struct._capture_file, ptr %121, i32 0, i32 24
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call zeroext i1 @dfilter_apply_edt(ptr noundef %123, ptr noundef %124)
  br i1 %125, label %126, label %145

126:                                              ; preds = %120
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.epan_dissect, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct._frame_data, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %145

134:                                              ; preds = %126
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct.epan_dissect, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds %struct._packet_info, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds %struct._frame_data, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct._capture_file, ptr %141, i32 0, i32 42
  %143 = getelementptr inbounds %struct.packet_provider_data, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  call void @g_hash_table_foreach(ptr noundef %140, ptr noundef @find_and_mark_frame_depended_upon, ptr noundef %144)
  br label %145

145:                                              ; preds = %134, %126, %120
  br label %146

146:                                              ; preds = %145, %115, %101
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct._capture_file, ptr %147, i32 0, i32 13
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, 1
  store i32 %150, ptr %148, align 8
  br label %152

151:                                              ; preds = %98
  call void @frame_data_destroy(ptr noundef %11)
  br label %152

152:                                              ; preds = %151, %146
  %153 = load ptr, ptr %7, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = load ptr, ptr %7, align 8
  call void @epan_dissect_reset(ptr noundef %156)
  br label %157

157:                                              ; preds = %155, %152
  %158 = load i32, ptr %12, align 4
  ret i32 %158
}

declare void @epan_dissect_free(ptr noundef) #1

declare void @wtap_sequential_close(ptr noundef) #1

declare void @postseq_cleanup_all_protocols() #1

declare void @frame_data_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @host_name_lookup_process() #1

declare void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef) #1

declare void @frame_data_set_before_dissect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @frame_data_set_after_dissect(ptr noundef, ptr noundef) #1

declare ptr @frame_data_sequence_add(ptr noundef, ptr noundef) #1

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #1

declare void @find_and_mark_frame_depended_upon(ptr noundef, ptr noundef, ptr noundef) #1

declare void @frame_data_destroy(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
