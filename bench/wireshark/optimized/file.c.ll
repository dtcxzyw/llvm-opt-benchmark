; ModuleID = 'bench/wireshark/original/file.c.ll'
source_filename = "bench/wireshark/original/file.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.except_id_t = type { i64, i64 }
%struct.packet_provider_funcs = type { ptr, ptr, ptr, ptr }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.nstime_t = type { i64, i32 }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.3, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.3 = type { i8, [3 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i32, %union.anon, ptr, i32, %struct.Buffer }
%union.anon = type { %struct.wtap_packet_header }
%struct.wtap_packet_header = type { i32, i32, i32, i32, %union.wtap_pseudo_header }
%union.wtap_pseudo_header = type { %struct.erf_mc_phdr }
%struct.erf_mc_phdr = type { %struct.erf_phdr, [16 x %struct.erf_ehdr], %union.anon.1 }
%struct.erf_phdr = type { i64, i8, i8, i16, i16, i16 }
%struct.erf_ehdr = type { i64 }
%union.anon.1 = type { i32 }
%struct.Buffer = type { ptr, i64, i64, i64 }
%struct.fifo_string_cache_t = type { ptr, ptr, ptr, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.merge_progress_callback_t = type { ptr, ptr }
%struct.merge_in_file_s = type { ptr, ptr, %struct.wtap_rec, %struct.Buffer, i32, i32, i64, ptr, i32, i32 }
%struct.packet_range_tag = type { i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.retap_callback_args_t = type { %struct.epan_dissect, ptr }
%struct.print_callback_args_t = type { ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i32, ptr, %struct.epan_dissect }
%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.write_packet_callback_args_t = type { ptr, %struct.epan_dissect, ptr, %struct.json_dumper }
%struct.json_dumper = type { ptr, ptr, i32, i32, i32, i32, [1100 x i8] }
%struct.match_data = type { ptr, i64, ptr, ptr, ptr, i32, i32 }
%struct.cbs_t = type { ptr, i64, ptr }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }
%struct.save_callback_args_t = type { ptr, ptr, i32, i32 }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@max_records = internal unnamed_addr global i32 -1, align 4
@cf_callbacks = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"Capture\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"file.c\00", align 1
@__func__.cf_callback_remove = private unnamed_addr constant [19 x i8] c"cf_callback_remove\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@__func__.cf_read = private unnamed_addr constant [8 x i8] c"cf_read\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Failing due to recursive cf_read(\22%s\22, %d) call!\00", align 1
@prefs = external local_unnamed_addr global %struct._e_prefs, align 8
@cf_read.catch_spec = internal constant [1 x %struct.except_id_t] [%struct.except_id_t { i64 1, i64 0 }], align 16
@.str.4 = private unnamed_addr constant [118 x i8] c"More information and workarounds can be found at\0Ahttps://gitlab.com/wireshark/wireshark/-/wikis/KnownBugs/OutOfMemory\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"Sorry, but Wireshark has run out of memory and has to terminate now.\00", align 1
@.str.6 = private unnamed_addr constant [178 x i8] c"The remaining packets in the file were discarded.\0A\0AAs a lot of packets from the original file will be missing,\0Aremember to be careful when saving the current content to a file.\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"File loading was cancelled.\00", align 1
@.str.8 = private unnamed_addr constant [269 x i8] c"The remaining packets in the file were discarded.\0A\0AAs a lot of packets from the original file will be missing,\0Aremember to be careful when saving the current content to a file.\0A\0AThe command-line utility editcap can be used to split the file into multiple smaller files\00", align 1
@.str.9 = private unnamed_addr constant [81 x i8] c"The file contains more records than the maximum supported number of records, %u.\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"(No file)\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"(Untitled)\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"wireshark\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"Wireshark\00", align 1
@.str.15 = private unnamed_addr constant [79 x i8] c"Record %u of \22%s\22 has an interface ID that does not match any IDB in its file.\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Unknown merge_files error %d\00", align 1
@__func__.cf_filter_packets = private unnamed_addr constant [18 x i8] c"cf_filter_packets\00", align 1
@.str.17 = private unnamed_addr constant [61 x i8] c"See the help for a description of the display filter syntax.\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"\22%s\22 isn't a valid display filter: %s\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Resetting\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"Filtering\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"Reprocessing\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"all packets\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Recalculating statistics on\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"Printing\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"selected packets\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"Writing PDML\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Writing PSML\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"Writing CSV\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Writing C Arrays\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Writing JSON\00", align 1
@__func__.cf_find_packet_data = private unnamed_addr constant [20 x i8] c"cf_find_packet_data\00", align 1
@__func__.cf_find_packet_dfilter_string = private unnamed_addr constant [30 x i8] c"cf_find_packet_dfilter_string\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"There is no file loaded\00", align 1
@.str.35 = private unnamed_addr constant [30 x i8] c"There is no packet number %u.\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"Packet number %u isn't displayed.\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"The capture file is probably not fully dissected.\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"End of capture exceeded.\00", align 1
@__func__.cf_save_records = private unnamed_addr constant [16 x i8] c"cf_save_records\00", align 1
@.str.39 = private unnamed_addr constant [74 x i8] c"cf_save_records(\22%s\22) while the file is being read, potential crash ahead\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%s~\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"Saving\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"packets\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"Writing\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"specified records\00", align 1
@__func__.cf_reload = private unnamed_addr constant [10 x i8] c"cf_reload\00", align 1
@.str.45 = private unnamed_addr constant [52 x i8] c"Failing cf_reload(\22%s\22) since a read is in progress\00", align 1
@ws_epan_new.funcs = internal constant %struct.packet_provider_funcs { ptr @cap_file_provider_get_frame_ts, ptr @cap_file_provider_get_interface_name, ptr @cap_file_provider_get_interface_description, ptr @cap_file_provider_get_modified_block }, align 8
@.str.46 = private unnamed_addr constant [15 x i8] c"%ldKB of %ldKB\00", align 1
@__func__.rescan_packets = private unnamed_addr constant [15 x i8] c"rescan_packets\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"DFilter\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Rescanning packets with display filter\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"%4u of %u frames\00", align 1
@__func__.process_specified_records = private unnamed_addr constant [26 x i8] c"process_specified_records\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"Failing due to nested process_specified_records(\22%s\22) call!\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"%4u of %u packets\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"__frame%u__\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"Frame %u\00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"Search reached the beginning. Continuing at end.\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"Search reached the beginning.\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"Search reached the end. Continuing at beginning.\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"Search reached the end.\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"The path to the file \22%s\22 doesn't exist.\00", align 1
@.str.60 = private unnamed_addr constant [60 x i8] c"You don't have permission to move the capture file to \22%s\22.\00", align 1
@.str.61 = private unnamed_addr constant [38 x i8] c"The file \22%s\22 could not be moved: %s.\00", align 1
@switch.table.cf_retap_packets = private unnamed_addr constant [3 x i32] [i32 0, i32 2, i32 1], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @cf_set_max_records(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @max_records, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cf_callback_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #20
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @cf_callbacks, align 8
  %6 = tail call ptr @g_list_prepend(ptr noundef %5, ptr noundef nonnull %3) #21
  store ptr %6, ptr @cf_callbacks, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @cf_callback_remove(ptr noundef readnone %0, ptr noundef readnone %1) local_unnamed_addr #1 {
  %.010 = load ptr, ptr @cf_callbacks, align 8
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.012 = phi ptr [ %.0, %12 ], [ %.010, %2 ]
  %3 = load ptr, ptr %.012, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %0
  br i1 %5, label %6, label %12

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call ptr @g_list_remove(ptr noundef nonnull %.010, ptr noundef nonnull %3) #21
  store ptr %11, ptr @cf_callbacks, align 8
  tail call void @g_free(ptr noundef nonnull %3) #21
  ret void

12:                                               ; preds = %6, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.0 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %12, %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 213, ptr noundef nonnull @__func__.cf_callback_remove, ptr noundef nonnull @.str.2) #22
  unreachable
}

declare ptr @g_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) #3

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @cf_get_computed_elapsed(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cf_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = call ptr @wtap_open_offline(ptr noundef %1, i32 noundef %2, ptr noundef %4, ptr noundef nonnull %6, i32 noundef 1) #21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %46, label %9

9:                                                ; preds = %5
  call void @cf_close(ptr noundef %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 400
  call void @wtap_rec_init(ptr noundef nonnull %10) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 680
  call void @ws_buffer_init(ptr noundef nonnull %11, i64 noundef 1514) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %14, align 8
  %15 = call noalias ptr @g_strdup(ptr noundef %1) #21
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i64 0, ptr %19, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = call i32 @wtap_file_type_subtype(ptr noundef %20) #21
  %22 = trunc i32 %21 to i16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %2, ptr %24, align 4
  %25 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1) #21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false)
  %29 = load ptr, ptr %13, align 8
  %30 = call i32 @wtap_snapshot_length(ptr noundef %29) #21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %30, ptr %31, align 8
  %32 = call ptr @new_frame_data_sequence() #21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @nstime_set_zero(ptr noundef nonnull %34) #21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %37 = call ptr @epan_new(ptr noundef nonnull %13, ptr noundef nonnull @ws_epan_new.funcs) #21
  store ptr %37, ptr %0, align 8
  call void @packet_list_queue_draw() #21
  %.07.i = load ptr, ptr @cf_callbacks, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %cf_callback_invoke.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.09.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.07.i, %9 ]
  %38 = load ptr, ptr %.09.i, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  call void %39(i32 noundef 0, ptr noundef %0, ptr noundef %41) #21
  %42 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.0.i = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %cf_callback_invoke.exit, label %.lr.ph.i, !llvm.loop !6

cf_callback_invoke.exit:                          ; preds = %.lr.ph.i, %9
  %43 = load ptr, ptr %13, align 8
  call void @wtap_set_cb_new_ipv4(ptr noundef %43, ptr noundef nonnull @add_ipv4_name) #21
  %44 = load ptr, ptr %13, align 8
  call void @wtap_set_cb_new_ipv6(ptr noundef %44, ptr noundef nonnull @add_ipv6_name) #21
  %45 = load ptr, ptr %13, align 8
  call void @wtap_set_cb_new_secrets(ptr noundef %45, ptr noundef nonnull @secrets_wtap_callback) #21
  br label %49

46:                                               ; preds = %5
  %47 = load i32, ptr %4, align 4
  %48 = load ptr, ptr %6, align 8
  call void @cfile_open_failure_alert_box(ptr noundef %1, i32 noundef %47, ptr noundef %48) #21
  br label %49

49:                                               ; preds = %46, %cf_callback_invoke.exit
  %.0 = phi i32 [ 1, %46 ], [ 0, %cf_callback_invoke.exit ]
  ret i32 %.0
}

declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @cf_close(ptr noundef initializes((40, 44)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %switch = icmp ult i32 %4, 2
  br i1 %switch, label %cf_callback_invoke.exit56, label %5

5:                                                ; preds = %1
  %.07.i = load ptr, ptr @cf_callbacks, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %cf_callback_invoke.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.09.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.07.i, %5 ]
  %6 = load ptr, ptr %.09.i, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(i32 noundef 1, ptr noundef %0, ptr noundef %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.0.i = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %cf_callback_invoke.exit, label %.lr.ph.i, !llvm.loop !6

cf_callback_invoke.exit:                          ; preds = %.lr.ph.i, %5
  tail call void @color_filters_cleanup() #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %cf_callback_invoke.exit
  tail call void @wtap_close(ptr noundef nonnull %12) #21
  store ptr null, ptr %11, align 8
  br label %14

14:                                               ; preds = %13, %cf_callback_invoke.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not44 = icmp eq ptr %16, null
  br i1 %.not44, label %24, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8
  %.not45 = icmp eq i32 %19, 0
  br i1 %.not45, label %22, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @unlink(ptr noundef nonnull %16) #21
  %.pre = load ptr, ptr %15, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi ptr [ %.pre, %20 ], [ %16, %17 ]
  tail call void @g_free(ptr noundef %23) #21
  store ptr null, ptr %15, align 8
  br label %24

24:                                               ; preds = %22, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @wtap_rec_cleanup(ptr noundef nonnull %27) #21
  tail call void @packet_list_freeze() #21
  tail call void @packet_list_clear() #21
  tail call void @packet_list_thaw() #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call void @ws_buffer_free(ptr noundef nonnull %28) #21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8
  tail call void @dfilter_free(ptr noundef %30) #21
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %32 = load ptr, ptr %31, align 8
  %.not46 = icmp eq ptr %32, null
  br i1 %.not46, label %34, label %33

33:                                               ; preds = %24
  tail call void @free_frame_data_sequence(ptr noundef nonnull %32) #21
  store ptr null, ptr %31, align 8
  br label %34

34:                                               ; preds = %33, %24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %36 = load ptr, ptr %35, align 8
  %.not47 = icmp eq ptr %36, null
  br i1 %.not47, label %38, label %37

37:                                               ; preds = %34
  tail call void @g_tree_destroy(ptr noundef nonnull %36) #21
  store ptr null, ptr %35, align 8
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.not.i49 = icmp eq ptr %40, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br i1 %.not.i49, label %cf_unselect_packet.exit, label %42

42:                                               ; preds = %38
  tail call void @epan_dissect_free(ptr noundef nonnull %40) #21
  br label %cf_unselect_packet.exit

cf_unselect_packet.exit:                          ; preds = %38, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %45, align 8
  store ptr null, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load ptr, ptr %47, align 8
  %.not48 = icmp eq ptr %48, null
  br i1 %.not48, label %51, label %49

49:                                               ; preds = %cf_unselect_packet.exit
  %50 = tail call ptr @g_array_free(ptr noundef nonnull %48, i32 noundef 1) #21
  store ptr null, ptr %47, align 8
  br label %51

51:                                               ; preds = %49, %cf_unselect_packet.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @nstime_set_zero(ptr noundef nonnull %53) #21
  tail call void @reset_tap_listeners() #21
  %54 = load ptr, ptr %0, align 8
  tail call void @epan_free(ptr noundef %54) #21
  store ptr null, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %.07.i50 = load ptr, ptr @cf_callbacks, align 8
  %.not8.i51 = icmp eq ptr %.07.i50, null
  br i1 %.not8.i51, label %cf_callback_invoke.exit56, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %51, %.lr.ph.i52
  %.09.i53 = phi ptr [ %.0.i54, %.lr.ph.i52 ], [ %.07.i50, %51 ]
  %55 = load ptr, ptr %.09.i53, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %56(i32 noundef 2, ptr noundef %0, ptr noundef %58) #21
  %59 = getelementptr inbounds nuw i8, ptr %.09.i53, i64 8
  %.0.i54 = load ptr, ptr %59, align 8
  %.not.i55 = icmp eq ptr %.0.i54, null
  br i1 %.not.i55, label %cf_callback_invoke.exit56, label %.lr.ph.i52, !llvm.loop !6

cf_callback_invoke.exit56:                        ; preds = %.lr.ph.i52, %51, %1
  ret void
}

declare void @wtap_rec_init(ptr noundef) local_unnamed_addr #3

declare void @ws_buffer_init(ptr noundef, i64 noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare i32 @wtap_file_type_subtype(ptr noundef) local_unnamed_addr #3

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wtap_snapshot_length(ptr noundef) local_unnamed_addr #3

declare ptr @new_frame_data_sequence() local_unnamed_addr #3

declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #3

declare void @packet_list_queue_draw() local_unnamed_addr #3

declare void @wtap_set_cb_new_ipv4(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_ipv4_name(i32 noundef, ptr noundef, i32 noundef) #3

declare void @wtap_set_cb_new_ipv6(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_ipv6_name(ptr noundef, ptr noundef, i32 noundef) #3

declare void @wtap_set_cb_new_secrets(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @secrets_wtap_callback(i32 noundef, ptr noundef, i32 noundef) #3

declare void @cfile_open_failure_alert_box(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @color_filters_cleanup() local_unnamed_addr #3

declare void @wtap_close(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #3

declare void @packet_list_freeze() local_unnamed_addr #3

declare void @packet_list_clear() local_unnamed_addr #3

declare void @packet_list_thaw() local_unnamed_addr #3

declare void @ws_buffer_free(ptr noundef) local_unnamed_addr #3

declare void @dfilter_free(ptr noundef) local_unnamed_addr #3

declare void @free_frame_data_sequence(ptr noundef) local_unnamed_addr #3

declare void @g_tree_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @cf_unselect_packet(ptr noundef captures(none) initializes((376, 384)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.not = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @epan_dissect_free(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @reset_tap_listeners() local_unnamed_addr #3

declare void @epan_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @cf_read(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._frame_data, align 8
  %5 = alloca %struct.epan_dissect, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.epan_dissect, align 8
  %11 = alloca %struct.wtap_rec, align 8
  %12 = alloca %struct.Buffer, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.fifo_string_cache_t, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.except_stacknode, align 8
  %21 = alloca %struct.except_catch, align 8
  %22 = alloca i64, align 8
  %23 = alloca [100 x i8], align 16
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store volatile i32 0, ptr %8, align 4
  store volatile ptr null, ptr %9, align 8
  %24 = call ptr @g_timer_new() #21
  store ptr null, ptr %13, align 8
  store volatile i32 0, ptr %15, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %26 = load i32, ptr %25, align 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %30, label %27

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 506, ptr noundef nonnull @__func__.cf_read, ptr noundef nonnull @.str.3, ptr noundef %29, i32 noundef %1) #21
  br label %321

30:                                               ; preds = %2
  store i32 1, ptr %25, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8
  %.not98 = icmp eq ptr %32, null
  br i1 %.not98, label %35, label %33

33:                                               ; preds = %30
  %34 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull %32, ptr noundef nonnull %13, ptr noundef null, i32 noundef 6, ptr noundef nonnull @__func__.cf_read) #21
  br label %35

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %37 = load ptr, ptr %36, align 8
  call void @dfilter_free(ptr noundef %37) #21
  %38 = load ptr, ptr %13, align 8
  store ptr %38, ptr %36, align 8
  %39 = call i32 @union_of_tap_listener_flags() #21
  %40 = load ptr, ptr %36, align 8
  %.not99 = icmp eq ptr %40, null
  br i1 %.not99, label %41, label %48

41:                                               ; preds = %35
  %42 = call i32 @have_filtering_tap_listeners() #21
  %.not100 = icmp eq i32 %42, 0
  %43 = and i32 %39, 1
  %.not101 = icmp eq i32 %43, 0
  %or.cond = select i1 %.not100, i1 %.not101, i1 false
  br i1 %or.cond, label %44, label %48

44:                                               ; preds = %41
  %45 = call i32 @postdissectors_want_hfids() #21
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %44, %41, %35
  %49 = phi i32 [ 1, %41 ], [ 1, %35 ], [ %47, %44 ]
  store volatile i32 %49, ptr %14, align 4
  call void @reset_tap_listeners() #21
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call noalias ptr @g_filename_display_basename(ptr noundef %51) #21
  %.not102 = icmp eq i32 %1, 0
  %.07.i122 = load ptr, ptr @cf_callbacks, align 8
  %.not8.i123 = icmp eq ptr %.07.i122, null
  br i1 %.not102, label %59, label %53

53:                                               ; preds = %48
  br i1 %.not8.i123, label %cf_callback_invoke.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %53, %.lr.ph.i
  %.09.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.07.i122, %53 ]
  %54 = load ptr, ptr %.09.i, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %55(i32 noundef 5, ptr noundef %0, ptr noundef %57) #21
  %58 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.0.i = load ptr, ptr %58, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %cf_callback_invoke.exit, label %.lr.ph.i, !llvm.loop !6

59:                                               ; preds = %48
  br i1 %.not8.i123, label %cf_callback_invoke.exit, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %59, %.lr.ph.i124
  %.09.i125 = phi ptr [ %.0.i126, %.lr.ph.i124 ], [ %.07.i122, %59 ]
  %60 = load ptr, ptr %.09.i125, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %61(i32 noundef 3, ptr noundef %0, ptr noundef %63) #21
  %64 = getelementptr inbounds nuw i8, ptr %.09.i125, i64 8
  %.0.i126 = load ptr, ptr %64, align 8
  %.not.i127 = icmp eq ptr %.0.i126, null
  br i1 %.not.i127, label %cf_callback_invoke.exit, label %.lr.ph.i124, !llvm.loop !6

cf_callback_invoke.exit:                          ; preds = %.lr.ph.i, %.lr.ph.i124, %59, %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @wtap_get_compression_type(ptr noundef %66) #21
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %67, ptr %68, align 8
  call void @packet_list_freeze() #21
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %69, align 8
  %70 = call i64 @g_get_monotonic_time() #21
  %71 = load ptr, ptr %0, align 8
  %.0..0..0..0.22 = load volatile i32, ptr %14, align 4
  call void @epan_dissect_init(ptr noundef nonnull %10, ptr noundef %71, i32 noundef %.0..0..0..0.22, i32 noundef 0) #21
  %72 = call i32 @tap_listeners_require_columns() #21
  %.not103 = icmp eq i32 %72, 0
  br i1 %.not103, label %73, label %76

73:                                               ; preds = %cf_callback_invoke.exit
  %74 = load ptr, ptr %36, align 8
  %75 = call zeroext i1 @dfilter_requires_columns(ptr noundef %74) #21
  br i1 %75, label %76, label %78

76:                                               ; preds = %73, %cf_callback_invoke.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %78

78:                                               ; preds = %73, %76
  %79 = phi ptr [ %77, %76 ], [ null, %73 ]
  %80 = load ptr, ptr %65, align 8
  %81 = call i64 @wtap_file_size(ptr noundef %80, ptr noundef null) #21
  store volatile ptr null, ptr %17, align 8
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 440), align 8
  %.not104 = icmp eq i32 %82, 0
  br i1 %.not104, label %86, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 444), align 4
  call void @fifo_string_cache_init(ptr noundef nonnull %16, i32 noundef %84, ptr noundef nonnull @g_free) #21
  %85 = call ptr @g_checksum_new(i32 noundef 2) #21
  store volatile ptr %85, ptr %17, align 8
  br label %86

86:                                               ; preds = %83, %78
  call void @g_timer_start(ptr noundef %24) #21
  call void @wtap_rec_init(ptr noundef nonnull %11) #21
  call void @ws_buffer_init(ptr noundef nonnull %12, i64 noundef 1514) #21
  store volatile i32 0, ptr %19, align 4
  call void @except_setup_try(ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull @cf_read.catch_spec, i64 noundef 1) #21
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %88 = call i32 @_setjmp(ptr noundef nonnull %87) #23
  %.not105 = icmp eq i32 %88, 0
  %89 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sink = select i1 %.not105, ptr null, ptr %89
  store volatile ptr %.sink, ptr %18, align 8
  %.0..0..0..0.5 = load volatile i32, ptr %19, align 4
  %90 = and i32 %.0..0..0..0.5, 1
  %.not106 = icmp eq i32 %90, 0
  br i1 %.not106, label %93, label %91

91:                                               ; preds = %86
  %.0..0..0..0.6 = load volatile i32, ptr %19, align 4
  %92 = or i32 %.0..0..0..0.6, 2
  store volatile i32 %92, ptr %19, align 4
  br label %93

93:                                               ; preds = %91, %86
  %.0..0..0..0.7 = load volatile i32, ptr %19, align 4
  %94 = and i32 %.0..0..0..0.7, -2
  store volatile i32 %94, ptr %19, align 4
  %.0..0..0..0.8 = load volatile i32, ptr %19, align 4
  %95 = icmp eq i32 %.0..0..0..0.8, 0
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %93
  %.0..0..0..0.12 = load volatile ptr, ptr %18, align 8
  %97 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %97, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %96
  %98 = load ptr, ptr %65, align 8
  %99 = call i32 @wtap_read(ptr noundef %98, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %22) #21
  %.not107157 = icmp eq i32 %99, 0
  br i1 %.not107157, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %100 = icmp sgt i64 %81, -1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %102 = uitofp nneg i64 %81 to float
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %122

122:                                              ; preds = %.lr.ph, %read_record.exit
  br i1 %100, label %123, label %176

123:                                              ; preds = %122
  %124 = load i32, ptr %101, align 8
  %125 = load i32, ptr @max_records, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %.loopexit.sink.split, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr %65, align 8
  %129 = call i64 @wtap_read_so_far(ptr noundef %128) #21
  %.0..0..0..0.35 = load volatile ptr, ptr %9, align 8
  %.not.i129 = icmp eq ptr %.0..0..0..0.35, null
  br i1 %.not.i129, label %130, label %progress_is_slow.exit.thread

130:                                              ; preds = %127
  %131 = call double @g_timer_elapsed(ptr noundef %24, ptr noundef null) #21
  %132 = fmul double %131, 2.000000e+00
  %133 = fcmp ogt double %132, 5.000000e-01
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = sdiv i64 %81, %129
  %136 = icmp sgt i64 %135, 1
  %137 = fcmp ogt double %131, 5.000000e-01
  %or.cond.i = or i1 %137, %136
  br i1 %or.cond.i, label %progress_is_slow.exit, label %progress_is_slow.exit.thread

138:                                              ; preds = %130
  %.old1.i = fcmp ogt double %131, 5.000000e-01
  br i1 %.old1.i, label %progress_is_slow.exit, label %progress_is_slow.exit.thread

progress_is_slow.exit:                            ; preds = %138, %134
  %139 = sitofp i64 %129 to float
  %140 = fdiv float %139, %102
  %141 = fcmp ogt float %140, 1.000000e+00
  br i1 %141, label %142, label %calc_progbar_val.exit

142:                                              ; preds = %progress_is_slow.exit
  %143 = load ptr, ptr %65, align 8
  %144 = call i64 @wtap_file_size(ptr noundef %143, ptr noundef null) #21
  %145 = uitofp nneg i64 %144 to float
  %146 = fdiv float %139, %145
  %147 = icmp slt i64 %144, 0
  %.1.i = select i1 %147, float %140, float %146
  %148 = fcmp ogt float %.1.i, 1.000000e+00
  br i1 %148, label %149, label %calc_progbar_val.exit

149:                                              ; preds = %142
  br label %calc_progbar_val.exit

calc_progbar_val.exit:                            ; preds = %progress_is_slow.exit, %142, %149
  %.012.i = phi i64 [ %144, %149 ], [ %144, %142 ], [ %81, %progress_is_slow.exit ]
  %.0.i131 = phi float [ 1.000000e+00, %149 ], [ %.1.i, %142 ], [ %140, %progress_is_slow.exit ]
  %150 = sdiv i64 %129, 1024
  %151 = sdiv i64 %.012.i, 1024
  %152 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %23, i64 noundef 100, ptr noundef nonnull @.str.46, i64 noundef %150, i64 noundef %151) #21
  %153 = load ptr, ptr %103, align 8
  %154 = call ptr @delayed_create_progress_dlg(ptr noundef %153, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull %69, float noundef %.0.i131) #21
  store volatile ptr %154, ptr %9, align 8
  br label %progress_is_slow.exit.thread

progress_is_slow.exit.thread:                     ; preds = %134, %138, %127, %calc_progbar_val.exit
  %.0..0..0..0.36 = load volatile ptr, ptr %9, align 8
  %.not109 = icmp eq ptr %.0..0..0..0.36, null
  br i1 %.not109, label %176, label %155

155:                                              ; preds = %progress_is_slow.exit.thread
  %156 = call double @g_timer_elapsed(ptr noundef %24, ptr noundef null) #21
  %157 = fcmp ogt double %156, 1.500000e-01
  br i1 %157, label %158, label %176

158:                                              ; preds = %155
  %159 = sitofp i64 %129 to float
  %160 = fdiv float %159, %102
  %161 = fcmp ogt float %160, 1.000000e+00
  br i1 %161, label %162, label %calc_progbar_val.exit135

162:                                              ; preds = %158
  %163 = load ptr, ptr %65, align 8
  %164 = call i64 @wtap_file_size(ptr noundef %163, ptr noundef null) #21
  %165 = uitofp nneg i64 %164 to float
  %166 = fdiv float %159, %165
  %167 = icmp slt i64 %164, 0
  %.1.i134 = select i1 %167, float %160, float %166
  %168 = fcmp ogt float %.1.i134, 1.000000e+00
  br i1 %168, label %169, label %calc_progbar_val.exit135

169:                                              ; preds = %162
  br label %calc_progbar_val.exit135

calc_progbar_val.exit135:                         ; preds = %158, %162, %169
  %.012.i132 = phi i64 [ %164, %169 ], [ %164, %162 ], [ %81, %158 ]
  %.0.i133 = phi float [ 1.000000e+00, %169 ], [ %.1.i134, %162 ], [ %160, %158 ]
  %170 = sdiv i64 %129, 1024
  %171 = sdiv i64 %.012.i132, 1024
  %172 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %23, i64 noundef 100, ptr noundef nonnull @.str.46, i64 noundef %170, i64 noundef %171) #21
  %.0..0..0..0.37 = load volatile ptr, ptr %9, align 8
  call void @update_progress_dlg(ptr noundef %.0..0..0..0.37, float noundef %.0.i133, ptr noundef nonnull %23) #21
  %173 = call i64 @g_get_monotonic_time() #21
  %174 = sub i64 %173, %70
  %175 = sdiv i64 %174, 1000
  store i64 %175, ptr %104, align 8
  call void @packets_bar_update() #21
  call void @g_timer_start(ptr noundef %24) #21
  br label %176

176:                                              ; preds = %progress_is_slow.exit.thread, %155, %calc_progbar_val.exit135, %122
  %177 = load i32, ptr %105, align 8
  %178 = icmp eq i32 %177, 3
  br i1 %178, label %.loopexit.sink.split, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %69, align 8
  %.not110 = icmp eq i32 %180, 0
  br i1 %.not110, label %181, label %.loopexit

181:                                              ; preds = %179
  %182 = load ptr, ptr %36, align 8
  %183 = load i64, ptr %22, align 8
  %.0..0..0..0.17 = load volatile ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %5)
  %184 = load i32, ptr %11, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %181
  %187 = load i32, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %187, ptr %3, align 4
  %188 = load ptr, ptr %107, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  %190 = load i32, ptr %189, align 8
  %.not.i.i = icmp eq i32 %190, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %186
  %191 = load ptr, ptr %188, align 8
  %wide.trip.count.i.i = zext i32 %190 to i64
  br label %193

192:                                              ; preds = %193
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %193, !llvm.loop !7

193:                                              ; preds = %192, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %192 ]
  %194 = getelementptr i32, ptr %191, i64 %indvars.iv.i.i
  %195 = load i32, ptr %194, align 4
  %196 = icmp eq i32 %195, %187
  br i1 %196, label %cf_add_encapsulation_type.exit.i, label %192

._crit_edge.i.i:                                  ; preds = %192, %186
  %197 = call ptr @g_array_append_vals(ptr noundef nonnull %188, ptr noundef nonnull %3, i32 noundef 1) #21
  br label %cf_add_encapsulation_type.exit.i

cf_add_encapsulation_type.exit.i:                 ; preds = %193, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %198

198:                                              ; preds = %cf_add_encapsulation_type.exit.i, %181
  %199 = load i32, ptr %101, align 8
  %200 = add i32 %199, 1
  %201 = load i32, ptr %108, align 8
  call void @frame_data_init(ptr noundef nonnull %4, i32 noundef %200, ptr noundef nonnull %11, i64 noundef %183, i32 noundef %201) #21
  %202 = load ptr, ptr %109, align 8
  %.not.i136 = icmp eq ptr %202, null
  br i1 %.not.i136, label %.critedge.i, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %5, ptr noundef %204, i32 noundef 1, i32 noundef 0) #21
  %205 = load ptr, ptr %109, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %5, ptr noundef %205) #21
  %206 = load ptr, ptr %109, align 8
  %207 = call zeroext i1 @dfilter_requires_columns(ptr noundef %206) #21
  %spec.select.i = select i1 %207, ptr %110, ptr null
  %208 = load i16, ptr %111, align 8
  %209 = zext i16 %208 to i32
  %210 = call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull %65, ptr noundef nonnull %4, ptr noundef nonnull %12) #21
  call void @epan_dissect_run(ptr noundef nonnull %5, i32 noundef %209, ptr noundef nonnull %11, ptr noundef %210, ptr noundef nonnull %4, ptr noundef %spec.select.i) #21
  %211 = load ptr, ptr %109, align 8
  %212 = call zeroext i1 @dfilter_apply_edt(ptr noundef %211, ptr noundef nonnull %5) #21
  call void @epan_dissect_cleanup(ptr noundef nonnull %5) #21
  br i1 %212, label %.critedge.i, label %read_record.exit

.critedge.i:                                      ; preds = %203, %198
  %213 = load ptr, ptr %112, align 8
  %214 = call ptr @frame_data_sequence_add(ptr noundef %213, ptr noundef nonnull %4) #21
  %215 = load i32, ptr %101, align 8
  %216 = add i32 %215, 1
  store i32 %216, ptr %101, align 8
  %217 = load ptr, ptr %113, align 8
  %.not55.i = icmp eq ptr %217, null
  br i1 %.not55.i, label %223, label %218

