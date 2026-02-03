; ModuleID = 'bench/wireshark/original/sharkd.ll'
source_filename = "bench/wireshark/original/sharkd.ll"
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
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.3, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.3 = type { i8, [3 x i8] }

@.str = private unnamed_addr constant [7 x i8] c"sharkd\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@gbl_resolv_flags = external local_unnamed_addr global %struct._e_addr_resolve, align 1
@ref_frame = internal global %struct._frame_data zeroinitializer, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  tail call void @g_set_prgname(ptr noundef nonnull @.str)
  tail call void @cmdarg_err_init(ptr noundef nonnull @stderr_cmdarg_err, ptr noundef nonnull @stderr_cmdarg_err_cont)
  tail call void @ws_log_init(ptr noundef nonnull @vcmdarg_err)
  %5 = call i32 @ws_log_parse_args(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @vcmdarg_err, i32 noundef 1)
  call void @init_process_policies()
  call void @relinquish_special_privs_perm()
  %6 = call zeroext i1 @started_with_special_privs()
  br i1 %6, label %7, label %print_current_user.exit

7:                                                ; preds = %2
  %8 = call ptr @get_cur_username()
  %9 = call ptr @get_cur_groupname()
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %10, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef %8, ptr noundef %9)
  call void @g_free(ptr noundef %8)
  call void @g_free(ptr noundef %9)
  %12 = call zeroext i1 @running_with_special_privs()
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %14, i32 noundef 2, ptr noundef nonnull @.str.6)
  br label %16

16:                                               ; preds = %13, %7
  %17 = load ptr, ptr @stderr, align 8
  %18 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %17, i32 noundef 2, ptr noundef nonnull @.str.7)
  br label %print_current_user.exit

print_current_user.exit:                          ; preds = %2, %16
  %19 = load ptr, ptr %1, align 8
  %20 = call ptr @configuration_init(ptr noundef %19)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %print_current_user.exit
  %22 = load ptr, ptr @stderr, align 8
  %23 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %22, i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %20)
  br label %24

24:                                               ; preds = %21, %print_current_user.exit
  call void @ws_init_version_info(ptr noundef nonnull @.str.2, ptr noundef nonnull @epan_gather_compile_info, ptr noundef nonnull @epan_gather_runtime_info)
  %25 = load i32, ptr %3, align 4
  %26 = call i32 @sharkd_init(i32 noundef %25, ptr noundef %1)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr @stderr, align 8
  %30 = call i64 @fwrite(ptr nonnull @.str.3, i64 26, i64 1, ptr %29) #7
  br label %46

31:                                               ; preds = %24
  call void @init_report_failure_message(ptr noundef nonnull @.str)
  call void @timestamp_set_type(i32 noundef 0)
  call void @timestamp_set_precision(i32 noundef -1)
  call void @timestamp_set_seconds_type(i32 noundef 0)
  call void @wtap_init(i1 noundef zeroext true)
  %32 = call zeroext i1 @epan_init(ptr noundef null, ptr noundef null, i1 noundef zeroext true)
  br i1 %32, label %33, label %46

33:                                               ; preds = %31
  call void @codecs_init()
  %34 = call ptr @epan_load_settings()
  %35 = call zeroext i1 @color_filters_init(ptr noundef nonnull %4, ptr noundef null)
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @stderr, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %37, i32 noundef 2, ptr noundef nonnull @.str.4, ptr noundef %38)
  %40 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %33
  call void @cap_file_init(ptr noundef nonnull @cfile)
  call void @prefs_apply_all()
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load i32, ptr %42, align 8
  call void @build_column_format_array(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280), i32 noundef %43, i1 noundef zeroext true)
  %44 = load i32, ptr %3, align 4
  %45 = call i32 @sharkd_loop(i32 noundef %44, ptr noundef %1)
  br label %46

