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
  br label %51

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
  br label %51

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
  call void @build_column_format_array(ptr noundef getelementptr inbounds (%struct._capture_file, ptr @cfile, i32 0, i32 45), i32 noundef %47, i32 noundef 1)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @sharkd_loop(i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %44, %34, %29
  call void @col_cleanup(ptr noundef getelementptr inbounds (%struct._capture_file, ptr @cfile, i32 0, i32 45))
  call void @codecs_cleanup()
  call void @wtap_cleanup()
  call void @free_progdirs()
  %52 = load i32, ptr %9, align 4
  ret i32 %52
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
  %3 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i32 0, i32 42, i32 4), align 8
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @frame_data_sequence_find(ptr noundef %3, i32 noundef %4)
  ret ptr %5
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
  br label %145

32:                                               ; preds = %11
  %33 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i32 0, i32 42), align 8
  %34 = load ptr, ptr %24, align 8
  %35 = getelementptr inbounds %struct._frame_data, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %16, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %22, align 8
  %40 = load ptr, ptr %23, align 8
  %41 = call i32 @wtap_seek_read(ptr noundef %33, i64 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %32
  %44 = load ptr, ptr %18, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %18, align 8
  %48 = load ptr, ptr %24, align 8
  call void @col_fill_in_error(ptr noundef %47, ptr noundef %48, i32 noundef 0, i32 noundef 0)
  br label %49

49:                                               ; preds = %46, %43
  store i32 2, ptr %12, align 4
  br label %145

50:                                               ; preds = %32
  %51 = load i32, ptr %19, align 4
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %19, align 4
  %56 = and i32 %55, 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = call i32 @color_filters_used()
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %70, label %61

61:                                               ; preds = %58, %54
  %62 = load ptr, ptr %18, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %18, align 8
  %66 = call i32 @have_custom_cols(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %64, %61
  %69 = phi i1 [ false, %61 ], [ %67, %64 ]
  br label %70

70:                                               ; preds = %68, %58, %50
  %71 = phi i1 [ true, %58 ], [ true, %50 ], [ %69, %68 ]
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %26, align 4
  %73 = load ptr, ptr @cfile, align 8
  %74 = load i32, ptr %26, align 4
  %75 = load i32, ptr %19, align 4
  %76 = and i32 %75, 4
  call void @epan_dissect_init(ptr noundef %25, ptr noundef %73, i32 noundef %74, i32 noundef %76)
  %77 = load i32, ptr %19, align 4
  %78 = and i32 %77, 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %70
  call void @color_filters_prime_edt(ptr noundef %25)
  %81 = load ptr, ptr %24, align 8
  %82 = getelementptr inbounds %struct._frame_data, ptr %81, i32 0, i32 9
  %83 = load i16, ptr %82, align 2
  %84 = and i16 %83, -513
  %85 = or i16 %84, 512
  store i16 %85, ptr %82, align 2
  br label %86

86:                                               ; preds = %80, %70
  %87 = load ptr, ptr %18, align 8
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = load ptr, ptr %18, align 8
  call void @col_custom_prime_edt(ptr noundef %25, ptr noundef %90)
  br label %91

91:                                               ; preds = %89, %86
  %92 = load i32, ptr %13, align 4
  %93 = load i32, ptr %14, align 4
  %94 = icmp eq i32 %92, %93
  %95 = zext i1 %94 to i32
  %96 = load ptr, ptr %24, align 8
  %97 = getelementptr inbounds %struct._frame_data, ptr %96, i32 0, i32 9
  %98 = trunc i32 %95 to i16
  %99 = load i16, ptr %97, align 2
  %100 = and i16 %98, 1
  %101 = shl i16 %100, 5
  %102 = and i16 %99, -33
  %103 = or i16 %102, %101
  store i16 %103, ptr %97, align 2
  %104 = load i32, ptr %14, align 4
  %105 = load ptr, ptr %24, align 8
  %106 = getelementptr inbounds %struct._frame_data, ptr %105, i32 0, i32 12
  store i32 %104, ptr %106, align 8
  %107 = load i32, ptr %15, align 4
  %108 = load ptr, ptr %24, align 8
  %109 = getelementptr inbounds %struct._frame_data, ptr %108, i32 0, i32 13
  store i32 %107, ptr %109, align 4
  %110 = load i16, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i32 0, i32 8), align 8
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %16, align 8
  %113 = load ptr, ptr %24, align 8
  %114 = load ptr, ptr %17, align 8
  %115 = call ptr @frame_tvbuff_new_buffer(ptr noundef getelementptr inbounds (%struct._capture_file, ptr @cfile, i32 0, i32 42), ptr noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %24, align 8
  %117 = load ptr, ptr %18, align 8
  call void @epan_dissect_run(ptr noundef %25, i32 noundef %111, ptr noundef %112, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  %118 = load ptr, ptr %18, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %91
  call void @epan_dissect_fill_in_columns(ptr noundef %25, i32 noundef 0, i32 noundef 1)
  br label %121

121:                                              ; preds = %120, %91
  %122 = load ptr, ptr %20, align 8
  %123 = load i32, ptr %19, align 4
  %124 = and i32 %123, 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %121
  %127 = getelementptr inbounds %struct.epan_dissect, ptr %25, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  br label %130

129:                                              ; preds = %121
  br label %130

130:                                              ; preds = %129, %126
  %131 = phi ptr [ %128, %126 ], [ null, %129 ]
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr %19, align 4
  %134 = and i32 %133, 1
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = getelementptr inbounds %struct.epan_dissect, ptr %25, i32 0, i32 3
  %138 = getelementptr inbounds %struct._packet_info, ptr %137, i32 0, i32 11
  %139 = load ptr, ptr %138, align 8
  br label %141

140:                                              ; preds = %130
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi ptr [ %139, %136 ], [ null, %140 ]
  %143 = load ptr, ptr %21, align 8
  call void %122(ptr noundef %25, ptr noundef %131, ptr noundef %132, ptr noundef %142, ptr noundef %143)
  %144 = load ptr, ptr %16, align 8
  call void @wtap_rec_reset(ptr noundef %144)
  call void @epan_dissect_cleanup(ptr noundef %25)
  store i32 0, ptr %12, align 4
  br label %145

145:                                              ; preds = %141, %49, %31
  %146 = load i32, ptr %12, align 4
  ret i32 %146
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
  %14 = select i1 %13, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i32 0, i32 45), ptr null
  store ptr %14, ptr %10, align 8
  %15 = call i32 @have_filtering_tap_listeners()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %0
  %18 = load i32, ptr %7, align 4
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br label %21

21:                                               ; preds = %17, %0
  %22 = phi i1 [ true, %0 ], [ %20, %17 ]
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %8, align 4
  call void @wtap_rec_init(ptr noundef %4)
  call void @ws_buffer_init(ptr noundef %3, i64 noundef 1514)
  %24 = load ptr, ptr @cfile, align 8
  %25 = load i32, ptr %8, align 4
  call void @epan_dissect_init(ptr noundef %9, ptr noundef %24, i32 noundef %25, i32 noundef 0)
  call void @reset_tap_listeners()
  store i32 1, ptr %1, align 4
  br label %26

26:                                               ; preds = %61, %21
  %27 = load i32, ptr %1, align 4
  %28 = load i32, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i32 0, i32 13), align 8
  %29 = icmp ule i32 %27, %28
  br i1 %29, label %30, label %64

30:                                               ; preds = %26
  %31 = load i32, ptr %1, align 4
  %32 = call ptr @sharkd_get_frame(i32 noundef %31)
  store ptr %32, ptr %2, align 8
  %33 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i32 0, i32 42), align 8
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds %struct._frame_data, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @wtap_seek_read(ptr noundef %33, i64 noundef %36, ptr noundef %4, ptr noundef %3, ptr noundef %5, ptr noundef %6)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %30
  br label %64

