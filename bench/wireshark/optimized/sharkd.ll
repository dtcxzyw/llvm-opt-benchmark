; ModuleID = 'bench/wireshark/original/sharkd.c.ll'
source_filename = "bench/wireshark/original/sharkd.c.ll"
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
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.3, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.3 = type { i8, [3 x i8] }

@main.sharkd_report_routines = internal constant %struct.report_message_routines { ptr @failure_message, ptr @failure_message, ptr @open_failure_message, ptr @read_failure_message, ptr @write_failure_message, ptr @cfile_open_failure_message, ptr @cfile_dump_open_failure_message, ptr @cfile_read_failure_message, ptr @cfile_write_failure_message, ptr @cfile_close_failure_message }, align 8
@.str = private unnamed_addr constant [7 x i8] c"sharkd\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [51 x i8] c"sharkd: Can't get pathname of sharkd program: %s.\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"Sharkd\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@cfile = hidden global %struct._capture_file zeroinitializer, align 8
@__func__.sharkd_filter = private unnamed_addr constant [14 x i8] c"sharkd_filter\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"Running as user \22%s\22 and group \22%s\22.\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c" This could be dangerous.\00", align 1
@sharkd_epan_new.funcs = internal constant %struct.packet_provider_funcs { ptr @cap_file_provider_get_frame_ts, ptr @cap_file_provider_get_interface_name, ptr @cap_file_provider_get_interface_description, ptr @cap_file_provider_get_modified_block }, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"sharkd: \00", align 1
@cum_bytes = internal global i32 0, align 4
@gbl_resolv_flags = external local_unnamed_addr global %struct._e_addr_resolve, align 4
@ref_frame = internal global %struct._frame_data zeroinitializer, align 8
@str = private unnamed_addr constant [25 x i8] c"cannot initialize sharkd\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr null, ptr %4, align 8
  tail call void @cmdarg_err_init(ptr noundef nonnull @sharkd_cmdarg_err, ptr noundef nonnull @sharkd_cmdarg_err_cont) #9
  tail call void @ws_log_init(ptr noundef nonnull @.str, ptr noundef nonnull @vcmdarg_err) #9
  %5 = call i32 @ws_log_parse_args(ptr noundef nonnull %3, ptr noundef %1, ptr noundef nonnull @vcmdarg_err, i32 noundef 1) #9
  call void @init_process_policies() #9
  call void @relinquish_special_privs_perm() #9
  %6 = call zeroext i1 @started_with_special_privs() #9
  br i1 %6, label %7, label %print_current_user.exit

7:                                                ; preds = %2
  %8 = call ptr @get_cur_username() #9
  %9 = call ptr @get_cur_groupname() #9
  %10 = load ptr, ptr @stderr, align 8
  %11 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.5, ptr noundef %8, ptr noundef %9) #10
  call void @g_free(ptr noundef %8) #9
  call void @g_free(ptr noundef %9) #9
  %12 = call zeroext i1 @running_with_special_privs() #9
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i64 @fwrite(ptr nonnull @.str.6, i64 25, i64 1, ptr %14) #11
  br label %16

16:                                               ; preds = %13, %7
  %17 = load ptr, ptr @stderr, align 8
  %fputc.i = call i32 @fputc(i32 10, ptr %17)
  br label %print_current_user.exit

print_current_user.exit:                          ; preds = %2, %16
  %18 = load ptr, ptr %1, align 8
  %19 = call ptr @configuration_init(ptr noundef %18, ptr noundef null) #9
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %print_current_user.exit
  %21 = load ptr, ptr @stderr, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.1, ptr noundef nonnull %19) #10
  br label %23

23:                                               ; preds = %20, %print_current_user.exit
  call void @ws_init_version_info(ptr noundef nonnull @.str.2, ptr noundef nonnull @epan_gather_compile_info, ptr noundef nonnull @epan_gather_runtime_info) #9
  %24 = load i32, ptr %3, align 4
  %25 = call i32 @sharkd_init(i32 noundef %24, ptr noundef nonnull %1) #9
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %43

28:                                               ; preds = %23
  call void @init_report_message(ptr noundef nonnull @.str, ptr noundef nonnull @main.sharkd_report_routines) #9
  call void @timestamp_set_type(i32 noundef 0) #9
  call void @timestamp_set_precision(i32 noundef -1) #9
  call void @timestamp_set_seconds_type(i32 noundef 0) #9
  call void @wtap_init(i32 noundef 1) #9
  %29 = call i32 @epan_init(ptr noundef null, ptr noundef null, i32 noundef 1) #9
  %.not8 = icmp eq i32 %29, 0
  br i1 %.not8, label %43, label %30