218:                                              ; preds = %.critedge.i
  %219 = call i32 @wtap_block_count_option(ptr noundef nonnull %217, i32 noundef 1) #21
  %220 = zext i32 %219 to i64
  %221 = load i64, ptr %114, align 8
  %222 = add i64 %221, %220
  store i64 %222, ptr %114, align 8
  br label %223

223:                                              ; preds = %218, %.critedge.i
  %224 = load i32, ptr %115, align 8
  %225 = zext i32 %224 to i64
  %226 = add i64 %183, %225
  store i64 %226, ptr %116, align 8
  %.not56.i = icmp ne ptr %.0..0..0..0.17, null
  %227 = load i32, ptr %11, align 8
  %228 = icmp eq i32 %227, 0
  %or.cond154 = select i1 %.not56.i, i1 %228, i1 false
  br i1 %or.cond154, label %229, label %244

229:                                              ; preds = %223
  call void @g_checksum_reset(ptr noundef nonnull %.0..0..0..0.17) #21
  %230 = load ptr, ptr %12, align 8
  %231 = load i64, ptr %117, align 8
  %232 = getelementptr i8, ptr %230, i64 %231
  %233 = load i64, ptr %118, align 8
  %234 = sub i64 %233, %231
  call void @g_checksum_update(ptr noundef nonnull %.0..0..0..0.17, ptr noundef %232, i64 noundef %234) #21
  %235 = call ptr @g_checksum_get_string(ptr noundef nonnull %.0..0..0..0.17) #21
  %236 = call noalias ptr @g_strdup(ptr noundef %235) #21
  %237 = call i32 @fifo_string_cache_insert(ptr noundef nonnull %16, ptr noundef %236) #21
  %.not57.i = icmp eq i32 %237, 0
  br i1 %.not57.i, label %244, label %238

238:                                              ; preds = %229
  call void @g_free(ptr noundef %236) #21
  %239 = getelementptr inbounds nuw i8, ptr %214, i64 50
  %240 = load i16, ptr %239, align 2
  %241 = or i16 %240, 64
  store i16 %241, ptr %239, align 2
  %242 = load i32, ptr %119, align 8
  %243 = add i32 %242, 1
  store i32 %243, ptr %119, align 8
  br label %244

244:                                              ; preds = %238, %229, %223
  %245 = load i32, ptr %120, align 8
  %.not58.i = icmp eq i32 %245, 0
  br i1 %.not58.i, label %246, label %read_record.exit

246:                                              ; preds = %244
  %247 = load i32, ptr %121, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %read_record.exit

249:                                              ; preds = %246
  call fastcc void @add_packet_to_packet_list(ptr noundef %214, ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef %182, ptr noundef %79, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 1)
  br label %read_record.exit

read_record.exit:                                 ; preds = %203, %244, %246, %249
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %5)
  call void @wtap_rec_reset(ptr noundef nonnull %11) #21
  %250 = load ptr, ptr %65, align 8
  %251 = call i32 @wtap_read(ptr noundef %250, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %22) #21
  %.not107 = icmp eq i32 %251, 0
  br i1 %.not107, label %.loopexit, label %122, !llvm.loop !8

.loopexit.sink.split:                             ; preds = %176, %123
  %.sink163 = phi ptr [ %8, %123 ], [ %15, %176 ]
  store volatile i32 1, ptr %.sink163, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %179, %read_record.exit, %.loopexit.sink.split, %.preheader, %96, %93
  %.0..0..0..0.9 = load volatile i32, ptr %19, align 4
  %252 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %252, label %253, label %260

253:                                              ; preds = %.loopexit
  %.0..0..0..0.13 = load volatile ptr, ptr %18, align 8
  %.not111 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not111, label %260, label %254

254:                                              ; preds = %253
  %.0..0..0..0.14 = load volatile ptr, ptr %18, align 8
  %255 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %256 = load volatile i64, ptr %255, align 8
  %257 = icmp eq i64 %256, 8
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %.0..0..0..0.10 = load volatile i32, ptr %19, align 4
  %259 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %259, ptr %19, align 4
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #21
  call void @exit(i32 noundef 1) #24
  unreachable

260:                                              ; preds = %254, %253, %.loopexit
  %.0..0..0..0.11 = load volatile i32, ptr %19, align 4
  %261 = and i32 %.0..0..0..0.11, 1
  %.not112 = icmp eq i32 %261, 0
  br i1 %.not112, label %262, label %264

262:                                              ; preds = %260
  %.0..0..0..0.15 = load volatile ptr, ptr %18, align 8
  %.not113 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not113, label %264, label %263

263:                                              ; preds = %262
  %.0..0..0..0.16 = load volatile ptr, ptr %18, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #22
  unreachable

264:                                              ; preds = %262, %260
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %266 = load volatile ptr, ptr %265, align 8
  call void @except_free(ptr noundef %266) #21
  %267 = call ptr @except_pop() #21
  %.0..0..0..0.18 = load volatile ptr, ptr %17, align 8
  %.not114 = icmp eq ptr %.0..0..0..0.18, null
  br i1 %.not114, label %269, label %268

268:                                              ; preds = %264
  call void @fifo_string_cache_free(ptr noundef nonnull %16) #21
  %.0..0..0..0.19 = load volatile ptr, ptr %17, align 8
  call void @g_checksum_free(ptr noundef %.0..0..0..0.19) #21
  br label %269

269:                                              ; preds = %268, %264
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %270, align 8
  %.0..0..0..0.38 = load volatile ptr, ptr %9, align 8
  %.not115 = icmp eq ptr %.0..0..0..0.38, null
  br i1 %.not115, label %272, label %271

271:                                              ; preds = %269
  %.0..0..0..0.39 = load volatile ptr, ptr %9, align 8
  call void @destroy_progress_dlg(ptr noundef %.0..0..0..0.39) #21
  br label %272

272:                                              ; preds = %271, %269
  call void @g_timer_destroy(ptr noundef %24) #21
  call void @g_free(ptr noundef %52) #21
  call void @epan_dissect_cleanup(ptr noundef nonnull %10) #21
  call void @wtap_rec_cleanup(ptr noundef nonnull %11) #21
  call void @ws_buffer_free(ptr noundef nonnull %12) #21
  %273 = load ptr, ptr %65, align 8
  call void @wtap_sequential_close(ptr noundef %273) #21
  call void @postseq_cleanup_all_protocols() #21
  %274 = call i64 @g_get_monotonic_time() #21
  %275 = sub i64 %274, %70
  %276 = sdiv i64 %275, 1000
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i64 %276, ptr %277, align 8
  %278 = load ptr, ptr %65, align 8
  %279 = call i32 @wtap_file_encap(ptr noundef %278) #21
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %279, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %284 = load i32, ptr %283, align 8
  %285 = call ptr @frame_data_sequence_find(ptr noundef %282, i32 noundef %284) #21
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %285, ptr %286, align 8
  call void @packet_list_thaw() #21
  store i32 0, ptr %25, align 4
  %.07.i144 = load ptr, ptr @cf_callbacks, align 8
  %.not8.i145 = icmp eq ptr %.07.i144, null
  br i1 %.not102, label %293, label %287

287:                                              ; preds = %272
  br i1 %.not8.i145, label %cf_callback_invoke.exit143, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %287, %.lr.ph.i139
  %.09.i140 = phi ptr [ %.0.i141, %.lr.ph.i139 ], [ %.07.i144, %287 ]
  %288 = load ptr, ptr %.09.i140, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %289(i32 noundef 6, ptr noundef nonnull %0, ptr noundef %291) #21
  %292 = getelementptr inbounds nuw i8, ptr %.09.i140, i64 8
  %.0.i141 = load ptr, ptr %292, align 8
  %.not.i142 = icmp eq ptr %.0.i141, null
  br i1 %.not.i142, label %cf_callback_invoke.exit143, label %.lr.ph.i139, !llvm.loop !6

293:                                              ; preds = %272
  br i1 %.not8.i145, label %cf_callback_invoke.exit143, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %293, %.lr.ph.i146
  %.09.i147 = phi ptr [ %.0.i148, %.lr.ph.i146 ], [ %.07.i144, %293 ]
  %294 = load ptr, ptr %.09.i147, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %295(i32 noundef 4, ptr noundef nonnull %0, ptr noundef %297) #21
  %298 = getelementptr inbounds nuw i8, ptr %.09.i147, i64 8
  %.0.i148 = load ptr, ptr %298, align 8
  %.not.i149 = icmp eq ptr %.0.i148, null
  br i1 %.not.i149, label %cf_callback_invoke.exit143, label %.lr.ph.i146, !llvm.loop !6

cf_callback_invoke.exit143:                       ; preds = %.lr.ph.i139, %.lr.ph.i146, %293, %287
  %299 = load i32, ptr %283, align 8
  %.not116 = icmp eq i32 %299, 0
  br i1 %.not116, label %302, label %300

300:                                              ; preds = %cf_callback_invoke.exit143
  %301 = call i32 @packet_list_select_row_from_data(ptr noundef null) #21
  br label %302

302:                                              ; preds = %300, %cf_callback_invoke.exit143
  %.0..0..0..0.20 = load volatile i32, ptr %15, align 4
  %.not117 = icmp eq i32 %.0..0..0..0.20, 0
  br i1 %.not117, label %305, label %303

303:                                              ; preds = %302
  call void @cf_close(ptr noundef nonnull %0)
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %304, align 8
  br label %321

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %307 = load i32, ptr %306, align 8
  %.not118 = icmp eq i32 %307, 0
  br i1 %.not118, label %311, label %308

308:                                              ; preds = %305
  %309 = icmp eq i32 %307, 2
  %310 = zext i1 %309 to i32
  call fastcc void @rescan_packets(ptr noundef nonnull %0, ptr noundef null, ptr noundef null, i32 noundef %310)
  br label %311

311:                                              ; preds = %308, %305
  %312 = load i32, ptr %69, align 8
  %.not119 = icmp eq i32 %312, 0
  br i1 %.not119, label %314, label %313

313:                                              ; preds = %311
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #21
  br label %321

314:                                              ; preds = %311
  %315 = load i32, ptr %6, align 4
  %.not120 = icmp eq i32 %315, 0
  br i1 %.not120, label %318, label %316

316:                                              ; preds = %314
  %317 = load ptr, ptr %7, align 8
  call void @cfile_read_failure_alert_box(ptr noundef null, i32 noundef %315, ptr noundef %317) #21
  br label %321

318:                                              ; preds = %314
  %.0..0..0..0.41 = load volatile i32, ptr %8, align 4
  %.not121 = icmp eq i32 %.0..0..0..0.41, 0
  br i1 %.not121, label %321, label %319

319:                                              ; preds = %318
  %320 = load i32, ptr @max_records, align 4
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %320) #21
  br label %321

321:                                              ; preds = %318, %319, %316, %313, %303, %27
  %.0 = phi i32 [ 1, %27 ], [ 2, %303 ], [ 1, %313 ], [ 1, %316 ], [ 1, %319 ], [ 0, %318 ]
  ret i32 %.0
}

declare ptr @g_timer_new() local_unnamed_addr #3

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @union_of_tap_listener_flags() local_unnamed_addr #3

declare i32 @have_filtering_tap_listeners() local_unnamed_addr #3

declare i32 @postdissectors_want_hfids() local_unnamed_addr #3

declare noalias ptr @g_filename_display_basename(ptr noundef) local_unnamed_addr #3

declare i32 @wtap_get_compression_type(ptr noundef) local_unnamed_addr #3

declare i64 @g_get_monotonic_time() local_unnamed_addr #3

declare void @epan_dissect_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @tap_listeners_require_columns() local_unnamed_addr #3

declare zeroext i1 @dfilter_requires_columns(ptr noundef) local_unnamed_addr #3

declare i64 @wtap_file_size(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @fifo_string_cache_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_checksum_new(i32 noundef) local_unnamed_addr #3

declare void @g_timer_start(ptr noundef) local_unnamed_addr #3

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #7

declare i32 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @wtap_read_so_far(ptr noundef) local_unnamed_addr #3

declare ptr @delayed_create_progress_dlg(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef) local_unnamed_addr #3

declare double @g_timer_elapsed(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @update_progress_dlg(ptr noundef, float noundef, ptr noundef) local_unnamed_addr #3

declare void @packets_bar_update() local_unnamed_addr #3

declare void @wtap_rec_reset(ptr noundef) local_unnamed_addr #3

declare void @simple_message_box(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) local_unnamed_addr #4

declare void @except_free(ptr noundef) local_unnamed_addr #3

declare ptr @except_pop() local_unnamed_addr #3

declare void @fifo_string_cache_free(ptr noundef) local_unnamed_addr #3

declare void @g_checksum_free(ptr noundef) local_unnamed_addr #3

declare void @destroy_progress_dlg(ptr noundef) local_unnamed_addr #3

declare void @g_timer_destroy(ptr noundef) local_unnamed_addr #3

declare void @epan_dissect_cleanup(ptr noundef) local_unnamed_addr #3

declare void @wtap_sequential_close(ptr noundef) local_unnamed_addr #3

declare void @postseq_cleanup_all_protocols() local_unnamed_addr #3

declare i32 @wtap_file_encap(ptr noundef) local_unnamed_addr #3

declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @packet_list_select_row_from_data(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @rescan_packets(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.wtap_rec, align 8
  %8 = alloca %struct.Buffer, align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca %struct.epan_dissect, align 8
  %11 = alloca ptr, align 8
  %12 = tail call ptr @g_timer_new() #21
  store ptr null, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %switch = icmp ult i32 %14, 2
  br i1 %switch, label %205, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 172
  store i32 1, ptr %17, align 4
  call void @wtap_rec_init(ptr noundef nonnull %7) #21
  call void @ws_buffer_init(ptr noundef nonnull %8, i64 noundef 1514) #21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %22, label %20

20:                                               ; preds = %15
  %21 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull %19, ptr noundef nonnull %11, ptr noundef null, i32 noundef 6, ptr noundef nonnull @__func__.rescan_packets) #21
  br label %22

22:                                               ; preds = %20, %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8
  call void @dfilter_free(ptr noundef %24) #21
  %25 = load ptr, ptr %11, align 8
  store ptr %25, ptr %23, align 8
  %26 = call i32 @have_filtering_tap_listeners() #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %28 = load ptr, ptr %27, align 8
  %.not191 = icmp eq ptr %28, null
  br i1 %.not191, label %38, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not192 = icmp eq ptr %31, null
  br i1 %.not192, label %38, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %23, align 8
  %.not193 = icmp eq ptr %33, null
  br i1 %.not193, label %35, label %34

34:                                               ; preds = %32
  call void @dfilter_load_field_references(ptr noundef nonnull %33, ptr noundef nonnull %31) #21
  br label %35

35:                                               ; preds = %34, %32
  %.not194 = icmp eq i32 %26, 0
  br i1 %.not194, label %38, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %27, align 8
  call void @tap_listeners_load_field_references(ptr noundef %37) #21
  br label %38

38:                                               ; preds = %35, %36, %29, %22
  %39 = load ptr, ptr %23, align 8
  %.not195 = icmp eq ptr %39, null
  br i1 %.not195, label %41, label %40

40:                                               ; preds = %38
  call void @dfilter_log_full(ptr noundef nonnull @.str.47, i32 noundef 1, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull %39, ptr noundef nonnull @.str.48) #21
  br label %41

41:                                               ; preds = %40, %38
  %42 = call i32 @union_of_tap_listener_flags() #21
  %43 = call i32 @tap_listeners_require_columns() #21
  %.not196 = icmp eq i32 %43, 0
  br i1 %.not196, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %23, align 8
  %46 = call zeroext i1 @dfilter_requires_columns(ptr noundef %45) #21
  br i1 %46, label %47, label %49

47:                                               ; preds = %44, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  br label %49

49:                                               ; preds = %44, %47
  %50 = phi ptr [ %48, %47 ], [ null, %44 ]
  %51 = load ptr, ptr %23, align 8
  %52 = icmp eq ptr %51, null
  %53 = icmp eq i32 %26, 0
  %or.cond.not251 = select i1 %52, i1 %53, i1 false
  %54 = and i32 %42, 1
  %.not197 = icmp eq i32 %54, 0
  %or.cond216 = select i1 %or.cond.not251, i1 %.not197, i1 false
  br i1 %or.cond216, label %55, label %59

55:                                               ; preds = %49
  %.not198 = icmp eq i32 %3, 0
  br i1 %.not198, label %59, label %56

56:                                               ; preds = %55
  %57 = call i32 @postdissectors_want_hfids() #21
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %55, %56, %49
  %60 = phi i1 [ true, %49 ], [ false, %55 ], [ %58, %56 ]
  %61 = zext i1 %60 to i32
  call void @reset_tap_listeners() #21
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %63 = load ptr, ptr %62, align 8
  call void @packet_list_freeze() #21
  %64 = icmp ne i32 %3, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %66, align 8
  %67 = load ptr, ptr %0, align 8
  call void @epan_free(ptr noundef %67) #21
  %68 = load ptr, ptr %27, align 8
  %.not199 = icmp eq ptr %68, null
  br i1 %.not199, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 104
  %71 = load ptr, ptr %70, align 8
  %.not200 = icmp eq ptr %71, null
  br i1 %.not200, label %73, label %72

72:                                               ; preds = %69
  call void @frame_data_destroy(ptr noundef nonnull %71) #21
  br label %73

73:                                               ; preds = %72, %69, %65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %75 = call ptr @epan_new(ptr noundef nonnull %74, ptr noundef nonnull @ws_epan_new.funcs) #21
  store ptr %75, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %75, ptr %76, align 8
  br i1 %60, label %79, label %77

77:                                               ; preds = %73
  %78 = call i32 @have_filtering_tap_listeners() #21
  %.not201 = icmp eq i32 %78, 0
  %spec.select = select i1 %.not201, i32 %61, i32 1
  br label %79

79:                                               ; preds = %77, %73
  %.1153 = phi i32 [ 1, %73 ], [ %spec.select, %77 ]
  %.not202 = icmp eq ptr %50, null
  br i1 %.not202, label %80, label %82

80:                                               ; preds = %79
  %81 = call i32 @tap_listeners_require_columns() #21
  %.not203 = icmp eq i32 %81, 0
  %spec.select217 = select i1 %.not203, ptr null, ptr %76
  br label %82

82:                                               ; preds = %80, %79
  %.1155 = phi ptr [ %50, %79 ], [ %spec.select217, %80 ]
  call void @packet_list_clear() #21
  br label %83

83:                                               ; preds = %82, %59
  %.0154 = phi ptr [ %.1155, %82 ], [ %50, %59 ]
  %.0152 = phi i32 [ %.1153, %82 ], [ %61, %59 ]
  %.0149 = phi i32 [ 1, %82 ], [ 0, %59 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %88, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  %.07.i = load ptr, ptr @cf_callbacks, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %cf_callback_invoke.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %.09.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.07.i, %83 ]
  %89 = load ptr, ptr %.09.i, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %90(i32 noundef 7, ptr noundef %0, ptr noundef %92) #21
  %93 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.0.i = load ptr, ptr %93, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %cf_callback_invoke.exit, label %.lr.ph.i, !llvm.loop !6

cf_callback_invoke.exit:                          ; preds = %.lr.ph.i, %83
  call void @g_timer_start(ptr noundef %12) #21
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %94, align 8
  %95 = call i64 @g_get_monotonic_time() #21
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %97 = load i32, ptr %96, align 8
  %98 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %10, ptr noundef %98, i32 noundef %.0152, i32 noundef 0) #21
  br i1 %64, label %99, label %104

99:                                               ; preds = %cf_callback_invoke.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %101 = load ptr, ptr %100, align 8
  call void @wtap_set_cb_new_ipv4(ptr noundef %101, ptr noundef nonnull @add_ipv4_name) #21
  %102 = load ptr, ptr %100, align 8
  call void @wtap_set_cb_new_ipv6(ptr noundef %102, ptr noundef nonnull @add_ipv6_name) #21
  %103 = load ptr, ptr %100, align 8
  call void @wtap_set_cb_new_secrets(ptr noundef %103, ptr noundef nonnull @secrets_wtap_callback) #21
  br label %104

104:                                              ; preds = %99, %cf_callback_invoke.exit
  %.not204265 = icmp eq i32 %97, 0
  br i1 %.not204265, label %.loopexit252, label %.lr.ph

.lr.ph:                                           ; preds = %104
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %108

108:                                              ; preds = %.lr.ph, %164
  %.0147278 = phi i32 [ %97, %.lr.ph ], [ %.1148, %164 ]
  %.0150277 = phi i32 [ 1, %.lr.ph ], [ %166, %164 ]
  %.0156276 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1157, %164 ]
  %.0158275 = phi i32 [ 0, %.lr.ph ], [ %.1159, %164 ]
  %.0160274 = phi i32 [ -1, %.lr.ph ], [ %165, %164 ]
  %.0161273 = phi i32 [ -1, %.lr.ph ], [ %.1162236, %164 ]
  %.0163272 = phi i32 [ -1, %.lr.ph ], [ %.1164, %164 ]
  %.0165271 = phi i32 [ -1, %.lr.ph ], [ %.1166, %164 ]
  %.0167270 = phi ptr [ null, %.lr.ph ], [ %110, %164 ]
  %.0168269 = phi ptr [ null, %.lr.ph ], [ %.1169234, %164 ]
  %.0170268 = phi ptr [ null, %.lr.ph ], [ %.1171, %164 ]
  %.0173267 = phi i32 [ 0, %.lr.ph ], [ %130, %164 ]
  %.0174266 = phi ptr [ null, %.lr.ph ], [ %.2176, %164 ]
  %109 = load ptr, ptr %105, align 8
  %110 = call ptr @frame_data_sequence_find(ptr noundef %109, i32 noundef %.0150277) #21
  %111 = icmp eq ptr %.0174266, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load ptr, ptr %106, align 8
  %114 = call ptr @delayed_create_progress_dlg(ptr noundef %113, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %94, float noundef %.0156276) #21
  br label %115

115:                                              ; preds = %112, %108
  %.2176 = phi ptr [ %114, %112 ], [ %.0174266, %108 ]
  %116 = call double @g_timer_elapsed(ptr noundef %12, ptr noundef null) #21
  %117 = fcmp ogt double %116, 1.500000e-01
  br i1 %117, label %118, label %125

118:                                              ; preds = %115
  %119 = sitofp i32 %.0173267 to float
  %120 = uitofp i32 %.0147278 to float
  %121 = fdiv float %119, %120
  %.not205 = icmp eq ptr %.2176, null
  br i1 %.not205, label %124, label %122

122:                                              ; preds = %118
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 100, ptr noundef nonnull @.str.49, i32 noundef %.0173267, i32 noundef %.0147278) #21
  call void @update_progress_dlg(ptr noundef nonnull %.2176, float noundef %121, ptr noundef nonnull %9) #21
  br label %124

124:                                              ; preds = %122, %118
  call void @g_timer_start(ptr noundef %12) #21
  br label %125

125:                                              ; preds = %124, %115
  %.1157 = phi float [ %121, %124 ], [ %.0156276, %115 ]
  %126 = load i32, ptr %16, align 8
  %.not206 = icmp eq i32 %126, 0
  br i1 %.not206, label %127, label %.loopexit252

127:                                              ; preds = %125
  %128 = load i32, ptr %94, align 8
  %.not207 = icmp eq i32 %128, 0
  br i1 %.not207, label %129, label %.loopexit252

129:                                              ; preds = %127
  %130 = add i32 %.0173267, 1
  br i1 %64, label %131, label %133

131:                                              ; preds = %129
  call void @frame_data_reset(ptr noundef %110) #21
  %132 = load i32, ptr %96, align 8
  br label %133

133:                                              ; preds = %131, %129
  %.1148 = phi i32 [ %132, %131 ], [ %.0147278, %129 ]
  %134 = getelementptr inbounds nuw i8, ptr %110, i64 50
  %135 = load i16, ptr %134, align 2
  %136 = and i16 %135, -3
  store i16 %136, ptr %134, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %137 = load ptr, ptr %107, align 8
  %138 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %139 = load i64, ptr %138, align 8
  %140 = call i32 @wtap_seek_read(ptr noundef %137, i64 noundef %139, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %.not.i220 = icmp eq i32 %140, 0
  br i1 %.not.i220, label %cf_read_record.exit.thread, label %145

cf_read_record.exit.thread:                       ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %5, align 4
  %144 = load ptr, ptr %6, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %142, i32 noundef %143, ptr noundef %144) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %.loopexit252

145:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %146 = icmp eq i32 %.0160274, -1
  %147 = icmp ne i32 %.0158275, 0
  %or.cond3 = select i1 %146, i1 true, i1 %147
  br i1 %or.cond3, label %152, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %.0167270, i64 50
  %150 = load i16, ptr %149, align 2
  %151 = and i16 %150, 1
  %.not209 = icmp eq i16 %151, 0
  %spec.select218 = select i1 %.not209, ptr %.0170268, ptr %.0167270
  %spec.select219 = select i1 %.not209, i32 %.0163272, i32 %.0160274
  br label %152

152:                                              ; preds = %148, %145
  %.1171 = phi ptr [ %.0170268, %145 ], [ %spec.select218, %148 ]
  %.1164 = phi i32 [ %.0163272, %145 ], [ %spec.select219, %148 ]
  %153 = load ptr, ptr %23, align 8
  call fastcc void @add_packet_to_packet_list(ptr noundef nonnull %110, ptr noundef nonnull %0, ptr noundef %10, ptr noundef %153, ptr noundef %.0154, ptr noundef %7, ptr noundef %8, i32 noundef %.0149)
  %154 = load i16, ptr %134, align 2
  %155 = and i16 %154, 1
  %156 = icmp ne i16 %155, 0
  %or.cond5 = select i1 %156, i1 %147, i1 false
  %157 = icmp eq i32 %.0161273, -1
  %or.cond7 = select i1 %or.cond5, i1 %157, i1 false
  br i1 %or.cond7, label %.thread, label %158

158:                                              ; preds = %152
  %159 = icmp eq ptr %110, %63
  br i1 %159, label %162, label %._crit_edge

._crit_edge:                                      ; preds = %158
  %.pre315 = load i32, ptr %110, align 8
  br label %164

.thread:                                          ; preds = %152
  %160 = load i32, ptr %110, align 8
  %161 = icmp eq ptr %110, %63
  br i1 %161, label %.thread238, label %164

162:                                              ; preds = %158
  %.not210 = icmp eq i16 %155, 0
  %.pre316 = load i32, ptr %110, align 8
  br i1 %.not210, label %164, label %.thread238

.thread238:                                       ; preds = %162, %.thread
  %163 = phi i32 [ %160, %.thread ], [ %.pre316, %162 ]
  %.1169235243 = phi ptr [ %110, %.thread ], [ %.0168269, %162 ]
  %.1162237242 = phi i32 [ %160, %.thread ], [ %.0161273, %162 ]
  br label %164

164:                                              ; preds = %._crit_edge, %.thread, %162, %.thread238
  %165 = phi i32 [ %163, %.thread238 ], [ %.pre316, %162 ], [ %.pre315, %._crit_edge ], [ %160, %.thread ]
  %.1162236 = phi i32 [ %.1162237242, %.thread238 ], [ %.0161273, %162 ], [ %.0161273, %._crit_edge ], [ %160, %.thread ]
  %.1169234 = phi ptr [ %.1169235243, %.thread238 ], [ %.0168269, %162 ], [ %.0168269, %._crit_edge ], [ %110, %.thread ]
  %.1166 = phi i32 [ %163, %.thread238 ], [ %.0165271, %162 ], [ %.0165271, %._crit_edge ], [ %.0165271, %.thread ]
  %.1159 = phi i32 [ 1, %.thread238 ], [ 1, %162 ], [ %.0158275, %._crit_edge ], [ %.0158275, %.thread ]
  call void @wtap_rec_reset(ptr noundef nonnull %7) #21
  %166 = add i32 %.0150277, 1
  %.not204 = icmp ugt i32 %166, %.1148
  br i1 %.not204, label %.loopexit252, label %108, !llvm.loop !9

.loopexit252:                                     ; preds = %164, %125, %127, %104, %cf_read_record.exit.thread
  %.0170264 = phi ptr [ %.0170268, %cf_read_record.exit.thread ], [ null, %104 ], [ %.1171, %164 ], [ %.0170268, %125 ], [ %.0170268, %127 ]
  %.0168262 = phi ptr [ %.0168269, %cf_read_record.exit.thread ], [ null, %104 ], [ %.1169234, %164 ], [ %.0168269, %125 ], [ %.0168269, %127 ]
  %.0165260 = phi i32 [ %.0165271, %cf_read_record.exit.thread ], [ -1, %104 ], [ %.1166, %164 ], [ %.0165271, %125 ], [ %.0165271, %127 ]
  %.0163258 = phi i32 [ %.0163272, %cf_read_record.exit.thread ], [ -1, %104 ], [ %.1164, %164 ], [ %.0163272, %125 ], [ %.0163272, %127 ]
  %.0161256 = phi i32 [ %.0161273, %cf_read_record.exit.thread ], [ -1, %104 ], [ %.1162236, %164 ], [ %.0161273, %125 ], [ %.0161273, %127 ]
  %.0150254 = phi i32 [ %.0150277, %cf_read_record.exit.thread ], [ 1, %104 ], [ %166, %164 ], [ %.0150277, %125 ], [ %.0150277, %127 ]
  %.1175 = phi ptr [ %.2176, %cf_read_record.exit.thread ], [ null, %104 ], [ %.2176, %127 ], [ %.2176, %125 ], [ %.2176, %164 ]
  %.1 = phi i32 [ 0, %cf_read_record.exit.thread ], [ 0, %104 ], [ 0, %164 ], [ %126, %125 ], [ 0, %127 ]
  call void @epan_dissect_cleanup(ptr noundef nonnull %10) #21
  call void @wtap_rec_cleanup(ptr noundef nonnull %7) #21
  call void @ws_buffer_free(ptr noundef nonnull %8) #21
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %167, align 8
  br i1 %64, label %168, label %.loopexit

168:                                              ; preds = %.loopexit252
  %169 = load i32, ptr %96, align 8
  %.not211305 = icmp ugt i32 %.0150254, %169
  br i1 %.not211305, label %.loopexit, label %.lr.ph307

.lr.ph307:                                        ; preds = %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %171

171:                                              ; preds = %.lr.ph307, %171
  %.1151306 = phi i32 [ %.0150254, %.lr.ph307 ], [ %174, %171 ]
  %172 = load ptr, ptr %170, align 8
  %173 = call ptr @frame_data_sequence_find(ptr noundef %172, i32 noundef %.1151306) #21
  call void @frame_data_reset(ptr noundef %173) #21
  %174 = add i32 %.1151306, 1
  %.not211 = icmp ugt i32 %174, %169
  br i1 %.not211, label %.loopexit, label %171, !llvm.loop !10

.loopexit:                                        ; preds = %171, %168, %.loopexit252
  %.not212 = icmp eq ptr %.1175, null
  br i1 %.not212, label %176, label %175

175:                                              ; preds = %.loopexit
  call void @destroy_progress_dlg(ptr noundef nonnull %.1175) #21
  br label %176

176:                                              ; preds = %175, %.loopexit
  call void @g_timer_destroy(ptr noundef %12) #21
  br i1 %64, label %178, label %177

177:                                              ; preds = %176
  call void @packet_list_recreate_visible_rows() #21
  br label %178

178:                                              ; preds = %177, %176
  %179 = call i64 @g_get_monotonic_time() #21
  %180 = sub i64 %179, %95
  %181 = sdiv i64 %180, 1000
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i64 %181, ptr %182, align 8
  call void @packet_list_thaw() #21
  store i32 0, ptr %17, align 4
  %.07.i222 = load ptr, ptr @cf_callbacks, align 8
  %.not8.i223 = icmp eq ptr %.07.i222, null
  br i1 %.not8.i223, label %cf_callback_invoke.exit228, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %178, %.lr.ph.i224
  %.09.i225 = phi ptr [ %.0.i226, %.lr.ph.i224 ], [ %.07.i222, %178 ]
  %183 = load ptr, ptr %.09.i225, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %184(i32 noundef 8, ptr noundef %0, ptr noundef %186) #21
  %187 = getelementptr inbounds nuw i8, ptr %.09.i225, i64 8
  %.0.i226 = load ptr, ptr %187, align 8
  %.not.i227 = icmp eq ptr %.0.i226, null
  br i1 %.not.i227, label %cf_callback_invoke.exit228, label %.lr.ph.i224, !llvm.loop !6

cf_callback_invoke.exit228:                       ; preds = %.lr.ph.i224, %178
  %188 = icmp eq i32 %.0165260, -1
  br i1 %188, label %189, label %select.unfold

189:                                              ; preds = %cf_callback_invoke.exit228
  %190 = icmp eq ptr %63, null
  br i1 %190, label %.thread244, label %191

191:                                              ; preds = %189
  %192 = icmp ne ptr %.0168262, null
  %193 = icmp eq ptr %.0170264, null
  %or.cond = select i1 %192, i1 %193, i1 false
  %spec.select325 = select i1 %or.cond, ptr %.0168262, ptr %.0170264
  %spec.select326 = select i1 %or.cond, i32 %.0161256, i32 %.0163258
  br label %select.unfold