40:                                               ; preds = %30
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct._frame_data, ptr %41, i32 0, i32 9
  %43 = load i16, ptr %42, align 2
  %44 = and i16 %43, -33
  %45 = or i16 %44, 0
  store i16 %45, ptr %42, align 2
  %46 = load i32, ptr %1, align 4
  %47 = icmp ne i32 %46, 1
  %48 = select i1 %47, i32 1, i32 0
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct._frame_data, ptr %49, i32 0, i32 12
  store i32 %48, ptr %50, align 8
  %51 = load i32, ptr %1, align 4
  %52 = sub i32 %51, 1
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._frame_data, ptr %53, i32 0, i32 13
  store i32 %52, ptr %54, align 4
  %55 = load i16, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i32 0, i32 8), align 8
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %2, align 8
  %58 = call ptr @frame_tvbuff_new_buffer(ptr noundef getelementptr inbounds (%struct._capture_file, ptr @cfile, i32 0, i32 42), ptr noundef %57, ptr noundef %3)
  %59 = load ptr, ptr %2, align 8
  %60 = load ptr, ptr %10, align 8
  call void @epan_dissect_run_with_taps(ptr noundef %9, i32 noundef %56, ptr noundef %4, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  call void @wtap_rec_reset(ptr noundef %4)
  call void @epan_dissect_reset(ptr noundef %9)
  br label %61

61:                                               ; preds = %40
  %62 = load i32, ptr %1, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %1, align 4
  br label %26, !llvm.loop !7

64:                                               ; preds = %39, %26
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
  br label %113

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %3, align 4
  br label %113

26:                                               ; preds = %21
  %27 = load i32, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i32 0, i32 13), align 8
  store i32 %27, ptr %9, align 4
  call void @wtap_rec_init(ptr noundef %11)
  call void @ws_buffer_init(ptr noundef %10, i64 noundef 1514)
  %28 = load ptr, ptr @cfile, align 8
  call void @epan_dissect_init(ptr noundef %16, ptr noundef %28, i32 noundef 1, i32 noundef 0)
  store i8 0, ptr %15, align 1
  %29 = load i32, ptr %9, align 4
  %30 = udiv i32 %29, 8
  %31 = add i32 2, %30
  %32 = zext i32 %31 to i64
  %33 = call noalias ptr @g_malloc(i64 noundef %32) #6
  store ptr %33, ptr %14, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %92, %26
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ule i32 %35, %36
  br i1 %37, label %38, label %95

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @sharkd_get_frame(i32 noundef %39)
  store ptr %40, ptr %17, align 8
  %41 = load i32, ptr %7, align 4
  %42 = and i32 %41, 7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load i8, ptr %15, align 1
  %46 = load ptr, ptr %14, align 8
  %47 = load i32, ptr %7, align 4
  %48 = udiv i32 %47, 8
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %46, i64 %50
  store i8 %45, ptr %51, align 1
  store i8 0, ptr %15, align 1
  br label %52