30:                                               ; preds = %28
  call void @codecs_init() #9
  %31 = call ptr @epan_load_settings() #9
  %32 = call i32 @color_filters_init(ptr noundef nonnull %4, ptr noundef null) #9
  %.not9 = icmp eq i32 %32, 0
  br i1 %.not9, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr @stderr, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str.4, ptr noundef %35) #10
  %37 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %37) #9
  br label %38

38:                                               ; preds = %33, %30
  call void @cap_file_init(ptr noundef nonnull @cfile) #9
  call void @prefs_apply_all() #9
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %40 = load i32, ptr %39, align 8
  call void @build_column_format_array(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 304), i32 noundef %40, i32 noundef 1) #9
  %41 = load i32, ptr %3, align 4
  %42 = call i32 @sharkd_loop(i32 noundef %41, ptr noundef nonnull %1) #9
  br label %43

43:                                               ; preds = %28, %38, %27
  %.0 = phi i32 [ 1, %27 ], [ %42, %38 ], [ 2, %28 ]
  call void @col_cleanup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 304)) #9
  call void @codecs_cleanup() #9
  call void @wtap_cleanup() #9
  call void @free_progdirs() #9
  ret i32 %.0
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

declare void @cmdarg_err_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold nofree nounwind uwtable
define internal void @sharkd_cmdarg_err(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 8, i64 1, ptr %3) #11
  %5 = load ptr, ptr @stderr, align 8
  %6 = tail call i32 @vfprintf(ptr noundef %5, ptr noundef %0, ptr noundef %1) #10
  %7 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %7)
  ret void
}

