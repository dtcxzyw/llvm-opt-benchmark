target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._capture_file = type { ptr, i32, ptr, ptr, i8, i8, i8, i64, i16, i32, i32, i32, ptr, i32, i64, i32, i32, i32, i32, i8, i32, %struct.nstime_t, i32, ptr, ptr, ptr, i8, i8, i32, ptr, i8, i8, i8, i8, i8, i32, i32, i8, ptr, i32, i32, i8, %struct.packet_provider_data, i32, i32, %struct.epan_column_info, ptr, ptr, ptr, %struct.wtap_rec, %struct.Buffer, ptr, i64, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.packet_provider_data = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.epan_column_info = type { ptr, i32, ptr, ptr, ptr, %struct.col_expr_t, i8, ptr }
%struct.col_expr_t = type { ptr, ptr }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.packet_provider_funcs = type { ptr, ptr, ptr, ptr }
%struct._e_addr_resolve = type { i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.3, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.3 = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"sharkd\00", align 1
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"sharkd: Can't get pathname of sharkd program: %s.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Sharkd\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"Cannot initialize sharkd.\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@cfile = hidden global %struct._capture_file zeroinitializer, align 8
@__func__.sharkd_filter = private unnamed_addr constant [14 x i8] c"sharkd_filter\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Running as user \22%s\22 and group \22%s\22.\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c" This could be dangerous.\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@sharkd_epan_new.funcs = internal constant %struct.packet_provider_funcs { ptr @cap_file_provider_get_frame_ts, ptr @cap_file_provider_get_interface_name, ptr @cap_file_provider_get_interface_description, ptr @cap_file_provider_get_modified_block }, align 8
@cum_bytes = internal global i32 0, align 4
@gbl_resolv_flags = external global %struct._e_addr_resolve, align 1
@ref_frame = internal global %struct._frame_data zeroinitializer, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @g_set_prgname(ptr noundef @.str)
  call void @cmdarg_err_init(ptr noundef @stderr_cmdarg_err, ptr noundef @stderr_cmdarg_err_cont)
  call void @ws_log_init(ptr noundef @vcmdarg_err)
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @ws_log_parse_args(ptr noundef %4, ptr noundef %10, ptr noundef @vcmdarg_err, i32 noundef 1)
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @init_process_policies()
  call void @relinquish_special_privs_perm()
  call void @print_current_user()
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @configuration_init(ptr noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr @stderr, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %22, i32 noundef 2, ptr noundef @.str.1, ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %14
  call void @ws_init_version_info(ptr noundef @.str.2, ptr noundef @epan_gather_compile_info, ptr noundef @epan_gather_runtime_info)
  %26 = load i32, ptr %4, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @sharkd_init(i32 noundef %26, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr @stderr, align 8
  %32 = call i32 @fputs(ptr noundef @.str.3, ptr noundef %31)
  store i32 1, ptr %9, align 4
  br label %51

33:                                               ; preds = %25
  call void @init_report_failure_message(ptr noundef @.str)
  call void @timestamp_set_type(i32 noundef 0)
  call void @timestamp_set_precision(i32 noundef -1)
  call void @timestamp_set_seconds_type(i32 noundef 0)
  call void @wtap_init(i1 noundef zeroext true)
  %34 = call zeroext i1 @epan_init(ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  store i32 2, ptr %9, align 4
  br label %51

36:                                               ; preds = %33
  call void @codecs_init()
  %37 = call ptr @epan_load_settings()
  store ptr %37, ptr %8, align 8
  %38 = call zeroext i1 @color_filters_init(ptr noundef %7, ptr noundef null)
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @stderr, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %40, i32 noundef 2, ptr noundef @.str.4, ptr noundef %41)
  %43 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %43)
  br label %44

44:                                               ; preds = %39, %36
  call void @cap_file_init(ptr noundef @cfile)
  call void @prefs_apply_all()
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._e_prefs, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8
  call void @build_column_format_array(ptr noundef getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 45), i32 noundef %47, i1 noundef zeroext true)
  %48 = load i32, ptr %4, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @sharkd_loop(i32 noundef %48, ptr noundef %49)
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %44, %35, %30
  call void @col_cleanup(ptr noundef getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 45))
  call void @codecs_cleanup()
  call void @wtap_cleanup()
  call void @free_progdirs()
  %52 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) #2

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
declare void @relinquish_special_privs_perm() #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @print_current_user() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
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
  %10 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %7, i32 noundef 2, ptr noundef @.str.5, ptr noundef %8, ptr noundef %9)
  %11 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8
  call void @g_free(ptr noundef %12)
  %13 = call zeroext i1 @running_with_special_privs()
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr @stderr, align 8
  %16 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %15, i32 noundef 2, ptr noundef @.str.6)
  br label %17