52:                                               ; preds = %44, %38
  %53 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i32 0, i32 42), align 8
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct._frame_data, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = call i32 @wtap_seek_read(ptr noundef %53, i64 noundef %56, ptr noundef %11, ptr noundef %10, ptr noundef %12, ptr noundef %13)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  br label %95

60:                                               ; preds = %52
  %61 = load ptr, ptr %6, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %16, ptr noundef %61)
  %62 = load ptr, ptr %17, align 8
  %63 = getelementptr inbounds %struct._frame_data, ptr %62, i32 0, i32 9
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, -33
  %66 = or i16 %65, 0
  store i16 %66, ptr %63, align 2
  %67 = load i32, ptr %7, align 4
  %68 = icmp ne i32 %67, 1
  %69 = select i1 %68, i32 1, i32 0
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct._frame_data, ptr %70, i32 0, i32 12
  store i32 %69, ptr %71, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds %struct._frame_data, ptr %73, i32 0, i32 13
  store i32 %72, ptr %74, align 4
  %75 = load i16, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i32 0, i32 8), align 8
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %17, align 8
  %78 = call ptr @frame_tvbuff_new_buffer(ptr noundef getelementptr inbounds (%struct._capture_file, ptr @cfile, i32 0, i32 42), ptr noundef %77, ptr noundef %10)
  %79 = load ptr, ptr %17, align 8
  call void @epan_dissect_run(ptr noundef %16, i32 noundef %76, ptr noundef %11, ptr noundef %78, ptr noundef %79, ptr noundef null)
  %80 = load ptr, ptr %6, align 8
  %81 = call zeroext i1 @dfilter_apply_edt(ptr noundef %80, ptr noundef %16)
  br i1 %81, label %82, label %91