; Function Attrs: cold nofree nounwind uwtable
define internal void @sharkd_cmdarg_err_cont(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 {
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 @vfprintf(ptr noundef %3, ptr noundef %0, ptr noundef %1) #10
  %5 = load ptr, ptr @stderr, align 8
  %fputc = tail call i32 @fputc(i32 10, ptr %5)
  ret void
}

declare void @ws_log_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @vcmdarg_err(ptr noundef, ptr noundef) #1

declare i32 @ws_log_parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @init_process_policies() local_unnamed_addr #1

declare void @relinquish_special_privs_perm() local_unnamed_addr #1

declare ptr @configuration_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @ws_init_version_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @epan_gather_compile_info(ptr noundef) #1

declare void @epan_gather_runtime_info(ptr noundef) #1

declare i32 @sharkd_init(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @init_report_message(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @timestamp_set_type(i32 noundef) local_unnamed_addr #1

declare void @timestamp_set_precision(i32 noundef) local_unnamed_addr #1

declare void @timestamp_set_seconds_type(i32 noundef) local_unnamed_addr #1

declare void @wtap_init(i32 noundef) local_unnamed_addr #1

declare i32 @epan_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @codecs_init() local_unnamed_addr #1

declare ptr @epan_load_settings() local_unnamed_addr #1

declare i32 @color_filters_init(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @cap_file_init(ptr noundef) local_unnamed_addr #1

declare void @prefs_apply_all() local_unnamed_addr #1

declare void @build_column_format_array(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sharkd_loop(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_cleanup(ptr noundef) local_unnamed_addr #1

declare void @codecs_cleanup() local_unnamed_addr #1

declare void @wtap_cleanup() local_unnamed_addr #1

declare void @free_progdirs() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cf_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = call ptr @wtap_open_offline(ptr noundef %1, i32 noundef %2, ptr noundef %4, ptr noundef nonnull %6, i32 noundef 1) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8
  %12 = call noalias ptr @g_strdup(ptr noundef %1) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @wtap_file_type_subtype(ptr noundef %16) #9
  %18 = trunc i32 %17 to i16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %2, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @wtap_snapshot_length(ptr noundef %24) #9
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @nstime_set_zero(ptr noundef nonnull %27) #9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %0, align 8
  call void @epan_free(ptr noundef %29) #9
  %30 = call ptr @epan_new(ptr noundef nonnull %10, ptr noundef nonnull @sharkd_epan_new.funcs) #9
  store ptr %30, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  call void @wtap_set_cb_new_ipv4(ptr noundef %32, ptr noundef nonnull @add_ipv4_name) #9
  %33 = load ptr, ptr %10, align 8
  call void @wtap_set_cb_new_ipv6(ptr noundef %33, ptr noundef nonnull @add_ipv6_name) #9
  %34 = load ptr, ptr %10, align 8
  call void @wtap_set_cb_new_secrets(ptr noundef %34, ptr noundef nonnull @secrets_wtap_callback) #9
  br label %38

35:                                               ; preds = %5
  %36 = load i32, ptr %4, align 4
  %37 = load ptr, ptr %6, align 8
  call void @cfile_open_failure_message(ptr noundef %1, i32 noundef %36, ptr noundef %37) #9
  br label %38

38:                                               ; preds = %35, %9
  %.0 = phi i32 [ 1, %35 ], [ 0, %9 ]
  ret i32 %.0
}

declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_file_type_subtype(ptr noundef) local_unnamed_addr #1

declare i32 @wtap_snapshot_length(ptr noundef) local_unnamed_addr #1

declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

declare void @epan_free(ptr noundef) local_unnamed_addr #1

declare void @wtap_set_cb_new_ipv4(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_ipv4_name(i32 noundef, ptr noundef, i32 noundef) #1

declare void @wtap_set_cb_new_ipv6(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_ipv6_name(ptr noundef, ptr noundef, i32 noundef) #1

declare void @wtap_set_cb_new_secrets(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @secrets_wtap_callback(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @sharkd_cf_open(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @cf_open(ptr noundef nonnull @cfile, ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @sharkd_load_cap_file() local_unnamed_addr #0 {
  %1 = alloca %struct._frame_data, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.wtap_rec, align 8
  %6 = alloca %struct.Buffer, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store ptr null, ptr %3, align 8
  %7 = tail call ptr @new_frame_data_sequence() #9
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 280), align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %.not.i = icmp eq ptr %8, null
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 152), align 8
  %.not20.i = icmp eq ptr %9, null
  %or.cond.i = select i1 %.not.i, i1 %.not20.i, i1 false
  br i1 %or.cond.i, label %10, label %14

10:                                               ; preds = %0
  %11 = tail call i32 @postdissectors_want_hfids() #9
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %10, %0
  %15 = phi i32 [ 1, %0 ], [ %13, %10 ]
  %16 = load ptr, ptr @cfile, align 8
  %17 = tail call ptr @epan_dissect_new(ptr noundef %16, i32 noundef %15, i32 noundef 0) #9
  %.fr.i = freeze ptr %17
  call void @wtap_rec_init(ptr noundef nonnull %5) #9
  call void @ws_buffer_init(ptr noundef nonnull %6, i64 noundef 1514) #9
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 248), align 8
  %19 = call i32 @wtap_read(ptr noundef %18, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.not216.i = icmp eq i32 %19, 0
  br i1 %.not216.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14
  %.not.i.i = icmp eq ptr %.fr.i, null
  %20 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 104
  br i1 %.not.i.i, label %process_packet.exit.thread.us.i, label %.lr.ph.split.i

process_packet.exit.thread.us.i:                  ; preds = %.lr.ph.i, %31
  %.07.us.i = phi i32 [ %29, %31 ], [ 0, %.lr.ph.i ]
  %21 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %1)
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  %23 = add i32 %22, 1
  %24 = load i32, ptr @cum_bytes, align 4
  call void @frame_data_init(ptr noundef nonnull %1, i32 noundef %23, ptr noundef nonnull %5, i64 noundef %21, i32 noundef %24) #9
  call void @frame_data_set_after_dissect(ptr noundef nonnull %1, ptr noundef nonnull @cum_bytes) #9
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 280), align 8
  %26 = call ptr @frame_data_sequence_add(ptr noundef %25, ptr noundef nonnull %1) #9
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 264), align 8
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 272), align 8
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  %28 = add i32 %27, 1
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %1)
  call void @wtap_rec_reset(ptr noundef nonnull %5) #9
  %29 = add i32 %.07.us.i, -1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.split.us.i, label %31

31:                                               ; preds = %process_packet.exit.thread.us.i
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 248), align 8
  %33 = call i32 @wtap_read(ptr noundef %32, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.not21.us.i = icmp eq i32 %33, 0
  br i1 %.not21.us.i, label %.loopexit.i, label %process_packet.exit.thread.us.i, !llvm.loop !5

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %76
  %.07.i = phi i32 [ %.1.i, %76 ], [ 0, %.lr.ph.i ]
  %34 = load i64, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %1)
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  %36 = add i32 %35, 1
  %37 = load i32, ptr @cum_bytes, align 4
  call void @frame_data_init(ptr noundef nonnull %1, i32 noundef %36, ptr noundef nonnull %5, i64 noundef %34, i32 noundef %37) #9
  %38 = load i32, ptr @gbl_resolv_flags, align 4
  %.not45.i.i = icmp eq i32 %38, 0
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 4), align 4
  %.not46.i.i = icmp eq i32 %39, 0
  %or.cond.i.i = select i1 %.not45.i.i, i1 %.not46.i.i, i1 false
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gbl_resolv_flags, i64 8), align 4
  %.not47.i.i = icmp eq i32 %40, 0
  %or.cond54.i.i = select i1 %or.cond.i.i, i1 %.not47.i.i, i1 false
  br i1 %or.cond54.i.i, label %43, label %41

41:                                               ; preds = %.lr.ph.split.i
  %42 = call i32 @host_name_lookup_process() #9
  br label %43

43:                                               ; preds = %41, %.lr.ph.split.i
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %.not48.i.i = icmp eq ptr %44, null
  br i1 %.not48.i.i, label %46, label %45

45:                                               ; preds = %43
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %.fr.i, ptr noundef nonnull %44) #9
  br label %46