select.unfold:                                    ; preds = %191, %cf_callback_invoke.exit228
  %.0172 = phi ptr [ %63, %cf_callback_invoke.exit228 ], [ %spec.select325, %191 ]
  %.2 = phi i32 [ %.0165260, %cf_callback_invoke.exit228 ], [ %spec.select326, %191 ]
  switch i32 %.2, label %198 [
    i32 -1, label %194
    i32 0, label %.thread244
  ]

194:                                              ; preds = %select.unfold
  %195 = load ptr, ptr %27, align 8
  %.not.i229 = icmp eq ptr %195, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  br i1 %.not.i229, label %cf_unselect_packet.exit, label %196

196:                                              ; preds = %194
  call void @epan_dissect_free(ptr noundef nonnull %195) #21
  br label %cf_unselect_packet.exit

.thread244:                                       ; preds = %189, %select.unfold
  %197 = call i32 @packet_list_select_row_from_data(ptr noundef null) #21
  br label %cf_unselect_packet.exit

198:                                              ; preds = %select.unfold
  %199 = call i32 @packet_list_select_row_from_data(ptr noundef %.0172) #21
  %.not214 = icmp eq i32 %199, 0
  br i1 %.not214, label %200, label %cf_unselect_packet.exit

200:                                              ; preds = %198
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #21
  br label %cf_unselect_packet.exit

cf_unselect_packet.exit:                          ; preds = %196, %194, %.thread244, %200, %198
  %.not215 = icmp eq i32 %.1, 0
  br i1 %.not215, label %205, label %201

201:                                              ; preds = %cf_unselect_packet.exit
  %202 = icmp eq i32 %.1, 2
  %203 = or i1 %64, %202
  %204 = zext i1 %203 to i32
  call fastcc void @rescan_packets(ptr noundef %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef %204)
  br label %205

205:                                              ; preds = %4, %201, %cf_unselect_packet.exit
  ret void
}

declare void @cfile_read_failure_alert_box(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noalias ptr @cf_get_display_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %11

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not8 = icmp eq ptr %6, null
  br i1 %.not8, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call noalias ptr @g_filename_display_basename(ptr noundef nonnull %6) #21
  br label %18

9:                                                ; preds = %4
  %10 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10) #21
  br label %18

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not9 = icmp eq ptr %13, null
  br i1 %.not9, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call noalias ptr @g_strdup(ptr noundef nonnull %13) #21
  br label %18

16:                                               ; preds = %11
  %17 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11) #21
  br label %18

18:                                               ; preds = %14, %16, %7, %9
  %.0 = phi ptr [ %15, %14 ], [ %17, %16 ], [ %8, %7 ], [ %10, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noalias ptr @cf_get_basename(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %30

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not30 = icmp eq ptr %6, null
  br i1 %.not30, label %28, label %7

7:                                                ; preds = %4
  %8 = tail call noalias ptr @g_filename_display_basename(ptr noundef nonnull %6) #21
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #25
  %10 = tail call ptr @wtap_get_all_file_extensions_list() #21
  %.not3134 = icmp eq ptr %10, null
  br i1 %.not3134, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %25
  %.02535 = phi ptr [ %27, %25 ], [ %10, %7 ]
  %11 = load ptr, ptr %.02535, align 8
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #25
  %13 = icmp ugt i64 %9, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %.lr.ph
  %15 = sub nuw i64 %9, %12
  %16 = getelementptr i8, ptr %8, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 46
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %11) #25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %16, i64 -1
  store i8 0, ptr %24, align 1
  br label %.loopexit

25:                                               ; preds = %.lr.ph, %14, %20
  %26 = getelementptr inbounds nuw i8, ptr %.02535, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not31 = icmp eq ptr %27, null
  br i1 %.not31, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %25, %7, %23
  tail call void @wtap_free_extensions_list(ptr noundef %10) #21
  br label %37

28:                                               ; preds = %4
  %29 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #21
  br label %37

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %35, label %33

33:                                               ; preds = %30
  %34 = tail call noalias ptr @g_strdup(ptr noundef nonnull %32) #21
  br label %37

35:                                               ; preds = %30
  %36 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12) #21
  br label %37

37:                                               ; preds = %33, %35, %.loopexit, %28
  %.0 = phi ptr [ %34, %33 ], [ %36, %35 ], [ %8, %.loopexit ], [ %29, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare ptr @wtap_get_all_file_extensions_list() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

declare void @wtap_free_extensions_list(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @cf_set_tempfile_source(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @g_free(ptr noundef nonnull %4) #21
  br label %6

6:                                                ; preds = %5, %2
  %.not7 = icmp eq ptr %1, null
  %.str.12. = select i1 %.not7, ptr @.str.12, ptr %1
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.12.) #21
  store ptr %7, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden nonnull ptr @cf_get_tempfile_source(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %.str.12. = select i1 %.not, ptr @.str.12, ptr %3
  ret ptr %.str.12.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cf_get_packet_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cf_is_tempfile(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @cf_set_tempfile(ptr noundef writeonly captures(none) initializes((32, 36)) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @cf_set_drops_known(ptr noundef writeonly captures(none) initializes((112, 116)) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @cf_set_drops(ptr noundef writeonly captures(none) initializes((116, 120)) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cf_get_drops_known(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cf_get_drops(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @cf_set_rfcode(ptr noundef writeonly captures(none) initializes((144, 152)) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cf_merge_files_to_tempfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.merge_progress_callback_t, align 8
  store i32 0, ptr %8, align 4
  store ptr null, ptr %9, align 8
  %13 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #20
  store ptr %0, ptr %13, align 8
  store ptr @merge_callback, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %14, align 8
  %.07.i = load ptr, ptr @cf_callbacks, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %cf_callback_invoke.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.09.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.07.i, %7 ]
  %15 = load ptr, ptr %.09.i, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %16(i32 noundef 11, ptr noundef null, ptr noundef %18) #21
  %19 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.0.i = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %cf_callback_invoke.exit, label %.lr.ph.i, !llvm.loop !6

cf_callback_invoke.exit:                          ; preds = %.lr.ph.i, %7
  %20 = call i32 @merge_files_to_tempfile(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %5, ptr noundef %4, i32 noundef %3, i32 noundef %6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull %12, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #21
  %21 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %21) #21
  switch i32 %20, label %59 [
    i32 0, label %60
    i32 1, label %60
    i32 2, label %22
    i32 3, label %29
    i32 4, label %33
    i32 5, label %40
    i32 6, label %46
    i32 7, label %55
  ]

22:                                               ; preds = %cf_callback_invoke.exit
  %23 = load i32, ptr %10, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr ptr, ptr %4, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %9, align 8
  call void @cfile_open_failure_alert_box(ptr noundef %26, i32 noundef %27, ptr noundef %28) #21
  br label %60

29:                                               ; preds = %cf_callback_invoke.exit
  %30 = load ptr, ptr %2, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  call void @cfile_dump_open_failure_alert_box(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %5) #21
  br label %60

33:                                               ; preds = %cf_callback_invoke.exit
  %34 = load i32, ptr %10, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr ptr, ptr %4, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %37, i32 noundef %38, ptr noundef %39) #21
  br label %60

40:                                               ; preds = %cf_callback_invoke.exit
  %41 = load i32, ptr %11, align 4
  %42 = load i32, ptr %10, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr ptr, ptr %4, i64 %43
  %45 = load ptr, ptr %44, align 8
  call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.15, i32 noundef %41, ptr noundef %45) #21
  br label %60

46:                                               ; preds = %cf_callback_invoke.exit
  %47 = load i32, ptr %10, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr ptr, ptr %4, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %11, align 4
  call void @cfile_write_failure_alert_box(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %5) #21
  br label %60

55:                                               ; preds = %cf_callback_invoke.exit
  %56 = load ptr, ptr %2, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load ptr, ptr %9, align 8
  call void @cfile_close_failure_alert_box(ptr noundef %56, i32 noundef %57, ptr noundef %58) #21
  br label %60

59:                                               ; preds = %cf_callback_invoke.exit
  call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.16, i32 noundef %20) #21
  br label %60

60:                                               ; preds = %cf_callback_invoke.exit, %cf_callback_invoke.exit, %59, %55, %46, %40, %33, %29, %22
  %.07.i21 = load ptr, ptr @cf_callbacks, align 8
  %.not8.i22 = icmp eq ptr %.07.i21, null
  br i1 %.not8.i22, label %cf_callback_invoke.exit27, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %60, %.lr.ph.i23
  %.09.i24 = phi ptr [ %.0.i25, %.lr.ph.i23 ], [ %.07.i21, %60 ]
  %61 = load ptr, ptr %.09.i24, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %62(i32 noundef 12, ptr noundef null, ptr noundef %64) #21
  %65 = getelementptr inbounds nuw i8, ptr %.09.i24, i64 8
  %.0.i25 = load ptr, ptr %65, align 8
  %.not.i26 = icmp eq ptr %.0.i25, null
  br i1 %.not.i26, label %cf_callback_invoke.exit27, label %.lr.ph.i23, !llvm.loop !6

cf_callback_invoke.exit27:                        ; preds = %.lr.ph.i23, %60
  %.not = icmp ne i32 %20, 0
  %. = zext i1 %.not to i32
  ret i32 %.
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @merge_callback(i32 noundef %0, i32 %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #1 {
  %6 = alloca [100 x i8], align 16
  switch i32 %0, label %53 [
    i32 4, label %46
    i32 3, label %15
    i32 2, label %.preheader38
  ]

.preheader38:                                     ; preds = %5
  %.not44 = icmp eq i32 %3, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader38
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.promoted = load i64, ptr %7, align 8
  %wide.trip.count = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = phi i64 [ %.promoted, %.lr.ph ], [ %12, %8 ]
  %10 = getelementptr %struct.merge_in_file_s, ptr %2, i64 %indvars.iv, i32 6
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %9, %11
  store i64 %12, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !12

._crit_edge:                                      ; preds = %8, %.preheader38
  %13 = tail call ptr @g_timer_new() #21
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %14, align 8
  tail call void @g_timer_start(ptr noundef %13) #21
  br label %53

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = tail call ptr @delayed_create_progress_dlg(ptr noundef %20, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %21, float noundef 0.000000e+00) #21
  store ptr %22, ptr %16, align 8
  br label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call double @g_timer_elapsed(ptr noundef %25, ptr noundef null) #21
  %27 = fcmp ogt double %26, 1.500000e-01
  br i1 %27, label %.preheader, label %53

.preheader:                                       ; preds = %23
  %.not45 = icmp eq i32 %3, 0
  br i1 %.not45, label %._crit_edge43, label %.lr.ph42.preheader

.lr.ph42.preheader:                               ; preds = %.preheader
  %wide.trip.count50 = zext i32 %3 to i64
  br label %.lr.ph42

.lr.ph42:                                         ; preds = %.lr.ph42.preheader, %.lr.ph42
  %indvars.iv47 = phi i64 [ 0, %.lr.ph42.preheader ], [ %indvars.iv.next48, %.lr.ph42 ]
  %.041 = phi i64 [ 0, %.lr.ph42.preheader ], [ %31, %.lr.ph42 ]
  %28 = getelementptr %struct.merge_in_file_s, ptr %2, i64 %indvars.iv47, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i64 @wtap_read_so_far(ptr noundef %29) #21
  %31 = add i64 %30, %.041
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !13

._crit_edge43:                                    ; preds = %.lr.ph42, %.preheader
  %.0.lcssa = phi i64 [ 0, %.preheader ], [ %31, %.lr.ph42 ]
  %32 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %44, label %33

33:                                               ; preds = %._crit_edge43
  %34 = sitofp i64 %.0.lcssa to float
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = sitofp i64 %36 to float
  %38 = fdiv float %34, %37
  %39 = fcmp ogt float %38, 1.000000e+00
  %.033 = select i1 %39, float 1.000000e+00, float %38
  %40 = sdiv i64 %.0.lcssa, 1024
  %41 = sdiv i64 %36, 1024
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 100, ptr noundef nonnull @.str.46, i64 noundef %40, i64 noundef %41) #21
  %43 = load ptr, ptr %16, align 8
  call void @update_progress_dlg(ptr noundef %43, float noundef %.033, ptr noundef nonnull %6) #21
  br label %44

44:                                               ; preds = %33, %._crit_edge43
  %45 = load ptr, ptr %24, align 8
  call void @g_timer_start(ptr noundef %45) #21
  br label %53

46:                                               ; preds = %5
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not37 = icmp eq ptr %48, null
  br i1 %.not37, label %50, label %49

49:                                               ; preds = %46
  tail call void @destroy_progress_dlg(ptr noundef nonnull %48) #21
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void @g_timer_destroy(ptr noundef %52) #21
  br label %53

53:                                               ; preds = %23, %44, %50, %._crit_edge, %5
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %55 = load i32, ptr %54, align 8
  ret i32 %55
}

declare i32 @merge_files_to_tempfile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cfile_dump_open_failure_alert_box(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @simple_error_message_box(ptr noundef, ...) local_unnamed_addr #3

declare void @cfile_write_failure_alert_box(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @cfile_close_failure_alert_box(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cf_filter_packets(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not30 = icmp eq i32 %2, 0
  br i1 %.not30, label %7, label %12

7:                                                ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %.not29 = icmp eq ptr %8, null
  %spec.select = select i1 %.not29, ptr @.str.12, ptr %8
  %9 = select i1 %.not, ptr @.str.12, ptr %1
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %spec.select) #25
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %7, %3
  store ptr null, ptr %4, align 8
  br i1 %.not, label %24, label %13

13:                                               ; preds = %12
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1) #21
  %15 = call zeroext i1 @dfilter_compile_full(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 6, ptr noundef nonnull @__func__.cf_filter_packets) #21
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef %14, ptr noundef %19) #21
  call void @df_error_free(ptr noundef nonnull %5) #21
  call void @g_free(ptr noundef %14) #21
  br label %43

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @g_free(ptr noundef %14) #21
  br label %24

24:                                               ; preds = %20, %23, %12
  %.026 = phi ptr [ null, %12 ], [ null, %23 ], [ %14, %20 ]
  %25 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %25) #21
  store ptr %.026, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8
  call void @dfilter_free(ptr noundef %27) #21
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %34 = load i32, ptr %33, align 4
  %.not31 = icmp eq i32 %34, 0
  br i1 %.not31, label %36, label %35

35:                                               ; preds = %32
  store i32 1, ptr %29, align 8
  br label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load i32, ptr %37, align 8
  %.not32 = icmp eq i32 %38, 0
  br i1 %.not32, label %43, label %39

39:                                               ; preds = %36
  %40 = icmp eq ptr %.026, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  call fastcc void @rescan_packets(ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 0)
  br label %43

42:                                               ; preds = %39
  call fastcc void @rescan_packets(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %.026, i32 noundef 0)
  br label %43

43:                                               ; preds = %24, %36, %42, %41, %35, %7, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %7 ], [ 0, %35 ], [ 0, %41 ], [ 0, %42 ], [ 0, %36 ], [ 0, %24 ]
  ret i32 %.0
}

declare void @df_error_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @cf_redissect_packets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %12 [
    i32 1, label %.thread
    i32 0, label %8
  ]

.thread:                                          ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 2, ptr %7, align 8
  br label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %12, label %11

11:                                               ; preds = %8
  tail call fastcc void @rescan_packets(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, i32 noundef 1)
  br label %12

12:                                               ; preds = %4, %.thread, %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cf_read_record(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @wtap_seek_read(ptr noundef %8, i64 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %14, i32 noundef %15, ptr noundef %16) #21
  br label %17

17:                                               ; preds = %4, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %4 ]
  ret i32 %.0
}

declare i32 @wtap_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cf_read_record_no_alert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @wtap_seek_read(ptr noundef %8, i64 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6) #21
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %14

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %13) #21
  br label %14

14:                                               ; preds = %4, %12
  %.0 = phi i32 [ 0, %12 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cf_read_current_record(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = call i32 @wtap_seek_read(ptr noundef %9, i64 noundef %11, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %2, ptr noundef nonnull %3) #21
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %13, label %cf_read_record.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %2, align 4
  %17 = load ptr, ptr %3, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %15, i32 noundef %16, ptr noundef %17) #21
  br label %cf_read_record.exit

cf_read_record.exit:                              ; preds = %1, %13
  %.0.i = phi i32 [ 0, %13 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden void @cf_reftime_packets(ptr noundef captures(none) initializes((256, 272), (728, 732)) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.nstime_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %6, align 8
  %.not57 = icmp eq i32 %7, 0
  br i1 %.not57, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %12

12:                                               ; preds = %.lr.ph, %75
  %.058 = phi i32 [ 1, %.lr.ph ], [ %76, %75 ]
  %13 = load ptr, ptr %8, align 8
  %14 = call ptr @frame_data_sequence_find(ptr noundef %13, i32 noundef %.058) #21
  %15 = load i32, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 50
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 128
  %.not49 = icmp eq i16 %22, 0
  br i1 %.not49, label %62, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr %14, ptr %3, align 8
  %.pre = load i16, ptr %20, align 2
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi ptr [ %14, %26 ], [ %24, %23 ]
  %29 = phi i16 [ %.pre, %26 ], [ %21, %23 ]
  %30 = and i16 %29, 32
  %.not51 = icmp eq i16 %30, 0
  br i1 %.not51, label %31, label %.thread

.thread:                                          ; preds = %27
  store ptr %14, ptr %3, align 8
  br label %34

31:                                               ; preds = %27
  %.not52 = icmp eq ptr %14, %28
  br i1 %.not52, label %34, label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %28, align 8
  br label %34

34:                                               ; preds = %.thread, %31, %32
  %35 = phi i32 [ %33, %32 ], [ 0, %31 ], [ 0, %.thread ]
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  call void @nstime_delta(ptr noundef nonnull %2, ptr noundef nonnull %37, ptr noundef nonnull %39) #21
  %40 = load i64, ptr %9, align 8
  %sext = shl i64 %40, 32
  %41 = ashr exact i64 %sext, 32
  %42 = load i64, ptr %2, align 8
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %50, label %44

44:                                               ; preds = %34
  %45 = icmp eq i64 %41, %42
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = load i32, ptr %10, align 8
  %48 = load i32, ptr %11, align 8
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46, %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %51

51:                                               ; preds = %50, %46, %44
  %52 = load i16, ptr %20, align 2
  %53 = and i16 %52, 1
  %.not53 = icmp eq i16 %53, 0
  br i1 %.not53, label %65, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %4, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr %14, ptr %4, align 8
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi ptr [ %14, %57 ], [ %55, %54 ]
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 92
  store i32 %60, ptr %61, align 4
  store ptr %14, ptr %4, align 8
  br label %65

62:                                               ; preds = %12
  %63 = and i16 %21, 32
  %.not50 = icmp eq i16 %63, 0
  br i1 %.not50, label %65, label %64

64:                                               ; preds = %62
  store ptr null, ptr %3, align 8
  br label %65

65:                                               ; preds = %62, %64, %51, %58
  %66 = load i16, ptr %20, align 2
  %67 = and i16 %66, 33
  %or.cond = icmp eq i16 %67, 0
  br i1 %or.cond, label %75, label %68

68:                                               ; preds = %65
  %69 = and i16 %66, 32
  %.not55 = icmp eq i16 %69, 0
  %70 = load i32, ptr %16, align 4
  br i1 %.not55, label %72, label %71

71:                                               ; preds = %68
  store i32 %70, ptr %5, align 8
  store i32 %70, ptr %19, align 4
  br label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %5, align 8
  %74 = add i32 %73, %70
  store i32 %74, ptr %5, align 8
  br label %75

75:                                               ; preds = %65, %72, %71
  %76 = add i32 %.058, 1
  %77 = load i32, ptr %6, align 8
  %.not = icmp ugt i32 %76, %77
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !14

._crit_edge:                                      ; preds = %75, %1
  ret void
}

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @cf_retap_packets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.packet_range_tag, align 8
  %3 = alloca %struct.retap_callback_args_t, align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %.07.i = load ptr, ptr @cf_callbacks, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %cf_callback_invoke.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.09.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.07.i, %5 ]
  %6 = load ptr, ptr %.09.i, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %7(i32 noundef 9, ptr noundef nonnull %0, ptr noundef %9) #21
  %10 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.0.i = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %cf_callback_invoke.exit, label %.lr.ph.i, !llvm.loop !6

cf_callback_invoke.exit:                          ; preds = %.lr.ph.i, %5
  %11 = tail call i32 @have_filtering_tap_listeners() #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %cf_callback_invoke.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  %18 = icmp ne i32 %11, 0
  %or.cond = select i1 %17, i1 %18, i1 false
  br i1 %or.cond, label %19, label %20

19:                                               ; preds = %14
  tail call void @tap_listeners_load_field_references(ptr noundef nonnull %13) #21
  br label %20

20:                                               ; preds = %19, %14, %cf_callback_invoke.exit
  %21 = tail call i32 @union_of_tap_listener_flags() #21
  %22 = tail call i32 @tap_listeners_require_columns() #21
  %.not18 = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %24 = select i1 %.not18, ptr null, ptr %23
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store ptr %24, ptr %25, align 8
  %26 = icmp ne i32 %11, 0
  %27 = and i32 %21, 1
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  %30 = zext i1 %29 to i32
  tail call void @reset_tap_listeners() #21
  %31 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %3, ptr noundef %31, i32 noundef %30, i32 noundef 0) #21
  call void @packet_range_init(ptr noundef nonnull %2, ptr noundef nonnull %0) #21
  call void @packet_range_process_init(ptr noundef nonnull %2) #21
  %32 = call fastcc i32 @process_specified_records(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, ptr noundef nonnull @retap_packet, ptr noundef %3, i32 noundef 1)
  call void @packet_range_cleanup(ptr noundef nonnull %2) #21
  call void @epan_dissect_cleanup(ptr noundef nonnull %3) #21
  %.07.i19 = load ptr, ptr @cf_callbacks, align 8
  %.not8.i20 = icmp eq ptr %.07.i19, null
  br i1 %.not8.i20, label %switch.lookup, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %20, %.lr.ph.i21
  %.09.i22 = phi ptr [ %.0.i23, %.lr.ph.i21 ], [ %.07.i19, %20 ]
  %33 = load ptr, ptr %.09.i22, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %34(i32 noundef 10, ptr noundef nonnull %0, ptr noundef %36) #21
  %37 = getelementptr inbounds nuw i8, ptr %.09.i22, i64 8
  %.0.i23 = load ptr, ptr %37, align 8
  %.not.i24 = icmp eq ptr %.0.i23, null
  br i1 %.not.i24, label %switch.lookup, label %.lr.ph.i21, !llvm.loop !6

switch.lookup:                                    ; preds = %.lr.ph.i21, %20
  %38 = zext nneg i32 %32 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.cf_retap_packets, i64 0, i64 %38
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %39

39:                                               ; preds = %switch.lookup, %1
  %.0 = phi i32 [ 2, %1 ], [ %switch.load, %switch.lookup ]
  ret i32 %.0
}

declare void @tap_listeners_load_field_references(ptr noundef) local_unnamed_addr #3

declare void @packet_range_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @packet_range_process_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @process_specified_records(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull %5, i32 noundef %6) unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.wtap_rec, align 8
  %11 = alloca %struct.Buffer, align 8
  %12 = alloca [100 x i8], align 16
  %13 = tail call ptr @g_timer_new() #21
  call void @wtap_rec_init(ptr noundef nonnull %10) #21
  call void @ws_buffer_init(ptr noundef nonnull %11, i64 noundef 1514) #21
  call void @g_timer_start(ptr noundef %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %15 = load i32, ptr %14, align 4
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2263, ptr noundef nonnull @__func__.process_specified_records, ptr noundef nonnull @.str.50, ptr noundef %18) #21
  br label %68

19:                                               ; preds = %7
  store i32 1, ptr %14, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %20, align 8
  %.not57 = icmp eq ptr %1, null
  br i1 %.not57, label %22, label %21

21:                                               ; preds = %19
  call void @packet_range_process_init(ptr noundef nonnull %1) #21
  br label %22

22:                                               ; preds = %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load i32, ptr %23, align 8
  %.not5866 = icmp eq i32 %24, 0
  br i1 %.not5866, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %26 = icmp ne i32 %6, 0
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br label %29

29:                                               ; preds = %.lr.ph, %64
  %.04870 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %64 ]
  %.04969 = phi i32 [ 0, %.lr.ph ], [ %49, %64 ]
  %.05068 = phi i32 [ 1, %.lr.ph ], [ %65, %64 ]
  %.05167 = phi ptr [ null, %.lr.ph ], [ %.2, %64 ]
  %30 = load ptr, ptr %25, align 8
  %31 = call ptr @frame_data_sequence_find(ptr noundef %30, i32 noundef %.05068) #21
  %32 = icmp eq ptr %.05167, null
  %or.cond = and i1 %26, %32
  br i1 %or.cond, label %33, label %36

33:                                               ; preds = %29
  %34 = load ptr, ptr %27, align 8
  %35 = call ptr @delayed_create_progress_dlg(ptr noundef %34, ptr noundef %2, ptr noundef %3, i32 noundef 1, ptr noundef nonnull %20, float noundef %.04870) #21
  br label %36

36:                                               ; preds = %33, %29
  %.2 = phi ptr [ %35, %33 ], [ %.05167, %29 ]
  %.not59 = icmp eq ptr %.2, null
  br i1 %.not59, label %46, label %37

37:                                               ; preds = %36
  %38 = call double @g_timer_elapsed(ptr noundef %13, ptr noundef null) #21
  %39 = fcmp ogt double %38, 1.500000e-01
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = sitofp i32 %.04969 to float
  %42 = load i32, ptr %23, align 8
  %43 = uitofp i32 %42 to float
  %44 = fdiv float %41, %43
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 100, ptr noundef nonnull @.str.51, i32 noundef %.04969, i32 noundef %42) #21
  call void @update_progress_dlg(ptr noundef nonnull %.2, float noundef %44, ptr noundef nonnull %12) #21
  call void @g_timer_start(ptr noundef %13) #21
  br label %46

46:                                               ; preds = %40, %37, %36
  %.1 = phi float [ %44, %40 ], [ %.04870, %37 ], [ %.04870, %36 ]
  %47 = load i32, ptr %20, align 8
  %.not60 = icmp eq i32 %47, 0
  br i1 %.not60, label %48, label %.loopexit

48:                                               ; preds = %46
  %49 = add i32 %.04969, 1
  br i1 %.not57, label %52, label %50

50:                                               ; preds = %48
  %51 = call i32 @packet_range_process_packet(ptr noundef nonnull %1, ptr noundef %31) #21
  switch i32 %51, label %52 [
    i32 1, label %64
    i32 2, label %.loopexit
  ]

52:                                               ; preds = %50, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %53 = load ptr, ptr %28, align 8
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = call i32 @wtap_seek_read(ptr noundef %53, i64 noundef %55, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %9) #21
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %cf_read_record.exit.thread, label %61

cf_read_record.exit.thread:                       ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %9, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %58, i32 noundef %59, ptr noundef %60) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %.loopexit

61:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %62 = call i32 %4(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %5) #21
  %.not62 = icmp eq i32 %62, 0
  br i1 %.not62, label %.loopexit, label %63

63:                                               ; preds = %61
  call void @wtap_rec_reset(ptr noundef nonnull %10) #21
  br label %64

64:                                               ; preds = %50, %63
  %65 = add i32 %.05068, 1
  %66 = load i32, ptr %23, align 8
  %.not58 = icmp ugt i32 %65, %66
  br i1 %.not58, label %.loopexit, label %29, !llvm.loop !15

.loopexit:                                        ; preds = %64, %46, %50, %61, %cf_read_record.exit.thread
  %.053 = phi i32 [ 2, %cf_read_record.exit.thread ], [ 0, %64 ], [ 1, %46 ], [ 0, %50 ], [ 2, %61 ]
  %.not63 = icmp eq ptr %.2, null
  br i1 %.not63, label %.loopexit.thread, label %67

67:                                               ; preds = %.loopexit
  call void @destroy_progress_dlg(ptr noundef nonnull %.2) #21
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %22, %67, %.loopexit
  %.05385 = phi i32 [ %.053, %67 ], [ %.053, %.loopexit ], [ 0, %22 ]
  call void @g_timer_destroy(ptr noundef %13) #21
  store i32 0, ptr %14, align 4
  call void @wtap_rec_cleanup(ptr noundef nonnull %10) #21
  call void @ws_buffer_free(ptr noundef nonnull %11) #21
  br label %68

68:                                               ; preds = %.loopexit.thread, %16
  %.0 = phi i32 [ 2, %16 ], [ %.05385, %.loopexit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @retap_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = tail call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull %9, ptr noundef %1, ptr noundef %3) #21
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 464
  %12 = load ptr, ptr %11, align 8
  tail call void @epan_dissect_run_with_taps(ptr noundef %4, i32 noundef %8, ptr noundef %2, ptr noundef %10, ptr noundef %1, ptr noundef %12) #21
  tail call void @epan_dissect_reset(ptr noundef %4) #21
  ret i32 1
}

declare void @packet_range_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @cf_print_packets(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.print_callback_args_t, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 256, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 256, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @get_ws_vcs_version_info() #21
  %21 = tail call i32 @print_preamble(ptr noundef %17, ptr noundef %19, ptr noundef %20) #21
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %25

22:                                               ; preds = %3
  %23 = load ptr, ptr %1, align 8
  %24 = tail call i32 @destroy_print_stream(ptr noundef %23) #21
  br label %165

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %27 = load i32, ptr %26, align 8
  %.not91 = icmp eq i32 %27, 0
  br i1 %.not91, label %133, label %28

28:                                               ; preds = %25
  %29 = tail call noalias dereferenceable_or_null(257) ptr @g_malloc(i64 noundef 257) #26
  store ptr %29, ptr %8, align 8
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %28, %41
  %.076102 = phi i32 [ %.177, %41 ], [ 0, %28 ]
  %.078101 = phi i32 [ %.179, %41 ], [ 0, %28 ]
  %.083100 = phi i32 [ %42, %41 ], [ 0, %28 ]
  %32 = load ptr, ptr @prefs, align 8
  %33 = tail call ptr @g_list_nth(ptr noundef %32, i32 noundef %.083100) #21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  %.mask = and i8 %38, 1
  %40 = zext nneg i8 %.mask to i32
  %spec.select = add i32 %.078101, %40
  %spec.select98 = select i1 %39, i32 %.083100, i32 %.076102
  br label %41

41:                                               ; preds = %35, %.lr.ph
  %.179 = phi i32 [ %.078101, %.lr.ph ], [ %spec.select, %35 ]
  %.177 = phi i32 [ %.076102, %.lr.ph ], [ %spec.select98, %35 ]
  %42 = add nuw nsw i32 %.083100, 1
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %41
  %45 = zext i32 %.177 to i64
  %46 = icmp eq i32 %.179, 0
  br i1 %46, label %._crit_edge.thread, label %47

._crit_edge.thread:                               ; preds = %28, %._crit_edge
  tail call void @g_free(ptr noundef %29) #21
  br label %165

47:                                               ; preds = %._crit_edge
  store i32 %.179, ptr %15, align 8
  %48 = sext i32 %.179 to i64
  %49 = tail call noalias ptr @g_malloc_n(i64 noundef %48, i64 noundef 4) #20
  store ptr %49, ptr %14, align 8
  %50 = tail call noalias ptr @g_malloc_n(i64 noundef %48, i64 noundef 4) #20
  store ptr %50, ptr %16, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %52 = load i32, ptr %51, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %55

55:                                               ; preds = %.lr.ph109, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next, %125 ]
  %.073107 = phi ptr [ %29, %.lr.ph109 ], [ %.1, %125 ]
  %.074106 = phi i32 [ 0, %.lr.ph109 ], [ %.175, %125 ]
  %.080105 = phi i32 [ 0, %.lr.ph109 ], [ %.181, %125 ]
  %56 = load ptr, ptr @prefs, align 8
  %57 = trunc nuw nsw i64 %indvars.iv to i32
  %58 = tail call ptr @g_list_nth(ptr noundef %56, i32 noundef %57) #21
  %59 = icmp eq ptr %58, null
  br i1 %59, label %125, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, 1
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %125, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %16, align 8
  %68 = sext i32 %.074106 to i64
  %69 = getelementptr i32, ptr %67, i64 %68
  store i32 %57, ptr %69, align 4
  %70 = icmp eq i64 %indvars.iv, %45
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr i32, ptr %72, i64 %68
  store i32 0, ptr %73, align 4
  br label %87

74:                                               ; preds = %66
  %75 = load ptr, ptr %54, align 8
  %76 = getelementptr %struct.col_item_t, ptr %75, i64 %indvars.iv, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %77) #25
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr i32, ptr %80, i64 %68
  store i32 %79, ptr %81, align 4
  %82 = tail call i32 @get_column_format(i32 noundef %57) #21
  %83 = tail call i32 @get_column_char_width(i32 noundef %82) #21
  %84 = load i32, ptr %81, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  store i32 %83, ptr %81, align 4
  br label %87