46:                                               ; preds = %31, %41, %28
  %.0 = phi i32 [ 1, %28 ], [ %45, %41 ], [ 2, %31 ]
  call void @col_cleanup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 280))
  call void @codecs_cleanup()
  call void @wtap_cleanup()
  call void @free_progdirs()
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @g_set_prgname(ptr noundef) local_unnamed_addr #1

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
declare void @relinquish_special_privs_perm() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @configuration_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_gather_compile_info(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @epan_gather_runtime_info(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @sharkd_init(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @init_report_failure_message(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_precision(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @timestamp_set_seconds_type(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_init(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @epan_init(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @codecs_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @epan_load_settings() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @color_filters_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cap_file_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_apply_all() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @build_column_format_array(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @sharkd_loop(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @codecs_cleanup() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_cleanup() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @free_progdirs() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @cf_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call ptr @wtap_open_offline(ptr noundef %1, i32 noundef %2, ptr noundef %4, ptr noundef nonnull %6, i1 noundef zeroext true)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %5
  %10 = zext i1 %3 to i8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %7, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %12, align 8
  %13 = call noalias ptr @g_strdup(ptr noundef %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %10, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %11, align 8
  %18 = call i32 @wtap_file_type_subtype(ptr noundef %17)
  %19 = trunc i32 %18 to i16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = call i32 @wtap_snapshot_length(ptr noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @nstime_set_zero(ptr noundef nonnull %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %30 = load ptr, ptr %0, align 8
  call void @epan_free(ptr noundef %30)
  %31 = call ptr @epan_new(ptr noundef nonnull %11, ptr noundef nonnull @sharkd_epan_new.funcs)
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  call void @wtap_set_cb_new_ipv4(ptr noundef %33, ptr noundef nonnull @add_ipv4_name)
  %34 = load ptr, ptr %11, align 8
  call void @wtap_set_cb_new_ipv6(ptr noundef %34, ptr noundef nonnull @add_ipv6_name)
  %35 = load ptr, ptr %11, align 8
  call void @wtap_set_cb_new_secrets(ptr noundef %35, ptr noundef nonnull @secrets_wtap_callback)
  br label %39

36:                                               ; preds = %5
  %37 = load i32, ptr %4, align 4
  %38 = load ptr, ptr %6, align 8
  call void @cfile_open_failure_message(ptr noundef %1, i32 noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %9
  %.0 = phi i32 [ 1, %36 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_snapshot_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_ipv4(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_ipv4_name(i32 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_ipv6(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_ipv6_name(ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_secrets(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @secrets_wtap_callback(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @cfile_open_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @sharkd_cf_open(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @cf_open(ptr noundef nonnull @cfile, ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @sharkd_load_cap_file() local_unnamed_addr #0 {
  %1 = alloca %struct._frame_data, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.wtap_rec, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call ptr @new_frame_data_sequence()
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 256), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 136), align 8
  %.not.i = icmp eq ptr %7, null
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %.not20.i = icmp eq ptr %8, null
  %or.cond.i = select i1 %.not.i, i1 %.not20.i, i1 false
  br i1 %or.cond.i, label %9, label %11

9:                                                ; preds = %0
  %10 = tail call zeroext i1 @postdissectors_want_hfids()
  br label %11

11:                                               ; preds = %9, %0
  %12 = phi i1 [ %10, %9 ], [ true, %0 ]
  %13 = load ptr, ptr @cfile, align 8
  %14 = tail call ptr @epan_dissect_new(ptr noundef %13, i1 noundef zeroext %12, i1 noundef zeroext false)
  %.fr.i = freeze ptr %14
  call void @wtap_rec_init(ptr noundef nonnull %5, i64 noundef 1514)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  %16 = call zeroext i1 @wtap_read(ptr noundef %15, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %16, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %11
  %.not.i.i = icmp eq ptr %.fr.i, null
  %17 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 104
  br i1 %.not.i.i, label %process_packet.exit.thread.us.i, label %.lr.ph.split.i

process_packet.exit.thread.us.i:                  ; preds = %.lr.ph.i, %28
  %.04.us.i = phi i32 [ %26, %28 ], [ 0, %.lr.ph.i ]
  %18 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %20 = add i32 %19, 1
  %21 = load i32, ptr @cum_bytes, align 4
  call void @frame_data_init(ptr noundef nonnull %1, i32 noundef %20, ptr noundef nonnull %5, i64 noundef %18, i32 noundef %21)
  call void @frame_data_set_after_dissect(ptr noundef nonnull %1, ptr noundef nonnull @cum_bytes)
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 256), align 8
  %23 = call ptr @frame_data_sequence_add(ptr noundef %22, ptr noundef nonnull %1)
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 240), align 8
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 248), align 8
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @wtap_rec_reset(ptr noundef nonnull %5)
  %26 = add i32 %.04.us.i, -1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.split.us.i, label %28

28:                                               ; preds = %process_packet.exit.thread.us.i
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  %30 = call zeroext i1 @wtap_read(ptr noundef %29, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %30, label %process_packet.exit.thread.us.i, label %.loopexit.i, !llvm.loop !7

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %75
  %.04.i = phi i32 [ %.1.i, %75 ], [ 0, %.lr.ph.i ]
  %31 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %33 = add i32 %32, 1
  %34 = load i32, ptr @cum_bytes, align 4
  call void @frame_data_init(ptr noundef nonnull %1, i32 noundef %33, ptr noundef nonnull %5, i64 noundef %31, i32 noundef %34)
  %35 = load i8, ptr @gbl_resolv_flags, align 1, !range !9, !noundef !10
  %36 = trunc nuw i8 %35 to i1
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 1), align 1, !range !9
  %38 = trunc nuw i8 %37 to i1
  %or.cond.i.i = select i1 %36, i1 true, i1 %38
  %39 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 2), align 1, !range !9
  %40 = trunc nuw i8 %39 to i1
  %or.cond3.i.i = select i1 %or.cond.i.i, i1 true, i1 %40
  br i1 %or.cond3.i.i, label %41, label %43

41:                                               ; preds = %.lr.ph.split.i
  %42 = call zeroext i1 @host_name_lookup_process()
  br label %43

43:                                               ; preds = %41, %.lr.ph.split.i
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 136), align 8
  %.not46.i.i = icmp eq ptr %44, null
  br i1 %.not46.i.i, label %46, label %45

45:                                               ; preds = %43
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %.fr.i, ptr noundef nonnull %44)
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %.not47.i.i = icmp eq ptr %47, null
  br i1 %.not47.i.i, label %49, label %48

48:                                               ; preds = %46
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %.fr.i, ptr noundef nonnull %47)
  br label %49

49:                                               ; preds = %48, %46
  call void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef nonnull %.fr.i)
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 240), align 8
  call void @frame_data_set_before_dissect(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 112), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 232), ptr noundef %50)
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 232), align 8
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @ref_frame, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  store ptr @ref_frame, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 232), align 8
  br label %54

54:                                               ; preds = %53, %49
  %55 = load i16, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 48), align 8
  %56 = zext i16 %55 to i32
  call void @epan_dissect_run(ptr noundef nonnull %.fr.i, i32 noundef %56, ptr noundef nonnull %5, ptr noundef nonnull %1, ptr noundef null)
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 136), align 8
  %.not48.i.i = icmp eq ptr %57, null
  br i1 %.not48.i.i, label %.thread.i.i, label %58

58:                                               ; preds = %54
  %59 = call zeroext i1 @dfilter_apply_edt(ptr noundef nonnull %57, ptr noundef nonnull %.fr.i)
  br i1 %59, label %.thread.i.i, label %process_packet.exit.i

.thread.i.i:                                      ; preds = %58, %54
  call void @frame_data_set_after_dissect(ptr noundef nonnull %1, ptr noundef nonnull @cum_bytes)
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 256), align 8
  %61 = call ptr @frame_data_sequence_add(ptr noundef %60, ptr noundef nonnull %1)
  store ptr %61, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 240), align 8
  store ptr %61, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 248), align 8
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %.not49.i.i = icmp eq ptr %62, null
  br i1 %.not49.i.i, label %process_packet.exit.thread2.i, label %63

63:                                               ; preds = %.thread.i.i
  %64 = call zeroext i1 @dfilter_apply_edt(ptr noundef nonnull %62, ptr noundef nonnull %.fr.i)
  br i1 %64, label %65, label %process_packet.exit.thread2.i

65:                                               ; preds = %63
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not50.i.i = icmp eq ptr %68, null
  br i1 %.not50.i.i, label %process_packet.exit.thread2.i, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 256), align 8
  call void @g_hash_table_foreach(ptr noundef nonnull %68, ptr noundef nonnull @find_and_mark_frame_depended_upon, ptr noundef %70)
  br label %process_packet.exit.thread2.i

process_packet.exit.thread2.i:                    ; preds = %69, %65, %63, %.thread.i.i
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %72 = add i32 %71, 1
  store i32 %72, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  call void @epan_dissect_reset(ptr noundef nonnull %.fr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @wtap_rec_reset(ptr noundef nonnull %5)
  %73 = add i32 %.04.i, -1
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.split.us.i, label %75

process_packet.exit.i:                            ; preds = %58
  call void @frame_data_destroy(ptr noundef nonnull %1)
  call void @epan_dissect_reset(ptr noundef nonnull %.fr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %75

.split.us.i:                                      ; preds = %process_packet.exit.thread2.i, %process_packet.exit.thread.us.i
  store i32 0, ptr %2, align 4
  br label %.loopexit.i

75:                                               ; preds = %process_packet.exit.i, %process_packet.exit.thread2.i
  %.1.i = phi i32 [ %.04.i, %process_packet.exit.i ], [ %73, %process_packet.exit.thread2.i ]
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  %77 = call zeroext i1 @wtap_read(ptr noundef %76, ptr noundef nonnull %5, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %77, label %.lr.ph.split.i, label %.loopexit.i, !llvm.loop !7

.loopexit.i:                                      ; preds = %75, %28, %.split.us.i, %11
  %.not21.i = icmp eq ptr %.fr.i, null
  br i1 %.not21.i, label %79, label %78

78:                                               ; preds = %.loopexit.i
  call void @epan_dissect_free(ptr noundef nonnull %.fr.i)
  br label %79

79:                                               ; preds = %78, %.loopexit.i
  call void @wtap_rec_cleanup(ptr noundef nonnull %5)
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  call void @wtap_sequential_close(ptr noundef %80)
  call void @postseq_cleanup_all_protocols()
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @cfile, i64 240), i8 0, i64 16, i1 false)
  %81 = load i32, ptr %2, align 4
  %.not22.i = icmp eq i32 %81, 0
  br i1 %.not22.i, label %load_cap_file.exit, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 16), align 8
  %84 = load ptr, ptr %3, align 8
  call void @cfile_read_failure_message(ptr noundef %83, i32 noundef %81, ptr noundef %84)
  %.pre.i = load i32, ptr %2, align 4
  br label %load_cap_file.exit

load_cap_file.exit:                               ; preds = %79, %82
  %85 = phi i32 [ %.pre.i, %82 ], [ 0, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %85
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @sharkd_get_frame(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 256), align 8
  %3 = tail call ptr @frame_data_sequence_find(ptr noundef %2, i32 noundef %0)
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 3) i32 @sharkd_dissect_request(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct.epan_dissect, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 256), align 8
  %13 = tail call ptr @frame_data_sequence_find(ptr noundef %12, i32 noundef %0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %60, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = tail call zeroext i1 @wtap_seek_read(ptr noundef %16, i64 noundef %18, ptr noundef %3, ptr noundef %8, ptr noundef %9)
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %60, label %21

21:                                               ; preds = %20
  tail call void @col_fill_in_error(ptr noundef nonnull %4, ptr noundef nonnull %13, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %60

22:                                               ; preds = %15
  %23 = and i32 %5, 4
  %24 = icmp ne i32 %23, 0
  %.pre = and i32 %5, 8
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %22
  %.not38 = icmp eq i32 %.pre, 0
  br i1 %.not38, label %29, label %26

26:                                               ; preds = %25
  %27 = tail call zeroext i1 @color_filters_used()
  br i1 %27, label %.thread, label %29

.thread:                                          ; preds = %26
  %28 = load ptr, ptr @cfile, align 8
  call void @epan_dissect_init(ptr noundef nonnull %11, ptr noundef %28, i1 noundef zeroext true, i1 noundef zeroext false)
  br label %34

29:                                               ; preds = %26, %25
  %.not39 = icmp eq ptr %4, null
  br i1 %.not39, label %._crit_edge, label %30

30:                                               ; preds = %29
  %31 = tail call zeroext i1 @have_custom_cols(ptr noundef nonnull %4)
  br label %._crit_edge

._crit_edge:                                      ; preds = %22, %29, %30
  %32 = phi i1 [ %31, %30 ], [ false, %29 ], [ true, %22 ]
  %33 = load ptr, ptr @cfile, align 8
  call void @epan_dissect_init(ptr noundef nonnull %11, ptr noundef %33, i1 noundef zeroext %32, i1 noundef zeroext %24)
  %.not40 = icmp eq i32 %.pre, 0
  br i1 %.not40, label %38, label %34

34:                                               ; preds = %.thread, %._crit_edge
  call void @color_filters_prime_edt(ptr noundef nonnull %11)
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 57
  %36 = load i16, ptr %35, align 1
  %37 = or i16 %36, 512
  store i16 %37, ptr %35, align 1
  br label %38

38:                                               ; preds = %34, %._crit_edge
  %.not41 = icmp eq ptr %4, null
  br i1 %.not41, label %40, label %39

39:                                               ; preds = %38
  call void @col_custom_prime_edt(ptr noundef nonnull %11, ptr noundef nonnull %4)
  br label %40

40:                                               ; preds = %39, %38
  %41 = icmp eq i32 %0, %1
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 57
  %43 = load i16, ptr %42, align 1
  %44 = select i1 %41, i16 32, i16 0
  %45 = and i16 %43, -33
  %46 = or disjoint i16 %45, %44
  store i16 %46, ptr %42, align 1
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 96
  store i32 %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 100
  store i32 %2, ptr %48, align 4
  %49 = load i16, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 48), align 8
  %50 = zext i16 %49 to i32
  call void @epan_dissect_run(ptr noundef nonnull %11, i32 noundef %50, ptr noundef %3, ptr noundef nonnull %13, ptr noundef %4)
  br i1 %.not41, label %52, label %51

51:                                               ; preds = %40
  call void @epan_dissect_fill_in_columns(ptr noundef nonnull %11, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %52

52:                                               ; preds = %51, %40
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = select i1 %24, ptr %54, ptr null
  %56 = and i32 %5, 1
  %.not42 = icmp eq i32 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %58 = load ptr, ptr %57, align 8
  %59 = select i1 %.not42, ptr null, ptr %58
  call void %6(ptr noundef nonnull %11, ptr noundef %55, ptr noundef %4, ptr noundef %59, ptr noundef %7)
  call void @wtap_rec_reset(ptr noundef %3)
  call void @epan_dissect_cleanup(ptr noundef nonnull %11)
  br label %60

60:                                               ; preds = %20, %21, %10, %52
  %.0 = phi i32 [ 1, %10 ], [ 0, %52 ], [ 2, %21 ], [ 2, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_fill_in_error(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @color_filters_used() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_custom_cols(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_init(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @color_filters_prime_edt(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_custom_prime_edt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_run(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_fill_in_columns(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @sharkd_retap() local_unnamed_addr #0 {
  %1 = alloca %struct.wtap_rec, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.epan_dissect, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @union_of_tap_listener_flags()
  %6 = tail call zeroext i1 @tap_listeners_require_columns()
  %7 = select i1 %6, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 280), ptr null
  %8 = tail call zeroext i1 @have_filtering_tap_listeners()
  %9 = trunc i32 %5 to i1
  %10 = select i1 %8, i1 true, i1 %9
  call void @wtap_rec_init(ptr noundef nonnull %1, i64 noundef 1514)
  %11 = load ptr, ptr @cfile, align 8
  call void @epan_dissect_init(ptr noundef nonnull %4, ptr noundef %11, i1 noundef zeroext %10, i1 noundef zeroext false)
  call void @reset_tap_listeners()
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %.not13 = icmp eq i32 %12, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %19
  %.014 = phi i32 [ %29, %19 ], [ 1, %0 ]
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 256), align 8
  %14 = call ptr @frame_data_sequence_find(ptr noundef %13, i32 noundef %.014)
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i1 @wtap_seek_read(ptr noundef %15, i64 noundef %17, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %18, label %19, label %._crit_edge

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 57
  %21 = load i16, ptr %20, align 1
  %22 = and i16 %21, -33
  store i16 %22, ptr %20, align 1
  %.not12 = icmp ne i32 %.014, 1
  %23 = zext i1 %.not12 to i32
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i32 %23, ptr %24, align 8
  %25 = add i32 %.014, -1
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 100
  store i32 %25, ptr %26, align 4
  %27 = load i16, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 48), align 8
  %28 = zext i16 %27 to i32
  call void @epan_dissect_run_with_taps(ptr noundef nonnull %4, i32 noundef %28, ptr noundef nonnull %1, ptr noundef %14, ptr noundef %7)
  call void @wtap_rec_reset(ptr noundef nonnull %1)
  call void @epan_dissect_reset(ptr noundef nonnull %4)
  %29 = add i32 %.014, 1
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  %.not = icmp ugt i32 %29, %30
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %19, %.lr.ph, %0
  call void @wtap_rec_cleanup(ptr noundef nonnull %1)
  call void @epan_dissect_cleanup(ptr noundef nonnull %4)
  call void @draw_tap_listeners(i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare i32 @union_of_tap_listener_flags() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tap_listeners_require_columns() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_filtering_tap_listeners() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reset_tap_listeners() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_run_with_taps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @draw_tap_listeners(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden i32 @sharkd_filter(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.wtap_rec, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.epan_dissect, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call zeroext i1 @dfilter_compile_full(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 6, ptr noundef nonnull @__func__.sharkd_filter)
  br i1 %8, label %9, label %56

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 72), align 8
  call void @wtap_rec_init(ptr noundef nonnull %4, i64 noundef 1514)
  %14 = load ptr, ptr @cfile, align 8
  call void @epan_dissect_init(ptr noundef nonnull %7, ptr noundef %14, i1 noundef zeroext true, i1 noundef zeroext false)
  %15 = lshr i32 %13, 3
  %16 = add nuw nsw i32 %15, 2
  %17 = zext nneg i32 %16 to i64
  %18 = call noalias ptr @g_malloc(i64 noundef %17) #8
  %.not43 = icmp eq i32 %13, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %33
  %.03146 = phi i8 [ %.4, %33 ], [ 0, %12 ]
  %.03245 = phi i32 [ %48, %33 ], [ 1, %12 ]
  %.03444 = phi i32 [ %.236, %33 ], [ 0, %12 ]
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 256), align 8
  %20 = call ptr @frame_data_sequence_find(ptr noundef %19, i32 noundef %.03245)
  %21 = and i32 %.03245, 7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %.lr.ph
  %24 = lshr exact i32 %.03245, 3
  %25 = add nsw i32 %24, -1
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %18, i64 %26
  store i8 %.03146, ptr %27, align 1
  br label %28

28:                                               ; preds = %23, %.lr.ph
  %.2 = phi i8 [ 0, %23 ], [ %.03146, %.lr.ph ]
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = call zeroext i1 @wtap_seek_read(ptr noundef %29, i64 noundef %31, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %32, label %33, label %._crit_edge

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %7, ptr noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 57
  %36 = load i16, ptr %35, align 1
  %37 = and i16 %36, -33
  store i16 %37, ptr %35, align 1
  %.not37 = icmp ne i32 %.03245, 1
  %38 = zext i1 %.not37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 96
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 100
  store i32 %.03444, ptr %40, align 4
  %41 = load i16, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 48), align 8
  %42 = zext i16 %41 to i32
  call void @epan_dissect_run(ptr noundef nonnull %7, i32 noundef %42, ptr noundef nonnull %4, ptr noundef %20, ptr noundef null)
  %43 = load ptr, ptr %3, align 8
  %44 = call zeroext i1 @dfilter_apply_edt(ptr noundef %43, ptr noundef nonnull %7)
  %45 = shl nuw nsw i32 1, %21
  %46 = trunc nuw i32 %45 to i8
  %.236 = select i1 %44, i32 %.03245, i32 %.03444
  %47 = select i1 %44, i8 %46, i8 0
  %.4 = or i8 %47, %.2
  call void @wtap_rec_reset(ptr noundef nonnull %4)
  call void @epan_dissect_reset(ptr noundef nonnull %7)
  %48 = add i32 %.03245, 1
  %.not = icmp ugt i32 %48, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %33, %28, %12
  %.032.lcssa = phi i32 [ 1, %12 ], [ %.03245, %28 ], [ %48, %33 ]
  %.1 = phi i8 [ 0, %12 ], [ %.2, %28 ], [ %.4, %33 ]
  %49 = and i32 %.032.lcssa, 7
  %50 = icmp eq i32 %49, 0
  %51 = sext i1 %50 to i32
  %spec.select = add i32 %.032.lcssa, %51
  %52 = lshr i32 %spec.select, 3
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr i8, ptr %18, i64 %53
  store i8 %.1, ptr %54, align 1
  call void @wtap_rec_cleanup(ptr noundef nonnull %4)
  call void @epan_dissect_cleanup(ptr noundef nonnull %7)
  %55 = load ptr, ptr %3, align 8
  call void @dfilter_free(ptr noundef %55)
  br label %.sink.split

.sink.split:                                      ; preds = %9, %._crit_edge
  %.sink = phi ptr [ %18, %._crit_edge ], [ null, %9 ]
  %.0.ph = phi i32 [ %spec.select, %._crit_edge ], [ 0, %9 ]
  store ptr %.sink, ptr %1, align 8
  br label %56

56:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ -1, %2 ], [ %.0.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_apply_edt(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @sharkd_get_modified_block(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @cap_file_provider_get_modified_block(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 224), ptr noundef %0)
  ret ptr %2
}

; Function Attrs: null_pointer_is_valid
declare ptr @cap_file_provider_get_modified_block(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @sharkd_get_packet_block(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.wtap_rec, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %6 = load i16, ptr %5, align 1
  %7 = and i16 %6, 256
  %.not = icmp eq i16 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @cap_file_provider_get_modified_block(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 224), ptr noundef %0)
  %10 = tail call ptr @wtap_block_ref(ptr noundef %9)
  br label %19

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @wtap_rec_init(ptr noundef nonnull %2, i64 noundef 1514)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 224), align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = call zeroext i1 @wtap_seek_read(ptr noundef %12, i64 noundef %14, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @wtap_block_ref(ptr noundef %17)
  call void @wtap_rec_cleanup(ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %19

19:                                               ; preds = %11, %8
  %.0 = phi ptr [ %10, %8 ], [ %18, %11 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef i32 @sharkd_set_modified_block(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @cap_file_provider_set_modified_block(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 224), ptr noundef %0, ptr noundef %1)
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare void @cap_file_provider_set_modified_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @started_with_special_privs() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_cur_username() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_cur_groupname() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @running_with_special_privs() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @cap_file_provider_get_frame_ts(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @cap_file_provider_get_interface_name(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @cap_file_provider_get_interface_description(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @epan_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @new_frame_data_sequence() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @postdissectors_want_hfids() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @epan_dissect_new(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wtap_sequential_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @postseq_cleanup_all_protocols() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @cfile_read_failure_message(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @frame_data_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @host_name_lookup_process() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @frame_data_set_before_dissect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare void @frame_data_set_after_dissect(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @find_and_mark_frame_depended_upon(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @frame_data_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { cold }
attributes #8 = { allocsize(0) }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