46:                                               ; preds = %45, %43
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 152), align 8
  %.not49.i.i = icmp eq ptr %47, null
  br i1 %.not49.i.i, label %49, label %48

48:                                               ; preds = %46
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %.fr.i, ptr noundef nonnull %47) #9
  br label %49

49:                                               ; preds = %48, %46
  call void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef nonnull %.fr.i) #9
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 264), align 8
  call void @frame_data_set_before_dissect(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 120), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 256), ptr noundef %50) #9
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 256), align 8
  %52 = icmp eq ptr %51, %1
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) @ref_frame, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  store ptr @ref_frame, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 256), align 8
  br label %54

54:                                               ; preds = %53, %49
  %55 = load i16, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 56), align 8
  %56 = zext i16 %55 to i32
  %57 = call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 248), ptr noundef nonnull %1, ptr noundef nonnull %6) #9
  call void @epan_dissect_run(ptr noundef nonnull %.fr.i, i32 noundef %56, ptr noundef nonnull %5, ptr noundef %57, ptr noundef nonnull %1, ptr noundef null) #9
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 144), align 8
  %.not50.i.i = icmp eq ptr %58, null
  br i1 %.not50.i.i, label %.thread.i.i, label %59

59:                                               ; preds = %54
  %60 = call zeroext i1 @dfilter_apply_edt(ptr noundef nonnull %58, ptr noundef nonnull %.fr.i) #9
  br i1 %60, label %.thread.i.i, label %process_packet.exit.thread3.i

.thread.i.i:                                      ; preds = %59, %54
  call void @frame_data_set_after_dissect(ptr noundef nonnull %1, ptr noundef nonnull @cum_bytes) #9
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 280), align 8
  %62 = call ptr @frame_data_sequence_add(ptr noundef %61, ptr noundef nonnull %1) #9
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 264), align 8
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 272), align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 152), align 8
  %.not52.i.i = icmp eq ptr %63, null
  br i1 %.not52.i.i, label %process_packet.exit.i, label %64

64:                                               ; preds = %.thread.i.i
  %65 = call zeroext i1 @dfilter_apply_edt(ptr noundef nonnull %63, ptr noundef nonnull %.fr.i) #9
  br i1 %65, label %66, label %process_packet.exit.i

66:                                               ; preds = %64
  %67 = load ptr, ptr %20, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load ptr, ptr %68, align 8
  %.not53.i.i = icmp eq ptr %69, null
  br i1 %.not53.i.i, label %process_packet.exit.i, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 280), align 8
  call void @g_hash_table_foreach(ptr noundef nonnull %69, ptr noundef nonnull @find_and_mark_frame_depended_upon, ptr noundef %71) #9
  br label %process_packet.exit.i

process_packet.exit.thread3.i:                    ; preds = %59
  call void @frame_data_destroy(ptr noundef nonnull %1) #9
  call void @epan_dissect_reset(ptr noundef nonnull %.fr.i) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %1)
  br label %76

process_packet.exit.i:                            ; preds = %70, %66, %64, %.thread.i.i
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  call void @epan_dissect_reset(ptr noundef nonnull %.fr.i) #9
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %1)
  call void @wtap_rec_reset(ptr noundef nonnull %5) #9
  %74 = add i32 %.07.i, -1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.split.us.i, label %76

.split.us.i:                                      ; preds = %process_packet.exit.i, %process_packet.exit.thread.us.i
  store i32 0, ptr %2, align 4
  br label %.loopexit.i