82:                                               ; preds = %60
  %83 = load i32, ptr %7, align 4
  %84 = urem i32 %83, 8
  %85 = shl i32 1, %84
  %86 = load i8, ptr %15, align 1
  %87 = zext i8 %86 to i32
  %88 = or i32 %87, %85
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %15, align 1
  %90 = load i32, ptr %7, align 4
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %82, %60
  call void @wtap_rec_reset(ptr noundef %11)
  call void @epan_dissect_reset(ptr noundef %16)
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %34, !llvm.loop !8

95:                                               ; preds = %59, %34
  %96 = load i32, ptr %7, align 4
  %97 = and i32 %96, 7
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %7, align 4
  br label %102

102:                                              ; preds = %99, %95
  %103 = load i8, ptr %15, align 1
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %7, align 4
  %106 = udiv i32 %105, 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr i8, ptr %104, i64 %107
  store i8 %103, ptr %108, align 1
  call void @wtap_rec_cleanup(ptr noundef %11)
  call void @ws_buffer_free(ptr noundef %10)
  call void @epan_dissect_cleanup(ptr noundef %16)
  %109 = load ptr, ptr %6, align 8
  call void @dfilter_free(ptr noundef %109)
  %110 = load ptr, ptr %14, align 8
  %111 = load ptr, ptr %5, align 8
  store ptr %110, ptr %111, align 8
  %112 = load i32, ptr %7, align 4
  store i32 %112, ptr %3, align 4
  br label %113

113:                                              ; preds = %102, %24, %20
  %114 = load i32, ptr %3, align 4
  ret i32 %114
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
  %4 = call ptr @cap_file_provider_get_modified_block(ptr noundef getelementptr inbounds (%struct._capture_file, ptr @cfile, i32 0, i32 42), ptr noundef %3)
  ret ptr %4
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
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @cap_file_provider_get_modified_block(ptr noundef getelementptr inbounds (%struct._capture_file, ptr @cfile, i32 0, i32 42), ptr noundef %17)
  %19 = call ptr @wtap_block_ref(ptr noundef %18)
  store ptr %19, ptr %2, align 8
  br label %33

20:                                               ; preds = %1
  call void @wtap_rec_init(ptr noundef %4)
  call void @ws_buffer_init(ptr noundef %5, i64 noundef 1514)
  %21 = load ptr, ptr getelementptr inbounds (%struct._capture_file, ptr @cfile, i32 0, i32 42), align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._frame_data, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8
  %25 = call i32 @wtap_seek_read(ptr noundef %21, i64 noundef %24, ptr noundef %4, ptr noundef %5, ptr noundef %7, ptr noundef %8)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27, %20
  %29 = getelementptr inbounds %struct.wtap_rec, ptr %4, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @wtap_block_ref(ptr noundef %30)
  store ptr %31, ptr %6, align 8
  call void @wtap_rec_cleanup(ptr noundef %4)
  call void @ws_buffer_free(ptr noundef %5)
  %32 = load ptr, ptr %6, align 8
  store ptr %32, ptr %2, align 8
  br label %33

33:                                               ; preds = %28, %16
  %34 = load ptr, ptr %2, align 8
  ret ptr %34
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
  call void @cap_file_provider_set_modified_block(ptr noundef getelementptr inbounds (%struct._capture_file, ptr @cfile, i32 0, i32 42), ptr noundef %5, ptr noundef %6)
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
  br i1 %21, label %22, label %96

22:                                               ; preds = %5
  %23 = load i32, ptr @gbl_resolv_flags, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1), align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 2), align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25, %22
  %32 = call i32 @host_name_lookup_process()
  br label %33

33:                                               ; preds = %31, %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct._capture_file, ptr %34, i32 0, i32 23
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct._capture_file, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %39, ptr noundef %42)
  br label %43

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct._capture_file, ptr %44, i32 0, i32 24
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct._capture_file, ptr %50, i32 0, i32 24
  %52 = load ptr, ptr %51, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %49, ptr noundef %52)
  br label %53