87:                                               ; preds = %74, %86, %71
  %88 = phi i32 [ %84, %74 ], [ %83, %86 ], [ 0, %71 ]
  %89 = phi ptr [ %80, %74 ], [ %80, %86 ], [ %72, %71 ]
  %90 = load ptr, ptr %54, align 8
  %91 = getelementptr %struct.col_item_t, ptr %90, i64 %indvars.iv, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #25
  %94 = trunc i64 %93 to i32
  %spec.select99 = tail call i32 @llvm.smax.i32(i32 %88, i32 %94)
  %95 = add i32 %spec.select99, 1
  %96 = add i32 %95, %.080105
  %97 = load i32, ptr %9, align 8
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %87
  %100 = getelementptr i32, ptr %89, i64 %68
  %101 = load ptr, ptr %8, align 8
  %102 = ptrtoint ptr %.073107 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = shl i32 %96, 1
  store i32 %105, ptr %9, align 8
  %106 = or disjoint i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = tail call ptr @g_realloc(ptr noundef %101, i64 noundef %107) #21
  store ptr %108, ptr %8, align 8
  %sext = shl i64 %104, 32
  %109 = ashr exact i64 %sext, 32
  %110 = getelementptr i8, ptr %108, i64 %109
  %.pre = load i32, ptr %100, align 4
  %.pre113 = load ptr, ptr %54, align 8
  %.phi.trans.insert = getelementptr %struct.col_item_t, ptr %.pre113, i64 %indvars.iv, i32 2
  %.pre114 = load ptr, ptr %.phi.trans.insert, align 8
  br label %111

111:                                              ; preds = %99, %87
  %112 = phi ptr [ %.pre114, %99 ], [ %92, %87 ]
  %113 = phi i32 [ %.pre, %99 ], [ %88, %87 ]
  %.2 = phi ptr [ %110, %99 ], [ %.073107, %87 ]
  %114 = sext i32 %95 to i64
  %115 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.2, i64 noundef %114, ptr noundef nonnull @.str.25, i32 noundef %113, ptr noundef %112) #21
  %116 = sext i32 %spec.select99 to i64
  %117 = getelementptr i8, ptr %.2, i64 %116
  %118 = load i32, ptr %51, align 8
  %119 = add i32 %118, -1
  %120 = zext i32 %119 to i64
  %.not97 = icmp eq i64 %indvars.iv, %120
  br i1 %.not97, label %123, label %121

121:                                              ; preds = %111
  %122 = getelementptr i8, ptr %117, i64 1
  store i8 32, ptr %117, align 1
  br label %123

123:                                              ; preds = %121, %111
  %.3 = phi ptr [ %122, %121 ], [ %117, %111 ]
  %124 = add i32 %.074106, 1
  br label %125

125:                                              ; preds = %60, %55, %123
  %.181 = phi i32 [ %.080105, %55 ], [ %.080105, %60 ], [ %96, %123 ]
  %.175 = phi i32 [ %.074106, %55 ], [ %.074106, %60 ], [ %124, %123 ]
  %.1 = phi ptr [ %.073107, %55 ], [ %.073107, %60 ], [ %.3, %123 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %51, align 8
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %55, label %._crit_edge110, !llvm.loop !17

._crit_edge110:                                   ; preds = %125, %47
  %.073.lcssa = phi ptr [ %29, %47 ], [ %.1, %125 ]
  store i8 0, ptr %.073.lcssa, align 1
  %129 = load i32, ptr %9, align 8
  store i32 %129, ptr %13, align 8
  %130 = add i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = tail call noalias ptr @g_malloc(i64 noundef %131) #26
  store ptr %132, ptr %12, align 8
  %.pre115 = load ptr, ptr %4, align 8
  br label %133

133:                                              ; preds = %._crit_edge110, %25
  %134 = phi ptr [ %.pre115, %._crit_edge110 ], [ %1, %25 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 280
  %136 = load i32, ptr %135, align 8
  %.not92 = icmp eq i32 %136, 0
  br i1 %.not92, label %137, label %147

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 284
  %139 = load i32, ptr %138, align 4
  %.not93 = icmp eq i32 %139, 0
  br i1 %.not93, label %140, label %147

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %142 = tail call i32 @have_custom_cols(ptr noundef nonnull %141) #21
  %.not94 = icmp eq i32 %142, 0
  br i1 %.not94, label %143, label %147

143:                                              ; preds = %140
  %144 = tail call i32 @have_field_extractors() #21
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i32
  br label %147

147:                                              ; preds = %143, %140, %137, %133
  %148 = phi i32 [ 1, %140 ], [ 1, %137 ], [ 1, %133 ], [ %146, %143 ]
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %150 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %149, ptr noundef %150, i32 noundef %148, i32 noundef %148) #21
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %152 = call fastcc i32 @process_specified_records(ptr noundef nonnull %0, ptr noundef nonnull %151, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @print_packet, ptr noundef %4, i32 noundef %2)
  call void @epan_dissect_cleanup(ptr noundef nonnull %149) #21
  %153 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %153) #21
  %154 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %154) #21
  %155 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %155) #21
  %156 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %156) #21
  %cond = icmp eq i32 %152, 2
  %157 = load ptr, ptr %1, align 8
  br i1 %cond, label %158, label %160

158:                                              ; preds = %147
  %159 = call i32 @destroy_print_stream(ptr noundef %157) #21
  br label %165

160:                                              ; preds = %147
  %161 = call i32 @print_finale(ptr noundef %157) #21
  %.not95 = icmp eq i32 %161, 0
  %162 = load ptr, ptr %1, align 8
  %163 = call i32 @destroy_print_stream(ptr noundef %162) #21
  br i1 %.not95, label %165, label %164

164:                                              ; preds = %160
  %.not96 = icmp eq i32 %163, 0
  %. = select i1 %.not96, i32 2, i32 0
  br label %165

165:                                              ; preds = %160, %164, %158, %._crit_edge.thread, %22
  %.0 = phi i32 [ 0, %._crit_edge.thread ], [ 2, %158 ], [ 2, %22 ], [ %., %164 ], [ 2, %160 ]
  ret i32 %.0
}

declare i32 @print_preamble(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_ws_vcs_version_info() local_unnamed_addr #3

declare i32 @destroy_print_stream(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #12

declare ptr @g_list_nth(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @get_column_char_width(i32 noundef) local_unnamed_addr #3

declare i32 @get_column_format(i32 noundef) local_unnamed_addr #3

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare i32 @have_custom_cols(ptr noundef) local_unnamed_addr #3

declare i32 @have_field_extractors() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @print_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca [20 x i8], align 16
  %7 = alloca [17 x i8], align 16
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  br i1 %.not, label %19, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @col_custom_prime_edt(ptr noundef nonnull %11, ptr noundef nonnull %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = tail call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull %17, ptr noundef %1, ptr noundef %3) #21
  tail call void @epan_dissect_run(ptr noundef nonnull %11, i32 noundef %16, ptr noundef %2, ptr noundef %18, ptr noundef %1, ptr noundef nonnull %13) #21
  tail call void @epan_dissect_fill_in_columns(ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1) #21
  br label %25

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %24 = tail call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull %23, ptr noundef %1, ptr noundef %3) #21
  tail call void @epan_dissect_run(ptr noundef nonnull %11, i32 noundef %22, ptr noundef %2, ptr noundef %24, ptr noundef %1, ptr noundef null) #21
  br label %25

25:                                               ; preds = %19, %12
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %27 = load i32, ptr %26, align 4
  %.not117 = icmp eq i32 %27, 0
  br i1 %.not117, label %38, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @new_page(ptr noundef %30) #21
  %.not120 = icmp eq i32 %31, 0
  br i1 %.not120, label %196, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 276
  %35 = load i32, ptr %34, align 4
  %.not121 = icmp eq i32 %35, 0
  br i1 %.not121, label %45, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %37, align 8
  br label %45

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = load i32, ptr %39, align 8
  %.not118 = icmp eq i32 %40, 0
  br i1 %.not118, label %45, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @print_line(ptr noundef %43, i32 noundef 0, ptr noundef nonnull @.str.12) #21
  %.not119 = icmp eq i32 %44, 0
  br i1 %.not119, label %196, label %45

45:                                               ; preds = %38, %41, %32, %36
  %46 = load i32, ptr %1, align 8
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 20, ptr noundef nonnull @.str.52, i32 noundef %46) #21
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 272
  %50 = load i32, ptr %49, align 8
  %.not122 = icmp eq i32 %50, 0
  br i1 %.not122, label %131, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 276
  %53 = load i32, ptr %52, align 4
  %.not124 = icmp eq i32 %53, 0
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not124, label %.thread, label %55

.thread:                                          ; preds = %51
  store i32 0, ptr %54, align 8
  br label %64

55:                                               ; preds = %51
  %.pre = load i32, ptr %54, align 8
  %56 = icmp eq i32 %.pre, 0
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %56, label %64, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %48, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @print_line(ptr noundef %59, i32 noundef 0, ptr noundef %61) #21
  %.not126 = icmp eq i32 %62, 0
  br i1 %.not126, label %196, label %63

63:                                               ; preds = %58
  store i32 0, ptr %57, align 8
  br label %64

64:                                               ; preds = %.thread, %63, %55
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %75

75:                                               ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %.0111142 = phi ptr [ %66, %.lr.ph ], [ %.2, %118 ]
  %.0113141 = phi i32 [ 0, %.lr.ph ], [ %89, %118 ]
  %76 = load ptr, ptr %71, align 8
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr i32, ptr %77, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct.col_item_t, ptr %76, i64 %80
  %82 = tail call ptr @get_column_text(ptr noundef nonnull %70, i32 noundef %79) #21
  %83 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #25
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %73, align 8
  %86 = getelementptr i32, ptr %85, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %87, i32 %84)
  %88 = add i32 %spec.select, 1
  %89 = add i32 %88, %.0113141
  %90 = load i32, ptr %74, align 8
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %75
  %93 = load ptr, ptr %65, align 8
  %94 = ptrtoint ptr %.0111142 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = shl i32 %89, 1
  store i32 %97, ptr %74, align 8
  %98 = or disjoint i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = tail call ptr @g_realloc(ptr noundef %93, i64 noundef %99) #21
  store ptr %100, ptr %65, align 8
  %sext = shl i64 %96, 32
  %101 = ashr exact i64 %sext, 32
  %102 = getelementptr i8, ptr %100, i64 %101
  br label %103

103:                                              ; preds = %92, %75
  %.1 = phi ptr [ %102, %92 ], [ %.0111142, %75 ]
  %104 = load i32, ptr %81, align 8
  %105 = icmp eq i32 %104, 32
  %106 = sext i32 %88 to i64
  %107 = load ptr, ptr %73, align 8
  %108 = getelementptr i32, ptr %107, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4
  %.str.53..str.25 = select i1 %105, ptr @.str.53, ptr @.str.25
  %110 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.1, i64 noundef %106, ptr noundef nonnull %.str.53..str.25, i32 noundef %109, ptr noundef nonnull %82) #21
  %111 = sext i32 %spec.select to i64
  %112 = getelementptr i8, ptr %.1, i64 %111
  %113 = load i32, ptr %67, align 8
  %114 = add i32 %113, -1
  %115 = zext i32 %114 to i64
  %.not140 = icmp eq i64 %indvars.iv, %115
  br i1 %.not140, label %118, label %116

116:                                              ; preds = %103
  %117 = getelementptr i8, ptr %112, i64 1
  store i8 32, ptr %112, align 1
  %.pre146 = load i32, ptr %67, align 8
  br label %118

118:                                              ; preds = %103, %116
  %119 = phi i32 [ %.pre146, %116 ], [ %113, %103 ]
  %.2 = phi ptr [ %117, %116 ], [ %112, %103 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %75, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %118, %64
  %.0111.lcssa = phi ptr [ %66, %64 ], [ %.2, %118 ]
  store i8 0, ptr %.0111.lcssa, align 1
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %65, align 8
  %125 = call i32 @print_bookmark(ptr noundef %123, ptr noundef nonnull %6, ptr noundef %124) #21
  %.not127 = icmp eq i32 %125, 0
  br i1 %.not127, label %196, label %126

126:                                              ; preds = %._crit_edge
  %127 = load ptr, ptr %4, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %65, align 8
  %130 = call i32 @print_line(ptr noundef %128, i32 noundef 0, ptr noundef %129) #21
  %.not128 = icmp eq i32 %130, 0
  br i1 %.not128, label %196, label %137

131:                                              ; preds = %45
  %132 = load i32, ptr %1, align 8
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 17, ptr noundef nonnull @.str.54, i32 noundef %132) #21
  %134 = load ptr, ptr %4, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @print_bookmark(ptr noundef %135, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not123 = icmp eq i32 %136, 0
  br i1 %.not123, label %196, label %137

137:                                              ; preds = %131, %126
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 280
  %140 = load i32, ptr %139, align 8
  %.not129 = icmp eq i32 %140, 0
  br i1 %.not129, label %163, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 272
  %143 = load i32, ptr %142, align 8
  %.not130 = icmp eq i32 %143, 0
  br i1 %.not130, label %147, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %138, align 8
  %146 = call i32 @print_line(ptr noundef %145, i32 noundef 0, ptr noundef nonnull @.str.12) #21
  %.not131 = icmp eq i32 %146, 0
  br i1 %.not131, label %196, label %._crit_edge147

._crit_edge147:                                   ; preds = %144
  %.pre148 = load ptr, ptr %4, align 8
  %.phi.trans.insert149 = getelementptr inbounds nuw i8, ptr %.pre148, i64 280
  %.pre150 = load i32, ptr %.phi.trans.insert149, align 8
  br label %147

147:                                              ; preds = %._crit_edge147, %141
  %148 = phi i32 [ %.pre150, %._crit_edge147 ], [ %140, %141 ]
  %149 = phi ptr [ %.pre148, %._crit_edge147 ], [ %138, %141 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 284
  %151 = load i32, ptr %150, align 4
  %152 = icmp ne i32 %151, 0
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %154 = load ptr, ptr %149, align 8
  %155 = call i32 @proto_tree_print(i32 noundef %148, i1 noundef zeroext %152, ptr noundef nonnull %153, ptr noundef null, ptr noundef %154) #21
  %.not132 = icmp eq i32 %155, 0
  br i1 %.not132, label %196, label %156

156:                                              ; preds = %147
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %157, align 8
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 276
  %160 = load i32, ptr %159, align 4
  %.not133 = icmp eq i32 %160, 0
  br i1 %.not133, label %163, label %161

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %162, align 8
  br label %163

163:                                              ; preds = %156, %161, %137
  %164 = phi ptr [ %158, %156 ], [ %158, %161 ], [ %138, %137 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 284
  %166 = load i32, ptr %165, align 4
  %.not134 = icmp eq i32 %166, 0
  br i1 %.not134, label %190, label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 272
  %169 = load i32, ptr %168, align 8
  %.not135 = icmp eq i32 %169, 0
  br i1 %.not135, label %170, label %173

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 280
  %172 = load i32, ptr %171, align 8
  %.not136 = icmp eq i32 %172, 0
  br i1 %.not136, label %176, label %173

173:                                              ; preds = %170, %167
  %174 = load ptr, ptr %164, align 8
  %175 = call i32 @print_line(ptr noundef %174, i32 noundef 0, ptr noundef nonnull @.str.12) #21
  %.not137 = icmp eq i32 %175, 0
  br i1 %.not137, label %196, label %._crit_edge151

._crit_edge151:                                   ; preds = %173
  %.pre152 = load ptr, ptr %4, align 8
  br label %176

176:                                              ; preds = %._crit_edge151, %170
  %177 = phi ptr [ %.pre152, %._crit_edge151 ], [ %164, %170 ]
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 288
  %181 = load i32, ptr %180, align 8
  %182 = call zeroext i1 @print_hex_data(ptr noundef %178, ptr noundef nonnull %179, i32 noundef %181) #21
  br i1 %182, label %183, label %196

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %184, align 8
  %185 = load ptr, ptr %4, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 276
  %187 = load i32, ptr %186, align 4
  %.not138 = icmp eq i32 %187, 0
  br i1 %.not138, label %190, label %188

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1, ptr %189, align 8
  br label %190

190:                                              ; preds = %183, %188, %163
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @epan_dissect_reset(ptr noundef nonnull %191) #21
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 292
  %194 = load i32, ptr %193, align 4
  %.not139 = icmp eq i32 %194, 0
  br i1 %.not139, label %198, label %195

195:                                              ; preds = %190
  store i32 1, ptr %26, align 4
  br label %198

196:                                              ; preds = %176, %173, %147, %144, %131, %126, %._crit_edge, %58, %41, %28
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @epan_dissect_reset(ptr noundef nonnull %197) #21
  br label %198

198:                                              ; preds = %190, %195, %196
  %.0 = phi i32 [ 0, %196 ], [ 1, %195 ], [ 1, %190 ]
  ret i32 %.0
}

declare i32 @print_finale(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @cf_write_pdml_packets(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.write_packet_callback_args_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.28)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @write_pdml_preamble(ptr noundef nonnull %6, ptr noundef %10) #21
  %11 = tail call i32 @ferror(ptr noundef nonnull %6) #21
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %25

14:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %16, ptr noundef %17, i32 noundef 1, i32 noundef 1) #21
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = call fastcc i32 @process_specified_records(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.27, ptr noundef nonnull @write_pdml_packet, ptr noundef %3, i32 noundef 1)
  call void @epan_dissect_cleanup(ptr noundef nonnull %16) #21
  %cond = icmp eq i32 %19, 2
  br i1 %cond, label %20, label %22

20:                                               ; preds = %14
  %21 = call i32 @fclose(ptr noundef nonnull %6)
  br label %25

22:                                               ; preds = %14
  call void @write_pdml_finale(ptr noundef nonnull %6) #21
  %23 = call i32 @ferror(ptr noundef nonnull %6) #21
  %.not18 = icmp eq i32 %23, 0
  %24 = call i32 @fclose(ptr noundef nonnull %6)
  %. = select i1 %.not18, i32 0, i32 2
  br label %25

25:                                               ; preds = %22, %2, %20, %12
  %.0 = phi i32 [ 2, %12 ], [ 2, %20 ], [ 1, %2 ], [ %., %22 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

declare void @write_pdml_preamble(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @write_pdml_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = tail call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %3) #21
  tail call void @epan_dissect_run(ptr noundef nonnull %6, i32 noundef %9, ptr noundef %2, ptr noundef %11, ptr noundef %1, ptr noundef null) #21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load ptr, ptr %4, align 8
  tail call void @write_pdml_proto_tree(ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef %13, i32 noundef 0) #21
  tail call void @epan_dissect_reset(ptr noundef nonnull %6) #21
  %14 = load ptr, ptr %4, align 8
  %15 = tail call i32 @ferror(ptr noundef %14) #21
  %.not = icmp eq i32 %15, 0
  %16 = zext i1 %.not to i32
  ret i32 %16
}

declare void @write_pdml_finale(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @cf_write_psml_packets(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.write_packet_callback_args_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.28)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @write_psml_preamble(ptr noundef nonnull %9, ptr noundef nonnull %6) #21
  %10 = tail call i32 @ferror(ptr noundef nonnull %6) #21
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %31

13:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store ptr %1, ptr %14, align 8
  %15 = tail call i32 @have_custom_cols(ptr noundef nonnull %9) #21
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %16, label %20

16:                                               ; preds = %13
  %17 = tail call i32 @have_field_extractors() #21
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i32 [ 1, %13 ], [ %19, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %22, ptr noundef %23, i32 noundef %21, i32 noundef %21) #21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = call fastcc i32 @process_specified_records(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.27, ptr noundef nonnull @write_psml_packet, ptr noundef %3, i32 noundef 1)
  call void @epan_dissect_cleanup(ptr noundef nonnull %22) #21
  %cond = icmp eq i32 %25, 2
  br i1 %cond, label %26, label %28

26:                                               ; preds = %20
  %27 = call i32 @fclose(ptr noundef nonnull %6)
  br label %31

28:                                               ; preds = %20
  call void @write_psml_finale(ptr noundef nonnull %6) #21
  %29 = call i32 @ferror(ptr noundef nonnull %6) #21
  %.not22 = icmp eq i32 %29, 0
  %30 = call i32 @fclose(ptr noundef nonnull %6)
  %. = select i1 %.not22, i32 0, i32 2
  br label %31

31:                                               ; preds = %28, %2, %26, %11
  %.0 = phi i32 [ 2, %11 ], [ 2, %26 ], [ 1, %2 ], [ %., %28 ]
  ret i32 %.0
}

declare void @write_psml_preamble(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @write_psml_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @col_custom_prime_edt(ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = tail call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %3) #21
  tail call void @epan_dissect_run(ptr noundef nonnull %6, i32 noundef %10, ptr noundef %2, ptr noundef %12, ptr noundef %1, ptr noundef nonnull %7) #21
  tail call void @epan_dissect_fill_in_columns(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1) #21
  %13 = load ptr, ptr %4, align 8
  tail call void @write_psml_columns(ptr noundef nonnull %6, ptr noundef %13, i32 noundef 0) #21
  tail call void @epan_dissect_reset(ptr noundef nonnull %6) #21
  %14 = load ptr, ptr %4, align 8
  %15 = tail call i32 @ferror(ptr noundef %14) #21
  %.not = icmp eq i32 %15, 0
  %16 = zext i1 %.not to i32
  ret i32 %16
}

declare void @write_psml_finale(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @cf_write_csv_packets(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.write_packet_callback_args_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.28)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @write_csv_column_titles(ptr noundef nonnull %9, ptr noundef nonnull %6) #21
  %10 = tail call i32 @ferror(ptr noundef nonnull %6) #21
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %27

13:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store ptr %1, ptr %14, align 8
  %15 = tail call i32 @have_custom_cols(ptr noundef nonnull %9) #21
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %16, label %20

16:                                               ; preds = %13
  %17 = tail call i32 @have_field_extractors() #21
  %18 = icmp ne i32 %17, 0
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i32 [ 1, %13 ], [ %19, %16 ]
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %22, ptr noundef %23, i32 noundef %21, i32 noundef %21) #21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = call fastcc i32 @process_specified_records(ptr noundef nonnull %0, ptr noundef nonnull %24, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.27, ptr noundef nonnull @write_csv_packet, ptr noundef %3, i32 noundef 1)
  call void @epan_dissect_cleanup(ptr noundef nonnull %22) #21
  %cond = icmp eq i32 %25, 2
  %26 = call i32 @fclose(ptr noundef nonnull %6)
  %. = select i1 %cond, i32 2, i32 0
  br label %27

27:                                               ; preds = %20, %2, %11
  %.0 = phi i32 [ 2, %11 ], [ 1, %2 ], [ %., %20 ]
  ret i32 %.0
}

declare void @write_csv_column_titles(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @write_csv_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  tail call void @col_custom_prime_edt(ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = tail call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull %11, ptr noundef %1, ptr noundef %3) #21
  tail call void @epan_dissect_run(ptr noundef nonnull %6, i32 noundef %10, ptr noundef %2, ptr noundef %12, ptr noundef %1, ptr noundef nonnull %7) #21
  tail call void @epan_dissect_fill_in_columns(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1) #21
  %13 = load ptr, ptr %4, align 8
  tail call void @write_csv_columns(ptr noundef nonnull %6, ptr noundef %13) #21
  tail call void @epan_dissect_reset(ptr noundef nonnull %6) #21
  %14 = load ptr, ptr %4, align 8
  %15 = tail call i32 @ferror(ptr noundef %14) #21
  %.not = icmp eq i32 %15, 0
  %16 = zext i1 %.not to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @cf_write_carrays_packets(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.write_packet_callback_args_t, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.28)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @ferror(ptr noundef nonnull %6) #21
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %19

12:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %14, ptr noundef %15, i32 noundef 1, i32 noundef 1) #21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = call fastcc i32 @process_specified_records(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.27, ptr noundef nonnull @carrays_write_packet, ptr noundef %3, i32 noundef 1)
  call void @epan_dissect_cleanup(ptr noundef nonnull %14) #21
  %cond = icmp eq i32 %17, 2
  %18 = call i32 @fclose(ptr noundef nonnull %6)
  %. = select i1 %cond, i32 2, i32 0
  br label %19

19:                                               ; preds = %12, %2, %10
  %.0 = phi i32 [ 2, %10 ], [ 1, %2 ], [ %., %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @carrays_write_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = tail call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %3) #21
  tail call void @epan_dissect_run(ptr noundef nonnull %6, i32 noundef %9, ptr noundef %2, ptr noundef %11, ptr noundef %1, ptr noundef null) #21
  %12 = load i32, ptr %1, align 8
  %13 = load ptr, ptr %4, align 8
  tail call void @write_carrays_hex_data(i32 noundef %12, ptr noundef %13, ptr noundef nonnull %6) #21
  tail call void @epan_dissect_reset(ptr noundef nonnull %6) #21
  %14 = load ptr, ptr %4, align 8
  %15 = tail call i32 @ferror(ptr noundef %14) #21
  %.not = icmp eq i32 %15, 0
  %16 = zext i1 %.not to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @cf_write_json_packets(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.write_packet_callback_args_t, align 8
  %4 = alloca %struct.json_dumper, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noalias ptr @fopen(ptr noundef %6, ptr noundef nonnull @.str.28)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 480
  call void @write_json_preamble(ptr dead_on_unwind nonnull writable sret(%struct.json_dumper) align 8 %4, ptr noundef nonnull %7) #21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1136) %10, ptr noundef nonnull align 8 dereferenceable(1136) %4, i64 1136, i1 false)
  %11 = call i32 @ferror(ptr noundef nonnull %7) #21
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %9
  %13 = call i32 @fclose(ptr noundef nonnull %7)
  br label %25

14:                                               ; preds = %9
  store ptr %7, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %16, ptr noundef %17, i32 noundef 1, i32 noundef 1) #21
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = call fastcc i32 @process_specified_records(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.27, ptr noundef nonnull @write_json_packet, ptr noundef %3, i32 noundef 1)
  call void @epan_dissect_cleanup(ptr noundef nonnull %16) #21
  %cond = icmp eq i32 %19, 2
  br i1 %cond, label %20, label %22

20:                                               ; preds = %14
  %21 = call i32 @fclose(ptr noundef nonnull %7)
  br label %25

22:                                               ; preds = %14
  call void @write_json_finale(ptr noundef nonnull %10) #21
  %23 = call i32 @ferror(ptr noundef nonnull %7) #21
  %.not16 = icmp eq i32 %23, 0
  %24 = call i32 @fclose(ptr noundef nonnull %7)
  %. = select i1 %.not16, i32 0, i32 2
  br label %25

25:                                               ; preds = %22, %2, %20, %12
  %.0 = phi i32 [ 2, %12 ], [ 2, %20 ], [ 1, %2 ], [ %., %22 ]
  ret i32 %.0
}

declare void @write_json_preamble(ptr dead_on_unwind writable sret(%struct.json_dumper) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @write_json_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = tail call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull %10, ptr noundef %1, ptr noundef %3) #21
  tail call void @epan_dissect_run(ptr noundef nonnull %6, i32 noundef %9, ptr noundef %2, ptr noundef %11, ptr noundef %1, ptr noundef null) #21
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 472
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 284
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 480
  tail call void @write_json_proto_tree(ptr noundef null, i32 noundef %15, i1 noundef zeroext %18, ptr noundef nonnull %6, ptr noundef nonnull %19, ptr noundef nonnull @proto_node_group_children_by_unique, ptr noundef nonnull %20) #21
  tail call void @epan_dissect_reset(ptr noundef nonnull %6) #21
  %21 = load ptr, ptr %4, align 8
  %22 = tail call i32 @ferror(ptr noundef %21) #21
  %.not = icmp eq i32 %22, 0
  %23 = zext i1 %.not to i32
  ret i32 %23
}

declare void @write_json_finale(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cf_find_packet_protocol_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca %struct.match_data, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 0, ptr %7, align 4
  store ptr %1, ptr %5, align 8
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %13, align 8
  %.not = icmp ne ptr %12, null
  %or.cond.not = select i1 %3, i1 %.not, i1 false
  br i1 %or.cond.not, label %14, label %26

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %16 = load ptr, ptr %15, align 8
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %26, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %2, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %match_subtree_text.match_subtree_text_reverse = select i1 %18, ptr @match_subtree_text, ptr @match_subtree_text_reverse
  call void @proto_tree_children_foreach(ptr noundef %20, ptr noundef nonnull %match_subtree_text.match_subtree_text_reverse, ptr noundef nonnull %5) #21
  %21 = load i32, ptr %6, align 8
  %.not14 = icmp eq i32 %21, 0
  br i1 %.not14, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 @packet_list_select_finfo(ptr noundef %24) #21
  br label %28

26:                                               ; preds = %17, %14, %4
  %27 = call fastcc i32 @find_packet(ptr noundef nonnull %0, ptr noundef nonnull @match_protocol_tree, ptr noundef nonnull %5, i32 noundef %2)
  br label %28

28:                                               ; preds = %26, %22
  %.0 = phi i32 [ 1, %22 ], [ %27, %26 ]
  ret i32 %.0
}

declare void @proto_tree_children_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @match_subtree_text(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [240 x i8], align 16
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %73

13:                                               ; preds = %2
  %.not5.i = icmp eq ptr %10, null
  br i1 %.not5.i, label %proto_item_is_hidden.exit.thread, label %proto_item_is_hidden.exit

proto_item_is_hidden.exit:                        ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %.not70 = icmp eq i32 %16, 0
  br i1 %.not70, label %proto_item_is_hidden.exit.thread, label %73

proto_item_is_hidden.exit.thread:                 ; preds = %13, %proto_item_is_hidden.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not71 = icmp eq ptr %18, null
  br i1 %.not71, label %22, label %19

19:                                               ; preds = %proto_item_is_hidden.exit.thread
  %20 = icmp eq ptr %10, %18
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %19
  store ptr null, ptr %17, align 8
  br label %.loopexit

22:                                               ; preds = %proto_item_is_hidden.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not72 = icmp eq ptr %24, null
  br i1 %.not72, label %25, label %26

25:                                               ; preds = %22
  call void @proto_item_fill_label(ptr noundef nonnull %10, ptr noundef nonnull %3) #21
  br label %26

26:                                               ; preds = %22, %25
  %.063 = phi ptr [ %3, %25 ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %28 = load ptr, ptr %27, align 8
  %.not73 = icmp eq ptr %28, null
  br i1 %.not73, label %33, label %29

29:                                               ; preds = %26
  %30 = call zeroext i1 @ws_regex_matches(ptr noundef nonnull %28, ptr noundef nonnull %.063) #21
  br i1 %30, label %31, label %.loopexit

31:                                               ; preds = %29
  store i32 1, ptr %11, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %10, ptr %32, align 8
  br label %73

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 220
  %35 = load i32, ptr %34, align 4
  %.not74 = icmp eq i32 %35, 0
  br i1 %.not74, label %67, label %36

36:                                               ; preds = %33
  %37 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.063) #25
  %.not86 = icmp eq i64 %37, 0
  br i1 %.not86, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %36, %63
  %38 = phi i64 [ %65, %63 ], [ 0, %36 ]
  %.084 = phi i64 [ %.1, %63 ], [ 0, %36 ]
  %.05983 = phi i32 [ %.2, %63 ], [ 0, %36 ]
  %.06182 = phi i32 [ %64, %63 ], [ 0, %36 ]
  %39 = icmp eq i32 %.05983, 0
  %40 = icmp eq i64 %.084, 0
  %or.cond = and i1 %39, %40
  %41 = sub nuw i64 %37, %38
  %42 = icmp ult i64 %41, %6
  %or.cond79 = select i1 %or.cond, i1 %42, i1 false
  br i1 %or.cond79, label %.loopexit, label %43

43:                                               ; preds = %.lr.ph
  %44 = getelementptr i8, ptr %.063, i64 %38
  %45 = load i8, ptr %44, align 1
  %46 = call signext i8 @g_ascii_toupper(i8 noundef signext %45) #27
  %47 = icmp ne i64 %.084, 0
  %or.cond3 = and i1 %39, %47
  %48 = zext i8 %46 to i32
  br i1 %or.cond3, label %49, label %._crit_edge

49:                                               ; preds = %43
  %50 = load i8, ptr %4, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %48, %51
  %spec.select = select i1 %52, i32 %.06182, i32 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %43, %49
  %.160 = phi i32 [ %spec.select, %49 ], [ %.05983, %43 ]
  %53 = getelementptr i8, ptr %4, i64 %.084
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %48, %55
  br i1 %56, label %57, label %62

57:                                               ; preds = %._crit_edge
  %58 = add i64 %.084, 1
  %59 = icmp eq i64 %58, %6
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  store i32 1, ptr %11, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %10, ptr %61, align 8
  br label %73

62:                                               ; preds = %._crit_edge
  %.not76 = icmp ne i32 %.160, 0
  %.061..160 = select i1 %.not76, i32 %.160, i32 %.06182
  %. = zext i1 %.not76 to i64
  br label %63

63:                                               ; preds = %62, %57
  %.162 = phi i32 [ %.06182, %57 ], [ %.061..160, %62 ]
  %.2 = phi i32 [ %.160, %57 ], [ 0, %62 ]
  %.1 = phi i64 [ %58, %57 ], [ %., %62 ]
  %64 = add i32 %.162, 1
  %65 = zext i32 %64 to i64
  %66 = icmp ugt i64 %37, %65
  br i1 %66, label %.lr.ph, label %.loopexit, !llvm.loop !19

67:                                               ; preds = %33
  %68 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.063, ptr noundef nonnull dereferenceable(1) %4) #25
  %.not75 = icmp eq ptr %68, null
  br i1 %.not75, label %.loopexit, label %69