76:                                               ; preds = %process_packet.exit.i, %process_packet.exit.thread3.i
  %.1.i = phi i32 [ %74, %process_packet.exit.i ], [ %.07.i, %process_packet.exit.thread3.i ]
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 248), align 8
  %78 = call i32 @wtap_read(ptr noundef %77, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.not21.i = icmp eq i32 %78, 0
  br i1 %.not21.i, label %.loopexit.thread.i, label %.lr.ph.split.i, !llvm.loop !5

.loopexit.i:                                      ; preds = %31, %.split.us.i, %14
  %.not23.i = icmp eq ptr %.fr.i, null
  br i1 %.not23.i, label %79, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %76, %.loopexit.i
  call void @epan_dissect_free(ptr noundef nonnull %.fr.i) #9
  br label %79

79:                                               ; preds = %.loopexit.thread.i, %.loopexit.i
  call void @wtap_rec_cleanup(ptr noundef nonnull %5) #9
  call void @ws_buffer_free(ptr noundef nonnull %6) #9
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 248), align 8
  call void @wtap_sequential_close(ptr noundef %80) #9
  call void @postseq_cleanup_all_protocols() #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @cfile, i64 264), i8 0, i64 16, i1 false)
  %81 = load i32, ptr %2, align 4
  %.not24.i = icmp eq i32 %81, 0
  br i1 %.not24.i, label %load_cap_file.exit, label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 16), align 8
  %84 = load ptr, ptr %3, align 8
  call void @cfile_read_failure_message(ptr noundef %83, i32 noundef %81, ptr noundef %84) #9
  %.pre.i = load i32, ptr %2, align 4
  br label %load_cap_file.exit

load_cap_file.exit:                               ; preds = %79, %82
  %85 = phi i32 [ %.pre.i, %82 ], [ 0, %79 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define hidden ptr @sharkd_get_frame(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 280), align 8
  %3 = tail call ptr @frame_data_sequence_find(ptr noundef %2, i32 noundef %0) #9
  ret ptr %3
}

declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @sharkd_dissect_request(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef readonly captures(none) %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) local_unnamed_addr #0 {
  %12 = alloca %struct.epan_dissect, align 8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 280), align 8
  %14 = tail call ptr @frame_data_sequence_find(ptr noundef %13, i32 noundef %0) #9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %64, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 248), align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = tail call i32 @wtap_seek_read(ptr noundef %17, i64 noundef %19, ptr noundef %3, ptr noundef %4, ptr noundef %9, ptr noundef %10) #9
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %23

21:                                               ; preds = %16
  %.not41 = icmp eq ptr %5, null
  br i1 %.not41, label %64, label %22

22:                                               ; preds = %21
  tail call void @col_fill_in_error(ptr noundef nonnull %5, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 0) #9
  br label %64

23:                                               ; preds = %16
  %24 = and i32 %6, 4
  %.not42 = icmp eq i32 %24, 0
  %25 = and i32 %6, 8
  br i1 %.not42, label %26, label %._crit_edge

26:                                               ; preds = %23
  %.not43 = icmp eq i32 %25, 0
  br i1 %.not43, label %30, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @color_filters_used() #9
  %.not44 = icmp eq i32 %28, 0
  br i1 %.not44, label %30, label %.thread

.thread:                                          ; preds = %27
  %29 = load ptr, ptr @cfile, align 8
  call void @epan_dissect_init(ptr noundef nonnull %12, ptr noundef %29, i32 noundef 1, i32 noundef %24) #9
  br label %37

30:                                               ; preds = %27, %26
  %.not45 = icmp eq ptr %5, null
  br i1 %.not45, label %._crit_edge, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @have_custom_cols(ptr noundef nonnull %5) #9
  %33 = icmp ne i32 %32, 0
  %34 = zext i1 %33 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %23, %30, %31
  %35 = phi i32 [ 0, %30 ], [ %34, %31 ], [ 1, %23 ]
  %36 = load ptr, ptr @cfile, align 8
  call void @epan_dissect_init(ptr noundef nonnull %12, ptr noundef %36, i32 noundef %35, i32 noundef %24) #9
  %.not46 = icmp eq i32 %25, 0
  br i1 %.not46, label %41, label %37

37:                                               ; preds = %.thread, %._crit_edge
  call void @color_filters_prime_edt(ptr noundef nonnull %12) #9
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %39 = load i16, ptr %38, align 2
  %40 = or i16 %39, 512
  store i16 %40, ptr %38, align 2
  br label %41

41:                                               ; preds = %37, %._crit_edge
  %.not47 = icmp eq ptr %5, null
  br i1 %.not47, label %43, label %42