53:                                               ; preds = %48, %43
  %54 = load ptr, ptr %7, align 8
  call void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct._capture_file, ptr %55, i32 0, i32 21
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct._capture_file, ptr %57, i32 0, i32 42
  %59 = getelementptr inbounds %struct.packet_provider_data, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct._capture_file, ptr %60, i32 0, i32 42
  %62 = getelementptr inbounds %struct.packet_provider_data, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  call void @frame_data_set_before_dissect(ptr noundef %11, ptr noundef %56, ptr noundef %59, ptr noundef %63)
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct._capture_file, ptr %64, i32 0, i32 42
  %66 = getelementptr inbounds %struct.packet_provider_data, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %11
  br i1 %68, label %69, label %73

69:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @ref_frame, ptr align 8 %11, i64 104, i1 false)
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._capture_file, ptr %70, i32 0, i32 42
  %72 = getelementptr inbounds %struct.packet_provider_data, ptr %71, i32 0, i32 1
  store ptr @ref_frame, ptr %72, align 8
  br label %73

73:                                               ; preds = %69, %53
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct._capture_file, ptr %75, i32 0, i32 8
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct._capture_file, ptr %80, i32 0, i32 42
  %82 = load ptr, ptr %10, align 8
  %83 = call ptr @frame_tvbuff_new_buffer(ptr noundef %81, ptr noundef %11, ptr noundef %82)
  call void @epan_dissect_run(ptr noundef %74, i32 noundef %78, ptr noundef %79, ptr noundef %83, ptr noundef %11, ptr noundef null)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct._capture_file, ptr %84, i32 0, i32 23
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %95

88:                                               ; preds = %73
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct._capture_file, ptr %89, i32 0, i32 23
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = call zeroext i1 @dfilter_apply_edt(ptr noundef %91, ptr noundef %92)
  %94 = zext i1 %93 to i32
  store i32 %94, ptr %12, align 4
  br label %95

95:                                               ; preds = %88, %73
  br label %96

96:                                               ; preds = %95, %5
  %97 = load i32, ptr %12, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %149

99:                                               ; preds = %96
  call void @frame_data_set_after_dissect(ptr noundef %11, ptr noundef @cum_bytes)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct._capture_file, ptr %100, i32 0, i32 42
  %102 = getelementptr inbounds %struct.packet_provider_data, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr @frame_data_sequence_add(ptr noundef %103, ptr noundef %11)
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct._capture_file, ptr %105, i32 0, i32 42
  %107 = getelementptr inbounds %struct.packet_provider_data, ptr %106, i32 0, i32 2
  store ptr %104, ptr %107, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._capture_file, ptr %108, i32 0, i32 42
  %110 = getelementptr inbounds %struct.packet_provider_data, ptr %109, i32 0, i32 3
  store ptr %104, ptr %110, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %144

113:                                              ; preds = %99
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct._capture_file, ptr %114, i32 0, i32 24
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %144

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._capture_file, ptr %119, i32 0, i32 24
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call zeroext i1 @dfilter_apply_edt(ptr noundef %121, ptr noundef %122)
  br i1 %123, label %124, label %143

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.epan_dissect, ptr %125, i32 0, i32 3
  %127 = getelementptr inbounds %struct._packet_info, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct._frame_data, ptr %128, i32 0, i32 6
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %143

132:                                              ; preds = %124
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.epan_dissect, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds %struct._packet_info, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct._frame_data, ptr %136, i32 0, i32 6
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds %struct._capture_file, ptr %139, i32 0, i32 42
  %141 = getelementptr inbounds %struct.packet_provider_data, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  call void @g_hash_table_foreach(ptr noundef %138, ptr noundef @find_and_mark_frame_depended_upon, ptr noundef %142)
  br label %143

143:                                              ; preds = %132, %124, %118
  br label %144

144:                                              ; preds = %143, %113, %99
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds %struct._capture_file, ptr %145, i32 0, i32 13
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 8
  br label %150

149:                                              ; preds = %96
  call void @frame_data_destroy(ptr noundef %11)
  br label %150

150:                                              ; preds = %149, %144
  %151 = load ptr, ptr %7, align 8
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load ptr, ptr %7, align 8
  call void @epan_dissect_reset(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %150
  %156 = load i32, ptr %12, align 4
  ret i32 %156
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