69:                                               ; preds = %67
  store i32 1, ptr %11, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %10, ptr %70, align 8
  br label %73

.loopexit:                                        ; preds = %63, %.lr.ph, %36, %29, %67, %19, %21
  %71 = load ptr, ptr %0, align 8
  %.not77 = icmp eq ptr %71, null
  br i1 %.not77, label %73, label %72

72:                                               ; preds = %.loopexit
  call void @proto_tree_children_foreach(ptr noundef nonnull %0, ptr noundef nonnull @match_subtree_text, ptr noundef nonnull %1) #21
  br label %73

73:                                               ; preds = %proto_item_is_hidden.exit, %2, %72, %.loopexit, %69, %60, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @match_subtree_text_reverse(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [240 x i8], align 16
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %68

13:                                               ; preds = %2
  %.not5.i = icmp eq ptr %10, null
  br i1 %.not5.i, label %proto_item_is_hidden.exit.thread, label %proto_item_is_hidden.exit

proto_item_is_hidden.exit:                        ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %.not70 = icmp eq i32 %16, 0
  br i1 %.not70, label %proto_item_is_hidden.exit.thread, label %68

proto_item_is_hidden.exit.thread:                 ; preds = %13, %proto_item_is_hidden.exit
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not71 = icmp ne ptr %18, null
  %19 = icmp eq ptr %10, %18
  %or.cond78 = select i1 %.not71, i1 %19, i1 false
  br i1 %or.cond78, label %20, label %21

20:                                               ; preds = %proto_item_is_hidden.exit.thread
  store i32 1, ptr %11, align 4
  br label %68

21:                                               ; preds = %proto_item_is_hidden.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %23 = load ptr, ptr %22, align 8
  %.not72 = icmp eq ptr %23, null
  br i1 %.not72, label %24, label %25

24:                                               ; preds = %21
  call void @proto_item_fill_label(ptr noundef nonnull %10, ptr noundef nonnull %3) #21
  br label %25

25:                                               ; preds = %21, %24
  %.063 = phi ptr [ %3, %24 ], [ %23, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %27 = load ptr, ptr %26, align 8
  %.not73 = icmp eq ptr %27, null
  br i1 %.not73, label %30, label %28

28:                                               ; preds = %25
  %29 = call zeroext i1 @ws_regex_matches(ptr noundef nonnull %27, ptr noundef nonnull %.063) #21
  br i1 %29, label %.loopexit.sink.split, label %.loopexit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 220
  %32 = load i32, ptr %31, align 4
  %.not74 = icmp eq i32 %32, 0
  br i1 %.not74, label %62, label %33

33:                                               ; preds = %30
  %34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.063) #25
  %.not87 = icmp eq i64 %34, 0
  br i1 %.not87, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %33, %58
  %35 = phi i64 [ %60, %58 ], [ 0, %33 ]
  %.085 = phi i64 [ %.1, %58 ], [ 0, %33 ]
  %.05984 = phi i32 [ %.2, %58 ], [ 0, %33 ]
  %.06183 = phi i32 [ %59, %58 ], [ 0, %33 ]
  %36 = icmp eq i32 %.05984, 0
  %37 = icmp eq i64 %.085, 0
  %or.cond = and i1 %36, %37
  %38 = sub nuw i64 %34, %35
  %39 = icmp ult i64 %38, %6
  %or.cond80 = select i1 %or.cond, i1 %39, i1 false
  br i1 %or.cond80, label %.loopexit, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr i8, ptr %.063, i64 %35
  %42 = load i8, ptr %41, align 1
  %43 = call signext i8 @g_ascii_toupper(i8 noundef signext %42) #27
  %44 = icmp ne i64 %.085, 0
  %or.cond3 = and i1 %36, %44
  %45 = zext i8 %43 to i32
  br i1 %or.cond3, label %46, label %._crit_edge

46:                                               ; preds = %40
  %47 = load i8, ptr %4, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %45, %48
  %spec.select = select i1 %49, i32 %.06183, i32 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %40, %46
  %.160 = phi i32 [ %spec.select, %46 ], [ %.05984, %40 ]
  %50 = getelementptr i8, ptr %4, i64 %.085
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %45, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %._crit_edge
  %55 = add i64 %.085, 1
  %56 = icmp eq i64 %55, %6
  br i1 %56, label %.loopexit.sink.split, label %58

57:                                               ; preds = %._crit_edge
  %.not76 = icmp ne i32 %.160, 0
  %.061..160 = select i1 %.not76, i32 %.160, i32 %.06183
  %. = zext i1 %.not76 to i64
  br label %58

58:                                               ; preds = %57, %54
  %.162 = phi i32 [ %.06183, %54 ], [ %.061..160, %57 ]
  %.2 = phi i32 [ %.160, %54 ], [ 0, %57 ]
  %.1 = phi i64 [ %55, %54 ], [ %., %57 ]
  %59 = add i32 %.162, 1
  %60 = zext i32 %59 to i64
  %61 = icmp ugt i64 %34, %60
  br i1 %61, label %.lr.ph, label %.loopexit, !llvm.loop !20

62:                                               ; preds = %30
  %63 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.063, ptr noundef nonnull dereferenceable(1) %4) #25
  %.not75 = icmp eq ptr %63, null
  br i1 %.not75, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %54, %62, %28
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %10, ptr %65, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %58, %.lr.ph, %.loopexit.sink.split, %33, %62, %28
  %66 = load ptr, ptr %0, align 8
  %.not77 = icmp eq ptr %66, null
  br i1 %.not77, label %68, label %67

67:                                               ; preds = %.loopexit
  call void @proto_tree_children_foreach(ptr noundef nonnull %0, ptr noundef nonnull @match_subtree_text_reverse, ptr noundef nonnull %1) #21
  br label %68

68:                                               ; preds = %proto_item_is_hidden.exit, %2, %67, %.loopexit, %20
  ret void
}

declare i32 @packet_list_select_finfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @find_packet(ptr noundef initializes((40, 44)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca %struct.wtap_rec, align 8
  %6 = alloca %struct.Buffer, align 8
  %7 = alloca [100 x i8], align 16
  %8 = tail call ptr @g_timer_new() #21
  call void @wtap_rec_init(ptr noundef nonnull %5) #21
  call void @ws_buffer_init(ptr noundef nonnull %6, i64 noundef 1514) #21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %10, align 8
  br label %13

13:                                               ; preds = %4, %11
  %.054 = phi i32 [ %12, %11 ], [ 0, %4 ]
  call void @g_timer_start(ptr noundef %8) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = icmp eq i32 %3, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %19

19:                                               ; preds = %65, %13
  %.060 = phi ptr [ null, %13 ], [ %.161, %65 ]
  %.058 = phi i32 [ 0, %13 ], [ %57, %65 ]
  %.055 = phi float [ 0.000000e+00, %13 ], [ %.156, %65 ]
  %.0 = phi i32 [ %.054, %13 ], [ %.1, %65 ]
  %20 = icmp eq ptr %.060, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = load ptr, ptr %15, align 8
  %23 = call ptr @delayed_create_progress_dlg(ptr noundef %22, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef nonnull %14, float noundef %.055) #21
  br label %24

24:                                               ; preds = %21, %19
  %.161 = phi ptr [ %23, %21 ], [ %.060, %19 ]
  %25 = call double @g_timer_elapsed(ptr noundef %8, ptr noundef null) #21
  %26 = fcmp ogt double %25, 1.500000e-01
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = sitofp i32 %.058 to float
  %29 = load i32, ptr %16, align 8
  %30 = uitofp i32 %29 to float
  %31 = fdiv float %28, %30
  %32 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 100, ptr noundef nonnull @.str.51, i32 noundef %.058, i32 noundef %29) #21
  call void @update_progress_dlg(ptr noundef %.161, float noundef %31, ptr noundef nonnull %7) #21
  call void @g_timer_start(ptr noundef %8) #21
  br label %33

33:                                               ; preds = %27, %24
  %.156 = phi float [ %31, %27 ], [ %.055, %24 ]
  %34 = load i32, ptr %14, align 8
  %.not65 = icmp eq i32 %34, 0
  br i1 %.not65, label %35, label %.loopexit

35:                                               ; preds = %33
  br i1 %17, label %36, label %45

36:                                               ; preds = %35
  %37 = icmp ult i32 %.0, 2
  br i1 %37, label %38, label %43

38:                                               ; preds = %36
  %39 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 200), align 8
  %.not67 = icmp eq i32 %39, 0
  br i1 %.not67, label %42, label %40

40:                                               ; preds = %38
  call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef nonnull @.str.55) #21
  %41 = load i32, ptr %16, align 8
  br label %54

42:                                               ; preds = %38
  call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef nonnull @.str.56) #21
  br label %54

43:                                               ; preds = %36
  %44 = add i32 %.0, -1
  br label %54

45:                                               ; preds = %35
  %46 = load i32, ptr %16, align 8
  %47 = icmp eq i32 %.0, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 200), align 8
  %.not66 = icmp eq i32 %49, 0
  br i1 %.not66, label %51, label %50

50:                                               ; preds = %48
  call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef nonnull @.str.57) #21
  br label %54

51:                                               ; preds = %48
  call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef nonnull @.str.58) #21
  br label %54

52:                                               ; preds = %45
  %53 = add i32 %.0, 1
  br label %54

54:                                               ; preds = %52, %51, %50, %43, %42, %40
  %.1 = phi i32 [ %41, %40 ], [ %.054, %42 ], [ %44, %43 ], [ 1, %50 ], [ %.054, %51 ], [ %53, %52 ]
  %55 = load ptr, ptr %18, align 8
  %56 = call ptr @frame_data_sequence_find(ptr noundef %55, i32 noundef %.1) #21
  %57 = add i32 %.058, 1
  %.not68 = icmp eq ptr %56, null
  br i1 %.not68, label %65, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 50
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 1
  %.not69 = icmp eq i16 %61, 0
  br i1 %.not69, label %65, label %62

62:                                               ; preds = %58
  %63 = call i32 %1(ptr noundef nonnull %0, ptr noundef nonnull %56, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef %2) #21
  switch i32 %63, label %64 [
    i32 2, label %.loopexit.loopexit
    i32 1, label %.loopexit
  ]

64:                                               ; preds = %62
  call void @wtap_rec_reset(ptr noundef nonnull %5) #21
  br label %65

65:                                               ; preds = %64, %58, %54
  %66 = icmp eq ptr %56, %10
  br i1 %66, label %.loopexit, label %19

.loopexit.loopexit:                               ; preds = %62
  br label %.loopexit

.loopexit:                                        ; preds = %33, %65, %62, %.loopexit.loopexit
  %.059 = phi ptr [ %56, %62 ], [ %10, %33 ], [ null, %65 ], [ %10, %.loopexit.loopexit ]
  %.not70 = icmp eq ptr %.161, null
  br i1 %.not70, label %68, label %67

67:                                               ; preds = %.loopexit
  call void @destroy_progress_dlg(ptr noundef nonnull %.161) #21
  br label %68

68:                                               ; preds = %67, %.loopexit
  call void @g_timer_destroy(ptr noundef %8) #21
  %.not71 = icmp eq ptr %.059, null
  br i1 %.not71, label %75, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 1, ptr %70, align 8
  %71 = call i32 @packet_list_select_row_from_data(ptr noundef nonnull %.059) #21
  store i32 0, ptr %70, align 8
  %.not72 = icmp eq i32 %71, 0
  br i1 %.not72, label %72, label %75

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %74, align 8
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #21
  br label %75

75:                                               ; preds = %68, %69, %72
  %.057 = phi i32 [ 0, %72 ], [ 1, %69 ], [ 0, %68 ]
  call void @wtap_rec_cleanup(ptr noundef nonnull %5) #21
  call void @ws_buffer_free(ptr noundef nonnull %6) #21
  ret i32 %.057
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @match_protocol_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.epan_dissect, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @wtap_seek_read(ptr noundef %10, i64 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %cf_read_record.exit.thread, label %18

cf_read_record.exit.thread:                       ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %15, i32 noundef %16, ptr noundef %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %31

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %19 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %8, ptr noundef %19, i32 noundef 1, i32 noundef 1) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %3) #21
  call void @epan_dissect_run(ptr noundef nonnull %8, i32 noundef %22, ptr noundef %2, ptr noundef %23, ptr noundef nonnull %1, ptr noundef null) #21
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %27, align 8
  call void @proto_tree_children_foreach(ptr noundef %28, ptr noundef nonnull @match_subtree_text, ptr noundef %4) #21
  call void @epan_dissect_cleanup(ptr noundef nonnull %8) #21
  %29 = load i32, ptr %25, align 8
  %.not19 = icmp ne i32 %29, 0
  %30 = zext i1 %.not19 to i32
  br label %31

31:                                               ; preds = %cf_read_record.exit.thread, %18
  %.0 = phi i32 [ %30, %18 ], [ 2, %cf_read_record.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @cf_find_string_protocol_tree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.match_data, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %9 = load i32, ptr %8, align 4
  %10 = tail call ptr @convert_string_case(ptr noundef %7, i32 noundef %9) #21
  store ptr %10, ptr %3, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #25
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  %match_subtree_text.match_subtree_text_reverse = select i1 %17, ptr @match_subtree_text, ptr @match_subtree_text_reverse
  call void @proto_tree_children_foreach(ptr noundef %1, ptr noundef nonnull %match_subtree_text.match_subtree_text_reverse, ptr noundef nonnull %3) #21
  %18 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %18) #21
  %19 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = select i1 %.not, ptr null, ptr %21
  ret ptr %22
}

declare ptr @convert_string_case(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cf_find_packet_summary_line(ptr noundef initializes((40, 44)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.match_data, align 8
  store ptr %1, ptr %4, align 8
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8
  %7 = call fastcc i32 @find_packet(ptr noundef %0, ptr noundef nonnull @match_summary_line, ptr noundef nonnull %4, i32 noundef %2)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @match_summary_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.epan_dissect, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = call i32 @wtap_seek_read(ptr noundef %13, i64 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %cf_read_record.exit.thread, label %21

cf_read_record.exit.thread:                       ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load ptr, ptr %7, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %18, i32 noundef %19, ptr noundef %20) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %81

21:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %22 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %8, ptr noundef %22, i32 noundef 0, i32 noundef 0) #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull %12, ptr noundef nonnull %1, ptr noundef %3) #21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @epan_dissect_run(ptr noundef nonnull %8, i32 noundef %25, ptr noundef %2, ptr noundef %26, ptr noundef nonnull %1, ptr noundef nonnull %27) #21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %32 = load ptr, ptr %31, align 8
  %wide.trip.count = zext nneg i32 %29 to i64
  br label %33

33:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %34 = getelementptr %struct.col_item_t, ptr %32, i64 %indvars.iv, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 100
  %37 = load i32, ptr %36, align 4
  %.not67 = icmp eq i32 %37, 0
  br i1 %.not67, label %80, label %38

38:                                               ; preds = %33
  %39 = trunc nuw nsw i64 %indvars.iv to i32
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @get_column_text(ptr noundef %41, i32 noundef %39) #21
  %43 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = load ptr, ptr %44, align 8
  %.not68 = icmp eq ptr %45, null
  br i1 %.not68, label %48, label %46

46:                                               ; preds = %38
  %47 = call zeroext i1 @ws_regex_matches(ptr noundef nonnull %45, ptr noundef nonnull %42) #21
  br label %.loopexit

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %50 = load i32, ptr %49, align 4
  %.not69 = icmp eq i32 %50, 0
  br i1 %.not69, label %78, label %.preheader

.preheader:                                       ; preds = %48
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %.loopexit, label %.lr.ph84

.lr.ph84:                                         ; preds = %.preheader, %74
  %51 = phi i64 [ %76, %74 ], [ 0, %.preheader ]
  %.083 = phi i64 [ %.1, %74 ], [ 0, %.preheader ]
  %.05682 = phi i32 [ %.2, %74 ], [ 0, %.preheader ]
  %.05881 = phi i32 [ %75, %74 ], [ 0, %.preheader ]
  %52 = icmp eq i32 %.05682, 0
  %53 = icmp eq i64 %.083, 0
  %or.cond = and i1 %52, %53
  %54 = sub nuw i64 %43, %51
  %55 = icmp ult i64 %54, %11
  %or.cond73 = select i1 %or.cond, i1 %55, i1 false
  br i1 %or.cond73, label %.loopexit, label %56

56:                                               ; preds = %.lr.ph84
  %57 = getelementptr i8, ptr %42, i64 %51
  %58 = load i8, ptr %57, align 1
  %59 = call signext i8 @g_ascii_toupper(i8 noundef signext %58) #27
  %60 = icmp ne i64 %.083, 0
  %or.cond3 = and i1 %52, %60
  %61 = zext i8 %59 to i32
  br i1 %or.cond3, label %62, label %._crit_edge

62:                                               ; preds = %56
  %63 = load i8, ptr %9, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %61, %64
  %spec.select74 = select i1 %65, i32 %.05881, i32 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %56, %62
  %.157 = phi i32 [ %spec.select74, %62 ], [ %.05682, %56 ]
  %66 = getelementptr i8, ptr %9, i64 %.083
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %61, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %._crit_edge
  %71 = add i64 %.083, 1
  %72 = icmp eq i64 %71, %11
  br i1 %72, label %.loopexit, label %74

73:                                               ; preds = %._crit_edge
  %.not71 = icmp ne i32 %.157, 0
  %.058..157 = select i1 %.not71, i32 %.157, i32 %.05881
  %. = zext i1 %.not71 to i64
  br label %74

74:                                               ; preds = %73, %70
  %.159 = phi i32 [ %.05881, %70 ], [ %.058..157, %73 ]
  %.2 = phi i32 [ %.157, %70 ], [ 0, %73 ]
  %.1 = phi i64 [ %71, %70 ], [ %., %73 ]
  %75 = add i32 %.159, 1
  %76 = zext i32 %75 to i64
  %77 = icmp ugt i64 %43, %76
  br i1 %77, label %.lr.ph84, label %.loopexit, !llvm.loop !21

78:                                               ; preds = %48
  %79 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %9) #25
  %.not70 = icmp ne ptr %79, null
  br label %.loopexit

80:                                               ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %33, !llvm.loop !22

.loopexit:                                        ; preds = %80, %74, %.lr.ph84, %70, %21, %.preheader, %78, %46
  %.061.shrunk = phi i1 [ %47, %46 ], [ %.not70, %78 ], [ false, %.preheader ], [ false, %21 ], [ false, %74 ], [ false, %.lr.ph84 ], [ true, %70 ], [ false, %80 ]
  %.061 = zext i1 %.061.shrunk to i32
  call void @epan_dissect_cleanup(ptr noundef nonnull %8) #21
  br label %81

81:                                               ; preds = %cf_read_record.exit.thread, %.loopexit
  %.062 = phi i32 [ %.061, %.loopexit ], [ 2, %cf_read_record.exit.thread ]
  ret i32 %.062
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cf_find_packet_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = alloca %struct.cbs_t, align 8
  %7 = alloca [3 x i8], align 1
  %8 = alloca %struct.ws_mempbrk_pattern, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %8, i8 0, i64 288, i1 false)
  store ptr %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %17, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr @match_regex, ptr @match_regex_reverse
  br label %71

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %19 = load i32, ptr %18, align 4
  %.not44 = icmp eq i32 %19, 0
  br i1 %.not44, label %66, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %22 = load i32, ptr %21, align 4
  %.not45 = icmp eq i32 %22, 0
  br i1 %.not45, label %47, label %23

23:                                               ; preds = %20
  %24 = load i8, ptr %1, align 1
  store i8 %24, ptr %7, align 1
  %25 = tail call signext i8 @g_ascii_tolower(i8 noundef signext %24) #27
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %27, align 1
  call void @ws_mempbrk_compile(ptr noundef nonnull %8, ptr noundef nonnull %7) #21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %46 [
    i32 0, label %31
    i32 1, label %36
    i32 2, label %41
  ]

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, ptr @match_narrow_and_wide_case, ptr @match_narrow_and_wide_case_reverse
  br label %71

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, ptr @match_narrow_case, ptr @match_narrow_case_reverse
  br label %71

41:                                               ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, ptr @match_wide_case, ptr @match_wide_case_reverse
  br label %71

46:                                               ; preds = %23
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 3614, ptr noundef nonnull @__func__.cf_find_packet_data, ptr noundef nonnull @.str.2) #22
  unreachable

47:                                               ; preds = %20
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %65 [
    i32 0, label %50
    i32 1, label %55
    i32 2, label %60
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  %54 = select i1 %53, ptr @match_narrow_and_wide, ptr @match_narrow_and_wide_reverse
  br label %71

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, ptr @match_binary, ptr @match_binary_reverse
  br label %71

60:                                               ; preds = %47
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, ptr @match_wide, ptr @match_wide_reverse
  br label %71

65:                                               ; preds = %47
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 3636, ptr noundef nonnull @__func__.cf_find_packet_data, ptr noundef nonnull @.str.2) #22
  unreachable

66:                                               ; preds = %17
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, ptr @match_binary, ptr @match_binary_reverse
  br label %71

71:                                               ; preds = %66, %50, %55, %60, %31, %36, %41, %12
  %.040 = phi ptr [ %16, %12 ], [ %45, %41 ], [ %40, %36 ], [ %35, %31 ], [ %64, %60 ], [ %59, %55 ], [ %54, %50 ], [ %70, %66 ]
  br i1 %4, label %72, label %107

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %74 = load ptr, ptr %73, align 8
  %.not46 = icmp eq ptr %74, null
  br i1 %.not46, label %107, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %77 = load i32, ptr %76, align 4
  %.not47 = icmp eq i32 %77, 0
  br i1 %.not47, label %78, label %81

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %80 = load i32, ptr %79, align 8
  %.not48 = icmp eq i32 %80, 0
  br i1 %.not48, label %107, label %81

81:                                               ; preds = %78, %75
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %84 = call i32 %.040(ptr noundef nonnull %0, ptr noundef nonnull %74, ptr noundef nonnull %82, ptr noundef nonnull %83, ptr noundef nonnull %6) #21
  %.not49 = icmp eq i32 %84, 0
  br i1 %.not49, label %107, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %88 = load ptr, ptr %87, align 8
  %.not50 = icmp eq ptr %88, null
  br i1 %.not50, label %103, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %91 = load i32, ptr %90, align 8
  %.not51 = icmp eq i32 %91, 0
  br i1 %.not51, label %101, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %76, align 4
  %96 = add i32 %91, -1
  %97 = add i32 %96, %95
  %98 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = call ptr @proto_find_field_from_offset(ptr noundef %94, i32 noundef %97, ptr noundef %99) #21
  br label %101

101:                                              ; preds = %92, %89
  %.0 = phi ptr [ %100, %92 ], [ null, %89 ]
  %102 = call i32 @packet_list_select_finfo(ptr noundef %.0) #21
  br label %106

103:                                              ; preds = %85
  %104 = load ptr, ptr %73, align 8
  %105 = call i32 @packet_list_select_row_from_data(ptr noundef %104) #21
  br label %106

106:                                              ; preds = %103, %101
  store i32 0, ptr %86, align 8
  br label %111

107:                                              ; preds = %81, %78, %72, %71
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %109, align 8
  %110 = call fastcc i32 @find_packet(ptr noundef nonnull %0, ptr noundef nonnull %.040, ptr noundef nonnull %6, i32 noundef %3)
  br label %111