42:                                               ; preds = %41
  call void @col_custom_prime_edt(ptr noundef nonnull %12, ptr noundef nonnull %5) #9
  br label %43

43:                                               ; preds = %42, %41
  %44 = icmp eq i32 %0, %1
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %46 = load i16, ptr %45, align 2
  %47 = select i1 %44, i16 32, i16 0
  %48 = and i16 %46, -33
  %49 = or disjoint i16 %48, %47
  store i16 %49, ptr %45, align 2
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 %1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 %2, ptr %51, align 4
  %52 = load i16, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 56), align 8
  %53 = zext i16 %52 to i32
  %54 = call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 248), ptr noundef nonnull %14, ptr noundef %4) #9
  call void @epan_dissect_run(ptr noundef nonnull %12, i32 noundef %53, ptr noundef %3, ptr noundef %54, ptr noundef nonnull %14, ptr noundef %5) #9
  br i1 %.not47, label %56, label %55

55:                                               ; preds = %43
  call void @epan_dissect_fill_in_columns(ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1) #9
  br label %56

56:                                               ; preds = %55, %43
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = select i1 %.not42, ptr null, ptr %58
  %60 = and i32 %6, 1
  %.not48 = icmp eq i32 %60, 0
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %62 = load ptr, ptr %61, align 8
  %63 = select i1 %.not48, ptr null, ptr %62
  call void %7(ptr noundef nonnull %12, ptr noundef %59, ptr noundef %5, ptr noundef %63, ptr noundef %8) #9
  call void @wtap_rec_reset(ptr noundef %3) #9
  call void @epan_dissect_cleanup(ptr noundef nonnull %12) #9
  br label %64

64:                                               ; preds = %21, %22, %11, %56
  %.0 = phi i32 [ 0, %56 ], [ 1, %11 ], [ 2, %22 ], [ 2, %21 ]
  ret i32 %.0
}

declare i32 @wtap_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_fill_in_error(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @color_filters_used() local_unnamed_addr #1

declare i32 @have_custom_cols(ptr noundef) local_unnamed_addr #1

declare void @epan_dissect_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @color_filters_prime_edt(ptr noundef) local_unnamed_addr #1

declare void @col_custom_prime_edt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @epan_dissect_run(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @frame_tvbuff_new_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @epan_dissect_fill_in_columns(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wtap_rec_reset(ptr noundef) local_unnamed_addr #1

declare void @epan_dissect_cleanup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @sharkd_retap() local_unnamed_addr #0 {
  %1 = alloca %struct.Buffer, align 8
  %2 = alloca %struct.wtap_rec, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.epan_dissect, align 8
  store ptr null, ptr %4, align 8
  %6 = tail call i32 @union_of_tap_listener_flags() #9
  %7 = tail call i32 @tap_listeners_require_columns() #9
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, ptr null, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 304)
  %9 = tail call i32 @have_filtering_tap_listeners() #9
  %10 = icmp ne i32 %9, 0
  %11 = and i32 %6, 1
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %10, i1 true, i1 %12
  %14 = zext i1 %13 to i32
  call void @wtap_rec_init(ptr noundef nonnull %2) #9
  call void @ws_buffer_init(ptr noundef nonnull %1, i64 noundef 1514) #9
  %15 = load ptr, ptr @cfile, align 8
  call void @epan_dissect_init(ptr noundef nonnull %5, ptr noundef %15, i32 noundef %14, i32 noundef 0) #9
  call void @reset_tap_listeners() #9
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  %.not1316 = icmp eq i32 %16, 0
  br i1 %.not1316, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %23
  %.017 = phi i32 [ %34, %23 ], [ 1, %0 ]
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 280), align 8
  %18 = call ptr @frame_data_sequence_find(ptr noundef %17, i32 noundef %.017) #9
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 248), align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = call i32 @wtap_seek_read(ptr noundef %19, i64 noundef %21, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #9
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %._crit_edge, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 50
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, -33
  store i16 %26, ptr %24, align 2
  %.not15 = icmp ne i32 %.017, 1
  %27 = zext i1 %.not15 to i32
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 88
  store i32 %27, ptr %28, align 8
  %29 = add i32 %.017, -1
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 92
  store i32 %29, ptr %30, align 4
  %31 = load i16, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 56), align 8
  %32 = zext i16 %31 to i32
  %33 = call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 248), ptr noundef nonnull %18, ptr noundef nonnull %1) #9
  call void @epan_dissect_run_with_taps(ptr noundef nonnull %5, i32 noundef %32, ptr noundef nonnull %2, ptr noundef %33, ptr noundef nonnull %18, ptr noundef %8) #9
  call void @wtap_rec_reset(ptr noundef nonnull %2) #9
  call void @epan_dissect_reset(ptr noundef nonnull %5) #9
  %34 = add i32 %.017, 1
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  %.not13 = icmp ugt i32 %34, %35
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %23, %.lr.ph, %0
  call void @wtap_rec_cleanup(ptr noundef nonnull %2) #9
  call void @ws_buffer_free(ptr noundef nonnull %1) #9
  call void @epan_dissect_cleanup(ptr noundef nonnull %5) #9
  call void @draw_tap_listeners(i32 noundef 1) #9
  ret i32 0
}