17:                                               ; preds = %14, %4
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 2, ptr noundef @.str.7)
  br label %20

20:                                               ; preds = %17, %0
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @epan_gather_compile_info(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @epan_gather_runtime_info(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @sharkd_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @fputs(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @init_report_failure_message(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_precision(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_seconds_type(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @epan_init(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @codecs_init() #2

; Function Attrs: null_pointer_is_valid
declare ptr @epan_load_settings() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @color_filters_init(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cap_file_init(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_apply_all() #2

; Function Attrs: null_pointer_is_valid
declare void @build_column_format_array(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare i32 @sharkd_loop(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_cleanup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @codecs_cleanup() #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_cleanup() #2

; Function Attrs: null_pointer_is_valid
declare void @free_progdirs() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @cf_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = call ptr @wtap_open_offline(ptr noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %13, i1 noundef zeroext true)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  br label %97

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._capture_file, ptr %25, i32 0, i32 42
  %27 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %26, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._capture_file, ptr %28, i32 0, i32 7
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call noalias ptr @g_strdup(ptr noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._capture_file, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8
  %34 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %35 = trunc i8 %34 to i1
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct._capture_file, ptr %36, i32 0, i32 4
  %38 = zext i1 %35 to i8
  store i8 %38, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct._capture_file, ptr %39, i32 0, i32 5
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._capture_file, ptr %41, i32 0, i32 42
  %43 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @wtap_file_type_subtype(ptr noundef %44)
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._capture_file, ptr %47, i32 0, i32 8
  store i16 %46, ptr %48, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._capture_file, ptr %50, i32 0, i32 9
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._capture_file, ptr %52, i32 0, i32 13
  store i32 0, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct._capture_file, ptr %54, i32 0, i32 19
  store i8 0, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._capture_file, ptr %56, i32 0, i32 20
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct._capture_file, ptr %58, i32 0, i32 42
  %60 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @wtap_snapshot_length(ptr noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._capture_file, ptr %63, i32 0, i32 22
  store i32 %62, ptr %64, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw %struct._capture_file, ptr %65, i32 0, i32 21
  call void @nstime_set_zero(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct._capture_file, ptr %67, i32 0, i32 42
  %69 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %68, i32 0, i32 1
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._capture_file, ptr %70, i32 0, i32 42
  %72 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %71, i32 0, i32 2
  store ptr null, ptr %72, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._capture_file, ptr %73, i32 0, i32 42
  %75 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %74, i32 0, i32 3
  store ptr null, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct._capture_file, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void @epan_free(ptr noundef %78)
  %79 = load ptr, ptr %7, align 8
  %80 = call ptr @sharkd_epan_new(ptr noundef %79)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct._capture_file, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct._capture_file, ptr %83, i32 0, i32 1
  store i32 2, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds nuw %struct._capture_file, ptr %85, i32 0, i32 42
  %87 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  call void @wtap_set_cb_new_ipv4(ptr noundef %88, ptr noundef @add_ipv4_name)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._capture_file, ptr %89, i32 0, i32 42
  %91 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void @wtap_set_cb_new_ipv6(ptr noundef %92, ptr noundef @add_ipv6_name)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct._capture_file, ptr %93, i32 0, i32 42
  %95 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  call void @wtap_set_cb_new_secrets(ptr noundef %96, ptr noundef @secrets_wtap_callback)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %102

97:                                               ; preds = %22
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %13, align 8
  call void @cfile_open_failure_message(ptr noundef %98, i32 noundef %100, ptr noundef %101)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %102

102:                                              ; preds = %97, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %103 = load i32, ptr %6, align 4
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_snapshot_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @epan_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @sharkd_epan_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._capture_file, ptr %3, i32 0, i32 42
  %5 = call ptr @epan_new(ptr noundef %4, ptr noundef @sharkd_epan_new.funcs)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_ipv4(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_ipv4_name(i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_ipv6(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_ipv6_name(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_secrets(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @secrets_wtap_callback(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_open_failure_message(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @sharkd_cf_open(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @cf_open(ptr noundef @cfile, ptr noundef %10, i32 noundef %11, i1 noundef zeroext %13, ptr noundef %14)
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @sharkd_load_cap_file() #0 {
  %1 = call i32 @load_cap_file(ptr noundef @cfile, i32 noundef 0, i64 noundef 0)
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @load_cap_file(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.wtap_rec, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 312, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8
  %13 = call ptr @new_frame_data_sequence()
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._capture_file, ptr %14, i32 0, i32 42
  %16 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %15, i32 0, i32 4
  store ptr %13, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct._capture_file, ptr %17, i32 0, i32 23
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._capture_file, ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = call zeroext i1 @postdissectors_want_hfids()
  br label %28

28:                                               ; preds = %26, %21, %3
  %29 = phi i1 [ true, %21 ], [ true, %3 ], [ %27, %26 ]
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %12, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._capture_file, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %12, align 1, !range !7, !noundef !8
  %35 = trunc i8 %34 to i1
  %36 = call ptr @epan_dissect_new(ptr noundef %33, i1 noundef zeroext %35, i1 noundef zeroext false)
  store ptr %36, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @wtap_rec_init(ptr noundef %10, i64 noundef 1514)
  br label %37

37:                                               ; preds = %61, %28
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct._capture_file, ptr %38, i32 0, i32 42
  %40 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call zeroext i1 @wtap_read(ptr noundef %41, ptr noundef %10, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br i1 %42, label %43, label %62

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %11, align 8
  %46 = load i64, ptr %9, align 8
  %47 = call zeroext i1 @process_packet(ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef %10)
  br i1 %47, label %48, label %61

48:                                               ; preds = %43
  call void @wtap_rec_reset(ptr noundef %10)
  %49 = load i32, ptr %5, align 4
  %50 = add i32 %49, -1
  store i32 %50, ptr %5, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = load i64, ptr %6, align 8
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = load i64, ptr %9, align 8
  %57 = load i64, ptr %6, align 8
  %58 = icmp sge i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55, %48
  store i32 0, ptr %7, align 4
  br label %62

60:                                               ; preds = %55, %52
  br label %61

61:                                               ; preds = %60, %43
  br label %37, !llvm.loop !9

62:                                               ; preds = %59, %37
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load ptr, ptr %11, align 8
  call void @epan_dissect_free(ptr noundef %66)
  store ptr null, ptr %11, align 8
  br label %67

67:                                               ; preds = %65, %62
  call void @wtap_rec_cleanup(ptr noundef %10)
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds nuw %struct._capture_file, ptr %68, i32 0, i32 42
  %70 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  call void @wtap_sequential_close(ptr noundef %71)
  call void @postseq_cleanup_all_protocols()
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct._capture_file, ptr %72, i32 0, i32 42
  %74 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %73, i32 0, i32 2
  store ptr null, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct._capture_file, ptr %75, i32 0, i32 42
  %77 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %76, i32 0, i32 3
  store ptr null, ptr %77, align 8
  %78 = load i32, ptr %7, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %67
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct._capture_file, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr %8, align 8
  call void @cfile_read_failure_message(ptr noundef %83, i32 noundef %84, ptr noundef %85)
  br label %86

86:                                               ; preds = %80, %67
  %87 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 312, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @sharkd_get_frame(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.packet_provider_data, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 42), i32 0, i32 4), align 8
  %4 = load i32, ptr %2, align 4
  %5 = call ptr @frame_data_sequence_find(ptr noundef %3, i32 noundef %4)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @sharkd_dissect_request(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.epan_dissect, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr %19, align 8
  store ptr %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 464, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #5
  %26 = load i32, ptr %12, align 4
  %27 = call ptr @sharkd_get_frame(i32 noundef %26)
  store ptr %27, ptr %22, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %10
  store i32 1, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %139

31:                                               ; preds = %10
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 42), align 8
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds nuw %struct._frame_data, ptr %33, i32 0, i32 6
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %15, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = load ptr, ptr %21, align 8
  %39 = call zeroext i1 @wtap_seek_read(ptr noundef %32, i64 noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  br i1 %39, label %47, label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %16, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load ptr, ptr %16, align 8
  %45 = load ptr, ptr %22, align 8
  call void @col_fill_in_error(ptr noundef %44, ptr noundef %45, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %46

46:                                               ; preds = %43, %40
  store i32 2, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %139

47:                                               ; preds = %31
  %48 = load i32, ptr %17, align 4
  %49 = and i32 %48, 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %17, align 4
  %53 = and i32 %52, 8
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call zeroext i1 @color_filters_used()
  br i1 %56, label %65, label %57

57:                                               ; preds = %55, %51
  %58 = load ptr, ptr %16, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %16, align 8
  %62 = call zeroext i1 @have_custom_cols(ptr noundef %61)
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi i1 [ false, %57 ], [ %62, %60 ]
  br label %65

65:                                               ; preds = %63, %55, %47
  %66 = phi i1 [ true, %55 ], [ true, %47 ], [ %64, %63 ]
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %24, align 1
  %68 = load ptr, ptr @cfile, align 8
  %69 = load i8, ptr %24, align 1, !range !7, !noundef !8
  %70 = trunc i8 %69 to i1
  %71 = load i32, ptr %17, align 4
  %72 = and i32 %71, 4
  %73 = icmp ne i32 %72, 0
  call void @epan_dissect_init(ptr noundef %23, ptr noundef %68, i1 noundef zeroext %70, i1 noundef zeroext %73)
  %74 = load i32, ptr %17, align 4
  %75 = and i32 %74, 8
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %83

77:                                               ; preds = %65
  call void @color_filters_prime_edt(ptr noundef %23)
  %78 = load ptr, ptr %22, align 8
  %79 = getelementptr inbounds nuw %struct._frame_data, ptr %78, i32 0, i32 11
  %80 = load i16, ptr %79, align 1
  %81 = and i16 %80, -513
  %82 = or i16 %81, 512
  store i16 %82, ptr %79, align 1
  br label %83

83:                                               ; preds = %77, %65
  %84 = load ptr, ptr %16, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load ptr, ptr %16, align 8
  call void @col_custom_prime_edt(ptr noundef %23, ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %83
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %13, align 4
  %91 = icmp eq i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = load ptr, ptr %22, align 8
  %94 = getelementptr inbounds nuw %struct._frame_data, ptr %93, i32 0, i32 11
  %95 = trunc i32 %92 to i16
  %96 = load i16, ptr %94, align 1
  %97 = and i16 %95, 1
  %98 = shl i16 %97, 5
  %99 = and i16 %96, -33
  %100 = or i16 %99, %98
  store i16 %100, ptr %94, align 1
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %22, align 8
  %103 = getelementptr inbounds nuw %struct._frame_data, ptr %102, i32 0, i32 15
  store i32 %101, ptr %103, align 8
  %104 = load i32, ptr %14, align 4
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds nuw %struct._frame_data, ptr %105, i32 0, i32 16
  store i32 %104, ptr %106, align 4
  %107 = load i16, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 8), align 8
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = load ptr, ptr %16, align 8
  call void @epan_dissect_run(ptr noundef %23, i32 noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %16, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %88
  call void @epan_dissect_fill_in_columns(ptr noundef %23, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %115

115:                                              ; preds = %114, %88
  %116 = load ptr, ptr %18, align 8
  %117 = load i32, ptr %17, align 4
  %118 = and i32 %117, 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw %struct.epan_dissect, ptr %23, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  br label %124

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123, %120
  %125 = phi ptr [ %122, %120 ], [ null, %123 ]
  %126 = load ptr, ptr %16, align 8
  %127 = load i32, ptr %17, align 4
  %128 = and i32 %127, 1
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw %struct.epan_dissect, ptr %23, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 11
  %133 = load ptr, ptr %132, align 8
  br label %135

134:                                              ; preds = %124
  br label %135

135:                                              ; preds = %134, %130
  %136 = phi ptr [ %133, %130 ], [ null, %134 ]
  %137 = load ptr, ptr %19, align 8
  call void %116(ptr noundef %23, ptr noundef %125, ptr noundef %126, ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %15, align 8
  call void @wtap_rec_reset(ptr noundef %138)
  call void @epan_dissect_cleanup(ptr noundef %23)
  store i32 0, ptr %11, align 4
  store i32 1, ptr %25, align 4
  br label %139

139:                                              ; preds = %135, %46, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 464, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  %140 = load i32, ptr %11, align 4
  ret i32 %140
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_fill_in_error(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @color_filters_used() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_custom_cols(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_init(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @color_filters_prime_edt(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_custom_prime_edt(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_run(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_fill_in_columns(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_reset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_cleanup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @sharkd_retap() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca %struct.wtap_rec, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.epan_dissect, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 312, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 464, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %10 = call i32 @union_of_tap_listener_flags()
  store i32 %10, ptr %6, align 4
  %11 = call zeroext i1 @tap_listeners_require_columns()
  %12 = select i1 %11, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 45), ptr null
  store ptr %12, ptr %9, align 8
  %13 = call zeroext i1 @have_filtering_tap_listeners()
  br i1 %13, label %18, label %14

14:                                               ; preds = %0
  %15 = load i32, ptr %6, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br label %18

18:                                               ; preds = %14, %0
  %19 = phi i1 [ true, %0 ], [ %17, %14 ]
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %7, align 1
  call void @wtap_rec_init(ptr noundef %3, i64 noundef 1514)
  %21 = load ptr, ptr @cfile, align 8
  %22 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %23 = trunc i8 %22 to i1
  call void @epan_dissect_init(ptr noundef %8, ptr noundef %21, i1 noundef zeroext %23, i1 noundef zeroext false)
  call void @reset_tap_listeners()
  store i32 1, ptr %1, align 4
  br label %24

24:                                               ; preds = %56, %18
  %25 = load i32, ptr %1, align 4
  %26 = load i32, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 13), align 8
  %27 = icmp ule i32 %25, %26
  br i1 %27, label %28, label %59

28:                                               ; preds = %24
  %29 = load i32, ptr %1, align 4
  %30 = call ptr @sharkd_get_frame(i32 noundef %29)
  store ptr %30, ptr %2, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 42), align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw %struct._frame_data, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8
  %35 = call zeroext i1 @wtap_seek_read(ptr noundef %31, i64 noundef %34, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  br i1 %35, label %37, label %36

36:                                               ; preds = %28
  br label %59

37:                                               ; preds = %28
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct._frame_data, ptr %38, i32 0, i32 11
  %40 = load i16, ptr %39, align 1
  %41 = and i16 %40, -33
  %42 = or i16 %41, 0
  store i16 %42, ptr %39, align 1
  %43 = load i32, ptr %1, align 4
  %44 = icmp ne i32 %43, 1
  %45 = select i1 %44, i32 1, i32 0
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct._frame_data, ptr %46, i32 0, i32 15
  store i32 %45, ptr %47, align 8
  %48 = load i32, ptr %1, align 4
  %49 = sub i32 %48, 1
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds nuw %struct._frame_data, ptr %50, i32 0, i32 16
  store i32 %49, ptr %51, align 4
  %52 = load i16, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 8), align 8
  %53 = zext i16 %52 to i32
  %54 = load ptr, ptr %2, align 8
  %55 = load ptr, ptr %9, align 8
  call void @epan_dissect_run_with_taps(ptr noundef %8, i32 noundef %53, ptr noundef %3, ptr noundef %54, ptr noundef %55)
  call void @wtap_rec_reset(ptr noundef %3)
  call void @epan_dissect_reset(ptr noundef %8)
  br label %56

56:                                               ; preds = %37
  %57 = load i32, ptr %1, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %1, align 4
  br label %24, !llvm.loop !11

59:                                               ; preds = %36, %24
  call void @wtap_rec_cleanup(ptr noundef %3)
  call void @epan_dissect_cleanup(ptr noundef %8)
  call void @draw_tap_listeners(i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 464, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 312, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare i32 @union_of_tap_listener_flags() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tap_listeners_require_columns() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_filtering_tap_listeners() #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @reset_tap_listeners() #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_run_with_taps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_reset(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @draw_tap_listeners(i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @sharkd_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.wtap_rec, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca %struct.epan_dissect, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 312, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 464, ptr %15) #5
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i1 @dfilter_compile_full(ptr noundef %18, ptr noundef %6, ptr noundef null, i32 noundef 6, ptr noundef @__func__.sharkd_filter)
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %113

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %113

26:                                               ; preds = %21
  %27 = load i32, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 13), align 8
  store i32 %27, ptr %9, align 4
  call void @wtap_rec_init(ptr noundef %10, i64 noundef 1514)
  %28 = load ptr, ptr @cfile, align 8
  call void @epan_dissect_init(ptr noundef %15, ptr noundef %28, i1 noundef zeroext true, i1 noundef zeroext false)
  store i8 0, ptr %14, align 1
  %29 = load i32, ptr %9, align 4
  %30 = udiv i32 %29, 8
  %31 = add i32 2, %30
  %32 = zext i32 %31 to i64
  %33 = call noalias ptr @g_malloc(i64 noundef %32) #6
  store ptr %33, ptr %13, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %92, %26
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ule i32 %35, %36
  br i1 %37, label %38, label %95

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %39 = load i32, ptr %7, align 4
  %40 = call ptr @sharkd_get_frame(i32 noundef %39)
  store ptr %40, ptr %17, align 8
  %41 = load i32, ptr %7, align 4
  %42 = and i32 %41, 7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load i8, ptr %14, align 1
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr %7, align 4
  %48 = udiv i32 %47, 8
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %46, i64 %50
  store i8 %45, ptr %51, align 1
  store i8 0, ptr %14, align 1
  br label %52

52:                                               ; preds = %44, %38
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 42), align 8
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw %struct._frame_data, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = call zeroext i1 @wtap_seek_read(ptr noundef %53, i64 noundef %56, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br i1 %57, label %59, label %58

58:                                               ; preds = %52
  store i32 2, ptr %16, align 4
  br label %89

59:                                               ; preds = %52
  %60 = load ptr, ptr %6, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %15, ptr noundef %60)
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds nuw %struct._frame_data, ptr %61, i32 0, i32 11
  %63 = load i16, ptr %62, align 1
  %64 = and i16 %63, -33
  %65 = or i16 %64, 0
  store i16 %65, ptr %62, align 1
  %66 = load i32, ptr %7, align 4
  %67 = icmp ne i32 %66, 1
  %68 = select i1 %67, i32 1, i32 0
  %69 = load ptr, ptr %17, align 8
  %70 = getelementptr inbounds nuw %struct._frame_data, ptr %69, i32 0, i32 15
  store i32 %68, ptr %70, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load ptr, ptr %17, align 8
  %73 = getelementptr inbounds nuw %struct._frame_data, ptr %72, i32 0, i32 16
  store i32 %71, ptr %73, align 4
  %74 = load i16, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 8), align 8
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr %17, align 8
  call void @epan_dissect_run(ptr noundef %15, i32 noundef %75, ptr noundef %10, ptr noundef %76, ptr noundef null)
  %77 = load ptr, ptr %6, align 8
  %78 = call zeroext i1 @dfilter_apply_edt(ptr noundef %77, ptr noundef %15)
  br i1 %78, label %79, label %88

79:                                               ; preds = %59
  %80 = load i32, ptr %7, align 4
  %81 = urem i32 %80, 8
  %82 = shl i32 1, %81
  %83 = load i8, ptr %14, align 1
  %84 = zext i8 %83 to i32
  %85 = or i32 %84, %82
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %14, align 1
  %87 = load i32, ptr %7, align 4
  store i32 %87, ptr %8, align 4
  br label %88

88:                                               ; preds = %79, %59
  call void @wtap_rec_reset(ptr noundef %10)
  call void @epan_dissect_reset(ptr noundef %15)
  store i32 0, ptr %16, align 4
  br label %89

89:                                               ; preds = %88, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %90 = load i32, ptr %16, align 4
  switch i32 %90, label %115 [
    i32 0, label %91
    i32 2, label %95
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %34, !llvm.loop !12

95:                                               ; preds = %89, %34
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
  %103 = load i8, ptr %14, align 1
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %7, align 4
  %106 = udiv i32 %105, 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr i8, ptr %104, i64 %107
  store i8 %103, ptr %108, align 1
  call void @wtap_rec_cleanup(ptr noundef %10)
  call void @epan_dissect_cleanup(ptr noundef %15)
  %109 = load ptr, ptr %6, align 8
  call void @dfilter_free(ptr noundef %109)
  %110 = load ptr, ptr %13, align 8
  %111 = load ptr, ptr %5, align 8
  store ptr %110, ptr %111, align 8
  %112 = load i32, ptr %7, align 4
  store i32 %112, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %113

113:                                              ; preds = %102, %24, %20
  call void @llvm.lifetime.end.p0(i64 464, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 312, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %114 = load i32, ptr %3, align 4
  ret i32 %114

115:                                              ; preds = %89
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_apply_edt(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @sharkd_get_modified_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @cap_file_provider_get_modified_block(ptr noundef getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 42), ptr noundef %3)
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare ptr @cap_file_provider_get_modified_block(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @sharkd_get_packet_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.wtap_rec, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._frame_data, ptr %8, i32 0, i32 11
  %10 = load i16, ptr %9, align 1
  %11 = lshr i16 %10, 8
  %12 = and i16 %11, 1
  %13 = zext i16 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = call ptr @cap_file_provider_get_modified_block(ptr noundef getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 42), ptr noundef %16)
  %18 = call ptr @wtap_block_ref(ptr noundef %17)
  store ptr %18, ptr %2, align 8
  br label %31

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 312, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  call void @wtap_rec_init(ptr noundef %4, i64 noundef 1514)
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 42), align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct._frame_data, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i1 @wtap_seek_read(ptr noundef %20, i64 noundef %23, ptr noundef %4, ptr noundef %6, ptr noundef %7)
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25, %19
  %27 = getelementptr inbounds nuw %struct.wtap_rec, ptr %4, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @wtap_block_ref(ptr noundef %28)
  store ptr %29, ptr %5, align 8
  call void @wtap_rec_cleanup(ptr noundef %4)
  %30 = load ptr, ptr %5, align 8
  store ptr %30, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 312, ptr %4) #5
  br label %31

31:                                               ; preds = %26, %15
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_ref(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @sharkd_set_modified_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @cap_file_provider_set_modified_block(ptr noundef getelementptr inbounds nuw (%struct._capture_file, ptr @cfile, i32 0, i32 42), ptr noundef %5, ptr noundef %6)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare void @cap_file_provider_set_modified_block(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @started_with_special_privs() #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_cur_username() #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_cur_groupname() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @running_with_special_privs() #2

; Function Attrs: null_pointer_is_valid
declare ptr @cap_file_provider_get_frame_ts(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @cap_file_provider_get_interface_name(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @cap_file_provider_get_interface_description(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @epan_new(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @new_frame_data_sequence() #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @postdissectors_want_hfids() #2

; Function Attrs: null_pointer_is_valid
declare ptr @epan_dissect_new(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @process_packet(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._frame_data, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  store i8 1, ptr %10, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct._capture_file, ptr %11, i32 0, i32 13
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i32, ptr @cum_bytes, align 4
  call void @frame_data_init(ptr noundef %9, i32 noundef %14, ptr noundef %15, i64 noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %90

20:                                               ; preds = %4
  %21 = load i8, ptr @gbl_resolv_flags, align 1, !range !7, !noundef !8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %29, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 1), align 1, !range !7, !noundef !8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr getelementptr inbounds nuw (%struct._e_addr_resolve, ptr @gbl_resolv_flags, i32 0, i32 2), align 1, !range !7, !noundef !8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26, %23, %20
  %30 = call zeroext i1 @host_name_lookup_process()
  br label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct._capture_file, ptr %32, i32 0, i32 23
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct._capture_file, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct._capture_file, ptr %42, i32 0, i32 24
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct._capture_file, ptr %48, i32 0, i32 24
  %50 = load ptr, ptr %49, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %47, ptr noundef %50)
  br label %51

51:                                               ; preds = %46, %41
  %52 = load ptr, ptr %6, align 8
  call void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct._capture_file, ptr %53, i32 0, i32 21
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct._capture_file, ptr %55, i32 0, i32 42
  %57 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds nuw %struct._capture_file, ptr %58, i32 0, i32 42
  %60 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  call void @frame_data_set_before_dissect(ptr noundef %9, ptr noundef %54, ptr noundef %57, ptr noundef %61)
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw %struct._capture_file, ptr %62, i32 0, i32 42
  %64 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %9
  br i1 %66, label %67, label %71

67:                                               ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @ref_frame, ptr align 8 %9, i64 104, i1 false)
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct._capture_file, ptr %68, i32 0, i32 42
  %70 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %69, i32 0, i32 1
  store ptr @ref_frame, ptr %70, align 8
  br label %71

71:                                               ; preds = %67, %51
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct._capture_file, ptr %73, i32 0, i32 8
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %8, align 8
  call void @epan_dissect_run(ptr noundef %72, i32 noundef %76, ptr noundef %77, ptr noundef %9, ptr noundef null)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds nuw %struct._capture_file, ptr %78, i32 0, i32 23
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %89

82:                                               ; preds = %71
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct._capture_file, ptr %83, i32 0, i32 23
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = call zeroext i1 @dfilter_apply_edt(ptr noundef %85, ptr noundef %86)
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %10, align 1
  br label %89

89:                                               ; preds = %82, %71
  br label %90

90:                                               ; preds = %89, %4
  %91 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %143

93:                                               ; preds = %90
  call void @frame_data_set_after_dissect(ptr noundef %9, ptr noundef @cum_bytes)
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct._capture_file, ptr %94, i32 0, i32 42
  %96 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @frame_data_sequence_add(ptr noundef %97, ptr noundef %9)
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw %struct._capture_file, ptr %99, i32 0, i32 42
  %101 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %100, i32 0, i32 2
  store ptr %98, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct._capture_file, ptr %102, i32 0, i32 42
  %104 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %103, i32 0, i32 3
  store ptr %98, ptr %104, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %138

107:                                              ; preds = %93
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds nuw %struct._capture_file, ptr %108, i32 0, i32 24
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %138

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw %struct._capture_file, ptr %113, i32 0, i32 24
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call zeroext i1 @dfilter_apply_edt(ptr noundef %115, ptr noundef %116)
  br i1 %117, label %118, label %137

118:                                              ; preds = %112
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct.epan_dissect, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct._frame_data, ptr %122, i32 0, i32 8
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %137

126:                                              ; preds = %118
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds nuw %struct.epan_dissect, ptr %127, i32 0, i32 3
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct._frame_data, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds nuw %struct._capture_file, ptr %133, i32 0, i32 42
  %135 = getelementptr inbounds nuw %struct.packet_provider_data, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8
  call void @g_hash_table_foreach(ptr noundef %132, ptr noundef @find_and_mark_frame_depended_upon, ptr noundef %136)
  br label %137

137:                                              ; preds = %126, %118, %112
  br label %138

138:                                              ; preds = %137, %107, %93
  %139 = load ptr, ptr %5, align 8
  %140 = getelementptr inbounds nuw %struct._capture_file, ptr %139, i32 0, i32 13
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 1
  store i32 %142, ptr %140, align 8
  br label %144

143:                                              ; preds = %90
  call void @frame_data_destroy(ptr noundef %9)
  br label %144

144:                                              ; preds = %143, %138
  %145 = load ptr, ptr %6, align 8
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %6, align 8
  call void @epan_dissect_reset(ptr noundef %148)
  br label %149

149:                                              ; preds = %147, %144
  %150 = load i8, ptr %10, align 1, !range !7, !noundef !8
  %151 = trunc i8 %150 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 104, ptr %9) #5
  ret i1 %151
}

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_free(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wtap_sequential_close(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @postseq_cleanup_all_protocols() #2

; Function Attrs: null_pointer_is_valid
declare void @cfile_read_failure_message(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @frame_data_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @host_name_lookup_process() #2

; Function Attrs: null_pointer_is_valid
declare void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @frame_data_set_before_dissect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare void @frame_data_set_after_dissect(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_add(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @find_and_mark_frame_depended_upon(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @frame_data_destroy(ptr noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"PIE Level", i32 2}
!6 = !{i32 7, !"uwtable", i32 2}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