111:                                              ; preds = %107, %106
  %.041 = phi i32 [ 1, %106 ], [ %110, %107 ]
  ret i32 %.041
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @match_regex(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @wtap_seek_read(ptr noundef %10, i64 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %cf_read_record.exit.thread, label %18

cf_read_record.exit.thread:                       ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %15, i32 noundef %16, ptr noundef %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %45

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load i32, ptr %19, align 8
  %.not20 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = load i32, ptr %21, align 4
  %.not21 = icmp eq i32 %22, 0
  %or.cond = select i1 %.not20, i1 %.not21, i1 false
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %.0 = select i1 %or.cond, i64 0, i64 %24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %.0, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = call zeroext i1 @ws_regex_matches_pos(ptr noundef %31, ptr noundef %35, i64 noundef %27, i64 noundef %.0, ptr noundef nonnull %8) #21
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load i64, ptr %8, align 16
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, %38
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %19, align 8
  br label %45

45:                                               ; preds = %cf_read_record.exit.thread, %18, %37, %29
  %.018 = phi i32 [ 1, %37 ], [ 0, %29 ], [ 0, %18 ], [ 2, %cf_read_record.exit.thread ]
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @match_regex_reverse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr readnone captures(none) %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [2 x i64], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @wtap_seek_read(ptr noundef %10, i64 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %cf_read_record.exit.thread, label %18

cf_read_record.exit.thread:                       ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %15, i32 noundef %16, ptr noundef %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = load i32, ptr %21, align 4
  %.not20 = icmp eq i32 %22, 0
  %spec.select = select i1 %.not20, i32 %20, i32 %22
  %.0.in = add i32 %spec.select, -1
  %.not2124 = icmp eq i32 %.0.in, 0
  br i1 %.not2124, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %.0 = zext i32 %.0.in to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %27

25:                                               ; preds = %27
  %26 = add nsw i64 %.125, -1
  %.not21 = icmp eq i64 %26, 0
  br i1 %.not21, label %.loopexit, label %27, !llvm.loop !23

27:                                               ; preds = %.lr.ph, %25
  %.125 = phi i64 [ %.0, %.lr.ph ], [ %26, %25 ]
  %28 = load ptr, ptr %23, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = load i64, ptr %24, align 8
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = load i32, ptr %19, align 8
  %33 = zext i32 %32 to i64
  %34 = call zeroext i1 @ws_regex_matches_pos(ptr noundef %28, ptr noundef %31, i64 noundef %33, i64 noundef %.125, ptr noundef nonnull %8) #21
  br i1 %34, label %35, label %25

35:                                               ; preds = %27
  %36 = load i64, ptr %8, align 16
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %21, align 4
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %39, %36
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %41, ptr %42, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %18, %cf_read_record.exit.thread, %35
  %.018 = phi i32 [ 1, %35 ], [ 2, %cf_read_record.exit.thread ], [ 0, %18 ], [ 0, %25 ]
  ret i32 %.018
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) local_unnamed_addr #15

declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @match_narrow_and_wide_case(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @wtap_seek_read(ptr noundef %15, i64 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %cf_read_record.exit.thread, label %23

cf_read_record.exit.thread:                       ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %20, i32 noundef %21, ptr noundef %22) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

23:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = zext i32 %25 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load i32, ptr %32, align 8
  %.not78 = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %35 = load i32, ptr %34, align 4
  %.not79 = icmp eq i32 %35, 0
  %or.cond115 = select i1 %.not78, i1 %.not79, i1 false
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %.069.idx = select i1 %or.cond115, i64 0, i64 %37
  %.069 = getelementptr i8, ptr %29, i64 %.069.idx
  %38 = icmp ult ptr %.069, %31
  br i1 %38, label %.lr.ph100, label %.loopexit

.lr.ph100:                                        ; preds = %23
  %39 = ptrtoint ptr %31 to i64
  br label %40

40:                                               ; preds = %.lr.ph100, %._crit_edge94
  %.17098 = phi ptr [ %.069, %.lr.ph100 ], [ %92, %._crit_edge94 ]
  %41 = ptrtoint ptr %.17098 to i64
  %42 = sub i64 %39, %41
  %43 = call ptr @ws_mempbrk_exec(ptr noundef %.17098, i64 noundef %42, ptr noundef %13, ptr noundef nonnull %8) #21
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %40
  %45 = icmp ult ptr %43, %31
  br i1 %45, label %.lr.ph, label %._crit_edge94

.lr.ph:                                           ; preds = %.preheader, %62
  %46 = phi ptr [ %64, %62 ], [ %43, %.preheader ]
  %.088 = phi i64 [ %53, %62 ], [ 0, %.preheader ]
  %47 = load i8, ptr %46, align 1
  %48 = call signext i8 @g_ascii_toupper(i8 noundef signext %47) #27
  store i8 %48, ptr %8, align 1
  %49 = getelementptr i8, ptr %9, i64 %.088
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %48, %50
  br i1 %51, label %52, label %.lr.ph93.preheader

52:                                               ; preds = %.lr.ph
  %53 = add i64 %.088, 1
  %54 = icmp eq i64 %53, %11
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %indvars109.le = trunc i64 %.088 to i32
  %56 = ptrtoint ptr %43 to i64
  %57 = ptrtoint ptr %29 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %59, ptr %60, align 4
  %61 = add i32 %indvars109.le, 1
  store i32 %61, ptr %32, align 8
  br label %.loopexit

62:                                               ; preds = %52
  %63 = and i64 %53, 4294967295
  %64 = getelementptr i8, ptr %43, i64 %63
  %65 = icmp ult ptr %64, %31
  br i1 %65, label %.lr.ph, label %.lr.ph93.preheader, !llvm.loop !24

.lr.ph93.preheader:                               ; preds = %62, %.lr.ph
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %86
  %66 = phi ptr [ %90, %86 ], [ %43, %.lr.ph93.preheader ]
  %.191 = phi i64 [ %73, %86 ], [ 0, %.lr.ph93.preheader ]
  %.16690 = phi i32 [ %88, %86 ], [ 0, %.lr.ph93.preheader ]
  %67 = load i8, ptr %66, align 1
  %68 = call signext i8 @g_ascii_toupper(i8 noundef signext %67) #27
  store i8 %68, ptr %8, align 1
  %69 = getelementptr i8, ptr %9, i64 %.191
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %68, %70
  br i1 %71, label %72, label %._crit_edge94

72:                                               ; preds = %.lr.ph93
  %73 = add i64 %.191, 1
  %74 = icmp eq i64 %73, %11
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = ptrtoint ptr %43 to i64
  %77 = ptrtoint ptr %29 to i64
  %78 = sub i64 %76, %77
  %79 = trunc i64 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %79, ptr %80, align 4
  %81 = or disjoint i32 %.16690, 1
  store i32 %81, ptr %32, align 8
  br label %.loopexit

82:                                               ; preds = %72
  %83 = or disjoint i32 %.16690, 1
  %84 = zext i32 %83 to i64
  %85 = getelementptr i8, ptr %43, i64 %84
  %.not80 = icmp ult ptr %85, %31
  br i1 %.not80, label %86, label %._crit_edge94

86:                                               ; preds = %82
  %87 = load i8, ptr %85, align 1
  %.not81 = icmp eq i8 %87, 0
  %88 = add i32 %.16690, 2
  %89 = zext i32 %88 to i64
  %90 = getelementptr i8, ptr %43, i64 %89
  %91 = icmp ult ptr %90, %31
  %or.cond = select i1 %.not81, i1 %91, i1 false
  br i1 %or.cond, label %.lr.ph93, label %._crit_edge94, !llvm.loop !25

._crit_edge94:                                    ; preds = %.lr.ph93, %82, %86, %.preheader
  %92 = getelementptr i8, ptr %43, i64 1
  %93 = icmp ult ptr %92, %31
  br i1 %93, label %40, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %._crit_edge94, %40, %23, %cf_read_record.exit.thread, %55, %75
  %.067 = phi i32 [ 1, %55 ], [ 1, %75 ], [ 2, %cf_read_record.exit.thread ], [ 0, %23 ], [ 0, %40 ], [ 0, %._crit_edge94 ]
  ret i32 %.067
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @match_narrow_and_wide_case_reverse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @wtap_seek_read(ptr noundef %15, i64 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %cf_read_record.exit.thread, label %23

cf_read_record.exit.thread:                       ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %20, i32 noundef %21, ptr noundef %22) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

23:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %11, %26
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = getelementptr i8, ptr %32, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load i32, ptr %34, align 8
  %.not85 = icmp eq i32 %35, 0
  br i1 %.not85, label %36, label %._crit_edge121

._crit_edge121:                                   ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %41

36:                                               ; preds = %28
  %37 = sub nsw i64 0, %11
  %38 = getelementptr i8, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %40 = load i32, ptr %39, align 4
  %.not86 = icmp eq i32 %40, 0
  br i1 %.not86, label %46, label %41

41:                                               ; preds = %._crit_edge121, %36
  %42 = phi i32 [ %.pre, %._crit_edge121 ], [ %40, %36 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %32, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -1
  br label %46

46:                                               ; preds = %41, %36
  %.073 = phi ptr [ %45, %41 ], [ %38, %36 ]
  %.not87108 = icmp ult ptr %.073, %32
  br i1 %.not87108, label %.loopexit, label %.lr.ph111

.lr.ph111:                                        ; preds = %46
  %47 = ptrtoint ptr %32 to i64
  br label %48

48:                                               ; preds = %.lr.ph111, %._crit_edge104
  %.174109 = phi ptr [ %.073, %.lr.ph111 ], [ %98, %._crit_edge104 ]
  %49 = ptrtoint ptr %.174109 to i64
  %reass.sub = sub i64 %49, %47
  %50 = add i64 %reass.sub, 1
  %51 = call ptr @ws_memrpbrk_exec(ptr noundef %32, i64 noundef %50, ptr noundef %13, ptr noundef nonnull %8) #21
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48
  %53 = icmp ult ptr %51, %33
  br i1 %53, label %.lr.ph, label %._crit_edge104

.lr.ph:                                           ; preds = %.preheader, %69
  %54 = phi ptr [ %71, %69 ], [ %51, %.preheader ]
  %.098 = phi i64 [ %61, %69 ], [ 0, %.preheader ]
  %55 = load i8, ptr %54, align 1
  %56 = call signext i8 @g_ascii_toupper(i8 noundef signext %55) #27
  store i8 %56, ptr %8, align 1
  %57 = getelementptr i8, ptr %9, i64 %.098
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %56, %58
  br i1 %59, label %60, label %.lr.ph103.preheader

60:                                               ; preds = %.lr.ph
  %61 = add i64 %.098, 1
  %62 = icmp eq i64 %61, %11
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %indvars120.le = trunc i64 %.098 to i32
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %64, %47
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %66, ptr %67, align 4
  %68 = add i32 %indvars120.le, 1
  store i32 %68, ptr %34, align 8
  br label %.loopexit

69:                                               ; preds = %60
  %70 = and i64 %61, 4294967295
  %71 = getelementptr i8, ptr %51, i64 %70
  %72 = icmp ult ptr %71, %33
  br i1 %72, label %.lr.ph, label %.lr.ph103.preheader, !llvm.loop !27

.lr.ph103.preheader:                              ; preds = %69, %.lr.ph
  br label %.lr.ph103

.lr.ph103:                                        ; preds = %.lr.ph103.preheader, %92
  %73 = phi ptr [ %96, %92 ], [ %51, %.lr.ph103.preheader ]
  %.1101 = phi i64 [ %80, %92 ], [ 0, %.lr.ph103.preheader ]
  %.170100 = phi i32 [ %94, %92 ], [ 0, %.lr.ph103.preheader ]
  %74 = load i8, ptr %73, align 1
  %75 = call signext i8 @g_ascii_toupper(i8 noundef signext %74) #27
  store i8 %75, ptr %8, align 1
  %76 = getelementptr i8, ptr %9, i64 %.1101
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %75, %77
  br i1 %78, label %79, label %._crit_edge104

79:                                               ; preds = %.lr.ph103
  %80 = add i64 %.1101, 1
  %81 = icmp eq i64 %80, %11
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = ptrtoint ptr %51 to i64
  %84 = sub i64 %83, %47
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %85, ptr %86, align 4
  %87 = or disjoint i32 %.170100, 1
  store i32 %87, ptr %34, align 8
  br label %.loopexit

88:                                               ; preds = %79
  %89 = or disjoint i32 %.170100, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr i8, ptr %51, i64 %90
  %.not88 = icmp ult ptr %91, %33
  br i1 %.not88, label %92, label %._crit_edge104

92:                                               ; preds = %88
  %93 = load i8, ptr %91, align 1
  %.not89 = icmp eq i8 %93, 0
  %94 = add i32 %.170100, 2
  %95 = zext i32 %94 to i64
  %96 = getelementptr i8, ptr %51, i64 %95
  %97 = icmp ult ptr %96, %33
  %or.cond = select i1 %.not89, i1 %97, i1 false
  br i1 %or.cond, label %.lr.ph103, label %._crit_edge104, !llvm.loop !28

._crit_edge104:                                   ; preds = %.lr.ph103, %88, %92, %.preheader
  %98 = getelementptr i8, ptr %51, i64 -1
  %.not87 = icmp ult ptr %98, %32
  br i1 %.not87, label %.loopexit, label %48, !llvm.loop !29

.loopexit:                                        ; preds = %._crit_edge104, %48, %46, %cf_read_record.exit.thread, %63, %82, %23
  %.071 = phi i32 [ 0, %23 ], [ 1, %63 ], [ 1, %82 ], [ 2, %cf_read_record.exit.thread ], [ 0, %46 ], [ 0, %48 ], [ 0, %._crit_edge104 ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @match_narrow_case(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @wtap_seek_read(ptr noundef %15, i64 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %cf_read_record.exit.thread, label %23

cf_read_record.exit.thread:                       ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %20, i32 noundef %21, ptr noundef %22) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

23:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = zext i32 %25 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load i32, ptr %32, align 8
  %.not51 = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %35 = load i32, ptr %34, align 4
  %.not52 = icmp eq i32 %35, 0
  %or.cond = select i1 %.not51, i1 %.not52, i1 false
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %.046.idx = select i1 %or.cond, i64 0, i64 %37
  %.046 = getelementptr i8, ptr %29, i64 %.046.idx
  %38 = icmp ult ptr %.046, %31
  br i1 %38, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %23
  %39 = ptrtoint ptr %31 to i64
  br label %40

40:                                               ; preds = %.lr.ph61, %._crit_edge
  %.159 = phi ptr [ %.046, %.lr.ph61 ], [ %66, %._crit_edge ]
  %41 = ptrtoint ptr %.159 to i64
  %42 = sub i64 %39, %41
  %43 = call ptr @ws_mempbrk_exec(ptr noundef %.159, i64 noundef %42, ptr noundef %13, ptr noundef nonnull %8) #21
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %40
  %45 = icmp ult ptr %43, %31
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %62
  %46 = phi ptr [ %64, %62 ], [ %43, %.preheader ]
  %.057 = phi i64 [ %53, %62 ], [ 0, %.preheader ]
  %47 = load i8, ptr %46, align 1
  %48 = call signext i8 @g_ascii_toupper(i8 noundef signext %47) #27
  store i8 %48, ptr %8, align 1
  %49 = getelementptr i8, ptr %9, i64 %.057
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %48, %50
  br i1 %51, label %52, label %._crit_edge

52:                                               ; preds = %.lr.ph
  %53 = add i64 %.057, 1
  %54 = icmp eq i64 %53, %11
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %indvars65.le = trunc i64 %.057 to i32
  %56 = ptrtoint ptr %43 to i64
  %57 = ptrtoint ptr %29 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %59, ptr %60, align 4
  %61 = add i32 %indvars65.le, 1
  store i32 %61, ptr %32, align 8
  br label %.loopexit

62:                                               ; preds = %52
  %63 = and i64 %53, 4294967295
  %64 = getelementptr i8, ptr %43, i64 %63
  %65 = icmp ult ptr %64, %31
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph, %62, %.preheader
  %66 = getelementptr i8, ptr %43, i64 1
  %67 = icmp ult ptr %66, %31
  br i1 %67, label %40, label %.loopexit, !llvm.loop !31

.loopexit:                                        ; preds = %._crit_edge, %40, %23, %cf_read_record.exit.thread, %55
  %.044 = phi i32 [ 1, %55 ], [ 2, %cf_read_record.exit.thread ], [ 0, %23 ], [ 0, %40 ], [ 0, %._crit_edge ]
  ret i32 %.044
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @match_narrow_case_reverse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @wtap_seek_read(ptr noundef %15, i64 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %cf_read_record.exit.thread, label %23

cf_read_record.exit.thread:                       ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %20, i32 noundef %21, ptr noundef %22) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

23:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %11, %26
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = getelementptr i8, ptr %32, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load i32, ptr %34, align 8
  %.not57 = icmp eq i32 %35, 0
  br i1 %.not57, label %36, label %._crit_edge75

._crit_edge75:                                    ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %41

36:                                               ; preds = %28
  %37 = sub nsw i64 0, %11
  %38 = getelementptr i8, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %40 = load i32, ptr %39, align 4
  %.not58 = icmp eq i32 %40, 0
  br i1 %.not58, label %46, label %41

41:                                               ; preds = %._crit_edge75, %36
  %42 = phi i32 [ %.pre, %._crit_edge75 ], [ %40, %36 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %32, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -1
  br label %46

46:                                               ; preds = %41, %36
  %.050 = phi ptr [ %45, %41 ], [ %38, %36 ]
  %.not5967 = icmp ult ptr %.050, %32
  br i1 %.not5967, label %.loopexit, label %.lr.ph70

.lr.ph70:                                         ; preds = %46
  %47 = ptrtoint ptr %32 to i64
  br label %48

48:                                               ; preds = %.lr.ph70, %._crit_edge
  %.168 = phi ptr [ %.050, %.lr.ph70 ], [ %73, %._crit_edge ]
  %49 = ptrtoint ptr %.168 to i64
  %reass.sub = sub i64 %49, %47
  %50 = add i64 %reass.sub, 1
  %51 = call ptr @ws_memrpbrk_exec(ptr noundef %32, i64 noundef %50, ptr noundef %13, ptr noundef nonnull %8) #21
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48
  %53 = icmp ult ptr %51, %33
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %69
  %54 = phi ptr [ %71, %69 ], [ %51, %.preheader ]
  %.065 = phi i64 [ %61, %69 ], [ 0, %.preheader ]
  %55 = load i8, ptr %54, align 1
  %56 = call signext i8 @g_ascii_toupper(i8 noundef signext %55) #27
  store i8 %56, ptr %8, align 1
  %57 = getelementptr i8, ptr %9, i64 %.065
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %56, %58
  br i1 %59, label %60, label %._crit_edge

60:                                               ; preds = %.lr.ph
  %61 = add i64 %.065, 1
  %62 = icmp eq i64 %61, %11
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %indvars74.le = trunc i64 %.065 to i32
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %64, %47
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %66, ptr %67, align 4
  %68 = add i32 %indvars74.le, 1
  store i32 %68, ptr %34, align 8
  br label %.loopexit

69:                                               ; preds = %60
  %70 = and i64 %61, 4294967295
  %71 = getelementptr i8, ptr %51, i64 %70
  %72 = icmp ult ptr %71, %33
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph, %69, %.preheader
  %73 = getelementptr i8, ptr %51, i64 -1
  %.not59 = icmp ult ptr %73, %32
  br i1 %.not59, label %.loopexit, label %48, !llvm.loop !33

.loopexit:                                        ; preds = %._crit_edge, %48, %46, %cf_read_record.exit.thread, %63, %23
  %.048 = phi i32 [ 0, %23 ], [ 1, %63 ], [ 2, %cf_read_record.exit.thread ], [ 0, %46 ], [ 0, %48 ], [ 0, %._crit_edge ]
  ret i32 %.048
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @match_wide_case(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @wtap_seek_read(ptr noundef %15, i64 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %cf_read_record.exit.thread, label %23

cf_read_record.exit.thread:                       ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %20, i32 noundef %21, ptr noundef %22) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

23:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = zext i32 %25 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load i32, ptr %32, align 8
  %.not58 = icmp eq i32 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %35 = load i32, ptr %34, align 4
  %.not59 = icmp eq i32 %35, 0
  %or.cond82 = select i1 %.not58, i1 %.not59, i1 false
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %.052.idx = select i1 %or.cond82, i64 0, i64 %37
  %.052 = getelementptr i8, ptr %29, i64 %.052.idx
  %38 = icmp ult ptr %.052, %31
  br i1 %38, label %.lr.ph72, label %.loopexit

.lr.ph72:                                         ; preds = %23
  %39 = ptrtoint ptr %31 to i64
  br label %40

40:                                               ; preds = %.lr.ph72, %._crit_edge
  %.170 = phi ptr [ %.052, %.lr.ph72 ], [ %72, %._crit_edge ]
  %41 = ptrtoint ptr %.170 to i64
  %42 = sub i64 %39, %41
  %43 = call ptr @ws_mempbrk_exec(ptr noundef %.170, i64 noundef %42, ptr noundef %13, ptr noundef nonnull %8) #21
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %40
  %45 = icmp ult ptr %43, %31
  br i1 %45, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %66
  %46 = phi ptr [ %70, %66 ], [ %43, %.preheader ]
  %.066 = phi i64 [ %53, %66 ], [ 0, %.preheader ]
  %.04965 = phi i32 [ %68, %66 ], [ 0, %.preheader ]
  %47 = load i8, ptr %46, align 1
  %48 = call signext i8 @g_ascii_toupper(i8 noundef signext %47) #27
  store i8 %48, ptr %8, align 1
  %49 = getelementptr i8, ptr %9, i64 %.066
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %48, %50
  br i1 %51, label %52, label %._crit_edge

52:                                               ; preds = %.lr.ph
  %53 = add i64 %.066, 1
  %54 = icmp eq i64 %53, %11
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = ptrtoint ptr %43 to i64
  %57 = ptrtoint ptr %29 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %59, ptr %60, align 4
  %61 = or disjoint i32 %.04965, 1
  store i32 %61, ptr %32, align 8
  br label %.loopexit

62:                                               ; preds = %52
  %63 = or disjoint i32 %.04965, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr i8, ptr %43, i64 %64
  %.not60 = icmp ult ptr %65, %31
  br i1 %.not60, label %66, label %._crit_edge

66:                                               ; preds = %62
  %67 = load i8, ptr %65, align 1
  %.not61 = icmp eq i8 %67, 0
  %68 = add i32 %.04965, 2
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %43, i64 %69
  %71 = icmp ult ptr %70, %31
  %or.cond = select i1 %.not61, i1 %71, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %62, %66, %.preheader
  %72 = getelementptr i8, ptr %43, i64 1
  %73 = icmp ult ptr %72, %31
  br i1 %73, label %40, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %._crit_edge, %40, %23, %cf_read_record.exit.thread, %55
  %.050 = phi i32 [ 1, %55 ], [ 2, %cf_read_record.exit.thread ], [ 0, %23 ], [ 0, %40 ], [ 0, %._crit_edge ]
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @match_wide_case_reverse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @wtap_seek_read(ptr noundef %15, i64 noundef %17, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %cf_read_record.exit.thread, label %23

cf_read_record.exit.thread:                       ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %20, i32 noundef %21, ptr noundef %22) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

23:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %11, %26
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = getelementptr i8, ptr %32, i64 %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %35 = load i32, ptr %34, align 8
  %.not65 = icmp eq i32 %35, 0
  br i1 %.not65, label %36, label %._crit_edge89

._crit_edge89:                                    ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %41

36:                                               ; preds = %28
  %37 = sub nsw i64 0, %11
  %38 = getelementptr i8, ptr %33, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %40 = load i32, ptr %39, align 4
  %.not66 = icmp eq i32 %40, 0
  br i1 %.not66, label %46, label %41

41:                                               ; preds = %._crit_edge89, %36
  %42 = phi i32 [ %.pre, %._crit_edge89 ], [ %40, %36 ]
  %43 = zext i32 %42 to i64
  %44 = getelementptr i8, ptr %32, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -1
  br label %46

46:                                               ; preds = %41, %36
  %.056 = phi ptr [ %45, %41 ], [ %38, %36 ]
  %.not6779 = icmp ult ptr %.056, %32
  br i1 %.not6779, label %.loopexit, label %.lr.ph82

.lr.ph82:                                         ; preds = %46
  %47 = ptrtoint ptr %32 to i64
  br label %48

48:                                               ; preds = %.lr.ph82, %._crit_edge
  %.180 = phi ptr [ %.056, %.lr.ph82 ], [ %79, %._crit_edge ]
  %49 = ptrtoint ptr %.180 to i64
  %reass.sub = sub i64 %49, %47
  %50 = add i64 %reass.sub, 1
  %51 = call ptr @ws_memrpbrk_exec(ptr noundef %32, i64 noundef %50, ptr noundef %13, ptr noundef nonnull %8) #21
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48
  %53 = icmp ult ptr %51, %33
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %73
  %54 = phi ptr [ %77, %73 ], [ %51, %.preheader ]
  %.075 = phi i64 [ %61, %73 ], [ 0, %.preheader ]
  %.05374 = phi i32 [ %75, %73 ], [ 0, %.preheader ]
  %55 = load i8, ptr %54, align 1
  %56 = call signext i8 @g_ascii_toupper(i8 noundef signext %55) #27
  store i8 %56, ptr %8, align 1
  %57 = getelementptr i8, ptr %9, i64 %.075
  %58 = load i8, ptr %57, align 1
  %59 = icmp eq i8 %56, %58
  br i1 %59, label %60, label %._crit_edge

60:                                               ; preds = %.lr.ph
  %61 = add i64 %.075, 1
  %62 = icmp eq i64 %61, %11
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = ptrtoint ptr %51 to i64
  %65 = sub i64 %64, %47
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %66, ptr %67, align 4
  %68 = or disjoint i32 %.05374, 1
  store i32 %68, ptr %34, align 8
  br label %.loopexit

69:                                               ; preds = %60
  %70 = or disjoint i32 %.05374, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr i8, ptr %51, i64 %71
  %.not68 = icmp ult ptr %72, %33
  br i1 %.not68, label %73, label %._crit_edge

73:                                               ; preds = %69
  %74 = load i8, ptr %72, align 1
  %.not69 = icmp eq i8 %74, 0
  %75 = add i32 %.05374, 2
  %76 = zext i32 %75 to i64
  %77 = getelementptr i8, ptr %51, i64 %76
  %78 = icmp ult ptr %77, %33
  %or.cond = select i1 %.not69, i1 %78, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %69, %73, %.preheader
  %79 = getelementptr i8, ptr %51, i64 -1
  %.not67 = icmp ult ptr %79, %32
  br i1 %.not67, label %.loopexit, label %48, !llvm.loop !37

.loopexit:                                        ; preds = %._crit_edge, %48, %46, %cf_read_record.exit.thread, %63, %23
  %.054 = phi i32 [ 0, %23 ], [ 1, %63 ], [ 2, %cf_read_record.exit.thread ], [ 0, %46 ], [ 0, %48 ], [ 0, %._crit_edge ]
  ret i32 %.054
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @match_narrow_and_wide(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @wtap_seek_read(ptr noundef %12, i64 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %cf_read_record.exit.thread, label %20

cf_read_record.exit.thread:                       ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %17, i32 noundef %18, ptr noundef %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

20:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = zext i32 %22 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load i32, ptr %29, align 8
  %.not79 = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %32 = load i32, ptr %31, align 4
  %.not80 = icmp eq i32 %32, 0
  %or.cond114 = select i1 %.not79, i1 %.not80, i1 false
  %33 = add i32 %32, 1
  %34 = zext i32 %33 to i64
  %.070.idx = select i1 %or.cond114, i64 0, i64 %34
  %.070 = getelementptr i8, ptr %26, i64 %.070.idx
  %35 = icmp ult ptr %.070, %28
  br i1 %35, label %.lr.ph101, label %.loopexit

.lr.ph101:                                        ; preds = %20
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  %38 = ptrtoint ptr %28 to i64
  %39 = trunc i64 %10 to i32
  %40 = shl i32 %39, 1
  br label %41

41:                                               ; preds = %.lr.ph101, %._crit_edge95
  %.17199 = phi ptr [ %.070, %.lr.ph101 ], [ %90, %._crit_edge95 ]
  %42 = ptrtoint ptr %.17199 to i64
  %43 = sub i64 %38, %42
  %44 = call ptr @memchr(ptr noundef %.17199, i32 noundef %37, i64 noundef %43) #25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41
  %46 = icmp ult ptr %44, %28
  br i1 %46, label %.lr.ph, label %._crit_edge95

.lr.ph:                                           ; preds = %.preheader, %61
  %47 = phi ptr [ %63, %61 ], [ %44, %.preheader ]
  %.089 = phi i64 [ %53, %61 ], [ 0, %.preheader ]
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr i8, ptr %8, i64 %.089
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %48, %50
  br i1 %51, label %52, label %.lr.ph94.preheader

52:                                               ; preds = %.lr.ph
  %53 = add i64 %.089, 1
  %54 = icmp eq i64 %53, %10
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = ptrtoint ptr %44 to i64
  %57 = ptrtoint ptr %26 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %59, ptr %60, align 4
  store i32 %39, ptr %29, align 8
  br label %.loopexit

61:                                               ; preds = %52
  %62 = and i64 %53, 4294967295
  %63 = getelementptr i8, ptr %44, i64 %62
  %64 = icmp ult ptr %63, %28
  br i1 %64, label %.lr.ph, label %.lr.ph94.preheader, !llvm.loop !38

.lr.ph94.preheader:                               ; preds = %61, %.lr.ph
  br label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph94.preheader, %84
  %65 = phi ptr [ %88, %84 ], [ %44, %.lr.ph94.preheader ]
  %.192 = phi i64 [ %71, %84 ], [ 0, %.lr.ph94.preheader ]
  %.16791 = phi i32 [ %86, %84 ], [ 0, %.lr.ph94.preheader ]
  %66 = load i8, ptr %65, align 1
  %67 = getelementptr i8, ptr %8, i64 %.192
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %66, %68
  br i1 %69, label %70, label %._crit_edge95

70:                                               ; preds = %.lr.ph94
  %71 = add i64 %.192, 1
  %72 = icmp eq i64 %71, %10
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = ptrtoint ptr %44 to i64
  %75 = ptrtoint ptr %26 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %77, ptr %78, align 4
  %79 = add i32 %40, -1
  store i32 %79, ptr %29, align 8
  br label %.loopexit

80:                                               ; preds = %70
  %81 = or disjoint i32 %.16791, 1
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %44, i64 %82
  %.not81 = icmp ult ptr %83, %28
  br i1 %.not81, label %84, label %._crit_edge95

84:                                               ; preds = %80
  %85 = load i8, ptr %83, align 1
  %.not82 = icmp eq i8 %85, 0
  %86 = add i32 %.16791, 2
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %44, i64 %87
  %89 = icmp ult ptr %88, %28
  %or.cond = select i1 %.not82, i1 %89, i1 false
  br i1 %or.cond, label %.lr.ph94, label %._crit_edge95, !llvm.loop !39

._crit_edge95:                                    ; preds = %.lr.ph94, %80, %84, %.preheader
  %90 = getelementptr i8, ptr %44, i64 1
  %91 = icmp ult ptr %90, %28
  br i1 %91, label %41, label %.loopexit, !llvm.loop !40

.loopexit:                                        ; preds = %._crit_edge95, %41, %20, %cf_read_record.exit.thread, %55, %73
  %.068 = phi i32 [ 1, %55 ], [ 1, %73 ], [ 2, %cf_read_record.exit.thread ], [ 0, %20 ], [ 0, %41 ], [ 0, %._crit_edge95 ]
  ret i32 %.068
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @match_narrow_and_wide_reverse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @wtap_seek_read(ptr noundef %12, i64 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %cf_read_record.exit.thread, label %20

cf_read_record.exit.thread:                       ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %17, i32 noundef %18, ptr noundef %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

20:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %10, %23
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = getelementptr i8, ptr %29, i64 %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load i32, ptr %31, align 8
  %.not85 = icmp eq i32 %32, 0
  br i1 %.not85, label %33, label %._crit_edge119

._crit_edge119:                                   ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %38

33:                                               ; preds = %25
  %34 = sub nsw i64 0, %10
  %35 = getelementptr i8, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %37 = load i32, ptr %36, align 4
  %.not86 = icmp eq i32 %37, 0
  br i1 %.not86, label %43, label %38

38:                                               ; preds = %._crit_edge119, %33
  %39 = phi i32 [ %.pre, %._crit_edge119 ], [ %37, %33 ]
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %29, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -1
  br label %43

43:                                               ; preds = %38, %33
  %.074 = phi ptr [ %42, %38 ], [ %35, %33 ]
  %44 = icmp ult ptr %.074, %30
  br i1 %44, label %.lr.ph109, label %.loopexit

.lr.ph109:                                        ; preds = %43
  %45 = ptrtoint ptr %29 to i64
  %46 = trunc i64 %10 to i32
  %47 = shl i32 %46, 1
  br label %48

48:                                               ; preds = %.lr.ph109, %._crit_edge103
  %.175107 = phi ptr [ %.074, %.lr.ph109 ], [ %97, %._crit_edge103 ]
  %49 = load i8, ptr %8, align 1
  %50 = zext i8 %49 to i32
  %51 = ptrtoint ptr %.175107 to i64
  %reass.sub = sub i64 %51, %45
  %52 = add i64 %reass.sub, 1
  %53 = call ptr @ws_memrchr(ptr noundef %29, i32 noundef %50, i64 noundef %52) #21
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48
  %55 = icmp ult ptr %53, %30
  br i1 %55, label %.lr.ph, label %._crit_edge103

.lr.ph:                                           ; preds = %.preheader, %69
  %56 = phi ptr [ %71, %69 ], [ %53, %.preheader ]
  %.097 = phi i64 [ %62, %69 ], [ 0, %.preheader ]
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr i8, ptr %8, i64 %.097
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %57, %59
  br i1 %60, label %61, label %.lr.ph102.preheader

61:                                               ; preds = %.lr.ph
  %62 = add i64 %.097, 1
  %63 = icmp eq i64 %62, %10
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = ptrtoint ptr %53 to i64
  %66 = sub i64 %65, %45
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %67, ptr %68, align 4
  store i32 %46, ptr %31, align 8
  br label %.loopexit

69:                                               ; preds = %61
  %70 = and i64 %62, 4294967295
  %71 = getelementptr i8, ptr %53, i64 %70
  %72 = icmp ult ptr %71, %30
  br i1 %72, label %.lr.ph, label %.lr.ph102.preheader, !llvm.loop !41

.lr.ph102.preheader:                              ; preds = %69, %.lr.ph
  br label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph102.preheader, %91
  %73 = phi ptr [ %95, %91 ], [ %53, %.lr.ph102.preheader ]
  %.1100 = phi i64 [ %79, %91 ], [ 0, %.lr.ph102.preheader ]
  %.17199 = phi i32 [ %93, %91 ], [ 0, %.lr.ph102.preheader ]
  %74 = load i8, ptr %73, align 1
  %75 = getelementptr i8, ptr %8, i64 %.1100
  %76 = load i8, ptr %75, align 1
  %77 = icmp eq i8 %74, %76
  br i1 %77, label %78, label %._crit_edge103

78:                                               ; preds = %.lr.ph102
  %79 = add i64 %.1100, 1
  %80 = icmp eq i64 %79, %10
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = ptrtoint ptr %53 to i64
  %83 = sub i64 %82, %45
  %84 = trunc i64 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %84, ptr %85, align 4
  %86 = add i32 %47, -1
  store i32 %86, ptr %31, align 8
  br label %.loopexit

87:                                               ; preds = %78
  %88 = or disjoint i32 %.17199, 1
  %89 = zext i32 %88 to i64
  %90 = getelementptr i8, ptr %53, i64 %89
  %.not87 = icmp ult ptr %90, %30
  br i1 %.not87, label %91, label %._crit_edge103

91:                                               ; preds = %87
  %92 = load i8, ptr %90, align 1
  %.not88 = icmp eq i8 %92, 0
  %93 = add i32 %.17199, 2
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %53, i64 %94
  %96 = icmp ult ptr %95, %30
  %or.cond = select i1 %.not88, i1 %96, i1 false
  br i1 %or.cond, label %.lr.ph102, label %._crit_edge103, !llvm.loop !42

._crit_edge103:                                   ; preds = %.lr.ph102, %87, %91, %.preheader
  %97 = getelementptr i8, ptr %53, i64 1
  %98 = icmp ult ptr %97, %30
  br i1 %98, label %48, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %._crit_edge103, %48, %43, %cf_read_record.exit.thread, %64, %81, %20
  %.072 = phi i32 [ 0, %20 ], [ 1, %64 ], [ 1, %81 ], [ 2, %cf_read_record.exit.thread ], [ 0, %43 ], [ 0, %48 ], [ 0, %._crit_edge103 ]
  ret i32 %.072
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @match_binary(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @wtap_seek_read(ptr noundef %11, i64 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %cf_read_record.exit.thread, label %19

cf_read_record.exit.thread:                       ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %16, i32 noundef %17, ptr noundef %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.thread

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %25 = load i32, ptr %24, align 8
  %.not30 = icmp eq i32 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %27 = load i32, ptr %26, align 4
  %.not31 = icmp eq i32 %27, 0
  %or.cond = select i1 %.not30, i1 %.not31, i1 false
  %28 = add i32 %27, 1
  %29 = zext i32 %28 to i64
  %.0 = select i1 %or.cond, i64 0, i64 %29
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = icmp samesign ult i64 %.0, %32
  br i1 %33, label %34, label %.thread

34:                                               ; preds = %19
  %35 = getelementptr i8, ptr %23, i64 %.0
  %36 = sub nuw nsw i64 %32, %.0
  %37 = load ptr, ptr %4, align 8
  %38 = call ptr @ws_memmem(ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %9) #21
  %.not32 = icmp eq ptr %38, null
  br i1 %.not32, label %.thread, label %39

39:                                               ; preds = %34
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %23 to i64
  %42 = sub i64 %40, %41
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %43, ptr %44, align 4
  %45 = trunc i64 %9 to i32
  store i32 %45, ptr %24, align 8
  br label %.thread

.thread:                                          ; preds = %19, %cf_read_record.exit.thread, %34, %39
  %.026 = phi i32 [ 1, %39 ], [ 0, %34 ], [ 2, %cf_read_record.exit.thread ], [ 0, %19 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @match_binary_reverse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = call i32 @wtap_seek_read(ptr noundef %11, i64 noundef %13, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %cf_read_record.exit.thread, label %19

cf_read_record.exit.thread:                       ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %16, i32 noundef %17, ptr noundef %18) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = icmp ugt i64 %9, %26
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load i32, ptr %29, align 8
  %.not41 = icmp eq i32 %30, 0
  br i1 %.not41, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %37

31:                                               ; preds = %28
  %32 = getelementptr i8, ptr %23, i64 %26
  %33 = sub nsw i64 0, %9
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %36 = load i32, ptr %35, align 4
  %.not42 = icmp eq i32 %36, 0
  br i1 %.not42, label %42, label %37

37:                                               ; preds = %._crit_edge, %31
  %38 = phi i32 [ %.pre, %._crit_edge ], [ %36, %31 ]
  %39 = zext i32 %38 to i64
  %40 = getelementptr i8, ptr %23, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -1
  br label %42

42:                                               ; preds = %37, %31
  %.035 = phi ptr [ %41, %37 ], [ %34, %31 ]
  %.not4347 = icmp ult ptr %.035, %23
  br i1 %.not4347, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %43 = ptrtoint ptr %23 to i64
  %.pre51 = load ptr, ptr %4, align 8
  br label %44

44:                                               ; preds = %.lr.ph, %61
  %45 = phi ptr [ %.pre51, %.lr.ph ], [ %53, %61 ]
  %.148 = phi ptr [ %.035, %.lr.ph ], [ %62, %61 ]
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = ptrtoint ptr %.148 to i64
  %reass.sub = sub i64 %48, %43
  %49 = add i64 %reass.sub, 1
  %50 = call ptr @ws_memrchr(ptr noundef %23, i32 noundef %47, i64 noundef %49) #21
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %bcmp = call i32 @bcmp(ptr nonnull %50, ptr %53, i64 %9)
  %54 = icmp eq i32 %bcmp, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = ptrtoint ptr %50 to i64
  %57 = sub i64 %56, %43
  %58 = trunc i64 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %58, ptr %59, align 4
  %60 = trunc nuw i64 %9 to i32
  store i32 %60, ptr %29, align 8
  br label %.loopexit

61:                                               ; preds = %52
  %62 = getelementptr i8, ptr %50, i64 -1
  %.not43 = icmp ult ptr %62, %23
  br i1 %.not43, label %.loopexit, label %44, !llvm.loop !44

.loopexit:                                        ; preds = %44, %61, %42, %cf_read_record.exit.thread, %55, %19
  %.0 = phi i32 [ 0, %19 ], [ 1, %55 ], [ 2, %cf_read_record.exit.thread ], [ 0, %42 ], [ 0, %61 ], [ 0, %44 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @match_wide(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @wtap_seek_read(ptr noundef %12, i64 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %cf_read_record.exit.thread, label %20

cf_read_record.exit.thread:                       ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %17, i32 noundef %18, ptr noundef %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

20:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = zext i32 %22 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load i32, ptr %29, align 8
  %.not58 = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %32 = load i32, ptr %31, align 4
  %.not59 = icmp eq i32 %32, 0
  %or.cond81 = select i1 %.not58, i1 %.not59, i1 false
  %33 = add i32 %32, 1
  %34 = zext i32 %33 to i64
  %.052.idx = select i1 %or.cond81, i64 0, i64 %34
  %.052 = getelementptr i8, ptr %26, i64 %.052.idx
  %35 = icmp ult ptr %.052, %28
  br i1 %35, label %.lr.ph72, label %.loopexit

.lr.ph72:                                         ; preds = %20
  %36 = load i8, ptr %8, align 1
  %37 = zext i8 %36 to i32
  %38 = ptrtoint ptr %28 to i64
  %39 = trunc i64 %10 to i32
  %40 = shl i32 %39, 1
  br label %41

41:                                               ; preds = %.lr.ph72, %._crit_edge
  %.170 = phi ptr [ %.052, %.lr.ph72 ], [ %72, %._crit_edge ]
  %42 = ptrtoint ptr %.170 to i64
  %43 = sub i64 %38, %42
  %44 = call ptr @memchr(ptr noundef %.170, i32 noundef %37, i64 noundef %43) #25
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %41
  %46 = icmp ult ptr %44, %28
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %66
  %47 = phi ptr [ %70, %66 ], [ %44, %.preheader ]
  %.066 = phi i64 [ %53, %66 ], [ 0, %.preheader ]
  %.05065 = phi i32 [ %68, %66 ], [ 0, %.preheader ]
  %48 = load i8, ptr %47, align 1
  %49 = getelementptr i8, ptr %8, i64 %.066
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %48, %50
  br i1 %51, label %52, label %._crit_edge

52:                                               ; preds = %.lr.ph
  %53 = add i64 %.066, 1
  %54 = icmp eq i64 %53, %10
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = ptrtoint ptr %44 to i64
  %57 = ptrtoint ptr %26 to i64
  %58 = sub i64 %56, %57
  %59 = trunc i64 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %59, ptr %60, align 4
  %61 = add i32 %40, -1
  store i32 %61, ptr %29, align 8
  br label %.loopexit

62:                                               ; preds = %52
  %63 = or disjoint i32 %.05065, 1
  %64 = zext i32 %63 to i64
  %65 = getelementptr i8, ptr %44, i64 %64
  %.not60 = icmp ult ptr %65, %28
  br i1 %.not60, label %66, label %._crit_edge

66:                                               ; preds = %62
  %67 = load i8, ptr %65, align 1
  %.not61 = icmp eq i8 %67, 0
  %68 = add i32 %.05065, 2
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %44, i64 %69
  %71 = icmp ult ptr %70, %28
  %or.cond = select i1 %.not61, i1 %71, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %.lr.ph, %62, %66, %.preheader
  %72 = getelementptr i8, ptr %44, i64 1
  %73 = icmp ult ptr %72, %28
  br i1 %73, label %41, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %._crit_edge, %41, %20, %cf_read_record.exit.thread, %55
  %.049 = phi i32 [ 1, %55 ], [ 2, %cf_read_record.exit.thread ], [ 0, %20 ], [ 0, %41 ], [ 0, %._crit_edge ]
  ret i32 %.049
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @match_wide_reverse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @wtap_seek_read(ptr noundef %12, i64 noundef %14, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %cf_read_record.exit.thread, label %20

cf_read_record.exit.thread:                       ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %6, align 4
  %19 = load ptr, ptr %7, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %17, i32 noundef %18, ptr noundef %19) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

20:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp ugt i64 %10, %23
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = getelementptr i8, ptr %29, i64 %23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %32 = load i32, ptr %31, align 8
  %.not64 = icmp eq i32 %32, 0
  br i1 %.not64, label %33, label %._crit_edge86

._crit_edge86:                                    ; preds = %25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %38

33:                                               ; preds = %25
  %34 = sub nsw i64 0, %10
  %35 = getelementptr i8, ptr %30, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %37 = load i32, ptr %36, align 4
  %.not65 = icmp eq i32 %37, 0
  br i1 %.not65, label %43, label %38

38:                                               ; preds = %._crit_edge86, %33
  %39 = phi i32 [ %.pre, %._crit_edge86 ], [ %37, %33 ]
  %40 = zext i32 %39 to i64
  %41 = getelementptr i8, ptr %29, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -1
  br label %43

43:                                               ; preds = %38, %33
  %.056 = phi ptr [ %42, %38 ], [ %35, %33 ]
  %44 = icmp ult ptr %.056, %30
  br i1 %44, label %.lr.ph79, label %.loopexit

.lr.ph79:                                         ; preds = %43
  %45 = ptrtoint ptr %29 to i64
  %46 = trunc i64 %10 to i32
  %47 = shl i32 %46, 1
  br label %48

48:                                               ; preds = %.lr.ph79, %._crit_edge
  %.177 = phi ptr [ %.056, %.lr.ph79 ], [ %80, %._crit_edge ]
  %49 = load i8, ptr %8, align 1
  %50 = zext i8 %49 to i32
  %51 = ptrtoint ptr %.177 to i64
  %reass.sub = sub i64 %51, %45
  %52 = add i64 %reass.sub, 1
  %53 = call ptr @ws_memrchr(ptr noundef %29, i32 noundef %50, i64 noundef %52) #21
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %48
  %55 = icmp ult ptr %53, %30
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %74
  %56 = phi ptr [ %78, %74 ], [ %53, %.preheader ]
  %.073 = phi i64 [ %62, %74 ], [ 0, %.preheader ]
  %.05472 = phi i32 [ %76, %74 ], [ 0, %.preheader ]
  %57 = load i8, ptr %56, align 1
  %58 = getelementptr i8, ptr %8, i64 %.073
  %59 = load i8, ptr %58, align 1
  %60 = icmp eq i8 %57, %59
  br i1 %60, label %61, label %._crit_edge

61:                                               ; preds = %.lr.ph
  %62 = add i64 %.073, 1
  %63 = icmp eq i64 %62, %10
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = ptrtoint ptr %53 to i64
  %66 = sub i64 %65, %45
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %67, ptr %68, align 4
  %69 = add i32 %47, -1
  store i32 %69, ptr %31, align 8
  br label %.loopexit

70:                                               ; preds = %61
  %71 = or disjoint i32 %.05472, 1
  %72 = zext i32 %71 to i64
  %73 = getelementptr i8, ptr %53, i64 %72
  %.not66 = icmp ult ptr %73, %30
  br i1 %.not66, label %74, label %._crit_edge

74:                                               ; preds = %70
  %75 = load i8, ptr %73, align 1
  %.not67 = icmp eq i8 %75, 0
  %76 = add i32 %.05472, 2
  %77 = zext i32 %76 to i64
  %78 = getelementptr i8, ptr %53, i64 %77
  %79 = icmp ult ptr %78, %30
  %or.cond = select i1 %.not67, i1 %79, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph, %70, %74, %.preheader
  %80 = getelementptr i8, ptr %53, i64 1
  %81 = icmp ult ptr %80, %30
  br i1 %81, label %48, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %._crit_edge, %48, %43, %cf_read_record.exit.thread, %64, %20
  %.053 = phi i32 [ 0, %20 ], [ 1, %64 ], [ 2, %cf_read_record.exit.thread ], [ 0, %43 ], [ 0, %48 ], [ 0, %._crit_edge ]
  ret i32 %.053
}

declare ptr @proto_find_field_from_offset(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cf_find_packet_dfilter(ptr noundef initializes((40, 44)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc i32 @find_packet(ptr noundef %0, ptr noundef nonnull @match_dfilter, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 3) i32 @match_dfilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.epan_dissect, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @wtap_seek_read(ptr noundef %10, i64 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %cf_read_record.exit.thread, label %18

cf_read_record.exit.thread:                       ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %15, i32 noundef %16, ptr noundef %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %26

18:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  %19 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %8, ptr noundef %19, i32 noundef 1, i32 noundef 0) #21
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %8, ptr noundef %4) #21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull %9, ptr noundef nonnull %1, ptr noundef %3) #21
  call void @epan_dissect_run(ptr noundef nonnull %8, i32 noundef %22, ptr noundef %2, ptr noundef %23, ptr noundef nonnull %1, ptr noundef null) #21
  %24 = call zeroext i1 @dfilter_apply_edt(ptr noundef %4, ptr noundef nonnull %8) #21
  %25 = zext i1 %24 to i32
  call void @epan_dissect_cleanup(ptr noundef nonnull %8) #21
  br label %26

26:                                               ; preds = %cf_read_record.exit.thread, %18
  %.0 = phi i32 [ %25, %18 ], [ 2, %cf_read_record.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cf_find_packet_dfilter_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = call zeroext i1 @dfilter_compile_full(ptr noundef %1, ptr noundef nonnull %4, ptr noundef null, i32 noundef 6, ptr noundef nonnull @__func__.cf_find_packet_dfilter_string) #21
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = call fastcc i32 @find_packet(ptr noundef %0, ptr noundef nonnull @match_dfilter, ptr noundef nonnull %7, i32 noundef %2)
  %11 = load ptr, ptr %4, align 8
  call void @dfilter_free(ptr noundef %11) #21
  br label %12

12:                                               ; preds = %6, %3, %9
  %.0 = phi i32 [ %10, %9 ], [ 0, %3 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cf_find_packet_marked(ptr noundef initializes((40, 44)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc i32 @find_packet(ptr noundef %0, ptr noundef nonnull @match_marked, ptr noundef null, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @match_marked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #5 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %7 = load i16, ptr %6, align 2
  %8 = lshr i16 %7, 4
  %.lobit = and i16 %8, 1
  %9 = zext nneg i16 %.lobit to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cf_find_packet_time_reference(ptr noundef initializes((40, 44)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc i32 @find_packet(ptr noundef %0, ptr noundef nonnull @match_time_reference, ptr noundef null, i32 noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @match_time_reference(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #5 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %7 = load i16, ptr %6, align 2
  %8 = lshr i16 %7, 5
  %.lobit = and i16 %8, 1
  %9 = zext nneg i16 %.lobit to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cf_goto_frame(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4, %2
  tail call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef nonnull @.str.34) #21
  br label %21

9:                                                ; preds = %4
  %10 = tail call ptr @frame_data_sequence_find(ptr noundef nonnull %6, i32 noundef %1) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef nonnull @.str.35, i32 noundef %1) #21
  br label %21

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 50
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 1
  %.not = icmp eq i16 %16, 0
  br i1 %.not, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef nonnull @.str.36, i32 noundef %1) #21
  br label %21

18:                                               ; preds = %13
  %19 = tail call i32 @packet_list_select_row_from_data(ptr noundef nonnull %10) #21
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %20, label %21

20:                                               ; preds = %18
  tail call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38) #21
  br label %21

21:                                               ; preds = %18, %20, %17, %12, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %12 ], [ 0, %20 ], [ 0, %17 ], [ 1, %18 ]
  ret i32 %.0
}

declare void @statusbar_push_temporary_msg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cf_goto_framenum(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 35
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @fvalue_get_uinteger(ptr noundef %11) #21
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @cf_goto_frame(ptr noundef nonnull %0, i32 noundef %12)
  br label %15

15:                                               ; preds = %1, %9, %4, %13
  %.0 = phi i32 [ %14, %13 ], [ 0, %4 ], [ 0, %9 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @fvalue_get_uinteger(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @cf_select_packet(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %32, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 680
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @wtap_seek_read(ptr noundef %10, i64 noundef %12, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %cf_read_record.exit.thread, label %18

cf_read_record.exit.thread:                       ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = load ptr, ptr %4, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %15, i32 noundef %16, ptr noundef %17) #21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %32

18:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = call ptr @epan_dissect_new(ptr noundef %22, i32 noundef 1, i32 noundef 1) #21
  store ptr %23, ptr %20, align 8
  call void @tap_build_interesting(ptr noundef %23) #21
  %24 = load ptr, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %19, align 8
  %29 = call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull %9, ptr noundef %28, ptr noundef nonnull %8) #21
  %30 = load ptr, ptr %19, align 8
  call void @epan_dissect_run(ptr noundef %24, i32 noundef %27, ptr noundef nonnull %7, ptr noundef %29, ptr noundef %30, ptr noundef null) #21
  %.not21 = icmp eq ptr %21, null
  br i1 %.not21, label %32, label %31

31:                                               ; preds = %18
  call void @epan_dissect_free(ptr noundef nonnull %21) #21
  br label %32

32:                                               ; preds = %cf_read_record.exit.thread, %2, %31, %18
  ret void
}

declare ptr @epan_dissect_new(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @tap_build_interesting(ptr noundef) local_unnamed_addr #3

declare void @epan_dissect_run(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @frame_tvbuff_new_buffer(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @epan_dissect_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cf_mark_frame(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 16
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = or disjoint i16 %4, 16
  store i16 %7, ptr %3, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %10, align 4
  br label %15

15:                                               ; preds = %6, %13, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cf_unmark_frame(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 16
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = and i16 %4, -17
  store i16 %7, ptr %3, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %9 = load i32, ptr %8, align 4
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %12, label %10

10:                                               ; preds = %6
  %11 = add i32 %9, -1
  store i32 %11, ptr %8, align 4
  br label %12

12:                                               ; preds = %6, %10, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cf_ignore_frame(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 64
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = or disjoint i16 %4, 64
  store i16 %7, ptr %3, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %6, %13, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cf_unignore_frame(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 64
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = and i16 %4, -65
  store i16 %7, ptr %3, align 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %12, label %10

10:                                               ; preds = %6
  %11 = add i32 %9, -1
  store i32 %11, ptr %8, align 8
  br label %12

12:                                               ; preds = %6, %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cf_update_section_comment(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @wtap_file_get_shb(ptr noundef %5, i32 noundef 0) #21
  %7 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3) #21
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %10 = call i32 @wtap_block_add_string_option(ptr noundef %6, i32 noundef 1, ptr noundef nonnull %1, i64 noundef %9) #21
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %1) #25
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @g_free(ptr noundef nonnull %1) #21
  br label %21

16:                                               ; preds = %11
  %17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %18 = call i32 @wtap_block_set_nth_string_option_value(ptr noundef %6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %1, i64 noundef %17) #21
  br label %19

19:                                               ; preds = %16, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %20, align 4
  br label %21

21:                                               ; preds = %19, %15
  ret void
}

declare ptr @wtap_file_get_shb(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @wtap_block_set_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @cf_update_section_comments(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @wtap_file_get_shb(ptr noundef %6, i32 noundef %1) #21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @g_strv_length(ptr noundef %2) #21
  %.not34 = icmp eq i32 %10, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %wide.trip.count = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %13 = getelementptr ptr, ptr %2, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = trunc nuw i64 %indvars.iv to i32
  %16 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %7, i32 noundef 1, i32 noundef %15, ptr noundef nonnull %4) #21
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %12
  %18 = call i32 @wtap_block_add_string_option_owned(ptr noundef nonnull %7, i32 noundef 1, ptr noundef %14) #21
  store i32 1, ptr %11, align 4
  br label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %14) #25
  %.not29 = icmp eq i32 %21, 0
  br i1 %.not29, label %25, label %22

22:                                               ; preds = %19
  %23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #25
  %24 = call i32 @wtap_block_set_nth_string_option_value(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14, i64 noundef %23) #21
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %22, %19
  call void @g_free(ptr noundef nonnull %14) #21
  br label %26

26:                                               ; preds = %17, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !49

._crit_edge:                                      ; preds = %26, %9
  call void @g_free(ptr noundef %2) #21
  %27 = call i32 @wtap_block_count_option(ptr noundef nonnull %7, i32 noundef 1) #21
  %28 = icmp ugt i32 %27, %10
  br i1 %28, label %.lr.ph33, label %.loopexit

.lr.ph33:                                         ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %30

30:                                               ; preds = %.lr.ph33, %30
  %.131 = phi i32 [ %27, %.lr.ph33 ], [ %31, %30 ]
  %31 = add i32 %.131, -1
  %32 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef nonnull %7, i32 noundef 1, i32 noundef %31) #21
  store i32 1, ptr %29, align 4
  %33 = icmp ugt i32 %31, %10
  br i1 %33, label %30, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %30, %._crit_edge, %3
  ret void
}

declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #3

declare i32 @wtap_block_add_string_option_owned(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wtap_block_count_option(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @wtap_block_remove_nth_option_instance(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @cf_get_packet_block(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.wtap_rec, align 8
  %6 = alloca %struct.Buffer, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 256
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = tail call ptr @cap_file_provider_get_modified_block(ptr noundef nonnull %11, ptr noundef nonnull %1) #21
  %13 = tail call ptr @wtap_block_ref(ptr noundef %12) #21
  br label %28

14:                                               ; preds = %2
  call void @wtap_rec_init(ptr noundef nonnull %5) #21
  call void @ws_buffer_init(ptr noundef nonnull %6, i64 noundef 1514) #21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @wtap_seek_read(ptr noundef %16, i64 noundef %18, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %3, ptr noundef nonnull %4) #21
  %.not.i = icmp eq i32 %19, 0
  br i1 %.not.i, label %20, label %cf_read_record.exit

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %4, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %22, i32 noundef %23, ptr noundef %24) #21
  br label %cf_read_record.exit

cf_read_record.exit:                              ; preds = %14, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @wtap_block_ref(ptr noundef %26) #21
  call void @wtap_rec_cleanup(ptr noundef nonnull %5) #21
  call void @ws_buffer_free(ptr noundef nonnull %6) #21
  br label %28

28:                                               ; preds = %cf_read_record.exit, %10
  %.0 = phi ptr [ %13, %10 ], [ %27, %cf_read_record.exit ]
  ret ptr %.0
}

declare ptr @wtap_block_ref(ptr noundef) local_unnamed_addr #3

declare ptr @cap_file_provider_get_modified_block(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cf_set_modified_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @cf_get_packet_block(ptr noundef %0, ptr noundef %1)
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @wtap_block_count_option(ptr noundef nonnull %4, i32 noundef 1) #21
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %7, %6
  %.not18 = icmp eq ptr %2, null
  br i1 %.not18, label %20, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @wtap_block_count_option(ptr noundef nonnull %2, i32 noundef 1) #21
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %14, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 248
  tail call void @cap_file_provider_set_modified_block(ptr noundef nonnull %21, ptr noundef %1, ptr noundef %2) #21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i64, ptr %22, align 8
  tail call void @expert_update_comment_count(i64 noundef %23) #21
  tail call void @wtap_block_unref(ptr noundef %4) #21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %24, align 4
  br label %25

25:                                               ; preds = %3, %20
  %.0 = phi i32 [ 1, %20 ], [ 0, %3 ]
  ret i32 %.0
}

declare void @cap_file_provider_set_modified_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @expert_update_comment_count(i64 noundef) local_unnamed_addr #3

declare void @wtap_block_unref(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 6) i32 @cf_comment_types(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @wtap_file_get_num_shbs(ptr noundef %4) #21
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = add nuw i32 %.0910, 1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @wtap_file_get_num_shbs(ptr noundef %8) #21
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !51

.lr.ph:                                           ; preds = %1, %6
  %.0910 = phi i32 [ %7, %6 ], [ 0, %1 ]
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @wtap_file_get_shb(ptr noundef %11, i32 noundef %.0910) #21
  %13 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %2) #21
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %6, %.lr.ph, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %.lr.ph ], [ 0, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i64, ptr %15, align 8
  %.not = icmp eq i64 %16, 0
  %17 = or disjoint i32 %.0, 4
  %spec.select = select i1 %.not, i32 %.0, i32 %17
  ret i32 %spec.select
}

declare i32 @wtap_file_get_num_shbs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cf_add_ip_name_from_string(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call i32 @add_ip_name_from_string(ptr noundef %1, ptr noundef %2) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 1, ptr %6, align 4
  br label %7

7:                                                ; preds = %3, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @add_ip_name_from_string(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @cf_can_write_with_wiretap(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @wtap_dump_can_write(ptr noundef %3, i32 noundef 0) #21
  ret i32 %4
}

declare i32 @wtap_dump_can_write(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cf_can_save(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @wtap_dump_can_write(ptr noundef %6, i32 noundef 0) #21
  %.not4 = icmp eq i32 %7, 0
  br i1 %.not4, label %8, label %14

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  %.not5 = icmp eq i32 %10, 0
  br i1 %.not5, label %13, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4
  %.not6 = icmp eq i32 %12, 0
  br i1 %.not6, label %14, label %13

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %11, %4, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %4 ], [ 1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cf_can_save_as(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @wtap_dump_can_write(ptr noundef %3, i32 noundef 0) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4
  %.not4 = icmp eq i32 %10, 0
  br i1 %.not4, label %12, label %11

11:                                               ; preds = %8, %5
  br label %12

12:                                               ; preds = %8, %1, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %1 ], [ 1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @cf_has_unsaved_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i32, ptr %5, align 8
  %.not3 = icmp eq i32 %6, 0
  br i1 %.not3, label %7, label %12

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %7, %4
  %13 = phi i32 [ 1, %4 ], [ %11, %7 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @cf_save_records(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.save_callback_args_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.wtap_dump_params, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %14 = load i32, ptr %13, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 5510, ptr noundef nonnull @__func__.cf_save_records, ptr noundef nonnull @.str.39, ptr noundef %1) #21
  br label %16

16:                                               ; preds = %15, %6
  %.07.i = load ptr, ptr @cf_callbacks, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %cf_callback_invoke.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %.09.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.07.i, %16 ]
  %17 = load ptr, ptr %.09.i, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %18(i32 noundef 14, ptr noundef %1, ptr noundef %20) #21
  %21 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.0.i = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %cf_callback_invoke.exit, label %.lr.ph.i, !llvm.loop !6

cf_callback_invoke.exit:                          ; preds = %.lr.ph.i, %16
  %22 = tail call ptr @get_addrinfo_list() #21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = icmp eq i32 %2, %25
  br i1 %26, label %27, label %64

27:                                               ; preds = %cf_callback_invoke.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = icmp ne i32 %3, %29
  %31 = icmp ne i32 %4, 0
  %or.cond = or i1 %31, %30
  br i1 %or.cond, label %64, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %34 = load i32, ptr %33, align 4
  %.not111 = icmp eq i32 %34, 0
  br i1 %.not111, label %35, label %64

35:                                               ; preds = %32
  %36 = tail call i32 @wtap_addrinfo_list_empty(ptr noundef %22) #21
  %.not112 = icmp eq i32 %36, 0
  br i1 %.not112, label %37, label %40

37:                                               ; preds = %35
  %38 = tail call i32 @wtap_file_type_subtype_supports_block(i32 noundef %2, i32 noundef 2) #21
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %37, %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i32, ptr %41, align 8
  %.not113 = icmp eq i32 %42, 0
  br i1 %.not113, label %53, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @rename(ptr noundef %45, ptr noundef %1) #21
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.critedge.thread.thread, label %48

48:                                               ; preds = %43
  %49 = tail call ptr @__errno_location() #27
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 18
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call fastcc void @cf_rename_failure_alert_box(ptr noundef %1, i32 noundef %50)
  br label %.thread

53:                                               ; preds = %48, %40
  %54 = tail call zeroext i1 @file_exists(ptr noundef %1) #21
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef %1) #21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i1 @copy_file_binary_mode(ptr noundef %58, ptr noundef %56) #21
  br i1 %59, label %.critedge, label %192

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = tail call zeroext i1 @copy_file_binary_mode(ptr noundef %62, ptr noundef %1) #21
  br i1 %63, label %.critedge.thread, label %.thread

64:                                               ; preds = %37, %32, %27, %cf_callback_invoke.exit
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %66 = load ptr, ptr %65, align 8
  call void @wtap_dump_params_init(ptr noundef nonnull %11, ptr noundef %66) #21
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @wtap_dump_required_file_encap_type(ptr noundef %68) #21
  store i32 %69, ptr %11, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %71, ptr %72, align 4
  %73 = call zeroext i1 @file_exists(ptr noundef %1) #21
  br i1 %73, label %74, label %76

74:                                               ; preds = %64
  %75 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef %1) #21
  br label %76

76:                                               ; preds = %64, %74
  %.sink = phi ptr [ %75, %74 ], [ %1, %64 ]
  %.2 = phi ptr [ %75, %74 ], [ null, %64 ]
  %77 = call ptr @wtap_dump_open(ptr noundef %.sink, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %11, ptr noundef nonnull %8, ptr noundef nonnull %7) #21
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %79 = load ptr, ptr %78, align 8
  call void @g_free(ptr noundef %79) #21
  store ptr null, ptr %78, align 8
  %80 = icmp eq ptr %77, null
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %7, align 8
  call void @cfile_dump_open_failure_alert_box(ptr noundef %1, i32 noundef %82, ptr noundef %83, i32 noundef %2) #21
  br label %192

84:                                               ; preds = %76
  %85 = call i32 @wtap_dump_set_addrinfo_list(ptr noundef nonnull %77, ptr noundef %22) #21
  store ptr %77, ptr %9, align 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %2, ptr %87, align 8
  %88 = call fastcc i32 @process_specified_records(ptr noundef nonnull %0, ptr noundef null, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @save_record, ptr noundef %9, i32 noundef 1)
  switch i32 %88, label %104 [
    i32 2, label %99
    i32 1, label %89
  ]

89:                                               ; preds = %84
  %90 = call i32 @wtap_dump_close(ptr noundef nonnull %77, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %7) #21
  %.not114 = icmp eq ptr %.2, null
  br i1 %.not114, label %93, label %91

91:                                               ; preds = %89
  %92 = call i32 @unlink(ptr noundef nonnull %.2) #21
  br label %93

93:                                               ; preds = %91, %89
  %.07.i127 = load ptr, ptr @cf_callbacks, align 8
  %.not8.i128 = icmp eq ptr %.07.i127, null
  br i1 %.not8.i128, label %cf_callback_invoke.exit133, label %.lr.ph.i129

.lr.ph.i129:                                      ; preds = %93, %.lr.ph.i129
  %.09.i130 = phi ptr [ %.0.i131, %.lr.ph.i129 ], [ %.07.i127, %93 ]
  %94 = load ptr, ptr %.09.i130, align 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %95(i32 noundef 17, ptr noundef null, ptr noundef %97) #21
  %98 = getelementptr inbounds nuw i8, ptr %.09.i130, i64 8
  %.0.i131 = load ptr, ptr %98, align 8
  %.not.i132 = icmp eq ptr %.0.i131, null
  br i1 %.not.i132, label %cf_callback_invoke.exit133, label %.lr.ph.i129, !llvm.loop !6

cf_callback_invoke.exit133:                       ; preds = %.lr.ph.i129, %93
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %11) #21
  br label %cf_callback_invoke.exit161

99:                                               ; preds = %84
  %.not115 = icmp eq ptr %.2, null
  br i1 %.not115, label %102, label %100

100:                                              ; preds = %99
  %101 = call i32 @unlink(ptr noundef nonnull %.2) #21
  br label %102

102:                                              ; preds = %100, %99
  %103 = call i32 @wtap_dump_close(ptr noundef nonnull %77, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %7) #21
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %11) #21
  br label %192

104:                                              ; preds = %84
  %105 = call i32 @wtap_dump_close(ptr noundef nonnull %77, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %7) #21
  %.not116 = icmp eq i32 %105, 0
  br i1 %.not116, label %106, label %109

106:                                              ; preds = %104
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %7, align 8
  call void @cfile_close_failure_alert_box(ptr noundef %1, i32 noundef %107, ptr noundef %108) #21
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %11) #21
  br label %192

109:                                              ; preds = %104
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %11) #21
  br label %.critedge

.critedge:                                        ; preds = %55, %109
  %.1106 = phi ptr [ %.2, %109 ], [ %56, %55 ]
  %.1 = phi i32 [ 2, %109 ], [ 1, %55 ]
  %.not117 = icmp eq ptr %.1106, null
  br i1 %.not117, label %.critedge.thread, label %110

110:                                              ; preds = %.critedge
  %111 = call i32 @rename(ptr noundef nonnull %.1106, ptr noundef %1) #21
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = tail call ptr @__errno_location() #27
  %115 = load i32, ptr %114, align 4
  %116 = call noalias ptr @g_filename_display_basename(ptr noundef %1) #21
  switch i32 %115, label %119 [
    i32 2, label %117
    i32 13, label %118
  ]

117:                                              ; preds = %113
  call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.59, ptr noundef %116) #21
  br label %.thread168

118:                                              ; preds = %113
  call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.60, ptr noundef %116) #21
  br label %.thread168

119:                                              ; preds = %113
  %120 = call ptr @wtap_strerror(i32 noundef %115) #21
  call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.61, ptr noundef %116, ptr noundef %120) #21
  br label %.thread168

.thread168:                                       ; preds = %119, %118, %117
  call void @g_free(ptr noundef %116) #21
  br label %193

121:                                              ; preds = %110
  call void @g_free(ptr noundef nonnull %.1106) #21
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %60, %121, %.critedge
  %.1165 = phi i32 [ %.1, %121 ], [ %.1, %.critedge ], [ 1, %60 ]
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %123 = load i32, ptr %122, align 8
  %.not175 = icmp eq i32 %123, 0
  br i1 %.not175, label %.critedge.thread.thread, label %124

124:                                              ; preds = %.critedge.thread
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @unlink(ptr noundef %126) #21
  br label %.critedge.thread.thread

.critedge.thread.thread:                          ; preds = %43, %124, %.critedge.thread
  %128 = phi ptr [ %122, %124 ], [ %122, %.critedge.thread ], [ %41, %43 ]
  %.1165174 = phi i32 [ %.1165, %124 ], [ %.1165, %.critedge.thread ], [ 0, %43 ]
  %.07.i134 = load ptr, ptr @cf_callbacks, align 8
  %.not8.i135 = icmp eq ptr %.07.i134, null
  br i1 %.not8.i135, label %cf_callback_invoke.exit140, label %.lr.ph.i136

.lr.ph.i136:                                      ; preds = %.critedge.thread.thread, %.lr.ph.i136
  %.09.i137 = phi ptr [ %.0.i138, %.lr.ph.i136 ], [ %.07.i134, %.critedge.thread.thread ]
  %129 = load ptr, ptr %.09.i137, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %130(i32 noundef 15, ptr noundef null, ptr noundef %132) #21
  %133 = getelementptr inbounds nuw i8, ptr %.09.i137, i64 8
  %.0.i138 = load ptr, ptr %133, align 8
  %.not.i139 = icmp eq ptr %.0.i138, null
  br i1 %.not.i139, label %cf_callback_invoke.exit140, label %.lr.ph.i136, !llvm.loop !6

cf_callback_invoke.exit140:                       ; preds = %.lr.ph.i136, %.critedge.thread.thread
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %134, align 4
  %.not118 = icmp eq i32 %5, 0
  br i1 %.not118, label %135, label %cf_callback_invoke.exit161

135:                                              ; preds = %cf_callback_invoke.exit140
  switch i32 %.1165174, label %default.unreachable180 [
    i32 0, label %136
    i32 1, label %145
    i32 2, label %163
  ]

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load ptr, ptr %137, align 8
  call void @g_free(ptr noundef %138) #21
  %139 = call noalias ptr @g_strdup(ptr noundef %1) #21
  store ptr %139, ptr %137, align 8
  store i32 0, ptr %128, align 8
  %.07.i141 = load ptr, ptr @cf_callbacks, align 8
  %.not8.i142 = icmp eq ptr %.07.i141, null
  br i1 %.not8.i142, label %cf_callback_invoke.exit147, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %136, %.lr.ph.i143
  %.09.i144 = phi ptr [ %.0.i145, %.lr.ph.i143 ], [ %.07.i141, %136 ]
  %140 = load ptr, ptr %.09.i144, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %143 = load ptr, ptr %142, align 8
  call void %141(i32 noundef 13, ptr noundef %0, ptr noundef %143) #21
  %144 = getelementptr inbounds nuw i8, ptr %.09.i144, i64 8
  %.0.i145 = load ptr, ptr %144, align 8
  %.not.i146 = icmp eq ptr %.0.i145, null
  br i1 %.not.i146, label %cf_callback_invoke.exit147, label %.lr.ph.i143, !llvm.loop !6

145:                                              ; preds = %135
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %147 = load ptr, ptr %146, align 8
  call void @wtap_fdclose(ptr noundef %147) #21
  %148 = load ptr, ptr %146, align 8
  %149 = call i32 @wtap_fdreopen(ptr noundef %148, ptr noundef %1, ptr noundef nonnull %8) #21
  %.not122 = icmp eq i32 %149, 0
  br i1 %.not122, label %150, label %153

150:                                              ; preds = %145
  %151 = load i32, ptr %8, align 4
  %152 = load ptr, ptr %7, align 8
  call void @cfile_open_failure_alert_box(ptr noundef %1, i32 noundef %151, ptr noundef %152) #21
  call void @cf_close(ptr noundef nonnull %0)
  br label %157

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load ptr, ptr %154, align 8
  call void @g_free(ptr noundef %155) #21
  %156 = call noalias ptr @g_strdup(ptr noundef %1) #21
  store ptr %156, ptr %154, align 8
  store i32 0, ptr %128, align 8
  br label %157

157:                                              ; preds = %153, %150
  %.07.i148 = load ptr, ptr @cf_callbacks, align 8
  %.not8.i149 = icmp eq ptr %.07.i148, null
  br i1 %.not8.i149, label %cf_callback_invoke.exit147, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %157, %.lr.ph.i150
  %.09.i151 = phi ptr [ %.0.i152, %.lr.ph.i150 ], [ %.07.i148, %157 ]
  %158 = load ptr, ptr %.09.i151, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %159(i32 noundef 13, ptr noundef %0, ptr noundef %161) #21
  %162 = getelementptr inbounds nuw i8, ptr %.09.i151, i64 8
  %.0.i152 = load ptr, ptr %162, align 8
  %.not.i153 = icmp eq ptr %.0.i152, null
  br i1 %.not.i153, label %cf_callback_invoke.exit147, label %.lr.ph.i150, !llvm.loop !6

163:                                              ; preds = %135
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %164, align 4
  %165 = load i32, ptr %10, align 4
  %.not119 = icmp eq i32 %165, 0
  br i1 %.not119, label %171, label %166

166:                                              ; preds = %163
  %167 = call i32 @cf_open(ptr noundef nonnull %0, ptr noundef %1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8)
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %cf_callback_invoke.exit147

169:                                              ; preds = %166
  %170 = call i32 @cf_read(ptr noundef nonnull %0, i32 noundef 1)
  %.not121 = icmp eq i32 %170, 0
  br i1 %.not121, label %cf_callback_invoke.exit147, label %cf_callback_invoke.exit147.sink.split

171:                                              ; preds = %163
  %172 = call fastcc i32 @rescan_file(ptr noundef nonnull %0, ptr noundef %1)
  %.not120 = icmp eq i32 %172, 0
  br i1 %.not120, label %cf_callback_invoke.exit147, label %cf_callback_invoke.exit147.sink.split

default.unreachable180:                           ; preds = %135
  unreachable

cf_callback_invoke.exit147.sink.split:            ; preds = %171, %169
  call void @cf_close(ptr noundef nonnull %0)
  br label %cf_callback_invoke.exit147

cf_callback_invoke.exit147:                       ; preds = %.lr.ph.i150, %.lr.ph.i143, %cf_callback_invoke.exit147.sink.split, %157, %136, %169, %166, %171
  %.not123 = icmp eq i32 %4, 0
  br i1 %.not123, label %cf_callback_invoke.exit161, label %173

173:                                              ; preds = %cf_callback_invoke.exit147
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %175 = load ptr, ptr %174, align 8
  call void @wtap_write_shb_comment(ptr noundef %175, ptr noundef null) #21
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %177 = load i32, ptr %176, align 8
  %.not124177 = icmp eq i32 %177, 0
  br i1 %.not124177, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %179

179:                                              ; preds = %.lr.ph, %179
  %.0104178 = phi i32 [ 1, %.lr.ph ], [ %185, %179 ]
  %180 = load ptr, ptr %178, align 8
  %181 = call ptr @frame_data_sequence_find(ptr noundef %180, i32 noundef %.0104178) #21
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 50
  %183 = load i16, ptr %182, align 2
  %184 = and i16 %183, -257
  store i16 %184, ptr %182, align 2
  %185 = add i32 %.0104178, 1
  %186 = load i32, ptr %176, align 8
  %.not124 = icmp ugt i32 %185, %186
  br i1 %.not124, label %._crit_edge, label %179, !llvm.loop !52

._crit_edge:                                      ; preds = %179, %173
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %188 = load ptr, ptr %187, align 8
  %.not125 = icmp eq ptr %188, null
  br i1 %.not125, label %190, label %189

189:                                              ; preds = %._crit_edge
  call void @g_tree_destroy(ptr noundef nonnull %188) #21
  store ptr null, ptr %187, align 8
  br label %190

190:                                              ; preds = %189, %._crit_edge
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %191, align 8
  br label %cf_callback_invoke.exit161

192:                                              ; preds = %55, %106, %102, %81
  %.0105 = phi ptr [ %.2, %81 ], [ %.2, %106 ], [ %.2, %102 ], [ %56, %55 ]
  %.not126 = icmp eq ptr %.0105, null
  br i1 %.not126, label %.thread, label %193

193:                                              ; preds = %.thread168, %192
  %.0105171 = phi ptr [ %.1106, %.thread168 ], [ %.0105, %192 ]
  %194 = call i32 @unlink(ptr noundef nonnull %.0105171) #21
  call void @g_free(ptr noundef nonnull %.0105171) #21
  br label %.thread

.thread:                                          ; preds = %52, %60, %193, %192
  %.07.i155 = load ptr, ptr @cf_callbacks, align 8
  %.not8.i156 = icmp eq ptr %.07.i155, null
  br i1 %.not8.i156, label %cf_callback_invoke.exit161, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %.thread, %.lr.ph.i157
  %.09.i158 = phi ptr [ %.0.i159, %.lr.ph.i157 ], [ %.07.i155, %.thread ]
  %195 = load ptr, ptr %.09.i158, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %198 = load ptr, ptr %197, align 8
  call void %196(i32 noundef 16, ptr noundef null, ptr noundef %198) #21
  %199 = getelementptr inbounds nuw i8, ptr %.09.i158, i64 8
  %.0.i159 = load ptr, ptr %199, align 8
  %.not.i160 = icmp eq ptr %.0.i159, null
  br i1 %.not.i160, label %cf_callback_invoke.exit161, label %.lr.ph.i157, !llvm.loop !6

cf_callback_invoke.exit161:                       ; preds = %.lr.ph.i157, %.thread, %cf_callback_invoke.exit140, %190, %cf_callback_invoke.exit147, %cf_callback_invoke.exit133
  %.0 = phi i32 [ 2, %cf_callback_invoke.exit133 ], [ 0, %cf_callback_invoke.exit147 ], [ 0, %190 ], [ 0, %cf_callback_invoke.exit140 ], [ 1, %.thread ], [ 1, %.lr.ph.i157 ]
  ret i32 %.0
}

declare ptr @get_addrinfo_list() local_unnamed_addr #3

declare i32 @wtap_addrinfo_list_empty(ptr noundef) local_unnamed_addr #3

declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal fastcc void @cf_rename_failure_alert_box(ptr noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = tail call noalias ptr @g_filename_display_basename(ptr noundef %0) #21
  switch i32 %1, label %6 [
    i32 2, label %4
    i32 13, label %5
  ]

4:                                                ; preds = %2
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.59, ptr noundef %3) #21
  br label %8

5:                                                ; preds = %2
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.60, ptr noundef %3) #21
  br label %8

6:                                                ; preds = %2
  %7 = tail call ptr @wtap_strerror(i32 noundef %1) #21
  tail call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.61, ptr noundef %3, ptr noundef %7) #21
  br label %8

8:                                                ; preds = %6, %5, %4
  tail call void @g_free(ptr noundef %3) #21
  ret void
}

declare zeroext i1 @file_exists(ptr noundef) local_unnamed_addr #3

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare zeroext i1 @copy_file_binary_mode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @wtap_dump_params_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wtap_dump_required_file_encap_type(ptr noundef) local_unnamed_addr #3

declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wtap_dump_set_addrinfo_list(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @save_record(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #1 {
  %6 = alloca %struct.wtap_rec, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) %6, ptr noundef nonnull align 8 dereferenceable(280) %2, i64 280, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 50
  %10 = load i16, ptr %9, align 2
  %11 = and i16 %10, 256
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %15, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %14 = tail call ptr @cap_file_provider_get_modified_block(ptr noundef nonnull %13, ptr noundef nonnull %1) #21
  %.pre = load i16, ptr %9, align 2
  br label %18

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = phi i16 [ %.pre, %12 ], [ %10, %15 ]
  %.0 = phi ptr [ %14, %12 ], [ %17, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store ptr %.0, ptr %20, align 8
  %21 = lshr i16 %19, 8
  %.lobit = and i16 %21, 1
  %22 = zext nneg i16 %.lobit to i32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 240
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = tail call zeroext i1 @nstime_is_zero(ptr noundef nonnull %24) #21
  br i1 %25, label %32, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %.not20 = icmp eq i32 %29, 0
  br i1 %.not20, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @nstime_sum(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %24) #21
  br label %32

32:                                               ; preds = %26, %30, %18
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = call i32 @wtap_dump(ptr noundef %33, ptr noundef nonnull %6, ptr noundef %37, ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  %.not21 = icmp eq i32 %38, 0
  br i1 %.not21, label %39, label %47

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %1, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = load i32, ptr %45, align 8
  call void @cfile_write_failure_alert_box(ptr noundef null, ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46) #21
  br label %55

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %49 = load i32, ptr %48, align 4
  %.not22 = icmp eq i32 %49, 0
  br i1 %.not22, label %50, label %55

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 1
  %.not23 = icmp eq i32 %53, 0
  br i1 %.not23, label %55, label %54

54:                                               ; preds = %50
  call void @nstime_set_zero(ptr noundef nonnull %24) #21
  br label %55

55:                                               ; preds = %47, %50, %54, %39
  %.018 = phi i32 [ 0, %39 ], [ 1, %54 ], [ 1, %50 ], [ 1, %47 ]
  ret i32 %.018
}

declare i32 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @wtap_dump_params_cleanup(ptr noundef) local_unnamed_addr #3

declare void @wtap_fdclose(ptr noundef) local_unnamed_addr #3

declare i32 @wtap_fdreopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @rescan_file(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.wtap_rec, align 8
  %5 = alloca %struct.Buffer, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [100 x i8], align 16
  %10 = tail call ptr @g_timer_new() #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  tail call void @wtap_close(ptr noundef %12) #21
  %13 = call ptr @wtap_open_offline(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 1) #21
  store ptr %13, ptr %11, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = load i32, ptr %6, align 4
  %17 = load ptr, ptr %7, align 8
  call void @cfile_open_failure_alert_box(ptr noundef %1, i32 noundef %16, ptr noundef %17) #21
  br label %160

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %18
  call void @g_free(ptr noundef nonnull %21) #21
  br label %23

23:                                               ; preds = %22, %18
  %24 = call noalias ptr @g_strdup(ptr noundef %1) #21
  store ptr %24, ptr %20, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = call i32 @wtap_file_type_subtype(ptr noundef %27) #21
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %.not77 = icmp eq ptr %32, null
  br i1 %.not77, label %35, label %33

33:                                               ; preds = %23
  %34 = call ptr @g_array_free(ptr noundef nonnull %32, i32 noundef 1) #21
  br label %35

35:                                               ; preds = %33, %23
  %36 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1) #21
  store ptr %36, ptr %31, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call i32 @wtap_snapshot_length(ptr noundef %37) #21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %38, ptr %39, align 8
  %40 = load ptr, ptr %20, align 8
  %41 = call noalias ptr @g_filename_display_basename(ptr noundef %40) #21
  %.07.i = load ptr, ptr @cf_callbacks, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %cf_callback_invoke.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35, %.lr.ph.i
  %.09.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.07.i, %35 ]
  %42 = load ptr, ptr %.09.i, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %43(i32 noundef 7, ptr noundef %0, ptr noundef %45) #21
  %46 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.0.i = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %cf_callback_invoke.exit, label %.lr.ph.i, !llvm.loop !6

cf_callback_invoke.exit:                          ; preds = %.lr.ph.i, %35
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @wtap_get_compression_type(ptr noundef %47) #21
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %48, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8
  %51 = call i64 @wtap_file_size(ptr noundef %50, ptr noundef null) #21
  call void @g_timer_start(ptr noundef %10) #21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %52, align 8
  %53 = call i64 @g_get_monotonic_time() #21
  call void @wtap_rec_init(ptr noundef nonnull %4) #21
  call void @ws_buffer_init(ptr noundef nonnull %5, i64 noundef 1514) #21
  %54 = load ptr, ptr %11, align 8
  %55 = call i32 @wtap_read(ptr noundef %54, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  %.not78111 = icmp eq i32 %55, 0
  br i1 %.not78111, label %progress_is_slow.exit.thread.thread._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %cf_callback_invoke.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %57 = icmp sgt i64 %51, -1
  %58 = uitofp nneg i64 %51 to float
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 72
  br label %62

62:                                               ; preds = %.lr.ph, %136
  %.070113 = phi i32 [ 0, %.lr.ph ], [ %63, %136 ]
  %.071112 = phi ptr [ null, %.lr.ph ], [ %.2, %136 ]
  %63 = add i32 %.070113, 1
  %64 = load ptr, ptr %56, align 8
  %65 = call ptr @frame_data_sequence_find(ptr noundef %64, i32 noundef %63) #21
  %.not79 = icmp eq ptr %65, null
  br i1 %.not79, label %69, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %8, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %62
  br i1 %57, label %70, label %progress_is_slow.exit.thread.thread

70:                                               ; preds = %69
  %71 = load ptr, ptr %11, align 8
  %72 = call i64 @wtap_read_so_far(ptr noundef %71) #21
  store i64 %72, ptr %19, align 8
  %.not.i86 = icmp eq ptr %.071112, null
  br i1 %.not.i86, label %73, label %progress_is_slow.exit.thread.thread107

73:                                               ; preds = %70
  %74 = call double @g_timer_elapsed(ptr noundef %10, ptr noundef null) #21
  %75 = fmul double %74, 2.000000e+00
  %76 = fcmp ogt double %75, 5.000000e-01
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = sdiv i64 %51, %72
  %79 = icmp sgt i64 %78, 1
  %80 = fcmp ogt double %74, 5.000000e-01
  %or.cond.i = or i1 %80, %79
  br i1 %or.cond.i, label %progress_is_slow.exit, label %progress_is_slow.exit.thread.thread

81:                                               ; preds = %73
  %.old1.i = fcmp ogt double %74, 5.000000e-01
  br i1 %.old1.i, label %progress_is_slow.exit, label %progress_is_slow.exit.thread.thread

progress_is_slow.exit:                            ; preds = %81, %77
  %82 = load i64, ptr %19, align 8
  %83 = sitofp i64 %82 to float
  %84 = fdiv float %83, %58
  %85 = fcmp ogt float %84, 1.000000e+00
  br i1 %85, label %86, label %progress_is_slow.exit.thread

86:                                               ; preds = %progress_is_slow.exit
  %87 = load ptr, ptr %11, align 8
  %88 = call i64 @wtap_file_size(ptr noundef %87, ptr noundef null) #21
  %89 = uitofp nneg i64 %88 to float
  %90 = fdiv float %83, %89
  %91 = icmp slt i64 %88, 0
  %.1.i = select i1 %91, float %84, float %90
  %92 = fcmp ogt float %.1.i, 1.000000e+00
  br i1 %92, label %93, label %progress_is_slow.exit.thread

93:                                               ; preds = %86
  br label %progress_is_slow.exit.thread

progress_is_slow.exit.thread:                     ; preds = %93, %86, %progress_is_slow.exit
  %.012.i = phi i64 [ %88, %93 ], [ %88, %86 ], [ %51, %progress_is_slow.exit ]
  %.0.i88 = phi float [ 1.000000e+00, %93 ], [ %.1.i, %86 ], [ %84, %progress_is_slow.exit ]
  %94 = sdiv i64 %82, 1024
  %95 = sdiv i64 %.012.i, 1024
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 100, ptr noundef nonnull @.str.46, i64 noundef %94, i64 noundef %95) #21
  %97 = load ptr, ptr %59, align 8
  %98 = call ptr @delayed_create_progress_dlg(ptr noundef %97, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull %52, float noundef %.0.i88) #21
  %.not81 = icmp eq ptr %98, null
  br i1 %.not81, label %progress_is_slow.exit.thread.thread, label %progress_is_slow.exit.thread.thread107

progress_is_slow.exit.thread.thread107:           ; preds = %70, %progress_is_slow.exit.thread
  %.3110 = phi ptr [ %98, %progress_is_slow.exit.thread ], [ %.071112, %70 ]
  %99 = call double @g_timer_elapsed(ptr noundef %10, ptr noundef null) #21
  %100 = fcmp ogt double %99, 1.500000e-01
  br i1 %100, label %101, label %progress_is_slow.exit.thread.thread

101:                                              ; preds = %progress_is_slow.exit.thread.thread107
  %102 = load i64, ptr %19, align 8
  %103 = sitofp i64 %102 to float
  %104 = fdiv float %103, %58
  %105 = fcmp ogt float %104, 1.000000e+00
  br i1 %105, label %106, label %calc_progbar_val.exit92

106:                                              ; preds = %101
  %107 = load ptr, ptr %11, align 8
  %108 = call i64 @wtap_file_size(ptr noundef %107, ptr noundef null) #21
  %109 = uitofp nneg i64 %108 to float
  %110 = fdiv float %103, %109
  %111 = icmp slt i64 %108, 0
  %.1.i91 = select i1 %111, float %104, float %110
  %112 = fcmp ogt float %.1.i91, 1.000000e+00
  br i1 %112, label %113, label %calc_progbar_val.exit92

113:                                              ; preds = %106
  br label %calc_progbar_val.exit92

calc_progbar_val.exit92:                          ; preds = %101, %106, %113
  %.012.i89 = phi i64 [ %108, %113 ], [ %108, %106 ], [ %51, %101 ]
  %.0.i90 = phi float [ 1.000000e+00, %113 ], [ %.1.i91, %106 ], [ %104, %101 ]
  %114 = sdiv i64 %102, 1024
  %115 = sdiv i64 %.012.i89, 1024
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 100, ptr noundef nonnull @.str.46, i64 noundef %114, i64 noundef %115) #21
  call void @update_progress_dlg(ptr noundef nonnull %.3110, float noundef %.0.i90, ptr noundef nonnull %9) #21
  %117 = call i64 @g_get_monotonic_time() #21
  %118 = sub i64 %117, %53
  %119 = sdiv i64 %118, 1000
  store i64 %119, ptr %60, align 8
  call void @packets_bar_update() #21
  call void @g_timer_start(ptr noundef %10) #21
  br label %progress_is_slow.exit.thread.thread

progress_is_slow.exit.thread.thread:              ; preds = %77, %81, %progress_is_slow.exit.thread, %progress_is_slow.exit.thread.thread107, %calc_progbar_val.exit92, %69
  %.2 = phi ptr [ %.3110, %calc_progbar_val.exit92 ], [ %.3110, %progress_is_slow.exit.thread.thread107 ], [ null, %progress_is_slow.exit.thread ], [ %.071112, %69 ], [ null, %81 ], [ null, %77 ]
  %120 = load i32, ptr %52, align 8
  %.not82 = icmp eq i32 %120, 0
  br i1 %.not82, label %121, label %progress_is_slow.exit.thread.thread._crit_edge

121:                                              ; preds = %progress_is_slow.exit.thread.thread
  %122 = load i32, ptr %4, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %125, ptr %3, align 4
  %126 = load ptr, ptr %31, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load i32, ptr %127, align 8
  %.not.i93 = icmp eq i32 %128, 0
  br i1 %.not.i93, label %._crit_edge.i, label %.lr.ph.i94

.lr.ph.i94:                                       ; preds = %124
  %129 = load ptr, ptr %126, align 8
  %wide.trip.count.i = zext i32 %128 to i64
  br label %131

130:                                              ; preds = %131
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %131, !llvm.loop !7

131:                                              ; preds = %130, %.lr.ph.i94
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i94 ], [ %indvars.iv.next.i, %130 ]
  %132 = getelementptr i32, ptr %129, i64 %indvars.iv.i
  %133 = load i32, ptr %132, align 4
  %134 = icmp eq i32 %133, %125
  br i1 %134, label %cf_add_encapsulation_type.exit, label %130

._crit_edge.i:                                    ; preds = %130, %124
  %135 = call ptr @g_array_append_vals(ptr noundef nonnull %126, ptr noundef nonnull %3, i32 noundef 1) #21
  br label %cf_add_encapsulation_type.exit

cf_add_encapsulation_type.exit:                   ; preds = %131, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %136

136:                                              ; preds = %cf_add_encapsulation_type.exit, %121
  call void @wtap_rec_reset(ptr noundef nonnull %4) #21
  %137 = load ptr, ptr %11, align 8
  %138 = call i32 @wtap_read(ptr noundef %137, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #21
  %.not78 = icmp eq i32 %138, 0
  br i1 %.not78, label %progress_is_slow.exit.thread.thread._crit_edge, label %62, !llvm.loop !53

progress_is_slow.exit.thread.thread._crit_edge:   ; preds = %136, %progress_is_slow.exit.thread.thread, %cf_callback_invoke.exit
  %.1 = phi ptr [ null, %cf_callback_invoke.exit ], [ %.2, %progress_is_slow.exit.thread.thread ], [ %.2, %136 ]
  call void @wtap_rec_cleanup(ptr noundef nonnull %4) #21
  call void @ws_buffer_free(ptr noundef nonnull %5) #21
  call void @g_free(ptr noundef %41) #21
  %.not83 = icmp eq ptr %.1, null
  br i1 %.not83, label %140, label %139

139:                                              ; preds = %progress_is_slow.exit.thread.thread._crit_edge
  call void @destroy_progress_dlg(ptr noundef nonnull %.1) #21
  br label %140

140:                                              ; preds = %139, %progress_is_slow.exit.thread.thread._crit_edge
  call void @g_timer_destroy(ptr noundef %10) #21
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %141, align 8
  %142 = load ptr, ptr %11, align 8
  call void @wtap_sequential_close(ptr noundef %142) #21
  %143 = call i64 @g_get_monotonic_time() #21
  %144 = sub i64 %143, %53
  %145 = sdiv i64 %144, 1000
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i64 %145, ptr %146, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = call i32 @wtap_file_encap(ptr noundef %147) #21
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %148, ptr %149, align 4
  %.07.i95 = load ptr, ptr @cf_callbacks, align 8
  %.not8.i96 = icmp eq ptr %.07.i95, null
  br i1 %.not8.i96, label %cf_callback_invoke.exit102, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %140, %.lr.ph.i97
  %.09.i98 = phi ptr [ %.0.i99, %.lr.ph.i97 ], [ %.07.i95, %140 ]
  %150 = load ptr, ptr %.09.i98, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %153 = load ptr, ptr %152, align 8
  call void %151(i32 noundef 8, ptr noundef %0, ptr noundef %153) #21
  %154 = getelementptr inbounds nuw i8, ptr %.09.i98, i64 8
  %.0.i99 = load ptr, ptr %154, align 8
  %.not.i100 = icmp eq ptr %.0.i99, null
  br i1 %.not.i100, label %cf_callback_invoke.exit102, label %.lr.ph.i97, !llvm.loop !6

cf_callback_invoke.exit102:                       ; preds = %.lr.ph.i97, %140
  %155 = load i32, ptr %52, align 8
  %.not84 = icmp eq i32 %155, 0
  br i1 %.not84, label %156, label %160

156:                                              ; preds = %cf_callback_invoke.exit102
  %157 = load i32, ptr %6, align 4
  %.not85 = icmp eq i32 %157, 0
  br i1 %.not85, label %160, label %158

158:                                              ; preds = %156
  %159 = load ptr, ptr %7, align 8
  call void @cfile_read_failure_alert_box(ptr noundef null, i32 noundef %157, ptr noundef %159) #21
  br label %160

160:                                              ; preds = %156, %cf_callback_invoke.exit102, %158, %15
  %.0 = phi i32 [ 1, %15 ], [ 1, %158 ], [ 2, %cf_callback_invoke.exit102 ], [ 0, %156 ]
  ret i32 %.0
}

declare void @wtap_write_shb_comment(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 3) i32 @cf_export_specified_packets(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.save_callback_args_t, align 8
  %9 = alloca %struct.wtap_dump_params, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 1, ptr %10, align 4
  tail call void @packet_range_process_init(ptr noundef %2) #21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8
  call void @wtap_dump_params_init(ptr noundef nonnull %9, ptr noundef %12) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @wtap_dump_required_file_encap_type(ptr noundef %14) #21
  store i32 %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %17, ptr %18, align 4
  %19 = call zeroext i1 @file_exists(ptr noundef %1) #21
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.40, ptr noundef %1) #21
  br label %22

22:                                               ; preds = %5, %20
  %.sink = phi ptr [ %21, %20 ], [ %1, %5 ]
  %.038 = phi ptr [ %21, %20 ], [ null, %5 ]
  %23 = call ptr @wtap_dump_open(ptr noundef %.sink, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25) #21
  store ptr null, ptr %24, align 8
  %26 = icmp eq ptr %23, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  call void @cfile_dump_open_failure_alert_box(ptr noundef %1, i32 noundef %28, ptr noundef %29, i32 noundef %3) #21
  br label %54

30:                                               ; preds = %22
  %31 = call ptr @get_addrinfo_list() #21
  %32 = call i32 @wtap_dump_set_addrinfo_list(ptr noundef nonnull %23, ptr noundef %31) #21
  store ptr %23, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %3, ptr %34, align 8
  %35 = call fastcc i32 @process_specified_records(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @save_record, ptr noundef %8, i32 noundef 1)
  %36 = call i32 @wtap_dump_close(ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7) #21
  switch i32 %35, label %38 [
    i32 2, label %54
    i32 1, label %37
  ]

37:                                               ; preds = %30
  %.not = icmp eq ptr %.038, null
  br i1 %.not, label %56, label %.sink.split.sink.split

38:                                               ; preds = %30
  %.not39 = icmp eq i32 %36, 0
  br i1 %.not39, label %39, label %42

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %7, align 8
  call void @cfile_close_failure_alert_box(ptr noundef %1, i32 noundef %40, ptr noundef %41) #21
  br label %54

42:                                               ; preds = %38
  %.not40 = icmp eq ptr %.038, null
  br i1 %.not40, label %56, label %43

43:                                               ; preds = %42
  %44 = call i32 @rename(ptr noundef nonnull %.038, ptr noundef %1) #21
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %.sink.split

46:                                               ; preds = %43
  %47 = tail call ptr @__errno_location() #27
  %48 = load i32, ptr %47, align 4
  %49 = call noalias ptr @g_filename_display_basename(ptr noundef %1) #21
  switch i32 %48, label %52 [
    i32 2, label %50
    i32 13, label %51
  ]

50:                                               ; preds = %46
  call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.59, ptr noundef %49) #21
  br label %.thread

51:                                               ; preds = %46
  call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.60, ptr noundef %49) #21
  br label %.thread

52:                                               ; preds = %46
  %53 = call ptr @wtap_strerror(i32 noundef %48) #21
  call void (ptr, ...) @simple_error_message_box(ptr noundef nonnull @.str.61, ptr noundef %49, ptr noundef %53) #21
  br label %.thread

.thread:                                          ; preds = %52, %51, %50
  call void @g_free(ptr noundef %49) #21
  br label %.sink.split.sink.split

54:                                               ; preds = %30, %39, %27
  %.not41 = icmp eq ptr %.038, null
  br i1 %.not41, label %56, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %54, %.thread, %37
  %.0.ph.ph = phi i32 [ 2, %37 ], [ 1, %.thread ], [ 1, %54 ]
  %55 = call i32 @unlink(ptr noundef nonnull %.038) #21
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %43
  %.0.ph = phi i32 [ 0, %43 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  call void @g_free(ptr noundef nonnull %.038) #21
  br label %56

56:                                               ; preds = %.sink.split, %54, %42, %37
  %.0 = phi i32 [ 2, %37 ], [ 0, %42 ], [ 1, %54 ], [ %.0.ph, %.sink.split ]
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %9) #21
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cf_reload(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %4 = load i32, ptr %3, align 4
  %.not = icmp eq i32 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 6026, ptr noundef nonnull @__func__.cf_reload, ptr noundef nonnull @.str.45, ptr noundef %6) #21
  br label %20

8:                                                ; preds = %1
  %9 = tail call noalias ptr @g_strdup(ptr noundef %6) #21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  store i32 0, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %13 = load i32, ptr %12, align 4
  %14 = call i32 @cf_open(ptr noundef nonnull %0, ptr noundef %9, i32 noundef %13, i32 noundef %11, ptr noundef nonnull %2)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = call i32 @cf_read(ptr noundef nonnull %0, i32 noundef 1)
  br label %19

18:                                               ; preds = %8
  store i32 %11, ptr %10, align 8
  br label %19

19:                                               ; preds = %18, %16
  %.0 = phi i32 [ 0, %16 ], [ 1, %18 ]
  call void @g_free(ptr noundef %9) #21
  br label %20

20:                                               ; preds = %19, %7
  %.014 = phi i32 [ 1, %7 ], [ %.0, %19 ]
  ret i32 %.014
}

declare ptr @cap_file_provider_get_frame_ts(ptr noundef, i32 noundef) #3

declare ptr @cap_file_provider_get_interface_name(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @cap_file_provider_get_interface_description(ptr noundef, i32 noundef, i32 noundef) #3

declare ptr @epan_new(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @frame_data_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @dfilter_apply_edt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @frame_data_sequence_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_checksum_reset(ptr noundef) local_unnamed_addr #3

declare void @g_checksum_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @g_checksum_get_string(ptr noundef) local_unnamed_addr #3

declare i32 @fifo_string_cache_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @add_packet_to_packet_list(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %13 = load ptr, ptr %12, align 8
  tail call void @frame_data_set_before_dissect(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %11, ptr noundef %13) #21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %0, ptr %14, align 8
  %15 = icmp ne ptr %3, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %8
  tail call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %2, ptr noundef nonnull %3) #21
  br label %17

17:                                               ; preds = %16, %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 50
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 8
  %.not = icmp eq i16 %20, 0
  br i1 %.not, label %21, label %22

21:                                               ; preds = %17
  tail call void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef nonnull %2) #21
  %.pre = load i16, ptr %18, align 2
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi i16 [ %.pre, %21 ], [ %19, %17 ]
  %24 = or i16 %23, 1
  store i16 %24, ptr %18, align 2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i16, ptr %25, align 8
  %27 = zext i16 %26 to i32
  %28 = tail call ptr @frame_tvbuff_new_buffer(ptr noundef nonnull %10, ptr noundef nonnull %0, ptr noundef nonnull %6) #21
  tail call void @epan_dissect_run_with_taps(ptr noundef nonnull %2, i32 noundef %27, ptr noundef nonnull %5, ptr noundef %28, ptr noundef nonnull %0, ptr noundef %4) #21
  %29 = load i16, ptr %18, align 2
  %30 = and i16 %29, 1
  %31 = icmp ne i16 %30, 0
  %or.cond = and i1 %15, %31
  br i1 %or.cond, label %32, label %46

32:                                               ; preds = %22
  %33 = tail call zeroext i1 @dfilter_apply_edt(ptr noundef nonnull %3, ptr noundef nonnull %2) #21
  %34 = zext i1 %33 to i16
  %35 = load i16, ptr %18, align 2
  %36 = and i16 %35, -2
  %37 = or disjoint i16 %36, %34
  store i16 %37, ptr %18, align 2
  br i1 %33, label %38, label %46

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %.not49 = icmp eq ptr %42, null
  br i1 %.not49, label %46, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %45 = load ptr, ptr %44, align 8
  tail call void @g_hash_table_foreach(ptr noundef nonnull %42, ptr noundef nonnull @find_and_mark_frame_depended_upon, ptr noundef %45) #21
  %.pre58 = load i16, ptr %18, align 2
  br label %46

46:                                               ; preds = %32, %38, %43, %22
  %47 = phi i16 [ %37, %32 ], [ %37, %38 ], [ %.pre58, %43 ], [ %29, %22 ]
  %48 = and i16 %47, 33
  %or.cond56 = icmp eq i16 %48, 0
  br i1 %or.cond56, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  br label %53

53:                                               ; preds = %46, %49
  %.not52 = icmp eq i32 %7, 0
  br i1 %.not52, label %56, label %54

54:                                               ; preds = %53
  %55 = tail call i32 @packet_list_append(ptr noundef %4, ptr noundef nonnull %0) #21
  br label %56

56:                                               ; preds = %54, %53
  %57 = load i16, ptr %18, align 2
  %58 = and i16 %57, 33
  %or.cond57 = icmp eq i16 %58, 0
  br i1 %or.cond57, label %71, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 728
  tail call void @frame_data_set_after_dissect(ptr noundef nonnull %0, ptr noundef nonnull %60) #21
  %61 = load i16, ptr %18, align 2
  %62 = and i16 %61, 128
  %.not55 = icmp eq i16 %62, 0
  br i1 %.not55, label %64, label %63

63:                                               ; preds = %59
  store ptr %0, ptr %12, align 8
  br label %64

64:                                               ; preds = %63, %59
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  %.pre59 = load i32, ptr %0, align 8
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 %.pre59, ptr %65, align 8
  br label %69

69:                                               ; preds = %68, %64
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 300
  store i32 %.pre59, ptr %70, align 4
  br label %71

71:                                               ; preds = %56, %69
  tail call void @epan_dissect_reset(ptr noundef nonnull %2) #21
  ret void
}

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @frame_data_set_before_dissect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef) local_unnamed_addr #3

declare void @epan_dissect_run_with_taps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @find_and_mark_frame_depended_upon(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @packet_list_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @frame_data_set_after_dissect(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @epan_dissect_reset(ptr noundef) local_unnamed_addr #3

declare void @dfilter_load_field_references(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dfilter_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @frame_data_destroy(ptr noundef) local_unnamed_addr #3

declare void @frame_data_reset(ptr noundef) local_unnamed_addr #3

declare void @packet_list_recreate_visible_rows() local_unnamed_addr #3

declare i32 @packet_range_process_packet(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @col_custom_prime_edt(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @epan_dissect_fill_in_columns(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @new_page(ptr noundef) local_unnamed_addr #3

declare i32 @print_line(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @get_column_text(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @print_bookmark(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @proto_tree_print(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @print_hex_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @write_pdml_proto_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @write_psml_columns(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @write_csv_columns(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @write_carrays_hex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @write_json_proto_tree(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @proto_node_group_children_by_unique(ptr noundef) #3

declare void @proto_item_fill_label(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @ws_regex_matches(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @ws_memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @ws_mempbrk_exec(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ws_memrpbrk_exec(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @ws_memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i1 @ws_regex_matches_pos(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @nstime_is_zero(ptr noundef) local_unnamed_addr #3

declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @wtap_strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind allocsize(0,1) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind returns_twice }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