declare i32 @union_of_tap_listener_flags() local_unnamed_addr #1

declare i32 @tap_listeners_require_columns() local_unnamed_addr #1

declare i32 @have_filtering_tap_listeners() local_unnamed_addr #1

declare void @wtap_rec_init(ptr noundef) local_unnamed_addr #1

declare void @ws_buffer_init(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @reset_tap_listeners() local_unnamed_addr #1

declare void @epan_dissect_run_with_taps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @epan_dissect_reset(ptr noundef) local_unnamed_addr #1

declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #1

declare void @ws_buffer_free(ptr noundef) local_unnamed_addr #1

declare void @draw_tap_listeners(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @sharkd_filter(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.Buffer, align 8
  %5 = alloca %struct.wtap_rec, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.epan_dissect, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %7, align 8
  %9 = call zeroext i1 @dfilter_compile_full(ptr noundef %0, ptr noundef nonnull %3, ptr noundef null, i32 noundef 6, ptr noundef nonnull @__func__.sharkd_filter) #9
  br i1 %9, label %10, label %58

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.sink.split, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 80), align 8
  call void @wtap_rec_init(ptr noundef nonnull %5) #9
  call void @ws_buffer_init(ptr noundef nonnull %4, i64 noundef 1514) #9
  %15 = load ptr, ptr @cfile, align 8
  call void @epan_dissect_init(ptr noundef nonnull %8, ptr noundef %15, i32 noundef 1, i32 noundef 0) #9
  %16 = lshr i32 %14, 3
  %17 = add nuw nsw i32 %16, 2
  %18 = zext nneg i32 %17 to i64
  %19 = call noalias ptr @g_malloc(i64 noundef %18) #12
  %.not37 = icmp eq i32 %14, 0
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %34
  %.03040 = phi i8 [ %.3, %34 ], [ 0, %13 ]
  %.03139 = phi i32 [ %50, %34 ], [ 1, %13 ]
  %.03338 = phi i32 [ %.134, %34 ], [ 0, %13 ]
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 280), align 8
  %21 = call ptr @frame_data_sequence_find(ptr noundef %20, i32 noundef %.03139) #9
  %22 = and i32 %.03139, 7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %.lr.ph
  %25 = lshr exact i32 %.03139, 3
  %26 = add nsw i32 %25, -1
  %27 = zext i32 %26 to i64
  %28 = getelementptr i8, ptr %19, i64 %27
  store i8 %.03040, ptr %28, align 1
  br label %29

29:                                               ; preds = %24, %.lr.ph
  %.2 = phi i8 [ 0, %24 ], [ %.03040, %.lr.ph ]
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 248), align 8
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = call i32 @wtap_seek_read(ptr noundef %30, i64 noundef %32, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %.not35 = icmp eq i32 %33, 0
  br i1 %.not35, label %._crit_edge, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %8, ptr noundef %35) #9
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 50
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, -33
  store i16 %38, ptr %36, align 2
  %.not36 = icmp ne i32 %.03139, 1
  %39 = zext i1 %.not36 to i32
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 92
  store i32 %.03338, ptr %41, align 4
  %42 = load i16, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 56), align 8
  %43 = zext i16 %42 to i32
  %44 = call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 248), ptr noundef nonnull %21, ptr noundef nonnull %4) #9
  call void @epan_dissect_run(ptr noundef nonnull %8, i32 noundef %43, ptr noundef nonnull %5, ptr noundef %44, ptr noundef nonnull %21, ptr noundef null) #9
  %45 = load ptr, ptr %3, align 8
  %46 = call zeroext i1 @dfilter_apply_edt(ptr noundef %45, ptr noundef nonnull %8) #9
  %47 = shl nuw nsw i32 1, %22
  %48 = trunc nuw i32 %47 to i8
  %.134 = select i1 %46, i32 %.03139, i32 %.03338
  %49 = select i1 %46, i8 %48, i8 0
  %.3 = or i8 %49, %.2
  call void @wtap_rec_reset(ptr noundef nonnull %5) #9
  call void @epan_dissect_reset(ptr noundef nonnull %8) #9
  %50 = add i32 %.03139, 1
  %.not = icmp ugt i32 %50, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %34, %29, %13
  %.031.lcssa = phi i32 [ 1, %13 ], [ %.03139, %29 ], [ %50, %34 ]
  %.1 = phi i8 [ 0, %13 ], [ %.2, %29 ], [ %.3, %34 ]
  %51 = and i32 %.031.lcssa, 7
  %52 = icmp eq i32 %51, 0
  %53 = sext i1 %52 to i32
  %spec.select = add i32 %.031.lcssa, %53
  %54 = lshr i32 %spec.select, 3
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr i8, ptr %19, i64 %55
  store i8 %.1, ptr %56, align 1
  call void @wtap_rec_cleanup(ptr noundef nonnull %5) #9
  call void @ws_buffer_free(ptr noundef nonnull %4) #9
  call void @epan_dissect_cleanup(ptr noundef nonnull %8) #9
  %57 = load ptr, ptr %3, align 8
  call void @dfilter_free(ptr noundef %57) #9
  br label %.sink.split

.sink.split:                                      ; preds = %10, %._crit_edge
  %.sink = phi ptr [ %19, %._crit_edge ], [ null, %10 ]
  %.0.ph = phi i32 [ %spec.select, %._crit_edge ], [ 0, %10 ]
  store ptr %.sink, ptr %1, align 8
  br label %58

58:                                               ; preds = %.sink.split, %2
  %.0 = phi i32 [ -1, %2 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @dfilter_apply_edt(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dfilter_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @sharkd_get_modified_block(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @cap_file_provider_get_modified_block(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 248), ptr noundef %0) #9
  ret ptr %2
}

declare ptr @cap_file_provider_get_modified_block(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @sharkd_get_packet_block(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.wtap_rec, align 8
  %3 = alloca %struct.Buffer, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %7 = load i16, ptr %6, align 2
  %8 = and i16 %7, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @cap_file_provider_get_modified_block(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 248), ptr noundef nonnull %0) #9
  %11 = tail call ptr @wtap_block_ref(ptr noundef %10) #9
  br label %20

12:                                               ; preds = %1
  call void @wtap_rec_init(ptr noundef nonnull %2) #9
  call void @ws_buffer_init(ptr noundef nonnull %3, i64 noundef 1514) #9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cfile, i64 248), align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @wtap_seek_read(ptr noundef %13, i64 noundef %15, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #9
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @wtap_block_ref(ptr noundef %18) #9
  call void @wtap_rec_cleanup(ptr noundef nonnull %2) #9
  call void @ws_buffer_free(ptr noundef nonnull %3) #9
  br label %20

20:                                               ; preds = %12, %9
  %.0 = phi ptr [ %11, %9 ], [ %19, %12 ]
  ret ptr %.0
}

declare ptr @wtap_block_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @sharkd_set_modified_block(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @cap_file_provider_set_modified_block(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @cfile, i64 248), ptr noundef %0, ptr noundef %1) #9
  ret i32 0
}

declare void @cap_file_provider_set_modified_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @started_with_special_privs() local_unnamed_addr #1

declare ptr @get_cur_username() local_unnamed_addr #1

declare ptr @get_cur_groupname() local_unnamed_addr #1

declare zeroext i1 @running_with_special_privs() local_unnamed_addr #1

declare ptr @cap_file_provider_get_frame_ts(ptr noundef, i32 noundef) #1

declare ptr @cap_file_provider_get_interface_name(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @cap_file_provider_get_interface_description(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @epan_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vfprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

declare ptr @new_frame_data_sequence() local_unnamed_addr #1

declare i32 @postdissectors_want_hfids() local_unnamed_addr #1

declare ptr @epan_dissect_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @epan_dissect_free(ptr noundef) local_unnamed_addr #1

declare void @wtap_sequential_close(ptr noundef) local_unnamed_addr #1

declare void @postseq_cleanup_all_protocols() local_unnamed_addr #1

declare void @frame_data_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @host_name_lookup_process() local_unnamed_addr #1

declare void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef) local_unnamed_addr #1

declare void @frame_data_set_before_dissect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @frame_data_set_after_dissect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @frame_data_sequence_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @find_and_mark_frame_depended_upon(ptr noundef, ptr noundef, ptr noundef) #1

declare void @frame_data_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind allocsize(0) }

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
