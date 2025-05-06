; ModuleID = 'bench/wireshark/original/file.ll'
source_filename = "bench/wireshark/original/file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i8, i32, ptr, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i8, i8, i8, i32, i32, i32, ptr, i32, ptr, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i8, i32, i32, i32, i32, i32, ptr, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i32, i8, i8, i8, ptr, i32, i8, i8, i32, i8, i8, i8, i32, i8, i32, i8, i8, i8, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, i8, i8, i8, i8, i32, i32, i32, i32, i8, i8, i32, i8, i8, i32, i32, i8, i8, i8, i32, i8, i8, i8 }
%struct.color_t = type { i16, i16, i16 }
%struct.except_id_t = type { i64, i64 }
%struct.packet_provider_funcs = type { ptr, ptr, ptr, ptr }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.nstime_t = type { i64, i32 }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon.3, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.3 = type { i8, [3 x i8] }
%struct.wtap_rec = type { i32, i32, i32, %struct.nstime_t, i32, %struct.nstime_t, i8, %union.anon, ptr, i8, %struct.Buffer, %struct.Buffer }
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
%struct.merge_in_file_s = type { ptr, ptr, %struct.wtap_rec, i32, i32, i64, ptr, i32, i32 }
%struct.packet_range_tag = type { i32, i8, i8, i8, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32 }
%struct.retap_callback_args_t = type { %struct.epan_dissect, ptr }
%struct.print_callback_args_t = type { ptr, i8, ptr, i32, i8, i8, ptr, i32, ptr, i32, ptr, %struct.epan_dissect }
%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i8, i32 }
%struct.write_packet_callback_args_t = type { ptr, %struct.epan_dissect, ptr, %struct.json_dumper }
%struct.json_dumper = type { ptr, ptr, i32, i32, i32, i32, [1100 x i8] }
%struct.match_data = type { ptr, i64, ptr, ptr, ptr, i8, i8 }
%struct.cbs_t = type { ptr, i64, ptr }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }
%struct.save_callback_args_t = type { ptr, ptr, i32, i8 }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }

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
@.str.4 = private unnamed_addr constant [98 x i8] c"More information and workarounds can be found at\0Ahttps://wiki.wireshark.org/KnownBugs/OutOfMemory\00", align 1
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
@__func__.cf_filter_packets = private unnamed_addr constant [18 x i8] c"cf_filter_packets\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"See the help for a description of the display filter syntax.\00", align 1
@.str.16 = private unnamed_addr constant [38 x i8] c"\22%s\22 isn't a valid display filter: %s\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Resetting\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"Filtering\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Reprocessing\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"all packets\00", align 1
@__func__.cf_retap_packets = private unnamed_addr constant [17 x i8] c"cf_retap_packets\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"Failing due to nested process_specified_records(\22%s\22) call!\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"-%u\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"Recalculating statistics on\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Printing\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"selected packets\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"Writing PDML\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Writing PSML\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"Writing CSV\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"Writing C Arrays\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Writing JSON\00", align 1
@__func__.cf_find_packet_data = private unnamed_addr constant [20 x i8] c"cf_find_packet_data\00", align 1
@__func__.cf_find_packet_dfilter_string = private unnamed_addr constant [30 x i8] c"cf_find_packet_dfilter_string\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"There is no file loaded\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"There is no packet number %u.\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"Packet number %u isn't displayed.\00", align 1
@.str.38 = private unnamed_addr constant [75 x i8] c"Packet number %u isn't displayed, going to the first displayed packet, %u.\00", align 1
@.str.39 = private unnamed_addr constant [74 x i8] c"Packet number %u isn't displayed, going to the next displayed packet, %u.\00", align 1
@.str.40 = private unnamed_addr constant [78 x i8] c"Packet number %u isn't displayed, going to the previous displayed packet, %u.\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"The capture file is probably not fully dissected.\00", align 1
@.str.42 = private unnamed_addr constant [25 x i8] c"End of capture exceeded.\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@__func__.cf_save_records = private unnamed_addr constant [16 x i8] c"cf_save_records\00", align 1
@.str.44 = private unnamed_addr constant [74 x i8] c"cf_save_records(\22%s\22) while the file is being read, potential crash ahead\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%s~\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"Saving\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"packets\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"Writing\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"specified records\00", align 1
@__func__.cf_reload = private unnamed_addr constant [10 x i8] c"cf_reload\00", align 1
@.str.50 = private unnamed_addr constant [52 x i8] c"Failing cf_reload(\22%s\22) since a read is in progress\00", align 1
@ws_epan_new.funcs = internal constant %struct.packet_provider_funcs { ptr @cap_file_provider_get_frame_ts, ptr @cap_file_provider_get_interface_name, ptr @cap_file_provider_get_interface_description, ptr @cap_file_provider_get_modified_block }, align 8
@.str.51 = private unnamed_addr constant [15 x i8] c"%ldKB of %ldKB\00", align 1
@__func__.rescan_packets = private unnamed_addr constant [15 x i8] c"rescan_packets\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"DFilter\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"Rescanning packets with display filter\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"%4u of %u frames\00", align 1
@__func__.process_specified_records = private unnamed_addr constant [26 x i8] c"process_specified_records\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"%4u of %u packets\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"__frame%u__\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"Frame %u\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"Search reached the beginning. Continuing at end.\00", align 1
@.str.60 = private unnamed_addr constant [30 x i8] c"Search reached the beginning.\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"Search reached the end. Continuing at beginning.\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"Search reached the end.\00", align 1
@switch.table.cf_retap_packets = private unnamed_addr constant [3 x i32] [i32 0, i32 2, i32 1], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @cf_set_max_records(i32 noundef %0) local_unnamed_addr #0 {
  store i32 %0, ptr @max_records, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cf_callback_add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #21
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr @cf_callbacks, align 8
  %6 = tail call ptr @g_list_prepend(ptr noundef %5, ptr noundef %3)
  store ptr %6, ptr @cf_callbacks, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cf_callback_remove(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #1 {
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
  %11 = tail call ptr @g_list_remove(ptr noundef nonnull %.010, ptr noundef %3)
  store ptr %11, ptr @cf_callbacks, align 8
  tail call void @g_free(ptr noundef %3)
  ret void

12:                                               ; preds = %6, %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %.0 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %12, %2
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 210, ptr noundef nonnull @__func__.cf_callback_remove, ptr noundef nonnull @.str.2) #22
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_remove(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #5

; Function Attrs: noreturn null_pointer_is_valid
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i64 @cf_get_computed_elapsed(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @cf_open(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %7 = call ptr @wtap_open_offline(ptr noundef %1, i32 noundef %2, ptr noundef %4, ptr noundef nonnull %6, i1 noundef zeroext true)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %52, label %9

9:                                                ; preds = %5
  %10 = zext i1 %3 to i8
  call void @cf_close(ptr noundef %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @wtap_rec_init(ptr noundef nonnull %11, i64 noundef 1514)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8
  %17 = call noalias ptr @g_strdup(ptr noundef %1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %10, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 0, ptr %21, align 8
  %22 = load ptr, ptr %15, align 8
  %23 = call i32 @wtap_file_type_subtype(ptr noundef %22)
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %24, ptr %25, align 8
  %26 = load ptr, ptr %15, align 8
  %27 = call i32 @wtap_get_compression_type(ptr noundef %26)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %2, ptr %29, align 4
  %30 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %34, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %33, i8 0, i64 25, i1 false)
  %35 = load ptr, ptr %15, align 8
  %36 = call i32 @wtap_snapshot_length(ptr noundef %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %36, ptr %37, align 8
  %38 = call ptr @new_frame_data_sequence()
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @nstime_set_zero(ptr noundef nonnull %40)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %42, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %43 = call ptr @epan_new(ptr noundef nonnull %15, ptr noundef nonnull @ws_epan_new.funcs)
  store ptr %43, ptr %0, align 8
  call void @packet_list_queue_draw()
  %.07.i = load ptr, ptr @cf_callbacks, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %cf_callback_invoke.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.09.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.07.i, %9 ]
  %44 = load ptr, ptr %.09.i, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %45(i32 noundef 0, ptr noundef %0, ptr noundef %47)
  %48 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.0.i = load ptr, ptr %48, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %cf_callback_invoke.exit, label %.lr.ph.i, !llvm.loop !8

cf_callback_invoke.exit:                          ; preds = %.lr.ph.i, %9
  %49 = load ptr, ptr %15, align 8
  call void @wtap_set_cb_new_ipv4(ptr noundef %49, ptr noundef nonnull @add_ipv4_name)
  %50 = load ptr, ptr %15, align 8
  call void @wtap_set_cb_new_ipv6(ptr noundef %50, ptr noundef nonnull @add_ipv6_name)
  %51 = load ptr, ptr %15, align 8
  call void @wtap_set_cb_new_secrets(ptr noundef %51, ptr noundef nonnull @secrets_wtap_callback)
  br label %55

52:                                               ; preds = %5
  %53 = load i32, ptr %4, align 4
  %54 = load ptr, ptr %6, align 8
  call void @report_cfile_open_failure(ptr noundef %1, i32 noundef %53, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %cf_callback_invoke.exit
  %.0 = phi i32 [ 1, %52 ], [ 0, %cf_callback_invoke.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cf_close(ptr noundef initializes((34, 35)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %2, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %switch = icmp ult i32 %4, 2
  br i1 %switch, label %cf_callback_invoke.exit54, label %5

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
  tail call void %7(i32 noundef 1, ptr noundef %0, ptr noundef %9)
  %10 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.0.i = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %cf_callback_invoke.exit, label %.lr.ph.i, !llvm.loop !8

cf_callback_invoke.exit:                          ; preds = %.lr.ph.i, %5
  tail call void @color_filters_cleanup()
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %14, label %13

13:                                               ; preds = %cf_callback_invoke.exit
  tail call void @wtap_close(ptr noundef nonnull %12)
  store ptr null, ptr %11, align 8
  br label %14

14:                                               ; preds = %13, %cf_callback_invoke.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not43 = icmp eq ptr %16, null
  br i1 %.not43, label %25, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i8, ptr %18, align 8, !range !9, !noundef !10
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call i32 @unlink(ptr noundef nonnull %16) #23
  %.pre = load ptr, ptr %15, align 8
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %.pre, %21 ], [ %16, %17 ]
  tail call void @g_free(ptr noundef %24)
  store ptr null, ptr %15, align 8
  br label %25

25:                                               ; preds = %23, %14
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 376
  tail call void @wtap_rec_cleanup(ptr noundef nonnull %28)
  tail call void @packet_list_freeze()
  tail call void @packet_list_clear()
  tail call void @packet_list_thaw()
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load ptr, ptr %29, align 8
  tail call void @dfilter_free(ptr noundef %30)
  store ptr null, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load ptr, ptr %31, align 8
  %.not44 = icmp eq ptr %32, null
  br i1 %.not44, label %34, label %33

33:                                               ; preds = %25
  tail call void @free_frame_data_sequence(ptr noundef nonnull %32)
  store ptr null, ptr %31, align 8
  br label %34

34:                                               ; preds = %33, %25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = load ptr, ptr %35, align 8
  %.not45 = icmp eq ptr %36, null
  br i1 %.not45, label %38, label %37

37:                                               ; preds = %34
  tail call void @g_tree_destroy(ptr noundef nonnull %36)
  store ptr null, ptr %35, align 8
  br label %38

38:                                               ; preds = %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not.i47 = icmp eq ptr %40, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br i1 %.not.i47, label %cf_unselect_packet.exit, label %42

42:                                               ; preds = %38
  tail call void @epan_dissect_free(ptr noundef nonnull %40)
  br label %cf_unselect_packet.exit

cf_unselect_packet.exit:                          ; preds = %38, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %45, align 8
  store ptr null, ptr %41, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store ptr null, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load ptr, ptr %47, align 8
  %.not46 = icmp eq ptr %48, null
  br i1 %.not46, label %51, label %49

49:                                               ; preds = %cf_unselect_packet.exit
  %50 = tail call ptr @g_array_free(ptr noundef nonnull %48, i32 noundef 1)
  store ptr null, ptr %47, align 8
  br label %51

51:                                               ; preds = %49, %cf_unselect_packet.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @nstime_set_zero(ptr noundef nonnull %53)
  tail call void @reset_tap_listeners()
  %54 = load ptr, ptr %0, align 8
  tail call void @epan_free(ptr noundef %54)
  store ptr null, ptr %0, align 8
  store i32 0, ptr %3, align 8
  %.07.i48 = load ptr, ptr @cf_callbacks, align 8
  %.not8.i49 = icmp eq ptr %.07.i48, null
  br i1 %.not8.i49, label %cf_callback_invoke.exit54, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %51, %.lr.ph.i50
  %.09.i51 = phi ptr [ %.0.i52, %.lr.ph.i50 ], [ %.07.i48, %51 ]
  %55 = load ptr, ptr %.09.i51, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %56(i32 noundef 2, ptr noundef %0, ptr noundef %58)
  %59 = getelementptr inbounds nuw i8, ptr %.09.i51, i64 8
  %.0.i52 = load ptr, ptr %59, align 8
  %.not.i53 = icmp eq ptr %.0.i52, null
  br i1 %.not.i53, label %cf_callback_invoke.exit54, label %.lr.ph.i50, !llvm.loop !8

cf_callback_invoke.exit54:                        ; preds = %.lr.ph.i50, %51, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_init(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_get_compression_type(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_snapshot_length(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @new_frame_data_sequence() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @packet_list_queue_draw() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_ipv4(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @add_ipv4_name(i32 noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_ipv6(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @add_ipv6_name(ptr noundef, ptr noundef, i1 noundef zeroext) #5

; Function Attrs: null_pointer_is_valid
declare void @wtap_set_cb_new_secrets(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @secrets_wtap_callback(i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @report_cfile_open_failure(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @color_filters_cleanup() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @wtap_close(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_cleanup(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @packet_list_freeze() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @packet_list_clear() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @packet_list_thaw() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @dfilter_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @free_frame_data_sequence(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_tree_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cf_unselect_packet(ptr noundef captures(none) initializes((352, 360)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.not = icmp eq ptr %3, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @epan_dissect_free(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_free(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @reset_tap_listeners() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @epan_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 3) i32 @cf_read(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca %struct._frame_data, align 8
  %5 = alloca %struct.epan_dissect, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.epan_dissect, align 8
  %11 = alloca %struct.wtap_rec, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca %struct.fifo_string_cache_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.except_stacknode, align 8
  %20 = alloca %struct.except_catch, align 8
  %21 = alloca i64, align 8
  %22 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  store volatile i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store volatile ptr null, ptr %9, align 8
  %23 = call ptr @g_timer_new()
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  store volatile i8 0, ptr %14, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %25 = load i8, ptr %24, align 1, !range !9, !noundef !10
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = zext i1 %1 to i32
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 506, ptr noundef nonnull @__func__.cf_read, ptr noundef nonnull @.str.3, ptr noundef %29, i32 noundef %30)
  br label %323

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %32, align 4
  store i8 1, ptr %24, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %37, label %35

35:                                               ; preds = %31
  %36 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull %34, ptr noundef nonnull %12, ptr noundef null, i32 noundef 6, ptr noundef nonnull @__func__.cf_read)
  br label %37

37:                                               ; preds = %35, %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8
  call void @dfilter_free(ptr noundef %39)
  %40 = load ptr, ptr %12, align 8
  store ptr %40, ptr %38, align 8
  call void @tap_load_main_filter(ptr noundef %40)
  %41 = call i32 @union_of_tap_listener_flags()
  %42 = load ptr, ptr %38, align 8
  %.not97 = icmp eq ptr %42, null
  br i1 %.not97, label %43, label %49

43:                                               ; preds = %37
  %44 = call zeroext i1 @have_filtering_tap_listeners()
  %45 = and i32 %41, 1
  %.not98 = icmp ne i32 %45, 0
  %or.cond.not = select i1 %44, i1 true, i1 %.not98
  br i1 %or.cond.not, label %49, label %46

46:                                               ; preds = %43
  %47 = call zeroext i1 @postdissectors_want_hfids()
  %48 = zext i1 %47 to i8
  br label %49

49:                                               ; preds = %46, %43, %37
  %50 = phi i8 [ 1, %43 ], [ 1, %37 ], [ %48, %46 ]
  store volatile i8 %50, ptr %13, align 1
  call void @reset_tap_listeners()
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = call noalias ptr @g_filename_display_basename(ptr noundef %52)
  %.07.i = load ptr, ptr @cf_callbacks, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %1, label %54, label %60

54:                                               ; preds = %49
  br i1 %.not8.i, label %cf_callback_invoke.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %54, %.lr.ph.i
  %.09.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.07.i, %54 ]
  %55 = load ptr, ptr %.09.i, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %56(i32 noundef 5, ptr noundef %0, ptr noundef %58)
  %59 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.0.i = load ptr, ptr %59, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %cf_callback_invoke.exit, label %.lr.ph.i, !llvm.loop !8

60:                                               ; preds = %49
  br i1 %.not8.i, label %cf_callback_invoke.exit, label %.lr.ph.i113

.lr.ph.i113:                                      ; preds = %60, %.lr.ph.i113
  %.09.i114 = phi ptr [ %.0.i115, %.lr.ph.i113 ], [ %.07.i, %60 ]
  %61 = load ptr, ptr %.09.i114, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %62(i32 noundef 3, ptr noundef %0, ptr noundef %64)
  %65 = getelementptr inbounds nuw i8, ptr %.09.i114, i64 8
  %.0.i115 = load ptr, ptr %65, align 8
  %.not.i116 = icmp eq ptr %.0.i115, null
  br i1 %.not.i116, label %cf_callback_invoke.exit, label %.lr.ph.i113, !llvm.loop !8

cf_callback_invoke.exit:                          ; preds = %.lr.ph.i113, %.lr.ph.i, %60, %54
  call void @packet_list_freeze()
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %66, align 2
  %67 = call i64 @g_get_monotonic_time()
  %68 = load ptr, ptr %0, align 8
  %.0..0..0..0.22 = load volatile i8, ptr %13, align 1, !range !9, !noundef !10
  %69 = trunc nuw i8 %.0..0..0..0.22 to i1
  call void @epan_dissect_init(ptr noundef nonnull %10, ptr noundef %68, i1 noundef zeroext %69, i1 noundef zeroext false)
  %70 = call zeroext i1 @tap_listeners_require_columns()
  br i1 %70, label %74, label %71

71:                                               ; preds = %cf_callback_invoke.exit
  %72 = load ptr, ptr %38, align 8
  %73 = call zeroext i1 @dfilter_requires_columns(ptr noundef %72)
  br i1 %73, label %74, label %76

74:                                               ; preds = %71, %cf_callback_invoke.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %76

76:                                               ; preds = %71, %74
  %77 = phi ptr [ %75, %74 ], [ null, %71 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 @wtap_file_size(ptr noundef %79, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  store volatile ptr null, ptr %16, align 8
  %81 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 396), align 4, !range !9, !noundef !10
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 400), align 8
  call void @fifo_string_cache_init(ptr noundef nonnull %15, i32 noundef %84, ptr noundef nonnull @g_free)
  %85 = call ptr @g_checksum_new(i32 noundef 2)
  store volatile ptr %85, ptr %16, align 8
  br label %86

86:                                               ; preds = %83, %76
  call void @g_timer_start(ptr noundef %23)
  call void @wtap_rec_init(ptr noundef nonnull %11, i64 noundef 1514)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  store volatile i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 248, ptr nonnull %20) #23
  call void @except_setup_try(ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull @cf_read.catch_spec, i64 noundef 1)
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %88 = call i32 @_setjmp(ptr noundef nonnull %87) #24
  %.not99 = icmp eq i32 %88, 0
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sink = select i1 %.not99, ptr null, ptr %89
  store volatile ptr %.sink, ptr %17, align 8
  %.0..0..0..0.5 = load volatile i32, ptr %18, align 4
  %90 = and i32 %.0..0..0..0.5, 1
  %.not100 = icmp eq i32 %90, 0
  br i1 %.not100, label %93, label %91

91:                                               ; preds = %86
  %.0..0..0..0.6 = load volatile i32, ptr %18, align 4
  %92 = or i32 %.0..0..0..0.6, 2
  store volatile i32 %92, ptr %18, align 4
  br label %93

93:                                               ; preds = %91, %86
  %.0..0..0..0.7 = load volatile i32, ptr %18, align 4
  %94 = and i32 %.0..0..0..0.7, -2
  store volatile i32 %94, ptr %18, align 4
  %.0..0..0..0.8 = load volatile i32, ptr %18, align 4
  %95 = icmp eq i32 %.0..0..0..0.8, 0
  br i1 %95, label %96, label %252

96:                                               ; preds = %93
  %.0..0..0..0.12 = load volatile ptr, ptr %17, align 8
  %97 = icmp eq ptr %.0..0..0..0.12, null
  br i1 %97, label %98, label %252

98:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #23
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %22) #23
  %99 = load ptr, ptr %78, align 8
  %100 = call zeroext i1 @wtap_read(ptr noundef %99, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %21)
  br i1 %100, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %98
  %101 = icmp sgt i64 %80, -1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = uitofp nneg i64 %80 to float
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %116 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 280
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 296
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 304
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 160
  br label %123

123:                                              ; preds = %.lr.ph, %read_record.exit
  br i1 %101, label %124, label %178

124:                                              ; preds = %123
  %125 = load i32, ptr %102, align 8
  %126 = load i32, ptr @max_records, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %.loopexit.sink.split, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %78, align 8
  %130 = call i64 @wtap_read_so_far(ptr noundef %129)
  %.0..0..0..0.35 = load volatile ptr, ptr %9, align 8
  %.not.i118 = icmp eq ptr %.0..0..0..0.35, null
  br i1 %.not.i118, label %131, label %progress_is_slow.exit

131:                                              ; preds = %128
  %132 = call double @g_timer_elapsed(ptr noundef %23, ptr noundef null)
  %133 = fmul double %132, 2.000000e+00
  %134 = fcmp ogt double %133, 5.000000e-01
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = sdiv i64 %80, %130
  %137 = icmp sgt i64 %136, 1
  %138 = fcmp ogt double %132, 5.000000e-01
  %or.cond.i = or i1 %138, %137
  br i1 %or.cond.i, label %140, label %progress_is_slow.exit

139:                                              ; preds = %131
  %.old1.i = fcmp ogt double %132, 5.000000e-01
  br i1 %.old1.i, label %140, label %progress_is_slow.exit

140:                                              ; preds = %139, %135
  %141 = sitofp i64 %130 to float
  %142 = fdiv float %141, %103
  %143 = fcmp ogt float %142, 1.000000e+00
  br i1 %143, label %144, label %calc_progbar_val.exit

144:                                              ; preds = %140
  %145 = load ptr, ptr %78, align 8
  %146 = call i64 @wtap_file_size(ptr noundef %145, ptr noundef null)
  %147 = uitofp nneg i64 %146 to float
  %148 = fdiv float %141, %147
  %149 = icmp slt i64 %146, 0
  %.1.i = select i1 %149, float %142, float %148
  %150 = fcmp ogt float %.1.i, 1.000000e+00
  br i1 %150, label %151, label %calc_progbar_val.exit

151:                                              ; preds = %144
  br label %calc_progbar_val.exit

calc_progbar_val.exit:                            ; preds = %140, %144, %151
  %.013.i = phi i64 [ %146, %151 ], [ %146, %144 ], [ %80, %140 ]
  %.0.i120 = phi float [ 1.000000e+00, %151 ], [ %.1.i, %144 ], [ %142, %140 ]
  %152 = sdiv i64 %130, 1024
  %153 = sdiv i64 %.013.i, 1024
  %154 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %22, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef nonnull @.str.51, i64 noundef %152, i64 noundef %153)
  %155 = load ptr, ptr %104, align 8
  %156 = call ptr @delayed_create_progress_dlg(ptr noundef %155, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %66, float noundef %.0.i120)
  store volatile ptr %156, ptr %9, align 8
  br label %progress_is_slow.exit

progress_is_slow.exit:                            ; preds = %135, %139, %128, %calc_progbar_val.exit
  %.0..0..0..0.36 = load volatile ptr, ptr %9, align 8
  %.not101 = icmp eq ptr %.0..0..0..0.36, null
  br i1 %.not101, label %178, label %157

157:                                              ; preds = %progress_is_slow.exit
  %158 = call double @g_timer_elapsed(ptr noundef %23, ptr noundef null)
  %159 = fcmp ogt double %158, 1.500000e-01
  br i1 %159, label %160, label %178

160:                                              ; preds = %157
  %161 = sitofp i64 %130 to float
  %162 = fdiv float %161, %103
  %163 = fcmp ogt float %162, 1.000000e+00
  br i1 %163, label %164, label %calc_progbar_val.exit124

164:                                              ; preds = %160
  %165 = load ptr, ptr %78, align 8
  %166 = call i64 @wtap_file_size(ptr noundef %165, ptr noundef null)
  %167 = uitofp nneg i64 %166 to float
  %168 = fdiv float %161, %167
  %169 = icmp slt i64 %166, 0
  %.1.i123 = select i1 %169, float %162, float %168
  %170 = fcmp ogt float %.1.i123, 1.000000e+00
  br i1 %170, label %171, label %calc_progbar_val.exit124

171:                                              ; preds = %164
  br label %calc_progbar_val.exit124

calc_progbar_val.exit124:                         ; preds = %160, %164, %171
  %.013.i121 = phi i64 [ %166, %171 ], [ %166, %164 ], [ %80, %160 ]
  %.0.i122 = phi float [ 1.000000e+00, %171 ], [ %.1.i123, %164 ], [ %162, %160 ]
  %172 = sdiv i64 %130, 1024
  %173 = sdiv i64 %.013.i121, 1024
  %174 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %22, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef nonnull @.str.51, i64 noundef %172, i64 noundef %173)
  %.0..0..0..0.37 = load volatile ptr, ptr %9, align 8
  call void @update_progress_dlg(ptr noundef %.0..0..0..0.37, float noundef %.0.i122, ptr noundef nonnull %22)
  %175 = call i64 @g_get_monotonic_time()
  %176 = sub i64 %175, %67
  %177 = sdiv i64 %176, 1000
  store i64 %177, ptr %105, align 8
  call void @packets_bar_update()
  call void @g_timer_start(ptr noundef %23)
  br label %178

178:                                              ; preds = %calc_progbar_val.exit124, %157, %progress_is_slow.exit, %123
  %179 = load i32, ptr %106, align 8
  %180 = icmp eq i32 %179, 3
  br i1 %180, label %.loopexit.sink.split, label %181

181:                                              ; preds = %178
  %182 = load i8, ptr %66, align 2, !range !9, !noundef !10
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %.loopexit, label %184

184:                                              ; preds = %181
  %185 = load ptr, ptr %38, align 8
  %186 = load i64, ptr %21, align 8
  %.0..0..0..0.17 = load volatile ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #23
  %187 = load i32, ptr %11, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %201

189:                                              ; preds = %184
  %190 = load i32, ptr %107, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  store i32 %190, ptr %3, align 4
  %191 = load ptr, ptr %108, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load i32, ptr %192, align 8
  %.not.i.i = icmp eq i32 %193, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %189
  %194 = load ptr, ptr %191, align 8
  %wide.trip.count.i.i = zext i32 %193 to i64
  br label %196

195:                                              ; preds = %196
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %196, !llvm.loop !11

196:                                              ; preds = %195, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %195 ]
  %197 = getelementptr i32, ptr %194, i64 %indvars.iv.i.i
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %198, %190
  br i1 %199, label %cf_add_encapsulation_type.exit.i, label %195

._crit_edge.i.i:                                  ; preds = %195, %189
  %200 = call ptr @g_array_append_vals(ptr noundef %191, ptr noundef nonnull %3, i32 noundef 1)
  br label %cf_add_encapsulation_type.exit.i

cf_add_encapsulation_type.exit.i:                 ; preds = %196, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  br label %201

201:                                              ; preds = %cf_add_encapsulation_type.exit.i, %184
  %202 = load i32, ptr %102, align 8
  %203 = add i32 %202, 1
  %204 = load i32, ptr %109, align 8
  call void @frame_data_init(ptr noundef nonnull %4, i32 noundef %203, ptr noundef nonnull %11, i64 noundef %186, i32 noundef %204)
  %205 = load ptr, ptr %110, align 8
  %.not.i125 = icmp eq ptr %205, null
  br i1 %.not.i125, label %.thread.i, label %206

206:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %5) #23
  %207 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %5, ptr noundef %207, i1 noundef zeroext true, i1 noundef zeroext false)
  %208 = load ptr, ptr %110, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %5, ptr noundef %208)
  %209 = load ptr, ptr %110, align 8
  %210 = call zeroext i1 @dfilter_requires_columns(ptr noundef %209)
  %spec.select.i = select i1 %210, ptr %111, ptr null
  %211 = load i16, ptr %112, align 8
  %212 = zext i16 %211 to i32
  call void @epan_dissect_run(ptr noundef nonnull %5, i32 noundef %212, ptr noundef nonnull %11, ptr noundef nonnull %4, ptr noundef %spec.select.i)
  %213 = load ptr, ptr %110, align 8
  %214 = call zeroext i1 @dfilter_apply_edt(ptr noundef %213, ptr noundef nonnull %5)
  call void @epan_dissect_cleanup(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %5) #23
  br i1 %214, label %.thread.i, label %read_record.exit

.thread.i:                                        ; preds = %206, %201
  %215 = load ptr, ptr %113, align 8
  %216 = call ptr @frame_data_sequence_add(ptr noundef %215, ptr noundef nonnull %4)
  %217 = load i32, ptr %102, align 8
  %218 = add i32 %217, 1
  store i32 %218, ptr %102, align 8
  %219 = load ptr, ptr %114, align 8
  %.not49.i = icmp eq ptr %219, null
  br i1 %.not49.i, label %225, label %220

220:                                              ; preds = %.thread.i
  %221 = call i32 @wtap_block_count_option(ptr noundef nonnull %219, i32 noundef 1)
  %222 = zext i32 %221 to i64
  %223 = load i64, ptr %115, align 8
  %224 = add i64 %223, %222
  store i64 %224, ptr %115, align 8
  br label %225

225:                                              ; preds = %220, %.thread.i
  %226 = load i32, ptr %116, align 4
  %227 = zext i32 %226 to i64
  %228 = add i64 %186, %227
  store i64 %228, ptr %117, align 8
  %.not50.i = icmp ne ptr %.0..0..0..0.17, null
  %229 = load i32, ptr %11, align 8
  %230 = icmp eq i32 %229, 0
  %or.cond142 = select i1 %.not50.i, i1 %230, i1 false
  br i1 %or.cond142, label %231, label %243

231:                                              ; preds = %225
  call void @g_checksum_reset(ptr noundef nonnull %.0..0..0..0.17)
  %.val.i = load ptr, ptr %118, align 8
  %.val51.i = load i64, ptr %119, align 8
  %232 = getelementptr i8, ptr %.val.i, i64 %.val51.i
  %.val53.i = load i64, ptr %120, align 8
  %233 = sub i64 %.val53.i, %.val51.i
  call void @g_checksum_update(ptr noundef nonnull %.0..0..0..0.17, ptr noundef %232, i64 noundef %233)
  %234 = call ptr @g_checksum_get_string(ptr noundef nonnull %.0..0..0..0.17)
  %235 = call noalias ptr @g_strdup(ptr noundef %234)
  %236 = call zeroext i1 @fifo_string_cache_insert(ptr noundef nonnull %15, ptr noundef %235)
  br i1 %236, label %237, label %243

237:                                              ; preds = %231
  call void @g_free(ptr noundef %235)
  %238 = getelementptr inbounds nuw i8, ptr %216, i64 57
  %239 = load i16, ptr %238, align 1
  %240 = or i16 %239, 64
  store i16 %240, ptr %238, align 1
  %241 = load i32, ptr %121, align 8
  %242 = add i32 %241, 1
  store i32 %242, ptr %121, align 8
  br label %243

243:                                              ; preds = %237, %231, %225
  %244 = load i8, ptr %122, align 8, !range !9, !noundef !10
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %read_record.exit, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %32, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %read_record.exit

249:                                              ; preds = %246
  call fastcc void @add_packet_to_packet_list(ptr noundef %216, ptr noundef %0, ptr noundef nonnull %10, ptr noundef %185, ptr noundef %77, ptr noundef nonnull %11, i1 noundef zeroext true)
  br label %read_record.exit

read_record.exit:                                 ; preds = %206, %243, %246, %249
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #23
  call void @wtap_rec_reset(ptr noundef nonnull %11)
  %250 = load ptr, ptr %78, align 8
  %251 = call zeroext i1 @wtap_read(ptr noundef %250, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %21)
  br i1 %251, label %123, label %.loopexit, !llvm.loop !12

.loopexit.sink.split:                             ; preds = %178, %124
  %.sink150 = phi ptr [ %8, %124 ], [ %14, %178 ]
  store volatile i8 1, ptr %.sink150, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %read_record.exit, %181, %.loopexit.sink.split, %98
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #23
  br label %252

252:                                              ; preds = %.loopexit, %96, %93
  %.0..0..0..0.9 = load volatile i32, ptr %18, align 4
  %253 = icmp eq i32 %.0..0..0..0.9, 0
  br i1 %253, label %254, label %261

254:                                              ; preds = %252
  %.0..0..0..0.13 = load volatile ptr, ptr %17, align 8
  %.not102 = icmp eq ptr %.0..0..0..0.13, null
  br i1 %.not102, label %261, label %255

255:                                              ; preds = %254
  %.0..0..0..0.14 = load volatile ptr, ptr %17, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.0..0..0..0.14, i64 8
  %257 = load volatile i64, ptr %256, align 8
  %258 = icmp eq i64 %257, 8
  br i1 %258, label %259, label %261

259:                                              ; preds = %255
  %.0..0..0..0.10 = load volatile i32, ptr %18, align 4
  %260 = or i32 %.0..0..0..0.10, 1
  store volatile i32 %260, ptr %18, align 4
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  call void @exit(i32 noundef 1) #25
  unreachable

261:                                              ; preds = %255, %254, %252
  %.0..0..0..0.11 = load volatile i32, ptr %18, align 4
  %262 = and i32 %.0..0..0..0.11, 1
  %.not103 = icmp eq i32 %262, 0
  br i1 %.not103, label %263, label %265

263:                                              ; preds = %261
  %.0..0..0..0.15 = load volatile ptr, ptr %17, align 8
  %.not104 = icmp eq ptr %.0..0..0..0.15, null
  br i1 %.not104, label %265, label %264

264:                                              ; preds = %263
  %.0..0..0..0.16 = load volatile ptr, ptr %17, align 8
  call void @except_rethrow(ptr noundef %.0..0..0..0.16) #22
  unreachable

265:                                              ; preds = %263, %261
  %266 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %267 = load volatile ptr, ptr %266, align 8
  call void @except_free(ptr noundef %267)
  %268 = call ptr @except_pop()
  call void @llvm.lifetime.end.p0(i64 248, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  %.0..0..0..0.18 = load volatile ptr, ptr %16, align 8
  %.not105 = icmp eq ptr %.0..0..0..0.18, null
  br i1 %.not105, label %270, label %269

269:                                              ; preds = %265
  call void @fifo_string_cache_free(ptr noundef nonnull %15)
  %.0..0..0..0.19 = load volatile ptr, ptr %16, align 8
  call void @g_checksum_free(ptr noundef %.0..0..0..0.19)
  br label %270

270:                                              ; preds = %269, %265
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %271, align 8
  %.0..0..0..0.38 = load volatile ptr, ptr %9, align 8
  %.not106 = icmp eq ptr %.0..0..0..0.38, null
  br i1 %.not106, label %273, label %272

272:                                              ; preds = %270
  %.0..0..0..0.39 = load volatile ptr, ptr %9, align 8
  call void @destroy_progress_dlg(ptr noundef %.0..0..0..0.39)
  br label %273

273:                                              ; preds = %272, %270
  call void @g_timer_destroy(ptr noundef %23)
  call void @g_free(ptr noundef %53)
  call void @epan_dissect_cleanup(ptr noundef nonnull %10)
  call void @wtap_rec_cleanup(ptr noundef nonnull %11)
  %274 = load ptr, ptr %78, align 8
  call void @wtap_sequential_close(ptr noundef %274)
  call void @postseq_cleanup_all_protocols()
  %275 = call i64 @g_get_monotonic_time()
  %276 = sub i64 %275, %67
  %277 = sdiv i64 %276, 1000
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 %277, ptr %278, align 8
  %279 = load ptr, ptr %78, align 8
  %280 = call i32 @wtap_file_encap(ptr noundef %279)
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %280, ptr %281, align 4
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %285 = load i32, ptr %284, align 8
  %286 = call ptr @frame_data_sequence_find(ptr noundef %283, i32 noundef %285)
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %286, ptr %287, align 8
  call void @packet_list_thaw()
  store i8 0, ptr %24, align 1
  %.07.i126 = load ptr, ptr @cf_callbacks, align 8
  %.not8.i127 = icmp eq ptr %.07.i126, null
  br i1 %1, label %288, label %294

288:                                              ; preds = %273
  br i1 %.not8.i127, label %cf_callback_invoke.exit132, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %288, %.lr.ph.i128
  %.09.i129 = phi ptr [ %.0.i130, %.lr.ph.i128 ], [ %.07.i126, %288 ]
  %289 = load ptr, ptr %.09.i129, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %292 = load ptr, ptr %291, align 8
  call void %290(i32 noundef 6, ptr noundef %0, ptr noundef %292)
  %293 = getelementptr inbounds nuw i8, ptr %.09.i129, i64 8
  %.0.i130 = load ptr, ptr %293, align 8
  %.not.i131 = icmp eq ptr %.0.i130, null
  br i1 %.not.i131, label %cf_callback_invoke.exit132, label %.lr.ph.i128, !llvm.loop !8

294:                                              ; preds = %273
  br i1 %.not8.i127, label %cf_callback_invoke.exit132, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %294, %.lr.ph.i135
  %.09.i136 = phi ptr [ %.0.i137, %.lr.ph.i135 ], [ %.07.i126, %294 ]
  %295 = load ptr, ptr %.09.i136, align 8
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %296(i32 noundef 4, ptr noundef %0, ptr noundef %298)
  %299 = getelementptr inbounds nuw i8, ptr %.09.i136, i64 8
  %.0.i137 = load ptr, ptr %299, align 8
  %.not.i138 = icmp eq ptr %.0.i137, null
  br i1 %.not.i138, label %cf_callback_invoke.exit132, label %.lr.ph.i135, !llvm.loop !8

cf_callback_invoke.exit132:                       ; preds = %.lr.ph.i135, %.lr.ph.i128, %294, %288
  %300 = load i32, ptr %284, align 8
  %.not107 = icmp eq i32 %300, 0
  br i1 %.not107, label %303, label %301

301:                                              ; preds = %cf_callback_invoke.exit132
  %302 = call zeroext i1 @packet_list_select_row_from_data(ptr noundef null)
  br label %303

303:                                              ; preds = %301, %cf_callback_invoke.exit132
  %.0..0..0..0.20 = load volatile i8, ptr %14, align 1, !range !9, !noundef !10
  %304 = trunc nuw i8 %.0..0..0..0.20 to i1
  br i1 %304, label %305, label %306

305:                                              ; preds = %303
  call void @cf_close(ptr noundef %0)
  store i32 0, ptr %32, align 4
  br label %322

306:                                              ; preds = %303
  %307 = load i32, ptr %32, align 4
  %.not108 = icmp eq i32 %307, 0
  br i1 %.not108, label %310, label %308

308:                                              ; preds = %306
  %309 = icmp eq i32 %307, 2
  call fastcc void @rescan_packets(ptr noundef %0, ptr noundef null, ptr noundef null, i1 noundef zeroext %309)
  br label %310

310:                                              ; preds = %308, %306
  %311 = load i8, ptr %66, align 2, !range !9, !noundef !10
  %312 = trunc nuw i8 %311 to i1
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7)
  br label %322

314:                                              ; preds = %310
  %315 = load i32, ptr %6, align 4
  %.not109 = icmp eq i32 %315, 0
  br i1 %.not109, label %318, label %316

316:                                              ; preds = %314
  %317 = load ptr, ptr %7, align 8
  call void @report_cfile_read_failure(ptr noundef null, i32 noundef %315, ptr noundef %317)
  br label %322

318:                                              ; preds = %314
  %.0..0..0..0.41 = load volatile i8, ptr %8, align 1, !range !9, !noundef !10
  %319 = trunc nuw i8 %.0..0..0..0.41 to i1
  br i1 %319, label %320, label %322

320:                                              ; preds = %318
  %321 = load i32, ptr @max_records, align 4
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 1, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef %321)
  br label %322

322:                                              ; preds = %318, %320, %316, %313, %305
  %.1 = phi i32 [ 2, %305 ], [ 1, %313 ], [ 1, %316 ], [ 1, %320 ], [ 0, %318 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %323

323:                                              ; preds = %322, %27
  %.0 = phi i32 [ 1, %27 ], [ %.1, %322 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_timer_new() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @tap_load_main_filter(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @union_of_tap_listener_flags() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_filtering_tap_listeners() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @postdissectors_want_hfids() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_filename_display_basename(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i64 @g_get_monotonic_time() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_init(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tap_listeners_require_columns() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_requires_columns(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_file_size(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @fifo_string_cache_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_checksum_new(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_timer_start(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind null_pointer_is_valid returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i64 @wtap_read_so_far(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @delayed_create_progress_dlg(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, float noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare double @g_timer_elapsed(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @update_progress_dlg(ptr noundef, float noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @packets_bar_update() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @wtap_rec_reset(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @simple_message_box(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree noreturn nounwind null_pointer_is_valid
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_rethrow(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare void @except_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @except_pop() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @fifo_string_cache_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_checksum_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @destroy_progress_dlg(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_timer_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_cleanup(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @wtap_sequential_close(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @postseq_cleanup_all_protocols() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_encap(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @packet_list_select_row_from_data(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @rescan_packets(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.wtap_rec, align 8
  %8 = alloca [100 x i8], align 16
  %9 = alloca %struct.epan_dissect, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %7) #23
  %11 = tail call ptr @g_timer_new()
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  store ptr null, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %switch = icmp ult i32 %13, 2
  br i1 %switch, label %198, label %14

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 1, ptr %16, align 1
  call void @wtap_rec_init(ptr noundef nonnull %7, i64 noundef 1514)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %14
  %20 = call zeroext i1 @dfilter_compile_full(ptr noundef nonnull %18, ptr noundef nonnull %10, ptr noundef null, i32 noundef 6, ptr noundef nonnull @__func__.rescan_packets)
  br label %21

21:                                               ; preds = %19, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = load ptr, ptr %22, align 8
  call void @dfilter_free(ptr noundef %23)
  %24 = load ptr, ptr %10, align 8
  store ptr %24, ptr %22, align 8
  call void @tap_load_main_filter(ptr noundef %24)
  %25 = call zeroext i1 @have_filtering_tap_listeners()
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %27 = load ptr, ptr %26, align 8
  %.not191 = icmp eq ptr %27, null
  br i1 %.not191, label %37, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = load ptr, ptr %29, align 8
  %.not192 = icmp eq ptr %30, null
  br i1 %.not192, label %37, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %22, align 8
  %.not193 = icmp eq ptr %32, null
  br i1 %.not193, label %34, label %33

33:                                               ; preds = %31
  call void @dfilter_load_field_references(ptr noundef nonnull %32, ptr noundef nonnull %30)
  br label %34

34:                                               ; preds = %33, %31
  br i1 %25, label %35, label %37

35:                                               ; preds = %34
  %36 = load ptr, ptr %26, align 8
  call void @tap_listeners_load_field_references(ptr noundef %36)
  br label %37

37:                                               ; preds = %34, %35, %28, %21
  %38 = load ptr, ptr %22, align 8
  %.not194 = icmp eq ptr %38, null
  br i1 %.not194, label %40, label %39

39:                                               ; preds = %37
  call void @dfilter_log_full(ptr noundef nonnull @.str.52, i32 noundef 1, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef nonnull %38, ptr noundef nonnull @.str.53)
  br label %40

40:                                               ; preds = %39, %37
  %41 = call i32 @union_of_tap_listener_flags()
  %42 = call zeroext i1 @tap_listeners_require_columns()
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %22, align 8
  %45 = call zeroext i1 @dfilter_requires_columns(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %48

48:                                               ; preds = %43, %46
  %49 = phi ptr [ %47, %46 ], [ null, %43 ]
  %50 = load ptr, ptr %22, align 8
  %51 = icmp ne ptr %50, null
  %or.cond = select i1 %51, i1 true, i1 %25
  %52 = and i32 %41, 1
  %.not195 = icmp ne i32 %52, 0
  %or.cond207.not237 = select i1 %or.cond, i1 true, i1 %.not195
  %.not208 = xor i1 %3, true
  %brmerge = or i1 %or.cond207.not237, %.not208
  br i1 %brmerge, label %55, label %53

53:                                               ; preds = %48
  %54 = call zeroext i1 @postdissectors_want_hfids()
  br label %55

55:                                               ; preds = %48, %53
  %56 = phi i1 [ %or.cond207.not237, %48 ], [ %54, %53 ]
  call void @reset_tap_listeners()
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %58 = load ptr, ptr %57, align 8
  call void @packet_list_freeze()
  br i1 %3, label %59, label %77

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 1, ptr %60, align 8
  %61 = load ptr, ptr %0, align 8
  call void @epan_free(ptr noundef %61)
  %62 = load ptr, ptr %26, align 8
  %.not196 = icmp eq ptr %62, null
  br i1 %.not196, label %67, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 104
  %65 = load ptr, ptr %64, align 8
  %.not197 = icmp eq ptr %65, null
  br i1 %.not197, label %67, label %66

66:                                               ; preds = %63
  call void @frame_data_destroy(ptr noundef nonnull %65)
  br label %67

67:                                               ; preds = %66, %63, %59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %69 = call ptr @epan_new(ptr noundef nonnull %68, ptr noundef nonnull @ws_epan_new.funcs)
  store ptr %69, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %69, ptr %70, align 8
  br i1 %56, label %73, label %71

71:                                               ; preds = %67
  %72 = call zeroext i1 @have_filtering_tap_listeners()
  br label %73

73:                                               ; preds = %71, %67
  %.1153 = phi i1 [ true, %67 ], [ %72, %71 ]
  %.not198 = icmp eq ptr %49, null
  br i1 %.not198, label %74, label %76

74:                                               ; preds = %73
  %75 = call zeroext i1 @tap_listeners_require_columns()
  %spec.select209 = select i1 %75, ptr %70, ptr null
  br label %76

76:                                               ; preds = %74, %73
  %.1155 = phi ptr [ %49, %73 ], [ %spec.select209, %74 ]
  call void @packet_list_clear()
  br label %77

77:                                               ; preds = %76, %55
  %.0154 = phi ptr [ %.1155, %76 ], [ %49, %55 ]
  %.0152 = phi i1 [ %.1153, %76 ], [ %56, %55 ]
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 0, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %82, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %.07.i = load ptr, ptr @cf_callbacks, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %cf_callback_invoke.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %77, %.lr.ph.i
  %.09.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.07.i, %77 ]
  %83 = load ptr, ptr %.09.i, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %84(i32 noundef 7, ptr noundef %0, ptr noundef %86)
  %87 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.0.i = load ptr, ptr %87, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %cf_callback_invoke.exit, label %.lr.ph.i, !llvm.loop !8

cf_callback_invoke.exit:                          ; preds = %.lr.ph.i, %77
  call void @g_timer_start(ptr noundef %11)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %88, align 2
  %89 = call i64 @g_get_monotonic_time()
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %9, ptr noundef %92, i1 noundef zeroext %.0152, i1 noundef zeroext false)
  br i1 %3, label %93, label %98

93:                                               ; preds = %cf_callback_invoke.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %95 = load ptr, ptr %94, align 8
  call void @wtap_set_cb_new_ipv4(ptr noundef %95, ptr noundef nonnull @add_ipv4_name)
  %96 = load ptr, ptr %94, align 8
  call void @wtap_set_cb_new_ipv6(ptr noundef %96, ptr noundef nonnull @add_ipv6_name)
  %97 = load ptr, ptr %94, align 8
  call void @wtap_set_cb_new_secrets(ptr noundef %97, ptr noundef nonnull @secrets_wtap_callback)
  br label %98

98:                                               ; preds = %93, %cf_callback_invoke.exit
  %.not199251 = icmp eq i32 %91, 0
  br i1 %.not199251, label %.loopexit238, label %.lr.ph

.lr.ph:                                           ; preds = %98
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %102

102:                                              ; preds = %.lr.ph, %158
  %.0147264 = phi i32 [ %91, %.lr.ph ], [ %.1148, %158 ]
  %.0150263 = phi i32 [ 1, %.lr.ph ], [ %160, %158 ]
  %.0156262 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1157, %158 ]
  %.0158261 = phi i1 [ false, %.lr.ph ], [ %.1159, %158 ]
  %.0160260 = phi i32 [ -1, %.lr.ph ], [ %159, %158 ]
  %.0161259 = phi i32 [ -1, %.lr.ph ], [ %.1162224, %158 ]
  %.0163258 = phi i32 [ -1, %.lr.ph ], [ %.1164, %158 ]
  %.0165257 = phi i32 [ -1, %.lr.ph ], [ %.1166, %158 ]
  %.0167256 = phi ptr [ null, %.lr.ph ], [ %104, %158 ]
  %.0168255 = phi ptr [ null, %.lr.ph ], [ %.1169222, %158 ]
  %.0170254 = phi ptr [ null, %.lr.ph ], [ %.1171, %158 ]
  %.0173253 = phi i32 [ 0, %.lr.ph ], [ %125, %158 ]
  %.0174252 = phi ptr [ null, %.lr.ph ], [ %.2176, %158 ]
  %103 = load ptr, ptr %99, align 8
  %104 = call ptr @frame_data_sequence_find(ptr noundef %103, i32 noundef %.0150263)
  %105 = icmp eq ptr %.0174252, null
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load ptr, ptr %100, align 8
  %108 = call ptr @delayed_create_progress_dlg(ptr noundef %107, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, ptr noundef nonnull %88, float noundef %.0156262)
  br label %109

109:                                              ; preds = %106, %102
  %.2176 = phi ptr [ %108, %106 ], [ %.0174252, %102 ]
  %110 = call double @g_timer_elapsed(ptr noundef %11, ptr noundef null)
  %111 = fcmp ogt double %110, 1.500000e-01
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = sitofp i32 %.0173253 to float
  %114 = uitofp i32 %.0147264 to float
  %115 = fdiv float %113, %114
  %.not200 = icmp eq ptr %.2176, null
  br i1 %.not200, label %118, label %116

116:                                              ; preds = %112
  %117 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef nonnull @.str.54, i32 noundef %.0173253, i32 noundef %.0147264)
  call void @update_progress_dlg(ptr noundef nonnull %.2176, float noundef %115, ptr noundef nonnull %8)
  br label %118

118:                                              ; preds = %116, %112
  call void @g_timer_start(ptr noundef %11)
  br label %119

119:                                              ; preds = %118, %109
  %.1157 = phi float [ %115, %118 ], [ %.0156262, %109 ]
  %120 = load i32, ptr %15, align 4
  %.not201 = icmp eq i32 %120, 0
  br i1 %.not201, label %121, label %.loopexit238

121:                                              ; preds = %119
  %122 = load i8, ptr %88, align 2, !range !9, !noundef !10
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %.loopexit238, label %124

124:                                              ; preds = %121
  %125 = add i32 %.0173253, 1
  br i1 %3, label %126, label %128

126:                                              ; preds = %124
  call void @frame_data_reset(ptr noundef %104)
  %127 = load i32, ptr %90, align 8
  br label %128

128:                                              ; preds = %126, %124
  %.1148 = phi i32 [ %127, %126 ], [ %.0147264, %124 ]
  %129 = getelementptr inbounds nuw i8, ptr %104, i64 57
  %130 = load i16, ptr %129, align 1
  %131 = and i16 %130, -3
  store i16 %131, ptr %129, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %132 = load ptr, ptr %101, align 8
  %133 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %134 = load i64, ptr %133, align 8
  %135 = call zeroext i1 @wtap_seek_read(ptr noundef %132, i64 noundef %134, ptr noundef nonnull %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %135, label %140, label %cf_read_record.exit

cf_read_record.exit:                              ; preds = %128
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %5, align 4
  %139 = load ptr, ptr %6, align 8
  call void @report_cfile_read_failure(ptr noundef %137, i32 noundef %138, ptr noundef %139)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %.loopexit238

140:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %141 = icmp eq i32 %.0160260, -1
  %or.cond3 = select i1 %141, i1 true, i1 %.0158261
  br i1 %or.cond3, label %146, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds nuw i8, ptr %.0167256, i64 57
  %144 = load i16, ptr %143, align 1
  %145 = and i16 %144, 1
  %.not202 = icmp eq i16 %145, 0
  %spec.select210 = select i1 %.not202, ptr %.0170254, ptr %.0167256
  %spec.select211 = select i1 %.not202, i32 %.0163258, i32 %.0160260
  br label %146

146:                                              ; preds = %142, %140
  %.1171 = phi ptr [ %.0170254, %140 ], [ %spec.select210, %142 ]
  %.1164 = phi i32 [ %.0163258, %140 ], [ %spec.select211, %142 ]
  %147 = load ptr, ptr %22, align 8
  call fastcc void @add_packet_to_packet_list(ptr noundef %104, ptr noundef %0, ptr noundef nonnull %9, ptr noundef %147, ptr noundef %.0154, ptr noundef nonnull %7, i1 noundef zeroext %3)
  %148 = load i16, ptr %129, align 1
  %149 = and i16 %148, 1
  %150 = icmp ne i16 %149, 0
  %or.cond5 = select i1 %150, i1 %.0158261, i1 false
  %151 = icmp eq i32 %.0161259, -1
  %or.cond7 = select i1 %or.cond5, i1 %151, i1 false
  br i1 %or.cond7, label %.thread, label %152

152:                                              ; preds = %146
  %153 = icmp eq ptr %104, %58
  br i1 %153, label %156, label %._crit_edge

._crit_edge:                                      ; preds = %152
  %.pre301 = load i32, ptr %104, align 8
  br label %158

.thread:                                          ; preds = %146
  %154 = load i32, ptr %104, align 8
  %155 = icmp eq ptr %104, %58
  br i1 %155, label %.thread226, label %158

156:                                              ; preds = %152
  %.not203 = icmp eq i16 %149, 0
  %.pre302 = load i32, ptr %104, align 8
  br i1 %.not203, label %158, label %.thread226

.thread226:                                       ; preds = %156, %.thread
  %157 = phi i32 [ %154, %.thread ], [ %.pre302, %156 ]
  %.1169223231 = phi ptr [ %104, %.thread ], [ %.0168255, %156 ]
  %.1162225230 = phi i32 [ %154, %.thread ], [ %.0161259, %156 ]
  br label %158

158:                                              ; preds = %._crit_edge, %.thread, %156, %.thread226
  %159 = phi i32 [ %157, %.thread226 ], [ %.pre302, %156 ], [ %.pre301, %._crit_edge ], [ %154, %.thread ]
  %.1162224 = phi i32 [ %.1162225230, %.thread226 ], [ %.0161259, %156 ], [ %.0161259, %._crit_edge ], [ %154, %.thread ]
  %.1169222 = phi ptr [ %.1169223231, %.thread226 ], [ %.0168255, %156 ], [ %.0168255, %._crit_edge ], [ %104, %.thread ]
  %.1166 = phi i32 [ %157, %.thread226 ], [ %.0165257, %156 ], [ %.0165257, %._crit_edge ], [ %.0165257, %.thread ]
  %.1159 = phi i1 [ true, %.thread226 ], [ true, %156 ], [ %.0158261, %._crit_edge ], [ true, %.thread ]
  call void @wtap_rec_reset(ptr noundef nonnull %7)
  %160 = add i32 %.0150263, 1
  %.not199 = icmp ugt i32 %160, %.1148
  br i1 %.not199, label %.loopexit238, label %102, !llvm.loop !13

.loopexit238:                                     ; preds = %158, %119, %121, %98, %cf_read_record.exit
  %.0170250 = phi ptr [ %.0170254, %cf_read_record.exit ], [ null, %98 ], [ %.1171, %158 ], [ %.0170254, %119 ], [ %.0170254, %121 ]
  %.0168248 = phi ptr [ %.0168255, %cf_read_record.exit ], [ null, %98 ], [ %.1169222, %158 ], [ %.0168255, %119 ], [ %.0168255, %121 ]
  %.0165246 = phi i32 [ %.0165257, %cf_read_record.exit ], [ -1, %98 ], [ %.1166, %158 ], [ %.0165257, %119 ], [ %.0165257, %121 ]
  %.0163244 = phi i32 [ %.0163258, %cf_read_record.exit ], [ -1, %98 ], [ %.1164, %158 ], [ %.0163258, %119 ], [ %.0163258, %121 ]
  %.0161242 = phi i32 [ %.0161259, %cf_read_record.exit ], [ -1, %98 ], [ %.1162224, %158 ], [ %.0161259, %119 ], [ %.0161259, %121 ]
  %.0150240 = phi i32 [ %.0150263, %cf_read_record.exit ], [ 1, %98 ], [ %160, %158 ], [ %.0150263, %119 ], [ %.0150263, %121 ]
  %.1175 = phi ptr [ %.2176, %cf_read_record.exit ], [ null, %98 ], [ %.2176, %121 ], [ %.2176, %119 ], [ %.2176, %158 ]
  %.1 = phi i32 [ 0, %cf_read_record.exit ], [ 0, %98 ], [ 0, %158 ], [ %120, %119 ], [ 0, %121 ]
  call void @epan_dissect_cleanup(ptr noundef nonnull %9)
  call void @wtap_rec_cleanup(ptr noundef nonnull %7)
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %161, align 8
  br i1 %3, label %162, label %.loopexit

162:                                              ; preds = %.loopexit238
  %163 = load i32, ptr %90, align 8
  %.not204291 = icmp ugt i32 %.0150240, %163
  br i1 %.not204291, label %.loopexit, label %.lr.ph293

.lr.ph293:                                        ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %165

165:                                              ; preds = %.lr.ph293, %165
  %.1151292 = phi i32 [ %.0150240, %.lr.ph293 ], [ %168, %165 ]
  %166 = load ptr, ptr %164, align 8
  %167 = call ptr @frame_data_sequence_find(ptr noundef %166, i32 noundef %.1151292)
  call void @frame_data_reset(ptr noundef %167)
  %168 = add i32 %.1151292, 1
  %.not204 = icmp ugt i32 %168, %163
  br i1 %.not204, label %.loopexit, label %165, !llvm.loop !14

.loopexit:                                        ; preds = %165, %162, %.loopexit238
  %.not205 = icmp eq ptr %.1175, null
  br i1 %.not205, label %170, label %169

169:                                              ; preds = %.loopexit
  call void @destroy_progress_dlg(ptr noundef nonnull %.1175)
  br label %170

170:                                              ; preds = %169, %.loopexit
  call void @g_timer_destroy(ptr noundef %11)
  br i1 %3, label %172, label %171

171:                                              ; preds = %170
  call void @packet_list_recreate_visible_rows()
  br label %172

172:                                              ; preds = %171, %170
  %173 = call i64 @g_get_monotonic_time()
  %174 = sub i64 %173, %89
  %175 = sdiv i64 %174, 1000
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 %175, ptr %176, align 8
  call void @packet_list_thaw()
  store i8 0, ptr %16, align 1
  %.07.i212 = load ptr, ptr @cf_callbacks, align 8
  %.not8.i213 = icmp eq ptr %.07.i212, null
  br i1 %.not8.i213, label %cf_callback_invoke.exit218, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %172, %.lr.ph.i214
  %.09.i215 = phi ptr [ %.0.i216, %.lr.ph.i214 ], [ %.07.i212, %172 ]
  %177 = load ptr, ptr %.09.i215, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %178(i32 noundef 8, ptr noundef %0, ptr noundef %180)
  %181 = getelementptr inbounds nuw i8, ptr %.09.i215, i64 8
  %.0.i216 = load ptr, ptr %181, align 8
  %.not.i217 = icmp eq ptr %.0.i216, null
  br i1 %.not.i217, label %cf_callback_invoke.exit218, label %.lr.ph.i214, !llvm.loop !8

cf_callback_invoke.exit218:                       ; preds = %.lr.ph.i214, %172
  %182 = icmp eq i32 %.0165246, -1
  br i1 %182, label %183, label %select.unfold

183:                                              ; preds = %cf_callback_invoke.exit218
  %184 = icmp eq ptr %58, null
  br i1 %184, label %.thread232, label %185

185:                                              ; preds = %183
  %186 = icmp ne ptr %.0168248, null
  %187 = icmp eq ptr %.0170250, null
  %or.cond311 = select i1 %186, i1 %187, i1 false
  %spec.select = select i1 %or.cond311, ptr %.0168248, ptr %.0170250
  %spec.select312 = select i1 %or.cond311, i32 %.0161242, i32 %.0163244
  br label %select.unfold

select.unfold:                                    ; preds = %185, %cf_callback_invoke.exit218
  %.0172 = phi ptr [ %58, %cf_callback_invoke.exit218 ], [ %spec.select, %185 ]
  %.2 = phi i32 [ %.0165246, %cf_callback_invoke.exit218 ], [ %spec.select312, %185 ]
  switch i32 %.2, label %192 [
    i32 -1, label %188
    i32 0, label %.thread232
  ]

188:                                              ; preds = %select.unfold
  %189 = load ptr, ptr %26, align 8
  %.not.i219 = icmp eq ptr %189, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br i1 %.not.i219, label %cf_unselect_packet.exit, label %190

190:                                              ; preds = %188
  call void @epan_dissect_free(ptr noundef nonnull %189)
  br label %cf_unselect_packet.exit

.thread232:                                       ; preds = %183, %select.unfold
  %191 = call zeroext i1 @packet_list_select_row_from_data(ptr noundef null)
  br label %cf_unselect_packet.exit

192:                                              ; preds = %select.unfold
  %193 = call zeroext i1 @packet_list_select_row_from_data(ptr noundef %.0172)
  br i1 %193, label %cf_unselect_packet.exit, label %194

194:                                              ; preds = %192
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42)
  br label %cf_unselect_packet.exit

cf_unselect_packet.exit:                          ; preds = %190, %188, %.thread232, %194, %192
  %.not206 = icmp eq i32 %.1, 0
  br i1 %.not206, label %198, label %195

195:                                              ; preds = %cf_unselect_packet.exit
  %196 = icmp eq i32 %.1, 2
  %197 = or i1 %3, %196
  call fastcc void @rescan_packets(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i1 noundef zeroext %197)
  br label %198

198:                                              ; preds = %4, %cf_unselect_packet.exit, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %7) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @report_cfile_read_failure(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias ptr @cf_get_display_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_filename_display_basename(ptr noundef nonnull %7)
  br label %19

10:                                               ; preds = %5
  %11 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.10)
  br label %19

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call noalias ptr @g_strdup(ptr noundef nonnull %14)
  br label %19

17:                                               ; preds = %12
  %18 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.11)
  br label %19

19:                                               ; preds = %15, %17, %8, %10
  %.0 = phi ptr [ %16, %15 ], [ %18, %17 ], [ %9, %8 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noalias ptr @cf_get_basename(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %31, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %29, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @g_filename_display_basename(ptr noundef nonnull %7)
  %10 = tail call i64 @strlen(ptr noundef %9) #26
  %11 = tail call ptr @wtap_get_all_file_extensions_list()
  %.not3237 = icmp eq ptr %11, null
  br i1 %.not3237, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %26
  %.02738 = phi ptr [ %28, %26 ], [ %11, %8 ]
  %12 = load ptr, ptr %.02738, align 8
  %13 = tail call i64 @strlen(ptr noundef %12) #26
  %14 = icmp ugt i64 %10, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %.lr.ph
  %16 = sub nuw i64 %10, %13
  %17 = getelementptr i8, ptr %9, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -1
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 46
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = tail call i32 @strcmp(ptr noundef %17, ptr noundef %12) #26
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = getelementptr i8, ptr %17, i64 -1
  store i8 0, ptr %25, align 1
  br label %.loopexit

26:                                               ; preds = %21, %15, %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.02738, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not32 = icmp eq ptr %28, null
  br i1 %.not32, label %.loopexit, label %.lr.ph, !llvm.loop !15

.loopexit:                                        ; preds = %26, %8, %24
  tail call void @wtap_free_extensions_list(ptr noundef %11)
  br label %38

29:                                               ; preds = %5
  %30 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  br label %38

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not33 = icmp eq ptr %33, null
  br i1 %.not33, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call noalias ptr @g_strdup(ptr noundef nonnull %33)
  br label %38

36:                                               ; preds = %31
  %37 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.12)
  br label %38

38:                                               ; preds = %34, %36, %.loopexit, %29
  %.026 = phi ptr [ %35, %34 ], [ %37, %36 ], [ %9, %.loopexit ], [ %30, %29 ]
  ret ptr %.026
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_get_all_file_extensions_list() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare void @wtap_free_extensions_list(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cf_set_tempfile_source(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @g_free(ptr noundef nonnull %4)
  br label %6

6:                                                ; preds = %5, %2
  %.not7 = icmp eq ptr %1, null
  %.str.12. = select i1 %.not7, ptr @.str.12, ptr %1
  %7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %.str.12.)
  store ptr %7, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden nonnull ptr @cf_get_tempfile_source(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  %.str.12. = select i1 %.not, ptr @.str.12, ptr %3
  ret ptr %.str.12.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @cf_get_packet_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @cf_is_tempfile(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @cf_set_tempfile(ptr noundef writeonly captures(none) initializes((32, 33)) %0, i1 noundef zeroext %1) local_unnamed_addr #12 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @cf_set_drops_known(ptr noundef writeonly captures(none) initializes((104, 105)) %0, i1 noundef zeroext %1) local_unnamed_addr #12 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @cf_set_drops(ptr noundef writeonly captures(none) initializes((108, 112)) %0, i32 noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %1, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @cf_get_drops_known(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden i32 @cf_get_drops(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @cf_set_rfcode(ptr noundef writeonly captures(none) initializes((136, 144)) %0, ptr noundef %1) local_unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @cf_merge_files_to_tempfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i1 noundef zeroext %6) local_unnamed_addr #1 {
  %8 = alloca %struct.merge_progress_callback_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %9 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #21
  store ptr %0, ptr %9, align 8
  store ptr @merge_callback, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %10, align 8
  %.07.i = load ptr, ptr @cf_callbacks, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %cf_callback_invoke.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.09.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.07.i, %7 ]
  %11 = load ptr, ptr %.09.i, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %12(i32 noundef 11, ptr noundef null, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.0.i = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %cf_callback_invoke.exit, label %.lr.ph.i, !llvm.loop !8

cf_callback_invoke.exit:                          ; preds = %.lr.ph.i, %7
  %16 = call zeroext i1 @merge_files_to_tempfile(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef %5, ptr noundef %4, i32 noundef %3, i1 noundef zeroext %6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.14, ptr noundef nonnull %8)
  %17 = load ptr, ptr %10, align 8
  call void @g_free(ptr noundef %17)
  %.07.i23 = load ptr, ptr @cf_callbacks, align 8
  %.not8.i24 = icmp eq ptr %.07.i23, null
  br i1 %.not8.i24, label %cf_callback_invoke.exit29, label %.lr.ph.i25

.lr.ph.i25:                                       ; preds = %cf_callback_invoke.exit, %.lr.ph.i25
  %.09.i26 = phi ptr [ %.0.i27, %.lr.ph.i25 ], [ %.07.i23, %cf_callback_invoke.exit ]
  %18 = load ptr, ptr %.09.i26, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  call void %19(i32 noundef 12, ptr noundef null, ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %.09.i26, i64 8
  %.0.i27 = load ptr, ptr %22, align 8
  %.not.i28 = icmp eq ptr %.0.i27, null
  br i1 %.not.i28, label %cf_callback_invoke.exit29, label %.lr.ph.i25, !llvm.loop !8

cf_callback_invoke.exit29:                        ; preds = %.lr.ph.i25, %cf_callback_invoke.exit
  %not. = xor i1 %16, true
  %.0 = zext i1 %not. to i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @merge_callback(i32 noundef %0, i32 %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) #1 {
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
  %10 = getelementptr %struct.merge_in_file_s, ptr %2, i64 %indvars.iv, i32 5
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %9, %11
  store i64 %12, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !16

._crit_edge:                                      ; preds = %8, %.preheader38
  %13 = tail call ptr @g_timer_new()
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %13, ptr %14, align 8
  tail call void @g_timer_start(ptr noundef %13)
  br label %53

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %22 = tail call ptr @delayed_create_progress_dlg(ptr noundef %20, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %21, float noundef 0.000000e+00)
  store ptr %22, ptr %16, align 8
  br label %23

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call double @g_timer_elapsed(ptr noundef %25, ptr noundef null)
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
  %30 = tail call i64 @wtap_read_so_far(ptr noundef %29)
  %31 = add i64 %30, %.041
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next48, %wide.trip.count50
  br i1 %exitcond51.not, label %._crit_edge43, label %.lr.ph42, !llvm.loop !17

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
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %6) #23
  %40 = sdiv i64 %.0.lcssa, 1024
  %41 = sdiv i64 %36, 1024
  %42 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef nonnull @.str.51, i64 noundef %40, i64 noundef %41)
  %43 = load ptr, ptr %16, align 8
  call void @update_progress_dlg(ptr noundef %43, float noundef %.033, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %6) #23
  br label %44

44:                                               ; preds = %33, %._crit_edge43
  %45 = load ptr, ptr %24, align 8
  call void @g_timer_start(ptr noundef %45)
  br label %53

46:                                               ; preds = %5
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr %47, align 8
  %.not37 = icmp eq ptr %48, null
  br i1 %.not37, label %50, label %49

49:                                               ; preds = %46
  tail call void @destroy_progress_dlg(ptr noundef nonnull %48)
  br label %50

50:                                               ; preds = %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void @g_timer_destroy(ptr noundef %52)
  br label %53

53:                                               ; preds = %23, %44, %50, %._crit_edge, %5
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %55 = load i8, ptr %54, align 8, !range !9, !noundef !10
  %56 = trunc nuw i8 %55 to i1
  ret i1 %56
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @merge_files_to_tempfile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @cf_filter_packets(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %.not = icmp eq ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  br i1 %2, label %12, label %8

8:                                                ; preds = %3
  %.not29 = icmp eq ptr %7, null
  %spec.select = select i1 %.not29, ptr @.str.12, ptr %7
  %9 = select i1 %.not, ptr @.str.12, ptr %1
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %spec.select) #26
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %44, label %12

12:                                               ; preds = %8, %3
  store ptr null, ptr %4, align 8
  br i1 %.not, label %24, label %13

13:                                               ; preds = %12
  %14 = tail call noalias ptr @g_strdup(ptr noundef nonnull %1)
  %15 = call zeroext i1 @dfilter_compile_full(ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 6, ptr noundef nonnull @__func__.cf_filter_packets)
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 3, ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef %14, ptr noundef %19)
  call void @df_error_free(ptr noundef nonnull %5)
  call void @g_free(ptr noundef %14)
  br label %44

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @g_free(ptr noundef %14)
  br label %24

24:                                               ; preds = %20, %23, %12
  %.026 = phi ptr [ null, %12 ], [ null, %23 ], [ %14, %20 ]
  %25 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %25)
  store ptr %.026, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  call void @dfilter_free(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  store ptr %28, ptr %26, align 8
  call void @tap_load_main_filter(ptr noundef %28)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %34 = load i8, ptr %33, align 1, !range !9, !noundef !10
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 1, ptr %29, align 4
  br label %44

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %.not30 = icmp eq i32 %39, 0
  br i1 %.not30, label %44, label %40

40:                                               ; preds = %37
  %41 = icmp eq ptr %.026, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  call fastcc void @rescan_packets(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i1 noundef zeroext false)
  br label %44

43:                                               ; preds = %40
  call fastcc void @rescan_packets(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %.026, i1 noundef zeroext false)
  br label %44

44:                                               ; preds = %24, %37, %43, %42, %36, %8, %16
  %.0 = phi i32 [ 1, %16 ], [ 0, %8 ], [ 0, %36 ], [ 0, %42 ], [ 0, %43 ], [ 0, %37 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @df_error_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cf_redissect_packets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %3 = load i8, ptr %2, align 1, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %7 = load i32, ptr %6, align 4
  switch i32 %7, label %13 [
    i32 1, label %.thread
    i32 0, label %9
  ]

.thread:                                          ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i32 2, ptr %8, align 4
  br label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %13, label %12

12:                                               ; preds = %9
  tail call fastcc void @rescan_packets(ptr noundef %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i1 noundef zeroext true)
  br label %13

13:                                               ; preds = %5, %.thread, %12, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @cf_read_record(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @wtap_seek_read(ptr noundef %7, i64 noundef %9, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  call void @report_cfile_read_failure(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %3, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @cf_read_record_no_alert(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @wtap_seek_read(ptr noundef %7, i64 noundef %9, ptr noundef %2, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %3, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @cf_read_current_record(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @wtap_seek_read(ptr noundef %8, i64 noundef %10, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %11, label %cf_read_record.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %2, align 4
  %16 = load ptr, ptr %3, align 8
  call void @report_cfile_read_failure(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  br label %cf_read_record.exit

cf_read_record.exit:                              ; preds = %1, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  ret i1 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cf_reftime_packets(ptr noundef initializes((232, 248), (736, 740)) %0) local_unnamed_addr #1 {
  %2 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %7 = load i32, ptr %6, align 8
  %.not53 = icmp eq i32 %7, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %10

10:                                               ; preds = %.lr.ph, %65
  %.054 = phi i32 [ 1, %.lr.ph ], [ %66, %65 ]
  %11 = load ptr, ptr %8, align 8
  %12 = call ptr @frame_data_sequence_find(ptr noundef %11, i32 noundef %.054)
  %13 = load i32, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 57
  %19 = load i16, ptr %18, align 1
  %20 = and i16 %19, 128
  %.not45 = icmp eq i16 %20, 0
  br i1 %.not45, label %52, label %21

21:                                               ; preds = %10
  %22 = load ptr, ptr %3, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store ptr %12, ptr %3, align 8
  %.pre = load i16, ptr %18, align 1
  br label %25

25:                                               ; preds = %24, %21
  %26 = phi ptr [ %12, %24 ], [ %22, %21 ]
  %27 = phi i16 [ %.pre, %24 ], [ %19, %21 ]
  %28 = and i16 %27, 32
  %.not47 = icmp eq i16 %28, 0
  br i1 %.not47, label %29, label %.thread

.thread:                                          ; preds = %25
  store ptr %12, ptr %3, align 8
  br label %32

29:                                               ; preds = %25
  %.not48 = icmp eq ptr %12, %26
  br i1 %.not48, label %32, label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %26, align 8
  br label %32

32:                                               ; preds = %.thread, %29, %30
  %33 = phi i32 [ %31, %30 ], [ 0, %29 ], [ 0, %.thread ]
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  call void @nstime_delta(ptr noundef nonnull %2, ptr noundef nonnull %35, ptr noundef nonnull %37)
  %38 = call i32 @nstime_cmp(ptr noundef nonnull %9, ptr noundef nonnull %2)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %41

41:                                               ; preds = %40, %32
  %42 = load i16, ptr %18, align 1
  %43 = and i16 %42, 1
  %.not49 = icmp eq i16 %43, 0
  br i1 %.not49, label %55, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %4, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store ptr %12, ptr %4, align 8
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi ptr [ %12, %47 ], [ %45, %44 ]
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 100
  store i32 %50, ptr %51, align 4
  store ptr %12, ptr %4, align 8
  br label %55

52:                                               ; preds = %10
  %53 = and i16 %19, 32
  %.not46 = icmp eq i16 %53, 0
  br i1 %.not46, label %55, label %54

54:                                               ; preds = %52
  store ptr null, ptr %3, align 8
  br label %55

55:                                               ; preds = %52, %54, %41, %48
  %56 = load i16, ptr %18, align 1
  %57 = and i16 %56, 33
  %or.cond = icmp eq i16 %57, 0
  br i1 %or.cond, label %65, label %58

58:                                               ; preds = %55
  %59 = and i16 %56, 32
  %.not51 = icmp eq i16 %59, 0
  %60 = load i32, ptr %14, align 8
  br i1 %.not51, label %62, label %61

61:                                               ; preds = %58
  store i32 %60, ptr %5, align 8
  store i32 %60, ptr %17, align 8
  br label %65

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 8
  %64 = add i32 %63, %60
  store i32 %64, ptr %5, align 8
  br label %65

65:                                               ; preds = %55, %62, %61
  %66 = add i32 %.054, 1
  %67 = load i32, ptr %6, align 8
  %.not = icmp ugt i32 %66, %67
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !18

._crit_edge:                                      ; preds = %65, %1
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @nstime_cmp(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 3) i32 @cf_retap_packets(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca %struct.packet_range_tag, align 8
  %3 = alloca %struct.retap_callback_args_t, align 8
  call void @llvm.lifetime.start.p0(i64 232, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %3) #23
  %4 = icmp eq ptr %0, null
  br i1 %4, label %54, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %7 = load i8, ptr %6, align 1, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2338, ptr noundef nonnull @__func__.cf_retap_packets, ptr noundef nonnull @.str.22, ptr noundef %11)
  br label %54

12:                                               ; preds = %5
  %.07.i = load ptr, ptr @cf_callbacks, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %cf_callback_invoke.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %.09.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.07.i, %12 ]
  %13 = load ptr, ptr %.09.i, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %14(i32 noundef 9, ptr noundef nonnull %0, ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.0.i = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %cf_callback_invoke.exit, label %.lr.ph.i, !llvm.loop !8

cf_callback_invoke.exit:                          ; preds = %.lr.ph.i, %12
  %18 = tail call zeroext i1 @have_filtering_tap_listeners()
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %cf_callback_invoke.exit
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  %or.cond = select i1 %24, i1 %18, i1 false
  br i1 %or.cond, label %25, label %26

25:                                               ; preds = %21
  tail call void @tap_listeners_load_field_references(ptr noundef nonnull %20)
  br label %26

26:                                               ; preds = %25, %21, %cf_callback_invoke.exit
  %27 = tail call i32 @union_of_tap_listener_flags()
  %28 = tail call zeroext i1 @tap_listeners_require_columns()
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %30 = select i1 %28, ptr %29, ptr null
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 464
  store ptr %30, ptr %31, align 8
  %32 = and i32 %27, 1
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %18, i1 true, i1 %33
  tail call void @reset_tap_listeners()
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %3, ptr noundef %37, i1 noundef zeroext %34, i1 noundef zeroext false)
  call void @packet_range_init(ptr noundef nonnull %2, ptr noundef nonnull %0)
  call void @packet_range_process_init(ptr noundef nonnull %2)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %46

41:                                               ; preds = %26
  %.not27 = icmp eq i32 %36, 0
  br i1 %.not27, label %44, label %42

42:                                               ; preds = %41
  %43 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.23, i32 noundef %36)
  call void @packet_range_convert_str(ptr noundef nonnull %2, ptr noundef %43)
  call void @g_free(ptr noundef %43)
  br label %45

44:                                               ; preds = %41
  call void @packet_range_convert_str(ptr noundef nonnull %2, ptr noundef nonnull @.str.24)
  br label %45

45:                                               ; preds = %44, %42
  store i32 4, ptr %2, align 8
  br label %46

46:                                               ; preds = %45, %26
  %47 = call fastcc i32 @process_specified_records(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.21, ptr noundef nonnull @retap_packet, ptr noundef nonnull %3, i1 noundef zeroext true)
  call void @packet_range_cleanup(ptr noundef nonnull %2)
  call void @epan_dissect_cleanup(ptr noundef nonnull %3)
  %.07.i28 = load ptr, ptr @cf_callbacks, align 8
  %.not8.i29 = icmp eq ptr %.07.i28, null
  br i1 %.not8.i29, label %switch.lookup, label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %46, %.lr.ph.i30
  %.09.i31 = phi ptr [ %.0.i32, %.lr.ph.i30 ], [ %.07.i28, %46 ]
  %48 = load ptr, ptr %.09.i31, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %49(i32 noundef 10, ptr noundef nonnull %0, ptr noundef %51)
  %52 = getelementptr inbounds nuw i8, ptr %.09.i31, i64 8
  %.0.i32 = load ptr, ptr %52, align 8
  %.not.i33 = icmp eq ptr %.0.i32, null
  br i1 %.not.i33, label %switch.lookup, label %.lr.ph.i30, !llvm.loop !8

switch.lookup:                                    ; preds = %.lr.ph.i30, %46
  %53 = zext nneg i32 %47 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.cf_retap_packets, i64 0, i64 %53
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %54

54:                                               ; preds = %switch.lookup, %1, %9
  %.0 = phi i32 [ 1, %9 ], [ 2, %1 ], [ %switch.load, %switch.lookup ]
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 232, ptr nonnull %2) #23
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @tap_listeners_load_field_references(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @packet_range_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @packet_range_process_init(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @packet_range_convert_str(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 0, 3) i32 @process_specified_records(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.wtap_rec, align 8
  %11 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %10) #23
  %12 = tail call ptr @g_timer_new()
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %11) #23
  call void @wtap_rec_init(ptr noundef nonnull %10, i64 noundef 1514)
  call void @g_timer_start(ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %14 = load i8, ptr %13, align 1, !range !9, !noundef !10
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 2205, ptr noundef nonnull @__func__.process_specified_records, ptr noundef nonnull @.str.22, ptr noundef %18)
  br label %68

19:                                               ; preds = %7
  store i8 1, ptr %13, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %20, align 2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %21

21:                                               ; preds = %19
  call void @packet_range_process_init(ptr noundef nonnull %1)
  br label %22

22:                                               ; preds = %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load i32, ptr %23, align 8
  %.not5760 = icmp eq i32 %24, 0
  br i1 %.not5760, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %28

28:                                               ; preds = %.lr.ph, %64
  %.04864 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %64 ]
  %.04963 = phi i32 [ 0, %.lr.ph ], [ %49, %64 ]
  %.05062 = phi i32 [ 1, %.lr.ph ], [ %65, %64 ]
  %.05161 = phi ptr [ null, %.lr.ph ], [ %.2, %64 ]
  %29 = load ptr, ptr %25, align 8
  %30 = call ptr @frame_data_sequence_find(ptr noundef %29, i32 noundef %.05062)
  %31 = icmp eq ptr %.05161, null
  %or.cond = and i1 %6, %31
  br i1 %or.cond, label %32, label %35

32:                                               ; preds = %28
  %33 = load ptr, ptr %26, align 8
  %34 = call ptr @delayed_create_progress_dlg(ptr noundef %33, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true, ptr noundef nonnull %20, float noundef %.04864)
  br label %35

35:                                               ; preds = %32, %28
  %.2 = phi ptr [ %34, %32 ], [ %.05161, %28 ]
  %.not58 = icmp eq ptr %.2, null
  br i1 %.not58, label %45, label %36

36:                                               ; preds = %35
  %37 = call double @g_timer_elapsed(ptr noundef %12, ptr noundef null)
  %38 = fcmp ogt double %37, 1.500000e-01
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = sitofp i32 %.04963 to float
  %41 = load i32, ptr %23, align 8
  %42 = uitofp i32 %41 to float
  %43 = fdiv float %40, %42
  %44 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %11, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef nonnull @.str.55, i32 noundef %.04963, i32 noundef %41)
  call void @update_progress_dlg(ptr noundef nonnull %.2, float noundef %43, ptr noundef nonnull %11)
  call void @g_timer_start(ptr noundef %12)
  br label %45

45:                                               ; preds = %39, %36, %35
  %.1 = phi float [ %43, %39 ], [ %.04864, %36 ], [ %.04864, %35 ]
  %46 = load i8, ptr %20, align 2, !range !9, !noundef !10
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %45
  %49 = add i32 %.04963, 1
  br i1 %.not, label %52, label %50

50:                                               ; preds = %48
  %51 = call i32 @packet_range_process_packet(ptr noundef nonnull %1, ptr noundef %30)
  switch i32 %51, label %52 [
    i32 1, label %64
    i32 2, label %.loopexit
  ]

52:                                               ; preds = %50, %48
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  %53 = load ptr, ptr %27, align 8
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %55 = load i64, ptr %54, align 8
  %56 = call zeroext i1 @wtap_seek_read(ptr noundef %53, i64 noundef %55, ptr noundef nonnull %10, ptr noundef nonnull %8, ptr noundef nonnull %9)
  br i1 %56, label %61, label %cf_read_record.exit

cf_read_record.exit:                              ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %9, align 8
  call void @report_cfile_read_failure(ptr noundef %58, i32 noundef %59, ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  br label %.loopexit

61:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  %62 = call zeroext i1 %4(ptr noundef %0, ptr noundef %30, ptr noundef nonnull %10, ptr noundef %5)
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %61
  call void @wtap_rec_reset(ptr noundef nonnull %10)
  br label %64

64:                                               ; preds = %50, %63
  %65 = add i32 %.05062, 1
  %66 = load i32, ptr %23, align 8
  %.not57 = icmp ugt i32 %65, %66
  br i1 %.not57, label %.loopexit, label %28, !llvm.loop !19

.loopexit:                                        ; preds = %64, %45, %50, %61, %cf_read_record.exit
  %.053 = phi i32 [ 2, %cf_read_record.exit ], [ 0, %64 ], [ 1, %45 ], [ 0, %50 ], [ 2, %61 ]
  %.not59 = icmp eq ptr %.2, null
  br i1 %.not59, label %.loopexit.thread, label %67

67:                                               ; preds = %.loopexit
  call void @destroy_progress_dlg(ptr noundef nonnull %.2)
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %22, %67, %.loopexit
  %.05379 = phi i32 [ %.053, %67 ], [ %.053, %.loopexit ], [ 0, %22 ]
  call void @g_timer_destroy(ptr noundef %12)
  store i8 0, ptr %13, align 1
  call void @wtap_rec_cleanup(ptr noundef nonnull %10)
  br label %68

68:                                               ; preds = %.loopexit.thread, %16
  %.0 = phi i32 [ 2, %16 ], [ %.05379, %.loopexit.thread ]
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %10) #23
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @retap_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 464
  %9 = load ptr, ptr %8, align 8
  tail call void @epan_dissect_run_with_taps(ptr noundef %3, i32 noundef %7, ptr noundef %2, ptr noundef %1, ptr noundef %9)
  tail call void @epan_dissect_reset(ptr noundef %3)
  ret i1 true
}

; Function Attrs: null_pointer_is_valid
declare void @packet_range_cleanup(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 3) i32 @cf_print_packets(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = alloca %struct.print_callback_args_t, align 8
  call void @llvm.lifetime.start.p0(i64 536, ptr nonnull %4) #23
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 265
  %6 = load i8, ptr %5, align 1, !range !9, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 256, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 29
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 256, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @get_ws_vcs_version_info()
  %21 = tail call zeroext i1 @print_preamble(ptr noundef %17, ptr noundef %19, ptr noundef %20)
  br i1 %21, label %25, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %1, align 8
  %24 = tail call zeroext i1 @destroy_print_stream(ptr noundef %23)
  br label %164

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %27 = load i8, ptr %26, align 8, !range !9, !noundef !10
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %133

29:                                               ; preds = %25
  %30 = tail call noalias dereferenceable_or_null(257) ptr @g_malloc(i64 noundef 257) #21
  store ptr %30, ptr %8, align 8
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %29, %42
  %.0100124 = phi i32 [ %43, %42 ], [ 0, %29 ]
  %.0106123 = phi i32 [ %.1107, %42 ], [ 0, %29 ]
  %.0108122 = phi i32 [ %.1109, %42 ], [ 0, %29 ]
  %33 = load ptr, ptr @prefs, align 8
  %34 = tail call ptr @g_list_nth(ptr noundef %33, i32 noundef %.0100124)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %42, label %36

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %39 = load i8, ptr %38, align 4, !range !9, !noundef !10
  %40 = trunc nuw i8 %39 to i1
  %spec.select = select i1 %40, i32 %.0100124, i32 %.0108122
  %41 = zext nneg i8 %39 to i32
  %spec.select119 = add i32 %.0106123, %41
  br label %42

42:                                               ; preds = %36, %.lr.ph
  %.1109 = phi i32 [ %.0108122, %.lr.ph ], [ %spec.select, %36 ]
  %.1107 = phi i32 [ %.0106123, %.lr.ph ], [ %spec.select119, %36 ]
  %43 = add nuw nsw i32 %.0100124, 1
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 8), align 8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %42
  %46 = zext i32 %.1109 to i64
  %47 = icmp eq i32 %.1107, 0
  br i1 %47, label %._crit_edge.thread, label %48

._crit_edge.thread:                               ; preds = %29, %._crit_edge
  tail call void @g_free(ptr noundef %30)
  br label %164

48:                                               ; preds = %._crit_edge
  store i32 %.1107, ptr %15, align 8
  %49 = sext i32 %.1107 to i64
  %50 = tail call noalias ptr @g_malloc_n(i64 noundef %49, i64 noundef 4) #27
  store ptr %50, ptr %14, align 8
  %51 = tail call noalias ptr @g_malloc_n(i64 noundef %49, i64 noundef 4) #27
  store ptr %51, ptr %16, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %53 = load i32, ptr %52, align 8
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %56

56:                                               ; preds = %.lr.ph131, %125
  %indvars.iv = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next, %125 ]
  %.099129 = phi ptr [ %30, %.lr.ph131 ], [ %.1, %125 ]
  %.0104127 = phi i32 [ 0, %.lr.ph131 ], [ %.1105, %125 ]
  %.0110126 = phi i32 [ 0, %.lr.ph131 ], [ %.1111, %125 ]
  %57 = load ptr, ptr @prefs, align 8
  %58 = trunc nuw nsw i64 %indvars.iv to i32
  %59 = tail call ptr @g_list_nth(ptr noundef %57, i32 noundef %58)
  %60 = icmp eq ptr %59, null
  br i1 %60, label %125, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %64 = load i8, ptr %63, align 4, !range !9, !noundef !10
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %125, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %16, align 8
  %68 = sext i32 %.0110126 to i64
  %69 = getelementptr i32, ptr %67, i64 %68
  store i32 %58, ptr %69, align 4
  %70 = icmp eq i64 %indvars.iv, %46
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = load ptr, ptr %14, align 8
  %73 = getelementptr i32, ptr %72, i64 %68
  store i32 0, ptr %73, align 4
  br label %87

74:                                               ; preds = %66
  %75 = load ptr, ptr %55, align 8
  %76 = getelementptr %struct.col_item_t, ptr %75, i64 %indvars.iv, i32 2
  %77 = load ptr, ptr %76, align 8
  %78 = tail call i64 @strlen(ptr noundef %77) #26
  %79 = trunc i64 %78 to i32
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr i32, ptr %80, i64 %68
  store i32 %79, ptr %81, align 4
  %82 = tail call i32 @get_column_format(i32 noundef %58)
  %83 = tail call i32 @get_column_char_width(i32 noundef %82)
  %84 = load i32, ptr %81, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %74
  store i32 %83, ptr %81, align 4
  br label %87

87:                                               ; preds = %74, %86, %71
  %88 = phi i32 [ %84, %74 ], [ %83, %86 ], [ 0, %71 ]
  %89 = phi ptr [ %80, %74 ], [ %80, %86 ], [ %72, %71 ]
  %90 = load ptr, ptr %55, align 8
  %91 = getelementptr %struct.col_item_t, ptr %90, i64 %indvars.iv, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i64 @strlen(ptr noundef %92) #26
  %94 = trunc i64 %93 to i32
  %spec.select121 = tail call i32 @llvm.smax.i32(i32 %88, i32 %94)
  %95 = add i32 %spec.select121, 1
  %96 = add i32 %95, %.0104127
  %97 = load i32, ptr %9, align 8
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %111

99:                                               ; preds = %87
  %100 = getelementptr i32, ptr %89, i64 %68
  %101 = load ptr, ptr %8, align 8
  %102 = ptrtoint ptr %.099129 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = shl i32 %96, 1
  store i32 %105, ptr %9, align 8
  %106 = or disjoint i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = tail call ptr @g_realloc(ptr noundef %101, i64 noundef %107)
  store ptr %108, ptr %8, align 8
  %sext = shl i64 %104, 32
  %109 = ashr exact i64 %sext, 32
  %110 = getelementptr i8, ptr %108, i64 %109
  %.pre = load i32, ptr %100, align 4
  %.pre135 = load ptr, ptr %55, align 8
  %.phi.trans.insert = getelementptr %struct.col_item_t, ptr %.pre135, i64 %indvars.iv, i32 2
  %.pre136 = load ptr, ptr %.phi.trans.insert, align 8
  br label %111

111:                                              ; preds = %99, %87
  %112 = phi ptr [ %.pre136, %99 ], [ %92, %87 ]
  %113 = phi i32 [ %.pre, %99 ], [ %88, %87 ]
  %.2 = phi ptr [ %110, %99 ], [ %.099129, %87 ]
  %114 = sext i32 %95 to i64
  %115 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.2, i64 noundef %114, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.26, i32 noundef %113, ptr noundef %112)
  %116 = sext i32 %spec.select121 to i64
  %117 = getelementptr i8, ptr %.2, i64 %116
  %118 = load i32, ptr %52, align 8
  %119 = add i32 %118, -1
  %120 = zext i32 %119 to i64
  %.not118 = icmp eq i64 %indvars.iv, %120
  br i1 %.not118, label %123, label %121

121:                                              ; preds = %111
  %122 = getelementptr i8, ptr %117, i64 1
  store i8 32, ptr %117, align 1
  br label %123

123:                                              ; preds = %121, %111
  %.3 = phi ptr [ %122, %121 ], [ %117, %111 ]
  %124 = add i32 %.0110126, 1
  br label %125

125:                                              ; preds = %61, %56, %123
  %.1111 = phi i32 [ %.0110126, %56 ], [ %.0110126, %61 ], [ %124, %123 ]
  %.1105 = phi i32 [ %.0104127, %56 ], [ %.0104127, %61 ], [ %96, %123 ]
  %.1 = phi ptr [ %.099129, %56 ], [ %.099129, %61 ], [ %.3, %123 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i32, ptr %52, align 8
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next, %127
  br i1 %128, label %56, label %._crit_edge132, !llvm.loop !21

._crit_edge132:                                   ; preds = %125, %48
  %.099.lcssa = phi ptr [ %30, %48 ], [ %.1, %125 ]
  store i8 0, ptr %.099.lcssa, align 1
  %129 = load i32, ptr %9, align 8
  store i32 %129, ptr %13, align 8
  %130 = add i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = tail call noalias ptr @g_malloc(i64 noundef %131) #21
  store ptr %132, ptr %12, align 8
  %.pre137 = load ptr, ptr %4, align 8
  br label %133

133:                                              ; preds = %._crit_edge132, %25
  %134 = phi ptr [ %.pre137, %._crit_edge132 ], [ %1, %25 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 268
  %136 = load i32, ptr %135, align 4
  %.not = icmp eq i32 %136, 0
  br i1 %.not, label %137, label %146

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 272
  %139 = load i8, ptr %138, align 8, !range !9, !noundef !10
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %146, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %143 = tail call zeroext i1 @have_custom_cols(ptr noundef nonnull %142)
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = tail call zeroext i1 @have_field_extractors()
  br label %146

146:                                              ; preds = %144, %141, %137, %133
  %147 = phi i1 [ true, %141 ], [ true, %137 ], [ true, %133 ], [ %145, %144 ]
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %149 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %148, ptr noundef %149, i1 noundef zeroext %147, i1 noundef zeroext %147)
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %151 = call fastcc i32 @process_specified_records(ptr noundef %0, ptr noundef nonnull %150, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @print_packet, ptr noundef nonnull %4, i1 noundef zeroext %2)
  call void @epan_dissect_cleanup(ptr noundef nonnull %148)
  %152 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %152)
  %153 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %153)
  %154 = load ptr, ptr %14, align 8
  call void @g_free(ptr noundef %154)
  %155 = load ptr, ptr %16, align 8
  call void @g_free(ptr noundef %155)
  %cond = icmp eq i32 %151, 2
  %156 = load ptr, ptr %1, align 8
  br i1 %cond, label %157, label %159

157:                                              ; preds = %146
  %158 = call zeroext i1 @destroy_print_stream(ptr noundef %156)
  br label %164

159:                                              ; preds = %146
  %160 = call zeroext i1 @print_finale(ptr noundef %156)
  %161 = load ptr, ptr %1, align 8
  %162 = call zeroext i1 @destroy_print_stream(ptr noundef %161)
  %163 = select i1 %160, i1 %162, i1 false
  %spec.select140 = select i1 %163, i32 0, i32 2
  br label %164

164:                                              ; preds = %159, %157, %._crit_edge.thread, %22
  %.0 = phi i32 [ 0, %._crit_edge.thread ], [ 2, %157 ], [ 2, %22 ], [ %spec.select140, %159 ]
  call void @llvm.lifetime.end.p0(i64 536, ptr nonnull %4) #23
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_preamble(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @get_ws_vcs_version_info() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @destroy_print_stream(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_list_nth(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @get_column_char_width(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @get_column_format(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_custom_cols(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_field_extractors() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @print_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca [20 x i8], align 16
  %6 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %6) #23
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %9 = load i8, ptr %8, align 8, !range !9, !noundef !10
  %10 = trunc nuw i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br i1 %10, label %12, label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @col_custom_prime_edt(ptr noundef nonnull %11, ptr noundef nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  tail call void @epan_dissect_run(ptr noundef nonnull %11, i32 noundef %16, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %13)
  tail call void @epan_dissect_fill_in_columns(ptr noundef nonnull %11, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %21

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load i16, ptr %18, align 8
  %20 = zext i16 %19 to i32
  tail call void @epan_dissect_run(ptr noundef nonnull %11, i32 noundef %20, ptr noundef %2, ptr noundef %1, ptr noundef null)
  br label %21

21:                                               ; preds = %17, %12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %23 = load i8, ptr %22, align 4, !range !9, !noundef !10
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @new_page(ptr noundef %27)
  br i1 %28, label %29, label %202

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 265
  %32 = load i8, ptr %31, align 1, !range !9, !noundef !10
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %44

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %35, align 8
  br label %44

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %38 = load i8, ptr %37, align 1, !range !9, !noundef !10
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call zeroext i1 @print_line(ptr noundef %42, i32 noundef 0, ptr noundef nonnull @.str.12)
  br i1 %43, label %44, label %202

44:                                               ; preds = %36, %40, %29, %34
  %45 = load i32, ptr %1, align 8
  %46 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %5, i64 noundef 20, i32 noundef 2, i64 noundef 20, ptr noundef nonnull @.str.56, i32 noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 264
  %49 = load i8, ptr %48, align 8, !range !9, !noundef !10
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %131

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 265
  %53 = load i8, ptr %52, align 1, !range !9, !noundef !10
  %54 = trunc nuw i8 %53 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %54, label %55, label %.thread

.thread:                                          ; preds = %51
  store i8 0, ptr %.phi.trans.insert, align 8
  br label %64

55:                                               ; preds = %51
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !9
  %56 = trunc nuw i8 %.pre to i1
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %56, label %58, label %64

58:                                               ; preds = %55
  %59 = load ptr, ptr %47, align 8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call zeroext i1 @print_line(ptr noundef %59, i32 noundef 0, ptr noundef %61)
  br i1 %62, label %63, label %202

63:                                               ; preds = %58
  store i8 0, ptr %57, align 8
  br label %64

64:                                               ; preds = %.thread, %63, %55
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %68 = load i32, ptr %67, align 8
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %75

75:                                               ; preds = %.lr.ph, %118
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %118 ]
  %.0108118 = phi ptr [ %66, %.lr.ph ], [ %.2, %118 ]
  %.0110117 = phi i32 [ 0, %.lr.ph ], [ %89, %118 ]
  %76 = load ptr, ptr %71, align 8
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr i32, ptr %77, i64 %indvars.iv
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct.col_item_t, ptr %76, i64 %80
  %82 = call ptr @get_column_text(ptr noundef nonnull %70, i32 noundef %79)
  %83 = call i64 @strlen(ptr noundef %82) #26
  %84 = trunc i64 %83 to i32
  %85 = load ptr, ptr %73, align 8
  %86 = getelementptr i32, ptr %85, i64 %indvars.iv
  %87 = load i32, ptr %86, align 4
  %spec.select = call i32 @llvm.smax.i32(i32 %87, i32 %84)
  %88 = add i32 %spec.select, 1
  %89 = add i32 %88, %.0110117
  %90 = load i32, ptr %74, align 8
  %91 = icmp sgt i32 %89, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %75
  %93 = load ptr, ptr %65, align 8
  %94 = ptrtoint ptr %.0108118 to i64
  %95 = ptrtoint ptr %93 to i64
  %96 = sub i64 %94, %95
  %97 = shl i32 %89, 1
  store i32 %97, ptr %74, align 8
  %98 = or disjoint i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = call ptr @g_realloc(ptr noundef %93, i64 noundef %99)
  store ptr %100, ptr %65, align 8
  %sext = shl i64 %96, 32
  %101 = ashr exact i64 %sext, 32
  %102 = getelementptr i8, ptr %100, i64 %101
  br label %103

103:                                              ; preds = %92, %75
  %.1 = phi ptr [ %102, %92 ], [ %.0108118, %75 ]
  %104 = load i32, ptr %81, align 8
  %105 = and i32 %104, -2
  %switch = icmp eq i32 %105, 32
  %106 = sext i32 %88 to i64
  %107 = load ptr, ptr %73, align 8
  %108 = getelementptr i32, ptr %107, i64 %indvars.iv
  %109 = load i32, ptr %108, align 4
  %.str.57..str.26 = select i1 %switch, ptr @.str.57, ptr @.str.26
  %110 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %.1, i64 noundef %106, i32 noundef 2, i64 noundef -1, ptr noundef nonnull %.str.57..str.26, i32 noundef %109, ptr noundef %82)
  %111 = sext i32 %spec.select to i64
  %112 = getelementptr i8, ptr %.1, i64 %111
  %113 = load i32, ptr %67, align 8
  %114 = add i32 %113, -1
  %115 = zext i32 %114 to i64
  %.not116 = icmp eq i64 %indvars.iv, %115
  br i1 %.not116, label %118, label %116

116:                                              ; preds = %103
  %117 = getelementptr i8, ptr %112, i64 1
  store i8 32, ptr %112, align 1
  %.pre122 = load i32, ptr %67, align 8
  br label %118

118:                                              ; preds = %103, %116
  %119 = phi i32 [ %.pre122, %116 ], [ %113, %103 ]
  %.2 = phi ptr [ %117, %116 ], [ %112, %103 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next, %120
  br i1 %121, label %75, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %118, %64
  %.0108.lcssa = phi ptr [ %66, %64 ], [ %.2, %118 ]
  store i8 0, ptr %.0108.lcssa, align 1
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %65, align 8
  %125 = call zeroext i1 @print_bookmark(ptr noundef %123, ptr noundef nonnull %5, ptr noundef %124)
  br i1 %125, label %126, label %202

126:                                              ; preds = %._crit_edge
  %127 = load ptr, ptr %3, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %65, align 8
  %130 = call zeroext i1 @print_line(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  br i1 %130, label %137, label %202

131:                                              ; preds = %44
  %132 = load i32, ptr %1, align 8
  %133 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 17, i32 noundef 2, i64 noundef 17, ptr noundef nonnull @.str.58, i32 noundef %132)
  %134 = load ptr, ptr %3, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = call zeroext i1 @print_bookmark(ptr noundef %135, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %136, label %137, label %202

137:                                              ; preds = %131, %126
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 268
  %140 = load i32, ptr %139, align 4
  %.not = icmp eq i32 %140, 0
  br i1 %.not, label %165, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 264
  %143 = load i8, ptr %142, align 8, !range !9, !noundef !10
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr %138, align 8
  %147 = call zeroext i1 @print_line(ptr noundef %146, i32 noundef 0, ptr noundef nonnull @.str.12)
  br i1 %147, label %._crit_edge123, label %202

._crit_edge123:                                   ; preds = %145
  %.pre124 = load ptr, ptr %3, align 8
  %.phi.trans.insert125 = getelementptr inbounds nuw i8, ptr %.pre124, i64 268
  %.pre126 = load i32, ptr %.phi.trans.insert125, align 4
  br label %148

148:                                              ; preds = %._crit_edge123, %141
  %149 = phi i32 [ %.pre126, %._crit_edge123 ], [ %140, %141 ]
  %150 = phi ptr [ %.pre124, %._crit_edge123 ], [ %138, %141 ]
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 272
  %152 = load i8, ptr %151, align 8, !range !9, !noundef !10
  %153 = trunc nuw i8 %152 to i1
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %155 = load ptr, ptr %150, align 8
  %156 = call zeroext i1 @proto_tree_print(i32 noundef %149, i1 noundef zeroext %153, ptr noundef nonnull %154, ptr noundef null, ptr noundef %155)
  br i1 %156, label %157, label %202

157:                                              ; preds = %148
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 1, ptr %158, align 1
  %159 = load ptr, ptr %3, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 265
  %161 = load i8, ptr %160, align 1, !range !9, !noundef !10
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %165

163:                                              ; preds = %157
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %164, align 8
  br label %165

165:                                              ; preds = %157, %163, %137
  %166 = phi ptr [ %159, %157 ], [ %159, %163 ], [ %138, %137 ]
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 272
  %168 = load i8, ptr %167, align 8, !range !9, !noundef !10
  %169 = trunc nuw i8 %168 to i1
  br i1 %169, label %170, label %195

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %166, i64 264
  %172 = load i8, ptr %171, align 8, !range !9, !noundef !10
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %177, label %174

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 268
  %176 = load i32, ptr %175, align 4
  %.not115 = icmp eq i32 %176, 0
  br i1 %.not115, label %180, label %177

177:                                              ; preds = %174, %170
  %178 = load ptr, ptr %166, align 8
  %179 = call zeroext i1 @print_line(ptr noundef %178, i32 noundef 0, ptr noundef nonnull @.str.12)
  br i1 %179, label %._crit_edge127, label %202

._crit_edge127:                                   ; preds = %177
  %.pre128 = load ptr, ptr %3, align 8
  br label %180

180:                                              ; preds = %._crit_edge127, %174
  %181 = phi ptr [ %.pre128, %._crit_edge127 ], [ %166, %174 ]
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 276
  %185 = load i32, ptr %184, align 4
  %186 = call zeroext i1 @print_hex_data(ptr noundef %182, ptr noundef nonnull %183, i32 noundef %185)
  br i1 %186, label %187, label %202

187:                                              ; preds = %180
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 29
  store i8 1, ptr %188, align 1
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 265
  %191 = load i8, ptr %190, align 1, !range !9, !noundef !10
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %193, label %195

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 1, ptr %194, align 8
  br label %195

195:                                              ; preds = %187, %193, %165
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @epan_dissect_reset(ptr noundef nonnull %196)
  %197 = load ptr, ptr %3, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 280
  %199 = load i8, ptr %198, align 8, !range !9, !noundef !10
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %204

201:                                              ; preds = %195
  store i8 1, ptr %22, align 4
  br label %204

202:                                              ; preds = %180, %177, %148, %145, %131, %126, %._crit_edge, %58, %40, %25
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 72
  call void @epan_dissect_reset(ptr noundef nonnull %203)
  br label %204

204:                                              ; preds = %195, %201, %202
  %.0 = phi i1 [ false, %202 ], [ true, %201 ], [ true, %195 ]
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #23
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_finale(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 3) i32 @cf_write_pdml_packets(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.write_packet_callback_args_t, align 8
  call void @llvm.lifetime.start.p0(i64 1616, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.29)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @write_pdml_preamble(ptr noundef nonnull %6, ptr noundef %10)
  %11 = tail call i32 @ferror(ptr noundef nonnull %6) #23
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
  call void @epan_dissect_init(ptr noundef nonnull %16, ptr noundef %17, i1 noundef zeroext true, i1 noundef zeroext true)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = call fastcc i32 @process_specified_records(ptr noundef %0, ptr noundef nonnull %18, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.28, ptr noundef nonnull @write_pdml_packet, ptr noundef nonnull %3, i1 noundef zeroext true)
  call void @epan_dissect_cleanup(ptr noundef nonnull %16)
  %cond = icmp eq i32 %19, 2
  br i1 %cond, label %20, label %22

20:                                               ; preds = %14
  %21 = call i32 @fclose(ptr noundef nonnull %6)
  br label %25

22:                                               ; preds = %14
  call void @write_pdml_finale(ptr noundef nonnull %6)
  %23 = call i32 @ferror(ptr noundef nonnull %6) #23
  %.not18 = icmp eq i32 %23, 0
  %24 = call i32 @fclose(ptr noundef nonnull %6)
  %. = select i1 %.not18, i32 0, i32 2
  br label %25

25:                                               ; preds = %22, %2, %20, %12
  %.0 = phi i32 [ 2, %12 ], [ 2, %20 ], [ 1, %2 ], [ %., %22 ]
  call void @llvm.lifetime.end.p0(i64 1616, ptr nonnull %3) #23
  ret i32 %.0
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare void @write_pdml_preamble(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @write_pdml_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  tail call void @epan_dissect_run(ptr noundef nonnull %5, i32 noundef %8, ptr noundef %2, ptr noundef %1, ptr noundef null)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %10 = load ptr, ptr %3, align 8
  tail call void @write_pdml_proto_tree(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %9, ptr noundef %10, i1 noundef zeroext false)
  tail call void @epan_dissect_reset(ptr noundef nonnull %5)
  %11 = load ptr, ptr %3, align 8
  %12 = tail call i32 @ferror(ptr noundef %11) #23
  %.not = icmp eq i32 %12, 0
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid
declare void @write_pdml_finale(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 3) i32 @cf_write_psml_packets(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.write_packet_callback_args_t, align 8
  call void @llvm.lifetime.start.p0(i64 1616, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.29)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @write_psml_preamble(ptr noundef nonnull %9, ptr noundef nonnull %6)
  %10 = tail call i32 @ferror(ptr noundef nonnull %6) #23
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %29

13:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store ptr %1, ptr %14, align 8
  %15 = tail call zeroext i1 @have_custom_cols(ptr noundef nonnull %9)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @have_field_extractors()
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i1 [ true, %13 ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %20, ptr noundef %21, i1 noundef zeroext %19, i1 noundef zeroext %19)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = call fastcc i32 @process_specified_records(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.28, ptr noundef nonnull @write_psml_packet, ptr noundef nonnull %3, i1 noundef zeroext true)
  call void @epan_dissect_cleanup(ptr noundef nonnull %20)
  %cond = icmp eq i32 %23, 2
  br i1 %cond, label %24, label %26

24:                                               ; preds = %18
  %25 = call i32 @fclose(ptr noundef nonnull %6)
  br label %29

26:                                               ; preds = %18
  call void @write_psml_finale(ptr noundef nonnull %6)
  %27 = call i32 @ferror(ptr noundef nonnull %6) #23
  %.not21 = icmp eq i32 %27, 0
  %28 = call i32 @fclose(ptr noundef nonnull %6)
  %. = select i1 %.not21, i32 0, i32 2
  br label %29

29:                                               ; preds = %26, %2, %24, %11
  %.0 = phi i32 [ 2, %11 ], [ 2, %24 ], [ 1, %2 ], [ %., %26 ]
  call void @llvm.lifetime.end.p0(i64 1616, ptr nonnull %3) #23
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @write_psml_preamble(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @write_psml_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @col_custom_prime_edt(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  tail call void @epan_dissect_run(ptr noundef nonnull %5, i32 noundef %9, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6)
  tail call void @epan_dissect_fill_in_columns(ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext true)
  %10 = load ptr, ptr %3, align 8
  tail call void @write_psml_columns(ptr noundef nonnull %5, ptr noundef %10, i1 noundef zeroext false)
  tail call void @epan_dissect_reset(ptr noundef nonnull %5)
  %11 = load ptr, ptr %3, align 8
  %12 = tail call i32 @ferror(ptr noundef %11) #23
  %.not = icmp eq i32 %12, 0
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid
declare void @write_psml_finale(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 3) i32 @cf_write_csv_packets(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.write_packet_callback_args_t, align 8
  call void @llvm.lifetime.start.p0(i64 1616, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.29)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @write_csv_column_titles(ptr noundef nonnull %9, ptr noundef nonnull %6)
  %10 = tail call i32 @ferror(ptr noundef nonnull %6) #23
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @fclose(ptr noundef nonnull %6)
  br label %25

13:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store ptr %1, ptr %14, align 8
  %15 = tail call zeroext i1 @have_custom_cols(ptr noundef nonnull %9)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call zeroext i1 @have_field_extractors()
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i1 [ true, %13 ], [ %17, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %20, ptr noundef %21, i1 noundef zeroext %19, i1 noundef zeroext %19)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = call fastcc i32 @process_specified_records(ptr noundef %0, ptr noundef nonnull %22, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.28, ptr noundef nonnull @write_csv_packet, ptr noundef nonnull %3, i1 noundef zeroext true)
  call void @epan_dissect_cleanup(ptr noundef nonnull %20)
  %cond = icmp eq i32 %23, 2
  %24 = call i32 @fclose(ptr noundef nonnull %6)
  %. = select i1 %cond, i32 2, i32 0
  br label %25

25:                                               ; preds = %18, %2, %11
  %.0 = phi i32 [ 2, %11 ], [ 1, %2 ], [ %., %18 ]
  call void @llvm.lifetime.end.p0(i64 1616, ptr nonnull %3) #23
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @write_csv_column_titles(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @write_csv_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @col_custom_prime_edt(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i16, ptr %7, align 8
  %9 = zext i16 %8 to i32
  tail call void @epan_dissect_run(ptr noundef nonnull %5, i32 noundef %9, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %6)
  tail call void @epan_dissect_fill_in_columns(ptr noundef nonnull %5, i1 noundef zeroext false, i1 noundef zeroext true)
  %10 = load ptr, ptr %3, align 8
  tail call void @write_csv_columns(ptr noundef nonnull %5, ptr noundef %10)
  tail call void @epan_dissect_reset(ptr noundef nonnull %5)
  %11 = load ptr, ptr %3, align 8
  %12 = tail call i32 @ferror(ptr noundef %11) #23
  %.not = icmp eq i32 %12, 0
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 3) i32 @cf_write_carrays_packets(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.write_packet_callback_args_t, align 8
  call void @llvm.lifetime.start.p0(i64 1616, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.29)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @ferror(ptr noundef nonnull %6) #23
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
  call void @epan_dissect_init(ptr noundef nonnull %14, ptr noundef %15, i1 noundef zeroext true, i1 noundef zeroext true)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = call fastcc i32 @process_specified_records(ptr noundef %0, ptr noundef nonnull %16, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.28, ptr noundef nonnull @carrays_write_packet, ptr noundef nonnull %3, i1 noundef zeroext true)
  call void @epan_dissect_cleanup(ptr noundef nonnull %14)
  %cond = icmp eq i32 %17, 2
  %18 = call i32 @fclose(ptr noundef nonnull %6)
  %. = select i1 %cond, i32 2, i32 0
  br label %19

19:                                               ; preds = %12, %2, %10
  %.0 = phi i32 [ 2, %10 ], [ 1, %2 ], [ %., %12 ]
  call void @llvm.lifetime.end.p0(i64 1616, ptr nonnull %3) #23
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @carrays_write_packet(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  tail call void @epan_dissect_run(ptr noundef nonnull %5, i32 noundef %8, ptr noundef %2, ptr noundef %1, ptr noundef null)
  %9 = load i32, ptr %1, align 8
  %10 = load ptr, ptr %3, align 8
  tail call void @write_carrays_hex_data(i32 noundef %9, ptr noundef %10, ptr noundef nonnull %5)
  tail call void @epan_dissect_reset(ptr noundef nonnull %5)
  %11 = load ptr, ptr %3, align 8
  %12 = tail call i32 @ferror(ptr noundef %11) #23
  %.not = icmp eq i32 %12, 0
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 3) i32 @cf_write_json_packets(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.write_packet_callback_args_t, align 8
  call void @llvm.lifetime.start.p0(i64 1616, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @fopen(ptr noundef %5, ptr noundef nonnull @.str.29)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 480
  call void @write_json_preamble(ptr dead_on_unwind nonnull writable sret(%struct.json_dumper) align 8 %9, ptr noundef nonnull %6)
  %10 = call i32 @ferror(ptr noundef nonnull %6) #23
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = call i32 @fclose(ptr noundef nonnull %6)
  br label %24

13:                                               ; preds = %8
  store ptr %6, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %15, ptr noundef %16, i1 noundef zeroext true, i1 noundef zeroext true)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = call fastcc i32 @process_specified_records(ptr noundef %0, ptr noundef nonnull %17, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.28, ptr noundef nonnull @write_json_packet, ptr noundef nonnull %3, i1 noundef zeroext true)
  call void @epan_dissect_cleanup(ptr noundef nonnull %15)
  %cond = icmp eq i32 %18, 2
  br i1 %cond, label %19, label %21

19:                                               ; preds = %13
  %20 = call i32 @fclose(ptr noundef nonnull %6)
  br label %24

21:                                               ; preds = %13
  call void @write_json_finale(ptr noundef nonnull %9)
  %22 = call i32 @ferror(ptr noundef nonnull %6) #23
  %.not16 = icmp eq i32 %22, 0
  %23 = call i32 @fclose(ptr noundef nonnull %6)
  %. = select i1 %.not16, i32 0, i32 2
  br label %24

24:                                               ; preds = %21, %2, %19, %11
  %.0 = phi i32 [ 2, %11 ], [ 2, %19 ], [ 1, %2 ], [ %., %21 ]
  call void @llvm.lifetime.end.p0(i64 1616, ptr nonnull %3) #23
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @write_json_preamble(ptr dead_on_unwind writable sret(%struct.json_dumper) align 8, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @write_json_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  tail call void @epan_dissect_run(ptr noundef nonnull %5, i32 noundef %8, ptr noundef %2, ptr noundef %1, ptr noundef null)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 268
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %14 = load i8, ptr %13, align 8, !range !9, !noundef !10
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 480
  tail call void @write_json_proto_tree(ptr noundef null, i32 noundef %12, i1 noundef zeroext %15, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull @proto_node_group_children_by_unique, ptr noundef nonnull %17)
  tail call void @epan_dissect_reset(ptr noundef nonnull %5)
  %18 = load ptr, ptr %3, align 8
  %19 = tail call i32 @ferror(ptr noundef %18) #23
  %.not = icmp eq i32 %19, 0
  ret i1 %.not
}

; Function Attrs: null_pointer_is_valid
declare void @write_json_finale(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @cf_find_packet_protocol_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = alloca %struct.match_data, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 41
  store i8 0, ptr %7, align 1
  store ptr %1, ptr %5, align 8
  %8 = tail call i64 @strlen(ptr noundef %1) #26
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %13, align 8
  %.not = icmp ne ptr %12, null
  %or.cond.not = select i1 %3, i1 %.not, i1 false
  br i1 %or.cond.not, label %14, label %27

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load ptr, ptr %15, align 8
  %.not13 = icmp eq ptr %16, null
  br i1 %.not13, label %27, label %17

17:                                               ; preds = %14
  %18 = icmp eq i32 %2, 0
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8
  %match_subtree_text.match_subtree_text_reverse = select i1 %18, ptr @match_subtree_text, ptr @match_subtree_text_reverse
  call void @proto_tree_children_foreach(ptr noundef %20, ptr noundef nonnull %match_subtree_text.match_subtree_text_reverse, ptr noundef nonnull %5)
  %21 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = call zeroext i1 @packet_list_select_finfo(ptr noundef %25)
  br label %29

27:                                               ; preds = %17, %14, %4
  %28 = call fastcc zeroext i1 @find_packet(ptr noundef %0, ptr noundef nonnull @match_protocol_tree, ptr noundef nonnull %5, i32 noundef %2, i1 noundef zeroext true)
  br label %29

29:                                               ; preds = %27, %23
  %.0 = phi i1 [ true, %23 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #23
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_children_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @match_subtree_text(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [240 x i8], align 16
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %3) #23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i8, ptr %11, align 8, !range !9, !noundef !10
  %13 = trunc nuw i8 %12 to i1
  %.not.i = icmp eq ptr %0, null
  %or.cond78 = or i1 %.not.i, %13
  %.not7.i = icmp eq ptr %10, null
  %or.cond79 = select i1 %or.cond78, i1 true, i1 %.not7.i
  br i1 %or.cond79, label %proto_item_is_hidden.exit.thread, label %proto_item_is_hidden.exit

proto_item_is_hidden.exit:                        ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %.not80 = icmp eq i32 %16, 0
  br i1 %.not80, label %17, label %proto_item_is_hidden.exit.thread

17:                                               ; preds = %proto_item_is_hidden.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %17
  %21 = icmp eq ptr %10, %19
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %20
  store ptr null, ptr %18, align 8
  br label %.loopexit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not70 = icmp eq ptr %25, null
  br i1 %.not70, label %26, label %27

26:                                               ; preds = %23
  call void @proto_item_fill_label(ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef null)
  br label %27

27:                                               ; preds = %23, %26
  %.063 = phi ptr [ %3, %26 ], [ %25, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %29 = load ptr, ptr %28, align 8
  %.not71 = icmp eq ptr %29, null
  br i1 %.not71, label %34, label %30

30:                                               ; preds = %27
  %31 = call zeroext i1 @ws_regex_matches(ptr noundef nonnull %29, ptr noundef nonnull %.063)
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %30
  store i8 1, ptr %11, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %10, ptr %33, align 8
  br label %proto_item_is_hidden.exit.thread

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %36 = load i8, ptr %35, align 8, !range !9, !noundef !10
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %69

38:                                               ; preds = %34
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.063) #26
  %.not85 = icmp eq i64 %39, 0
  br i1 %.not85, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38, %65
  %40 = phi i64 [ %67, %65 ], [ 0, %38 ]
  %.083 = phi i64 [ %.1, %65 ], [ 0, %38 ]
  %.05982 = phi i32 [ %.2, %65 ], [ 0, %38 ]
  %.06181 = phi i32 [ %66, %65 ], [ 0, %38 ]
  %41 = icmp eq i32 %.05982, 0
  %42 = icmp eq i64 %.083, 0
  %or.cond = and i1 %41, %42
  %43 = sub nuw i64 %39, %40
  %44 = icmp ult i64 %43, %6
  %or.cond76 = select i1 %or.cond, i1 %44, i1 false
  br i1 %or.cond76, label %.loopexit, label %45

45:                                               ; preds = %.lr.ph
  %46 = getelementptr i8, ptr %.063, i64 %40
  %47 = load i8, ptr %46, align 1
  %48 = call signext i8 @g_ascii_toupper(i8 noundef signext %47) #28
  %49 = icmp ne i64 %.083, 0
  %or.cond3 = and i1 %41, %49
  %50 = zext i8 %48 to i32
  br i1 %or.cond3, label %51, label %._crit_edge

51:                                               ; preds = %45
  %52 = load i8, ptr %4, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %50, %53
  %spec.select = select i1 %54, i32 %.06181, i32 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %45, %51
  %.160 = phi i32 [ %spec.select, %51 ], [ %.05982, %45 ]
  %55 = getelementptr i8, ptr %4, i64 %.083
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %50, %57
  br i1 %58, label %59, label %64

59:                                               ; preds = %._crit_edge
  %60 = add i64 %.083, 1
  %61 = icmp eq i64 %60, %6
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  store i8 1, ptr %11, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %10, ptr %63, align 8
  br label %proto_item_is_hidden.exit.thread

64:                                               ; preds = %._crit_edge
  %.not73 = icmp ne i32 %.160, 0
  %.061..160 = select i1 %.not73, i32 %.160, i32 %.06181
  %. = zext i1 %.not73 to i64
  br label %65

65:                                               ; preds = %64, %59
  %.162 = phi i32 [ %.06181, %59 ], [ %.061..160, %64 ]
  %.2 = phi i32 [ %.160, %59 ], [ 0, %64 ]
  %.1 = phi i64 [ %60, %59 ], [ %., %64 ]
  %66 = add i32 %.162, 1
  %67 = zext i32 %66 to i64
  %68 = icmp ugt i64 %39, %67
  br i1 %68, label %.lr.ph, label %.loopexit, !llvm.loop !23

69:                                               ; preds = %34
  %70 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.063, ptr noundef %4) #26
  %.not72 = icmp eq ptr %70, null
  br i1 %.not72, label %.loopexit, label %71

71:                                               ; preds = %69
  store i8 1, ptr %11, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %10, ptr %72, align 8
  br label %proto_item_is_hidden.exit.thread

.loopexit:                                        ; preds = %65, %.lr.ph, %38, %30, %69, %20, %22
  %73 = load ptr, ptr %0, align 8
  %.not74 = icmp eq ptr %73, null
  br i1 %.not74, label %proto_item_is_hidden.exit.thread, label %74

74:                                               ; preds = %.loopexit
  call void @proto_tree_children_foreach(ptr noundef %0, ptr noundef nonnull @match_subtree_text, ptr noundef %1)
  br label %proto_item_is_hidden.exit.thread

proto_item_is_hidden.exit.thread:                 ; preds = %.loopexit, %74, %proto_item_is_hidden.exit, %2, %71, %62, %32
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %3) #23
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @match_subtree_text_reverse(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca [240 x i8], align 16
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %3) #23
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %12 = load i8, ptr %11, align 1, !range !9, !noundef !10
  %13 = trunc nuw i8 %12 to i1
  %.not.i = icmp eq ptr %0, null
  %or.cond79 = or i1 %.not.i, %13
  %.not7.i = icmp eq ptr %10, null
  %or.cond80 = select i1 %or.cond79, i1 true, i1 %.not7.i
  br i1 %or.cond80, label %proto_item_is_hidden.exit.thread, label %proto_item_is_hidden.exit

proto_item_is_hidden.exit:                        ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 1
  %.not81 = icmp eq i32 %16, 0
  br i1 %.not81, label %17, label %proto_item_is_hidden.exit.thread

17:                                               ; preds = %proto_item_is_hidden.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not = icmp ne ptr %19, null
  %20 = icmp eq ptr %10, %19
  %or.cond75 = select i1 %.not, i1 %20, i1 false
  br i1 %or.cond75, label %21, label %22

21:                                               ; preds = %17
  store i8 1, ptr %11, align 1
  br label %proto_item_is_hidden.exit.thread

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = load ptr, ptr %23, align 8
  %.not70 = icmp eq ptr %24, null
  br i1 %.not70, label %25, label %26

25:                                               ; preds = %22
  call void @proto_item_fill_label(ptr noundef nonnull %10, ptr noundef nonnull %3, ptr noundef null)
  br label %26

26:                                               ; preds = %22, %25
  %.063 = phi ptr [ %3, %25 ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %28 = load ptr, ptr %27, align 8
  %.not71 = icmp eq ptr %28, null
  br i1 %.not71, label %31, label %29

29:                                               ; preds = %26
  %30 = call zeroext i1 @ws_regex_matches(ptr noundef nonnull %28, ptr noundef nonnull %.063)
  br i1 %30, label %.loopexit.sink.split, label %.loopexit

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %33 = load i8, ptr %32, align 8, !range !9, !noundef !10
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %64

35:                                               ; preds = %31
  %36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.063) #26
  %.not86 = icmp eq i64 %36, 0
  br i1 %.not86, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %35, %60
  %37 = phi i64 [ %62, %60 ], [ 0, %35 ]
  %.084 = phi i64 [ %.1, %60 ], [ 0, %35 ]
  %.05983 = phi i32 [ %.2, %60 ], [ 0, %35 ]
  %.06182 = phi i32 [ %61, %60 ], [ 0, %35 ]
  %38 = icmp eq i32 %.05983, 0
  %39 = icmp eq i64 %.084, 0
  %or.cond = and i1 %38, %39
  %40 = sub nuw i64 %36, %37
  %41 = icmp ult i64 %40, %6
  %or.cond77 = select i1 %or.cond, i1 %41, i1 false
  br i1 %or.cond77, label %.loopexit, label %42

42:                                               ; preds = %.lr.ph
  %43 = getelementptr i8, ptr %.063, i64 %37
  %44 = load i8, ptr %43, align 1
  %45 = call signext i8 @g_ascii_toupper(i8 noundef signext %44) #28
  %46 = icmp ne i64 %.084, 0
  %or.cond3 = and i1 %38, %46
  %47 = zext i8 %45 to i32
  br i1 %or.cond3, label %48, label %._crit_edge

48:                                               ; preds = %42
  %49 = load i8, ptr %4, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %47, %50
  %spec.select = select i1 %51, i32 %.06182, i32 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %42, %48
  %.160 = phi i32 [ %spec.select, %48 ], [ %.05983, %42 ]
  %52 = getelementptr i8, ptr %4, i64 %.084
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %47, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %._crit_edge
  %57 = add i64 %.084, 1
  %58 = icmp eq i64 %57, %6
  br i1 %58, label %.loopexit.sink.split, label %60

59:                                               ; preds = %._crit_edge
  %.not73 = icmp ne i32 %.160, 0
  %.061..160 = select i1 %.not73, i32 %.160, i32 %.06182
  %. = zext i1 %.not73 to i64
  br label %60

60:                                               ; preds = %59, %56
  %.162 = phi i32 [ %.06182, %56 ], [ %.061..160, %59 ]
  %.2 = phi i32 [ %.160, %56 ], [ 0, %59 ]
  %.1 = phi i64 [ %57, %56 ], [ %., %59 ]
  %61 = add i32 %.162, 1
  %62 = zext i32 %61 to i64
  %63 = icmp ugt i64 %36, %62
  br i1 %63, label %.lr.ph, label %.loopexit, !llvm.loop !24

64:                                               ; preds = %31
  %65 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.063, ptr noundef %4) #26
  %.not72 = icmp eq ptr %65, null
  br i1 %.not72, label %.loopexit, label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %56, %64, %29
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %10, ptr %67, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %60, %.lr.ph, %.loopexit.sink.split, %35, %64, %29
  %68 = load ptr, ptr %0, align 8
  %.not74 = icmp eq ptr %68, null
  br i1 %.not74, label %proto_item_is_hidden.exit.thread, label %69

69:                                               ; preds = %.loopexit
  call void @proto_tree_children_foreach(ptr noundef %0, ptr noundef nonnull @match_subtree_text_reverse, ptr noundef %1)
  br label %proto_item_is_hidden.exit.thread

proto_item_is_hidden.exit.thread:                 ; preds = %.loopexit, %69, %proto_item_is_hidden.exit, %2, %21
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %3) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @packet_list_select_finfo(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @find_packet(ptr noundef initializes((34, 35)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #1 {
  %6 = alloca %struct.wtap_rec, align 8
  %7 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %6) #23
  %8 = tail call ptr @g_timer_new()
  %9 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prefs, i64 194), align 2, !range !9, !noundef !10
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %7) #23
  call void @wtap_rec_init(ptr noundef nonnull %6, i64 noundef 1514)
  br i1 %4, label %10, label %.thread

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %12, align 8
  br label %.thread

.thread:                                          ; preds = %5, %10, %13
  %15 = phi ptr [ %12, %13 ], [ null, %10 ], [ null, %5 ]
  %.066 = phi i8 [ %9, %13 ], [ 0, %10 ], [ 0, %5 ]
  %.061 = phi i32 [ %14, %13 ], [ 0, %10 ], [ 0, %5 ]
  %16 = icmp eq i32 %.061, 0
  %17 = icmp eq i32 %3, 1
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %22

18:                                               ; preds = %.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 1
  br label %22

22:                                               ; preds = %18, %.thread
  %.0 = phi i32 [ %21, %18 ], [ %.061, %.thread ]
  call void @g_timer_start(ptr noundef %8)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %27

27:                                               ; preds = %74, %22
  %.071 = phi ptr [ null, %22 ], [ %.172, %74 ]
  %.069 = phi i32 [ 0, %22 ], [ %66, %74 ]
  %.167 = phi i8 [ %.066, %22 ], [ %.268, %74 ]
  %.062 = phi float [ 0.000000e+00, %22 ], [ %.163, %74 ]
  %.1 = phi i32 [ %.0, %22 ], [ %.2, %74 ]
  %28 = icmp eq ptr %.071, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr %24, align 8
  %31 = call ptr @delayed_create_progress_dlg(ptr noundef %30, ptr noundef null, ptr noundef null, i1 noundef zeroext false, ptr noundef nonnull %23, float noundef %.062)
  br label %32

32:                                               ; preds = %29, %27
  %.172 = phi ptr [ %31, %29 ], [ %.071, %27 ]
  %33 = call double @g_timer_elapsed(ptr noundef %8, ptr noundef null)
  %34 = fcmp ogt double %33, 1.500000e-01
  br i1 %34, label %35, label %41

35:                                               ; preds = %32
  %36 = sitofp i32 %.069 to float
  %37 = load i32, ptr %25, align 8
  %38 = uitofp i32 %37 to float
  %39 = fdiv float %36, %38
  %40 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %7, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef nonnull @.str.55, i32 noundef %.069, i32 noundef %37)
  call void @update_progress_dlg(ptr noundef %.172, float noundef %39, ptr noundef nonnull %7)
  call void @g_timer_start(ptr noundef %8)
  br label %41

41:                                               ; preds = %35, %32
  %.163 = phi float [ %39, %35 ], [ %.062, %32 ]
  %42 = load i8, ptr %23, align 2, !range !9, !noundef !10
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %41
  br i1 %17, label %45, label %54

45:                                               ; preds = %44
  %46 = icmp ult i32 %.1, 2
  br i1 %46, label %47, label %52

47:                                               ; preds = %45
  %48 = trunc nuw i8 %.167 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %47
  call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef nonnull @.str.59)
  %50 = load i32, ptr %25, align 8
  br label %63

51:                                               ; preds = %47
  call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef nonnull @.str.60)
  br label %63

52:                                               ; preds = %45
  %53 = add i32 %.1, -1
  br label %63

54:                                               ; preds = %44
  %55 = load i32, ptr %25, align 8
  %56 = icmp eq i32 %.1, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = trunc nuw i8 %.167 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef nonnull @.str.61)
  br label %63

60:                                               ; preds = %57
  call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef nonnull @.str.62)
  br label %63

61:                                               ; preds = %54
  %62 = add i32 %.1, 1
  br label %63

63:                                               ; preds = %61, %60, %59, %52, %51, %49
  %.268 = phi i8 [ 0, %49 ], [ 0, %51 ], [ %.167, %52 ], [ 0, %59 ], [ 0, %60 ], [ %.167, %61 ]
  %.2 = phi i32 [ %50, %49 ], [ %.061, %51 ], [ %53, %52 ], [ 1, %59 ], [ %.061, %60 ], [ %62, %61 ]
  %64 = load ptr, ptr %26, align 8
  %65 = call ptr @frame_data_sequence_find(ptr noundef %64, i32 noundef %.2)
  %66 = add i32 %.069, 1
  %.not76 = icmp eq ptr %65, null
  br i1 %.not76, label %74, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 57
  %69 = load i16, ptr %68, align 1
  %70 = and i16 %69, 1
  %.not77 = icmp eq i16 %70, 0
  br i1 %.not77, label %74, label %71

71:                                               ; preds = %67
  %72 = call i32 %1(ptr noundef %0, ptr noundef nonnull %65, ptr noundef nonnull %6, ptr noundef %2)
  switch i32 %72, label %73 [
    i32 2, label %.loopexit.loopexit
    i32 1, label %.loopexit
  ]

73:                                               ; preds = %71
  call void @wtap_rec_reset(ptr noundef nonnull %6)
  br label %74

74:                                               ; preds = %73, %67, %63
  %75 = icmp eq ptr %65, %15
  br i1 %75, label %.loopexit, label %27

.loopexit.loopexit:                               ; preds = %71
  br label %.loopexit

.loopexit:                                        ; preds = %41, %74, %71, %.loopexit.loopexit
  %.070 = phi ptr [ %65, %71 ], [ %15, %41 ], [ null, %74 ], [ %15, %.loopexit.loopexit ]
  %.not78 = icmp eq ptr %.172, null
  br i1 %.not78, label %77, label %76

76:                                               ; preds = %.loopexit
  call void @destroy_progress_dlg(ptr noundef nonnull %.172)
  br label %77

77:                                               ; preds = %76, %.loopexit
  call void @g_timer_destroy(ptr noundef %8)
  %.not79 = icmp eq ptr %.070, null
  br i1 %.not79, label %84, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %79, align 8
  %80 = call zeroext i1 @packet_list_select_row_from_data(ptr noundef nonnull %.070)
  store i8 0, ptr %79, align 8
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %83, align 4
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42)
  br label %84

84:                                               ; preds = %77, %81, %78
  %.165 = phi i1 [ true, %78 ], [ false, %81 ], [ false, %77 ]
  call void @wtap_rec_cleanup(ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %6) #23
  ret i1 %.165
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 3) i32 @match_protocol_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.epan_dissect, align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @wtap_seek_read(ptr noundef %9, i64 noundef %11, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %12, label %17, label %cf_read_record.exit

cf_read_record.exit:                              ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  call void @report_cfile_read_failure(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %30

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %18 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %7, ptr noundef %18, i1 noundef zeroext true, i1 noundef zeroext true)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  call void @epan_dissect_run(ptr noundef nonnull %7, i32 noundef %21, ptr noundef %2, ptr noundef %1, ptr noundef null)
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 41
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = load ptr, ptr %26, align 8
  call void @proto_tree_children_foreach(ptr noundef %27, ptr noundef nonnull @match_subtree_text, ptr noundef %3)
  call void @epan_dissect_cleanup(ptr noundef nonnull %7)
  %28 = load i8, ptr %23, align 8, !range !9, !noundef !10
  %29 = zext nneg i8 %28 to i32
  br label %30

30:                                               ; preds = %cf_read_record.exit, %17
  %.0 = phi i32 [ %29, %17 ], [ 2, %cf_read_record.exit ]
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %7) #23
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @cf_find_string_protocol_tree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.match_data, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 41
  store i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load i8, ptr %8, align 8, !range !9, !noundef !10
  %10 = trunc nuw i8 %9 to i1
  %11 = tail call ptr @convert_string_case(ptr noundef %7, i1 noundef zeroext %10)
  store ptr %11, ptr %3, align 8
  %12 = tail call i64 @strlen(ptr noundef %11) #26
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  %match_subtree_text.match_subtree_text_reverse = select i1 %18, ptr @match_subtree_text, ptr @match_subtree_text_reverse
  call void @proto_tree_children_foreach(ptr noundef %1, ptr noundef nonnull %match_subtree_text.match_subtree_text_reverse, ptr noundef nonnull %3)
  %19 = load ptr, ptr %3, align 8
  call void @g_free(ptr noundef %19)
  %20 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %21 = trunc nuw i8 %20 to i1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = select i1 %21, ptr %23, ptr null
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #23
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare ptr @convert_string_case(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @cf_find_packet_summary_line(ptr noundef initializes((34, 35)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.match_data, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #23
  store ptr %1, ptr %4, align 8
  %5 = tail call i64 @strlen(ptr noundef %1) #26
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %5, ptr %6, align 8
  %7 = call fastcc zeroext i1 @find_packet(ptr noundef %0, ptr noundef nonnull @match_summary_line, ptr noundef nonnull %4, i32 noundef %2, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #23
  ret i1 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 3) i32 @match_summary_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.epan_dissect, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = call zeroext i1 @wtap_seek_read(ptr noundef %12, i64 noundef %14, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %15, label %20, label %cf_read_record.exit

cf_read_record.exit:                              ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  call void @report_cfile_read_failure(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %81

20:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %21 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %7, ptr noundef %21, i1 noundef zeroext false, i1 noundef zeroext false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load i16, ptr %22, align 8
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @epan_dissect_run(ptr noundef nonnull %7, i32 noundef %24, ptr noundef %2, ptr noundef %1, ptr noundef nonnull %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %27 = load i32, ptr %26, align 8
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %30 = load ptr, ptr %29, align 8
  %wide.trip.count = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %32 = getelementptr %struct.col_item_t, ptr %30, i64 %indvars.iv, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 25
  %35 = load i8, ptr %34, align 1, !range !9, !noundef !10
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %80

37:                                               ; preds = %31
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = call ptr @get_column_text(ptr noundef %40, i32 noundef %38)
  %42 = call i64 @strlen(ptr noundef %41) #26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %44 = load ptr, ptr %43, align 8
  %.not = icmp eq ptr %44, null
  br i1 %.not, label %47, label %45

45:                                               ; preds = %37
  %46 = call zeroext i1 @ws_regex_matches(ptr noundef nonnull %44, ptr noundef %41)
  br label %.loopexit

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = load i8, ptr %48, align 8, !range !9, !noundef !10
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %.preheader, label %78

.preheader:                                       ; preds = %47
  %.not80 = icmp eq i64 %42, 0
  br i1 %.not80, label %.loopexit, label %.lr.ph75

.lr.ph75:                                         ; preds = %.preheader, %74
  %51 = phi i64 [ %76, %74 ], [ 0, %.preheader ]
  %.074 = phi i64 [ %.1, %74 ], [ 0, %.preheader ]
  %.05273 = phi i32 [ %.2, %74 ], [ 0, %.preheader ]
  %.05472 = phi i32 [ %75, %74 ], [ 0, %.preheader ]
  %52 = icmp eq i32 %.05273, 0
  %53 = icmp eq i64 %.074, 0
  %or.cond = and i1 %52, %53
  %54 = sub nuw i64 %42, %51
  %55 = icmp ult i64 %54, %10
  %or.cond66 = select i1 %or.cond, i1 %55, i1 false
  br i1 %or.cond66, label %.loopexit, label %56

56:                                               ; preds = %.lr.ph75
  %57 = getelementptr i8, ptr %41, i64 %51
  %58 = load i8, ptr %57, align 1
  %59 = call signext i8 @g_ascii_toupper(i8 noundef signext %58) #28
  %60 = icmp ne i64 %.074, 0
  %or.cond3 = and i1 %52, %60
  %61 = zext i8 %59 to i32
  br i1 %or.cond3, label %62, label %._crit_edge

62:                                               ; preds = %56
  %63 = load i8, ptr %8, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %61, %64
  %spec.select67 = select i1 %65, i32 %.05472, i32 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %56, %62
  %.153 = phi i32 [ %spec.select67, %62 ], [ %.05273, %56 ]
  %66 = getelementptr i8, ptr %8, i64 %.074
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %61, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %._crit_edge
  %71 = add i64 %.074, 1
  %72 = icmp eq i64 %71, %10
  br i1 %72, label %.loopexit, label %74

73:                                               ; preds = %._crit_edge
  %.not64 = icmp ne i32 %.153, 0
  %.054..153 = select i1 %.not64, i32 %.153, i32 %.05472
  %. = zext i1 %.not64 to i64
  br label %74

74:                                               ; preds = %73, %70
  %.155 = phi i32 [ %.05472, %70 ], [ %.054..153, %73 ]
  %.2 = phi i32 [ %.153, %70 ], [ 0, %73 ]
  %.1 = phi i64 [ %71, %70 ], [ %., %73 ]
  %75 = add i32 %.155, 1
  %76 = zext i32 %75 to i64
  %77 = icmp ugt i64 %42, %76
  br i1 %77, label %.lr.ph75, label %.loopexit, !llvm.loop !25

78:                                               ; preds = %47
  %79 = call ptr @strstr(ptr noundef %41, ptr noundef %8) #26
  %.not63 = icmp ne ptr %79, null
  br label %.loopexit

80:                                               ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !26

.loopexit:                                        ; preds = %80, %74, %.lr.ph75, %70, %20, %.preheader, %78, %45
  %.057.shrunk = phi i1 [ %46, %45 ], [ %.not63, %78 ], [ false, %.preheader ], [ false, %20 ], [ false, %74 ], [ false, %.lr.ph75 ], [ true, %70 ], [ false, %80 ]
  %.057 = zext i1 %.057.shrunk to i32
  call void @epan_dissect_cleanup(ptr noundef nonnull %7)
  br label %81

81:                                               ; preds = %cf_read_record.exit, %.loopexit
  %.058 = phi i32 [ %.057, %.loopexit ], [ 2, %cf_read_record.exit ]
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %7) #23
  ret i32 %.058
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @cf_find_packet_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #1 {
  %6 = alloca %struct.cbs_t, align 8
  %7 = alloca [3 x i8], align 1
  %8 = alloca %struct.ws_mempbrk_pattern, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %8) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(288) %8, i8 0, i64 288, i1 false)
  store ptr %1, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %5
  %13 = icmp eq i32 %3, 0
  %14 = select i1 %13, ptr @match_regex, ptr @match_regex_reverse
  br label %57

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 177
  %17 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %54

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load i8, ptr %20, align 8, !range !9, !noundef !10
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %41

23:                                               ; preds = %19
  %24 = load i8, ptr %1, align 1
  store i8 %24, ptr %7, align 1
  %25 = tail call signext i8 @g_ascii_tolower(i8 noundef signext %24) #28
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %27, align 1
  call void @ws_mempbrk_compile(ptr noundef nonnull %8, ptr noundef nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %30 = load i32, ptr %29, align 8
  switch i32 %30, label %40 [
    i32 0, label %31
    i32 1, label %34
    i32 2, label %37
  ]

31:                                               ; preds = %23
  %32 = icmp eq i32 %3, 0
  %33 = select i1 %32, ptr @match_narrow_and_wide_case, ptr @match_narrow_and_wide_case_reverse
  br label %57

34:                                               ; preds = %23
  %35 = icmp eq i32 %3, 0
  %36 = select i1 %35, ptr @match_narrow_case, ptr @match_narrow_case_reverse
  br label %57

37:                                               ; preds = %23
  %38 = icmp eq i32 %3, 0
  %39 = select i1 %38, ptr @match_wide_case, ptr @match_wide_case_reverse
  br label %57

40:                                               ; preds = %23
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 3570, ptr noundef nonnull @__func__.cf_find_packet_data, ptr noundef nonnull @.str.2) #22
  unreachable

41:                                               ; preds = %19
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %43 = load i32, ptr %42, align 8
  switch i32 %43, label %53 [
    i32 0, label %44
    i32 1, label %47
    i32 2, label %50
  ]

44:                                               ; preds = %41
  %45 = icmp eq i32 %3, 0
  %46 = select i1 %45, ptr @match_narrow_and_wide, ptr @match_narrow_and_wide_reverse
  br label %57

47:                                               ; preds = %41
  %48 = icmp eq i32 %3, 0
  %49 = select i1 %48, ptr @match_binary, ptr @match_binary_reverse
  br label %57

50:                                               ; preds = %41
  %51 = icmp eq i32 %3, 0
  %52 = select i1 %51, ptr @match_wide, ptr @match_wide_reverse
  br label %57

53:                                               ; preds = %41
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef nonnull @.str, i32 noundef 7, ptr noundef nonnull @.str.1, i64 noundef 3592, ptr noundef nonnull @__func__.cf_find_packet_data, ptr noundef nonnull @.str.2) #22
  unreachable

54:                                               ; preds = %15
  %55 = icmp eq i32 %3, 0
  %56 = select i1 %55, ptr @match_binary, ptr @match_binary_reverse
  br label %57

57:                                               ; preds = %54, %44, %47, %50, %31, %34, %37, %12
  %.039 = phi ptr [ %14, %12 ], [ %39, %37 ], [ %36, %34 ], [ %33, %31 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %56, %54 ]
  br i1 %4, label %58, label %92

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %60 = load ptr, ptr %59, align 8
  %.not43 = icmp eq ptr %60, null
  br i1 %.not43, label %92, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %63 = load i32, ptr %62, align 8
  %.not44 = icmp eq i32 %63, 0
  br i1 %.not44, label %64, label %67

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %66 = load i32, ptr %65, align 4
  %.not45 = icmp eq i32 %66, 0
  br i1 %.not45, label %92, label %67

67:                                               ; preds = %64, %61
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %69 = call i32 %.039(ptr noundef %0, ptr noundef nonnull %60, ptr noundef nonnull %68, ptr noundef nonnull %6)
  %.not46 = icmp eq i32 %69, 0
  br i1 %.not46, label %92, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i8 1, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %73 = load ptr, ptr %72, align 8
  %.not47 = icmp eq ptr %73, null
  br i1 %.not47, label %88, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %76 = load i32, ptr %75, align 4
  %.not48 = icmp eq i32 %76, 0
  br i1 %.not48, label %86, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %62, align 8
  %81 = add i32 %76, -1
  %82 = add i32 %81, %80
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @proto_find_field_from_offset(ptr noundef %79, i32 noundef %82, ptr noundef %84)
  br label %86

86:                                               ; preds = %77, %74
  %.0 = phi ptr [ %85, %77 ], [ null, %74 ]
  %87 = call zeroext i1 @packet_list_select_finfo(ptr noundef %.0)
  br label %91

88:                                               ; preds = %70
  %89 = load ptr, ptr %59, align 8
  %90 = call zeroext i1 @packet_list_select_row_from_data(ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %86
  store i8 0, ptr %71, align 8
  br label %96

92:                                               ; preds = %67, %64, %58, %57
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %94, align 4
  %95 = call fastcc zeroext i1 @find_packet(ptr noundef %0, ptr noundef nonnull %.039, ptr noundef nonnull %6, i32 noundef %3, i1 noundef zeroext true)
  br label %96

96:                                               ; preds = %92, %91
  %.040 = phi i1 [ true, %91 ], [ %95, %92 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #23
  ret i1 %.040
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 3) i32 @match_regex(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @wtap_seek_read(ptr noundef %9, i64 noundef %11, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %12, label %17, label %cf_read_record.exit

cf_read_record.exit:                              ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  call void @report_cfile_read_failure(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %43

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %19 = load i32, ptr %18, align 4
  %.not = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load i32, ptr %20, align 8
  %.not17 = icmp eq i32 %21, 0
  %or.cond = select i1 %.not, i1 %.not17, i1 false
  %22 = add i32 %21, 1
  %23 = zext i32 %22 to i64
  %.0 = select i1 %or.cond, i64 0, i64 %23
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %.0, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.val = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %2, i64 296
  %.val18 = load i64, ptr %32, align 8
  %33 = getelementptr i8, ptr %.val, i64 %.val18
  %34 = call zeroext i1 @ws_regex_matches_pos(ptr noundef %30, ptr noundef %33, i64 noundef %26, i64 noundef %.0, ptr noundef nonnull %7)
  br i1 %34, label %35, label %43

35:                                               ; preds = %28
  %36 = load i64, ptr %7, align 16
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %40, %36
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %18, align 4
  br label %43

43:                                               ; preds = %cf_read_record.exit, %17, %35, %28
  %.016 = phi i32 [ 2, %cf_read_record.exit ], [ 1, %35 ], [ 0, %28 ], [ 0, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  ret i32 %.016
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 3) i32 @match_regex_reverse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @wtap_seek_read(ptr noundef %9, i64 noundef %11, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %12, label %17, label %cf_read_record.exit

cf_read_record.exit:                              ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  call void @report_cfile_read_failure(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %.loopexit

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %21, 0
  %spec.select = select i1 %.not, i32 %19, i32 %21
  %.0.in = add i32 %spec.select, -1
  %.not1820 = icmp eq i32 %.0.in, 0
  br i1 %.not1820, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %.0 = zext i32 %.0.in to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %24 = getelementptr i8, ptr %2, i64 296
  br label %27

25:                                               ; preds = %27
  %26 = add nsw i64 %.121, -1
  %.not18 = icmp eq i64 %26, 0
  br i1 %.not18, label %.loopexit, label %27, !llvm.loop !27

27:                                               ; preds = %.lr.ph, %25
  %.121 = phi i64 [ %.0, %.lr.ph ], [ %26, %25 ]
  %28 = load ptr, ptr %22, align 8
  %.val = load ptr, ptr %23, align 8
  %.val19 = load i64, ptr %24, align 8
  %29 = getelementptr i8, ptr %.val, i64 %.val19
  %30 = load i32, ptr %18, align 4
  %31 = zext i32 %30 to i64
  %32 = call zeroext i1 @ws_regex_matches_pos(ptr noundef %28, ptr noundef %29, i64 noundef %31, i64 noundef %.121, ptr noundef nonnull %7)
  br i1 %32, label %33, label %25

33:                                               ; preds = %27
  %34 = load i64, ptr %7, align 16
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %20, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = sub i64 %37, %34
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %39, ptr %40, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %25, %17, %cf_read_record.exit, %33
  %.016 = phi i32 [ 2, %cf_read_record.exit ], [ 1, %33 ], [ 0, %17 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  ret i32 %.016
}

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 3) i32 @match_narrow_and_wide_case(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i1 @wtap_seek_read(ptr noundef %14, i64 noundef %16, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %17, label %22, label %cf_read_record.exit

cf_read_record.exit:                              ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  call void @report_cfile_read_failure(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %.loopexit

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %2, i64 296
  %.val79 = load i64, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val, i64 %.val79
  %28 = zext i32 %24 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load i32, ptr %32, align 8
  %.not76 = icmp eq i32 %33, 0
  %or.cond111 = select i1 %.not, i1 %.not76, i1 false
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %.067.idx = select i1 %or.cond111, i64 0, i64 %35
  %.067 = getelementptr i8, ptr %27, i64 %.067.idx
  %36 = icmp ult ptr %.067, %29
  br i1 %36, label %.lr.ph96, label %.loopexit

.lr.ph96:                                         ; preds = %22
  %37 = ptrtoint ptr %29 to i64
  br label %38

38:                                               ; preds = %.lr.ph96, %._crit_edge90
  %.16894 = phi ptr [ %.067, %.lr.ph96 ], [ %90, %._crit_edge90 ]
  %39 = ptrtoint ptr %.16894 to i64
  %40 = sub i64 %37, %39
  %41 = call ptr @ws_mempbrk_exec(ptr noundef %.16894, i64 noundef %40, ptr noundef %12, ptr noundef nonnull %7)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38
  %43 = icmp ult ptr %41, %29
  br i1 %43, label %.lr.ph, label %._crit_edge90

.lr.ph:                                           ; preds = %.preheader, %60
  %44 = phi ptr [ %62, %60 ], [ %41, %.preheader ]
  %.084 = phi i64 [ %51, %60 ], [ 0, %.preheader ]
  %45 = load i8, ptr %44, align 1
  %46 = call signext i8 @g_ascii_toupper(i8 noundef signext %45) #28
  store i8 %46, ptr %7, align 1
  %47 = getelementptr i8, ptr %8, i64 %.084
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %46, %48
  br i1 %49, label %50, label %.lr.ph89.preheader

50:                                               ; preds = %.lr.ph
  %51 = add i64 %.084, 1
  %52 = icmp eq i64 %51, %10
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %indvars105.le = trunc i64 %.084 to i32
  %54 = ptrtoint ptr %41 to i64
  %55 = ptrtoint ptr %27 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %57, ptr %58, align 8
  %59 = add i32 %indvars105.le, 1
  store i32 %59, ptr %30, align 4
  br label %.loopexit

60:                                               ; preds = %50
  %61 = and i64 %51, 4294967295
  %62 = getelementptr i8, ptr %41, i64 %61
  %63 = icmp ult ptr %62, %29
  br i1 %63, label %.lr.ph, label %.lr.ph89.preheader, !llvm.loop !28

.lr.ph89.preheader:                               ; preds = %60, %.lr.ph
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %84
  %64 = phi ptr [ %88, %84 ], [ %41, %.lr.ph89.preheader ]
  %.187 = phi i64 [ %71, %84 ], [ 0, %.lr.ph89.preheader ]
  %.16486 = phi i32 [ %86, %84 ], [ 0, %.lr.ph89.preheader ]
  %65 = load i8, ptr %64, align 1
  %66 = call signext i8 @g_ascii_toupper(i8 noundef signext %65) #28
  store i8 %66, ptr %7, align 1
  %67 = getelementptr i8, ptr %8, i64 %.187
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %66, %68
  br i1 %69, label %70, label %._crit_edge90

70:                                               ; preds = %.lr.ph89
  %71 = add i64 %.187, 1
  %72 = icmp eq i64 %71, %10
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = ptrtoint ptr %41 to i64
  %75 = ptrtoint ptr %27 to i64
  %76 = sub i64 %74, %75
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %77, ptr %78, align 8
  %79 = or disjoint i32 %.16486, 1
  store i32 %79, ptr %30, align 4
  br label %.loopexit

80:                                               ; preds = %70
  %81 = or disjoint i32 %.16486, 1
  %82 = zext i32 %81 to i64
  %83 = getelementptr i8, ptr %41, i64 %82
  %.not77 = icmp ult ptr %83, %29
  br i1 %.not77, label %84, label %._crit_edge90

84:                                               ; preds = %80
  %85 = load i8, ptr %83, align 1
  %.not78 = icmp eq i8 %85, 0
  %86 = add i32 %.16486, 2
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %41, i64 %87
  %89 = icmp ult ptr %88, %29
  %or.cond = select i1 %.not78, i1 %89, i1 false
  br i1 %or.cond, label %.lr.ph89, label %._crit_edge90, !llvm.loop !29

._crit_edge90:                                    ; preds = %.lr.ph89, %80, %84, %.preheader
  %90 = getelementptr i8, ptr %41, i64 1
  %91 = icmp ult ptr %90, %29
  br i1 %91, label %38, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %._crit_edge90, %38, %22, %cf_read_record.exit, %53, %73
  %.065 = phi i32 [ 2, %cf_read_record.exit ], [ 1, %53 ], [ 1, %73 ], [ 0, %22 ], [ 0, %38 ], [ 0, %._crit_edge90 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  ret i32 %.065
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 3) i32 @match_narrow_and_wide_case_reverse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i1 @wtap_seek_read(ptr noundef %14, i64 noundef %16, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %17, label %22, label %cf_read_record.exit

cf_read_record.exit:                              ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  call void @report_cfile_read_failure(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %.loopexit

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %10, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %2, i64 296
  %.val87 = load i64, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val, i64 %.val87
  %31 = getelementptr i8, ptr %30, i64 %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %._crit_edge117

._crit_edge117:                                   ; preds = %27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %39

34:                                               ; preds = %27
  %35 = sub nsw i64 0, %10
  %36 = getelementptr i8, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load i32, ptr %37, align 8
  %.not83 = icmp eq i32 %38, 0
  br i1 %.not83, label %44, label %39

39:                                               ; preds = %._crit_edge117, %34
  %40 = phi i32 [ %.pre, %._crit_edge117 ], [ %38, %34 ]
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %30, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -1
  br label %44

44:                                               ; preds = %39, %34
  %.071 = phi ptr [ %43, %39 ], [ %36, %34 ]
  %.not84104 = icmp ult ptr %.071, %30
  br i1 %.not84104, label %.loopexit, label %.lr.ph107

.lr.ph107:                                        ; preds = %44
  %45 = ptrtoint ptr %30 to i64
  br label %46

46:                                               ; preds = %.lr.ph107, %._crit_edge100
  %.172105 = phi ptr [ %.071, %.lr.ph107 ], [ %96, %._crit_edge100 ]
  %47 = ptrtoint ptr %.172105 to i64
  %reass.sub = sub i64 %47, %45
  %48 = add i64 %reass.sub, 1
  %49 = call ptr @ws_memrpbrk_exec(ptr noundef %30, i64 noundef %48, ptr noundef %12, ptr noundef nonnull %7)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46
  %51 = icmp ult ptr %49, %31
  br i1 %51, label %.lr.ph, label %._crit_edge100

.lr.ph:                                           ; preds = %.preheader, %67
  %52 = phi ptr [ %69, %67 ], [ %49, %.preheader ]
  %.094 = phi i64 [ %59, %67 ], [ 0, %.preheader ]
  %53 = load i8, ptr %52, align 1
  %54 = call signext i8 @g_ascii_toupper(i8 noundef signext %53) #28
  store i8 %54, ptr %7, align 1
  %55 = getelementptr i8, ptr %8, i64 %.094
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %54, %56
  br i1 %57, label %58, label %.lr.ph99.preheader

58:                                               ; preds = %.lr.ph
  %59 = add i64 %.094, 1
  %60 = icmp eq i64 %59, %10
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %indvars116.le = trunc i64 %.094 to i32
  %62 = ptrtoint ptr %49 to i64
  %63 = sub i64 %62, %45
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %64, ptr %65, align 8
  %66 = add i32 %indvars116.le, 1
  store i32 %66, ptr %32, align 4
  br label %.loopexit

67:                                               ; preds = %58
  %68 = and i64 %59, 4294967295
  %69 = getelementptr i8, ptr %49, i64 %68
  %70 = icmp ult ptr %69, %31
  br i1 %70, label %.lr.ph, label %.lr.ph99.preheader, !llvm.loop !31

.lr.ph99.preheader:                               ; preds = %67, %.lr.ph
  br label %.lr.ph99

.lr.ph99:                                         ; preds = %.lr.ph99.preheader, %90
  %71 = phi ptr [ %94, %90 ], [ %49, %.lr.ph99.preheader ]
  %.197 = phi i64 [ %78, %90 ], [ 0, %.lr.ph99.preheader ]
  %.16896 = phi i32 [ %92, %90 ], [ 0, %.lr.ph99.preheader ]
  %72 = load i8, ptr %71, align 1
  %73 = call signext i8 @g_ascii_toupper(i8 noundef signext %72) #28
  store i8 %73, ptr %7, align 1
  %74 = getelementptr i8, ptr %8, i64 %.197
  %75 = load i8, ptr %74, align 1
  %76 = icmp eq i8 %73, %75
  br i1 %76, label %77, label %._crit_edge100

77:                                               ; preds = %.lr.ph99
  %78 = add i64 %.197, 1
  %79 = icmp eq i64 %78, %10
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = ptrtoint ptr %49 to i64
  %82 = sub i64 %81, %45
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %83, ptr %84, align 8
  %85 = or disjoint i32 %.16896, 1
  store i32 %85, ptr %32, align 4
  br label %.loopexit

86:                                               ; preds = %77
  %87 = or disjoint i32 %.16896, 1
  %88 = zext i32 %87 to i64
  %89 = getelementptr i8, ptr %49, i64 %88
  %.not85 = icmp ult ptr %89, %31
  br i1 %.not85, label %90, label %._crit_edge100

90:                                               ; preds = %86
  %91 = load i8, ptr %89, align 1
  %.not86 = icmp eq i8 %91, 0
  %92 = add i32 %.16896, 2
  %93 = zext i32 %92 to i64
  %94 = getelementptr i8, ptr %49, i64 %93
  %95 = icmp ult ptr %94, %31
  %or.cond = select i1 %.not86, i1 %95, i1 false
  br i1 %or.cond, label %.lr.ph99, label %._crit_edge100, !llvm.loop !32

._crit_edge100:                                   ; preds = %.lr.ph99, %86, %90, %.preheader
  %96 = getelementptr i8, ptr %49, i64 -1
  %.not84 = icmp ult ptr %96, %30
  br i1 %.not84, label %.loopexit, label %46, !llvm.loop !33

.loopexit:                                        ; preds = %._crit_edge100, %46, %44, %cf_read_record.exit, %61, %80, %22
  %.069 = phi i32 [ 2, %cf_read_record.exit ], [ 0, %22 ], [ 1, %61 ], [ 1, %80 ], [ 0, %44 ], [ 0, %46 ], [ 0, %._crit_edge100 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  ret i32 %.069
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 3) i32 @match_narrow_case(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i1 @wtap_seek_read(ptr noundef %14, i64 noundef %16, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %17, label %22, label %cf_read_record.exit

cf_read_record.exit:                              ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  call void @report_cfile_read_failure(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %.loopexit

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %2, i64 296
  %.val50 = load i64, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val, i64 %.val50
  %28 = zext i32 %24 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load i32, ptr %32, align 8
  %.not49 = icmp eq i32 %33, 0
  %or.cond = select i1 %.not, i1 %.not49, i1 false
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %.044.idx = select i1 %or.cond, i64 0, i64 %35
  %.044 = getelementptr i8, ptr %27, i64 %.044.idx
  %36 = icmp ult ptr %.044, %29
  br i1 %36, label %.lr.ph57, label %.loopexit

.lr.ph57:                                         ; preds = %22
  %37 = ptrtoint ptr %29 to i64
  br label %38

38:                                               ; preds = %.lr.ph57, %._crit_edge
  %.155 = phi ptr [ %.044, %.lr.ph57 ], [ %64, %._crit_edge ]
  %39 = ptrtoint ptr %.155 to i64
  %40 = sub i64 %37, %39
  %41 = call ptr @ws_mempbrk_exec(ptr noundef %.155, i64 noundef %40, ptr noundef %12, ptr noundef nonnull %7)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38
  %43 = icmp ult ptr %41, %29
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %60
  %44 = phi ptr [ %62, %60 ], [ %41, %.preheader ]
  %.053 = phi i64 [ %51, %60 ], [ 0, %.preheader ]
  %45 = load i8, ptr %44, align 1
  %46 = call signext i8 @g_ascii_toupper(i8 noundef signext %45) #28
  store i8 %46, ptr %7, align 1
  %47 = getelementptr i8, ptr %8, i64 %.053
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %46, %48
  br i1 %49, label %50, label %._crit_edge

50:                                               ; preds = %.lr.ph
  %51 = add i64 %.053, 1
  %52 = icmp eq i64 %51, %10
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %indvars61.le = trunc i64 %.053 to i32
  %54 = ptrtoint ptr %41 to i64
  %55 = ptrtoint ptr %27 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %57, ptr %58, align 8
  %59 = add i32 %indvars61.le, 1
  store i32 %59, ptr %30, align 4
  br label %.loopexit

60:                                               ; preds = %50
  %61 = and i64 %51, 4294967295
  %62 = getelementptr i8, ptr %41, i64 %61
  %63 = icmp ult ptr %62, %29
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %60, %.preheader
  %64 = getelementptr i8, ptr %41, i64 1
  %65 = icmp ult ptr %64, %29
  br i1 %65, label %38, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %._crit_edge, %38, %22, %cf_read_record.exit, %53
  %.042 = phi i32 [ 2, %cf_read_record.exit ], [ 1, %53 ], [ 0, %22 ], [ 0, %38 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  ret i32 %.042
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 3) i32 @match_narrow_case_reverse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i1 @wtap_seek_read(ptr noundef %14, i64 noundef %16, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %17, label %22, label %cf_read_record.exit

cf_read_record.exit:                              ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  call void @report_cfile_read_failure(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %.loopexit

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %10, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %2, i64 296
  %.val57 = load i64, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val, i64 %.val57
  %31 = getelementptr i8, ptr %30, i64 %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %._crit_edge71

._crit_edge71:                                    ; preds = %27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %39

34:                                               ; preds = %27
  %35 = sub nsw i64 0, %10
  %36 = getelementptr i8, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load i32, ptr %37, align 8
  %.not55 = icmp eq i32 %38, 0
  br i1 %.not55, label %44, label %39

39:                                               ; preds = %._crit_edge71, %34
  %40 = phi i32 [ %.pre, %._crit_edge71 ], [ %38, %34 ]
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %30, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -1
  br label %44

44:                                               ; preds = %39, %34
  %.048 = phi ptr [ %43, %39 ], [ %36, %34 ]
  %.not5663 = icmp ult ptr %.048, %30
  br i1 %.not5663, label %.loopexit, label %.lr.ph66

.lr.ph66:                                         ; preds = %44
  %45 = ptrtoint ptr %30 to i64
  br label %46

46:                                               ; preds = %.lr.ph66, %._crit_edge
  %.164 = phi ptr [ %.048, %.lr.ph66 ], [ %71, %._crit_edge ]
  %47 = ptrtoint ptr %.164 to i64
  %reass.sub = sub i64 %47, %45
  %48 = add i64 %reass.sub, 1
  %49 = call ptr @ws_memrpbrk_exec(ptr noundef %30, i64 noundef %48, ptr noundef %12, ptr noundef nonnull %7)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46
  %51 = icmp ult ptr %49, %31
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %67
  %52 = phi ptr [ %69, %67 ], [ %49, %.preheader ]
  %.061 = phi i64 [ %59, %67 ], [ 0, %.preheader ]
  %53 = load i8, ptr %52, align 1
  %54 = call signext i8 @g_ascii_toupper(i8 noundef signext %53) #28
  store i8 %54, ptr %7, align 1
  %55 = getelementptr i8, ptr %8, i64 %.061
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %54, %56
  br i1 %57, label %58, label %._crit_edge

58:                                               ; preds = %.lr.ph
  %59 = add i64 %.061, 1
  %60 = icmp eq i64 %59, %10
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %indvars70.le = trunc i64 %.061 to i32
  %62 = ptrtoint ptr %49 to i64
  %63 = sub i64 %62, %45
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %64, ptr %65, align 8
  %66 = add i32 %indvars70.le, 1
  store i32 %66, ptr %32, align 4
  br label %.loopexit

67:                                               ; preds = %58
  %68 = and i64 %59, 4294967295
  %69 = getelementptr i8, ptr %49, i64 %68
  %70 = icmp ult ptr %69, %31
  br i1 %70, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %67, %.preheader
  %71 = getelementptr i8, ptr %49, i64 -1
  %.not56 = icmp ult ptr %71, %30
  br i1 %.not56, label %.loopexit, label %46, !llvm.loop !37

.loopexit:                                        ; preds = %._crit_edge, %46, %44, %cf_read_record.exit, %61, %22
  %.046 = phi i32 [ 2, %cf_read_record.exit ], [ 0, %22 ], [ 1, %61 ], [ 0, %44 ], [ 0, %46 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  ret i32 %.046
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 3) i32 @match_wide_case(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i1 @wtap_seek_read(ptr noundef %14, i64 noundef %16, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %17, label %22, label %cf_read_record.exit

cf_read_record.exit:                              ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  call void @report_cfile_read_failure(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %.loopexit

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %2, i64 296
  %.val59 = load i64, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val, i64 %.val59
  %28 = zext i32 %24 to i64
  %29 = getelementptr i8, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %31 = load i32, ptr %30, align 4
  %.not = icmp eq i32 %31, 0
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %33 = load i32, ptr %32, align 8
  %.not56 = icmp eq i32 %33, 0
  %or.cond78 = select i1 %.not, i1 %.not56, i1 false
  %34 = add i32 %33, 1
  %35 = zext i32 %34 to i64
  %.050.idx = select i1 %or.cond78, i64 0, i64 %35
  %.050 = getelementptr i8, ptr %27, i64 %.050.idx
  %36 = icmp ult ptr %.050, %29
  br i1 %36, label %.lr.ph68, label %.loopexit

.lr.ph68:                                         ; preds = %22
  %37 = ptrtoint ptr %29 to i64
  br label %38

38:                                               ; preds = %.lr.ph68, %._crit_edge
  %.166 = phi ptr [ %.050, %.lr.ph68 ], [ %70, %._crit_edge ]
  %39 = ptrtoint ptr %.166 to i64
  %40 = sub i64 %37, %39
  %41 = call ptr @ws_mempbrk_exec(ptr noundef %.166, i64 noundef %40, ptr noundef %12, ptr noundef nonnull %7)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %38
  %43 = icmp ult ptr %41, %29
  br i1 %43, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %64
  %44 = phi ptr [ %68, %64 ], [ %41, %.preheader ]
  %.062 = phi i64 [ %51, %64 ], [ 0, %.preheader ]
  %.04761 = phi i32 [ %66, %64 ], [ 0, %.preheader ]
  %45 = load i8, ptr %44, align 1
  %46 = call signext i8 @g_ascii_toupper(i8 noundef signext %45) #28
  store i8 %46, ptr %7, align 1
  %47 = getelementptr i8, ptr %8, i64 %.062
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %46, %48
  br i1 %49, label %50, label %._crit_edge

50:                                               ; preds = %.lr.ph
  %51 = add i64 %.062, 1
  %52 = icmp eq i64 %51, %10
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = ptrtoint ptr %41 to i64
  %55 = ptrtoint ptr %27 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %57, ptr %58, align 8
  %59 = or disjoint i32 %.04761, 1
  store i32 %59, ptr %30, align 4
  br label %.loopexit

60:                                               ; preds = %50
  %61 = or disjoint i32 %.04761, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr i8, ptr %41, i64 %62
  %.not57 = icmp ult ptr %63, %29
  br i1 %.not57, label %64, label %._crit_edge

64:                                               ; preds = %60
  %65 = load i8, ptr %63, align 1
  %.not58 = icmp eq i8 %65, 0
  %66 = add i32 %.04761, 2
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %41, i64 %67
  %69 = icmp ult ptr %68, %29
  %or.cond = select i1 %.not58, i1 %69, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %.lr.ph, %60, %64, %.preheader
  %70 = getelementptr i8, ptr %41, i64 1
  %71 = icmp ult ptr %70, %29
  br i1 %71, label %38, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %._crit_edge, %38, %22, %cf_read_record.exit, %53
  %.048 = phi i32 [ 2, %cf_read_record.exit ], [ 1, %53 ], [ 0, %22 ], [ 0, %38 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  ret i32 %.048
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 3) i32 @match_wide_case_reverse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = call zeroext i1 @wtap_seek_read(ptr noundef %14, i64 noundef %16, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %17, label %22, label %cf_read_record.exit

cf_read_record.exit:                              ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  call void @report_cfile_read_failure(ptr noundef %19, i32 noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %.loopexit

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %10, %25
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %2, i64 296
  %.val67 = load i64, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val, i64 %.val67
  %31 = getelementptr i8, ptr %30, i64 %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %._crit_edge85

._crit_edge85:                                    ; preds = %27
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %39

34:                                               ; preds = %27
  %35 = sub nsw i64 0, %10
  %36 = getelementptr i8, ptr %31, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load i32, ptr %37, align 8
  %.not63 = icmp eq i32 %38, 0
  br i1 %.not63, label %44, label %39

39:                                               ; preds = %._crit_edge85, %34
  %40 = phi i32 [ %.pre, %._crit_edge85 ], [ %38, %34 ]
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %30, i64 %41
  %43 = getelementptr i8, ptr %42, i64 -1
  br label %44

44:                                               ; preds = %39, %34
  %.054 = phi ptr [ %43, %39 ], [ %36, %34 ]
  %.not6475 = icmp ult ptr %.054, %30
  br i1 %.not6475, label %.loopexit, label %.lr.ph78

.lr.ph78:                                         ; preds = %44
  %45 = ptrtoint ptr %30 to i64
  br label %46

46:                                               ; preds = %.lr.ph78, %._crit_edge
  %.176 = phi ptr [ %.054, %.lr.ph78 ], [ %77, %._crit_edge ]
  %47 = ptrtoint ptr %.176 to i64
  %reass.sub = sub i64 %47, %45
  %48 = add i64 %reass.sub, 1
  %49 = call ptr @ws_memrpbrk_exec(ptr noundef %30, i64 noundef %48, ptr noundef %12, ptr noundef nonnull %7)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46
  %51 = icmp ult ptr %49, %31
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %71
  %52 = phi ptr [ %75, %71 ], [ %49, %.preheader ]
  %.071 = phi i64 [ %59, %71 ], [ 0, %.preheader ]
  %.05170 = phi i32 [ %73, %71 ], [ 0, %.preheader ]
  %53 = load i8, ptr %52, align 1
  %54 = call signext i8 @g_ascii_toupper(i8 noundef signext %53) #28
  store i8 %54, ptr %7, align 1
  %55 = getelementptr i8, ptr %8, i64 %.071
  %56 = load i8, ptr %55, align 1
  %57 = icmp eq i8 %54, %56
  br i1 %57, label %58, label %._crit_edge

58:                                               ; preds = %.lr.ph
  %59 = add i64 %.071, 1
  %60 = icmp eq i64 %59, %10
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = ptrtoint ptr %49 to i64
  %63 = sub i64 %62, %45
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %64, ptr %65, align 8
  %66 = or disjoint i32 %.05170, 1
  store i32 %66, ptr %32, align 4
  br label %.loopexit

67:                                               ; preds = %58
  %68 = or disjoint i32 %.05170, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %49, i64 %69
  %.not65 = icmp ult ptr %70, %31
  br i1 %.not65, label %71, label %._crit_edge

71:                                               ; preds = %67
  %72 = load i8, ptr %70, align 1
  %.not66 = icmp eq i8 %72, 0
  %73 = add i32 %.05170, 2
  %74 = zext i32 %73 to i64
  %75 = getelementptr i8, ptr %49, i64 %74
  %76 = icmp ult ptr %75, %31
  %or.cond = select i1 %.not66, i1 %76, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %67, %71, %.preheader
  %77 = getelementptr i8, ptr %49, i64 -1
  %.not64 = icmp ult ptr %77, %30
  br i1 %.not64, label %.loopexit, label %46, !llvm.loop !41

.loopexit:                                        ; preds = %._crit_edge, %46, %44, %cf_read_record.exit, %61, %22
  %.052 = phi i32 [ 2, %cf_read_record.exit ], [ 0, %22 ], [ 1, %61 ], [ 0, %44 ], [ 0, %46 ], [ 0, %._crit_edge ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  ret i32 %.052
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 3) i32 @match_narrow_and_wide(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = call zeroext i1 @wtap_seek_read(ptr noundef %11, i64 noundef %13, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %14, label %19, label %cf_read_record.exit

cf_read_record.exit:                              ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @report_cfile_read_failure(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %.loopexit

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %2, i64 296
  %.val80 = load i64, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val, i64 %.val80
  %25 = zext i32 %21 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load i32, ptr %29, align 8
  %.not77 = icmp eq i32 %30, 0
  %or.cond110 = select i1 %.not, i1 %.not77, i1 false
  %31 = add i32 %30, 1
  %32 = zext i32 %31 to i64
  %.068.idx = select i1 %or.cond110, i64 0, i64 %32
  %.068 = getelementptr i8, ptr %24, i64 %.068.idx
  %33 = icmp ult ptr %.068, %26
  br i1 %33, label %.lr.ph97, label %.loopexit

.lr.ph97:                                         ; preds = %19
  %34 = load i8, ptr %7, align 1
  %35 = zext i8 %34 to i32
  %36 = ptrtoint ptr %26 to i64
  %37 = trunc i64 %9 to i32
  %38 = shl i32 %37, 1
  br label %39

39:                                               ; preds = %.lr.ph97, %._crit_edge91
  %.16995 = phi ptr [ %.068, %.lr.ph97 ], [ %88, %._crit_edge91 ]
  %40 = ptrtoint ptr %.16995 to i64
  %41 = sub i64 %36, %40
  %42 = call ptr @memchr(ptr noundef %.16995, i32 noundef %35, i64 noundef %41) #26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %39
  %44 = icmp ult ptr %42, %26
  br i1 %44, label %.lr.ph, label %._crit_edge91

.lr.ph:                                           ; preds = %.preheader, %59
  %45 = phi ptr [ %61, %59 ], [ %42, %.preheader ]
  %.085 = phi i64 [ %51, %59 ], [ 0, %.preheader ]
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr i8, ptr %7, i64 %.085
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %46, %48
  br i1 %49, label %50, label %.lr.ph90.preheader

50:                                               ; preds = %.lr.ph
  %51 = add i64 %.085, 1
  %52 = icmp eq i64 %51, %9
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = ptrtoint ptr %42 to i64
  %55 = ptrtoint ptr %24 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %57, ptr %58, align 8
  store i32 %37, ptr %27, align 4
  br label %.loopexit

59:                                               ; preds = %50
  %60 = and i64 %51, 4294967295
  %61 = getelementptr i8, ptr %42, i64 %60
  %62 = icmp ult ptr %61, %26
  br i1 %62, label %.lr.ph, label %.lr.ph90.preheader, !llvm.loop !42

.lr.ph90.preheader:                               ; preds = %59, %.lr.ph
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %82
  %63 = phi ptr [ %86, %82 ], [ %42, %.lr.ph90.preheader ]
  %.188 = phi i64 [ %69, %82 ], [ 0, %.lr.ph90.preheader ]
  %.16587 = phi i32 [ %84, %82 ], [ 0, %.lr.ph90.preheader ]
  %64 = load i8, ptr %63, align 1
  %65 = getelementptr i8, ptr %7, i64 %.188
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %64, %66
  br i1 %67, label %68, label %._crit_edge91

68:                                               ; preds = %.lr.ph90
  %69 = add i64 %.188, 1
  %70 = icmp eq i64 %69, %9
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = ptrtoint ptr %42 to i64
  %73 = ptrtoint ptr %24 to i64
  %74 = sub i64 %72, %73
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %75, ptr %76, align 8
  %77 = add i32 %38, -1
  store i32 %77, ptr %27, align 4
  br label %.loopexit

78:                                               ; preds = %68
  %79 = or disjoint i32 %.16587, 1
  %80 = zext i32 %79 to i64
  %81 = getelementptr i8, ptr %42, i64 %80
  %.not78 = icmp ult ptr %81, %26
  br i1 %.not78, label %82, label %._crit_edge91

82:                                               ; preds = %78
  %83 = load i8, ptr %81, align 1
  %.not79 = icmp eq i8 %83, 0
  %84 = add i32 %.16587, 2
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %42, i64 %85
  %87 = icmp ult ptr %86, %26
  %or.cond = select i1 %.not79, i1 %87, i1 false
  br i1 %or.cond, label %.lr.ph90, label %._crit_edge91, !llvm.loop !43

._crit_edge91:                                    ; preds = %.lr.ph90, %78, %82, %.preheader
  %88 = getelementptr i8, ptr %42, i64 1
  %89 = icmp ult ptr %88, %26
  br i1 %89, label %39, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %._crit_edge91, %39, %19, %cf_read_record.exit, %53, %71
  %.066 = phi i32 [ 2, %cf_read_record.exit ], [ 1, %53 ], [ 1, %71 ], [ 0, %19 ], [ 0, %39 ], [ 0, %._crit_edge91 ]
  ret i32 %.066
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 3) i32 @match_narrow_and_wide_reverse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = call zeroext i1 @wtap_seek_read(ptr noundef %11, i64 noundef %13, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %14, label %19, label %cf_read_record.exit

cf_read_record.exit:                              ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @report_cfile_read_failure(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %.loopexit

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %9, %22
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %2, i64 296
  %.val86 = load i64, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val, i64 %.val86
  %28 = getelementptr i8, ptr %27, i64 %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %._crit_edge115

._crit_edge115:                                   ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %36

31:                                               ; preds = %24
  %32 = sub nsw i64 0, %9
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load i32, ptr %34, align 8
  %.not83 = icmp eq i32 %35, 0
  br i1 %.not83, label %41, label %36

36:                                               ; preds = %._crit_edge115, %31
  %37 = phi i32 [ %.pre, %._crit_edge115 ], [ %35, %31 ]
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %27, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -1
  br label %41

41:                                               ; preds = %36, %31
  %.072 = phi ptr [ %40, %36 ], [ %33, %31 ]
  %42 = icmp ult ptr %.072, %28
  br i1 %42, label %.lr.ph105, label %.loopexit

.lr.ph105:                                        ; preds = %41
  %43 = ptrtoint ptr %27 to i64
  %44 = trunc nuw i64 %9 to i32
  %45 = shl i32 %44, 1
  br label %46

46:                                               ; preds = %.lr.ph105, %._crit_edge99
  %.173103 = phi ptr [ %.072, %.lr.ph105 ], [ %95, %._crit_edge99 ]
  %47 = load i8, ptr %7, align 1
  %48 = zext i8 %47 to i32
  %49 = ptrtoint ptr %.173103 to i64
  %reass.sub = sub i64 %49, %43
  %50 = add i64 %reass.sub, 1
  %51 = call ptr @ws_memrchr(ptr noundef %27, i32 noundef %48, i64 noundef %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46
  %53 = icmp ult ptr %51, %28
  br i1 %53, label %.lr.ph, label %._crit_edge99

.lr.ph:                                           ; preds = %.preheader, %67
  %54 = phi ptr [ %69, %67 ], [ %51, %.preheader ]
  %.093 = phi i64 [ %60, %67 ], [ 0, %.preheader ]
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr i8, ptr %7, i64 %.093
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %55, %57
  br i1 %58, label %59, label %.lr.ph98.preheader

59:                                               ; preds = %.lr.ph
  %60 = add i64 %.093, 1
  %61 = icmp eq i64 %60, %9
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = ptrtoint ptr %51 to i64
  %64 = sub i64 %63, %43
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %65, ptr %66, align 8
  store i32 %44, ptr %29, align 4
  br label %.loopexit

67:                                               ; preds = %59
  %68 = and i64 %60, 4294967295
  %69 = getelementptr i8, ptr %51, i64 %68
  %70 = icmp ult ptr %69, %28
  br i1 %70, label %.lr.ph, label %.lr.ph98.preheader, !llvm.loop !45

.lr.ph98.preheader:                               ; preds = %67, %.lr.ph
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %89
  %71 = phi ptr [ %93, %89 ], [ %51, %.lr.ph98.preheader ]
  %.196 = phi i64 [ %77, %89 ], [ 0, %.lr.ph98.preheader ]
  %.16995 = phi i32 [ %91, %89 ], [ 0, %.lr.ph98.preheader ]
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr i8, ptr %7, i64 %.196
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %72, %74
  br i1 %75, label %76, label %._crit_edge99

76:                                               ; preds = %.lr.ph98
  %77 = add i64 %.196, 1
  %78 = icmp eq i64 %77, %9
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = ptrtoint ptr %51 to i64
  %81 = sub i64 %80, %43
  %82 = trunc i64 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %82, ptr %83, align 8
  %84 = add i32 %45, -1
  store i32 %84, ptr %29, align 4
  br label %.loopexit

85:                                               ; preds = %76
  %86 = or disjoint i32 %.16995, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %51, i64 %87
  %.not84 = icmp ult ptr %88, %28
  br i1 %.not84, label %89, label %._crit_edge99

89:                                               ; preds = %85
  %90 = load i8, ptr %88, align 1
  %.not85 = icmp eq i8 %90, 0
  %91 = add i32 %.16995, 2
  %92 = zext i32 %91 to i64
  %93 = getelementptr i8, ptr %51, i64 %92
  %94 = icmp ult ptr %93, %28
  %or.cond = select i1 %.not85, i1 %94, i1 false
  br i1 %or.cond, label %.lr.ph98, label %._crit_edge99, !llvm.loop !46

._crit_edge99:                                    ; preds = %.lr.ph98, %85, %89, %.preheader
  %95 = getelementptr i8, ptr %51, i64 1
  %96 = icmp ult ptr %95, %28
  br i1 %96, label %46, label %.loopexit, !llvm.loop !47

.loopexit:                                        ; preds = %._crit_edge99, %46, %41, %cf_read_record.exit, %62, %79, %19
  %.070 = phi i32 [ 2, %cf_read_record.exit ], [ 0, %19 ], [ 1, %62 ], [ 1, %79 ], [ 0, %41 ], [ 0, %46 ], [ 0, %._crit_edge99 ]
  ret i32 %.070
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 3) i32 @match_binary(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = call zeroext i1 @wtap_seek_read(ptr noundef %10, i64 noundef %12, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %13, label %18, label %cf_read_record.exit

cf_read_record.exit:                              ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  call void @report_cfile_read_failure(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %.thread

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %2, i64 296
  %.val30 = load i64, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val, i64 %.val30
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %23 = load i32, ptr %22, align 4
  %.not = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = load i32, ptr %24, align 8
  %.not28 = icmp eq i32 %25, 0
  %or.cond = select i1 %.not, i1 %.not28, i1 false
  %26 = add i32 %25, 1
  %27 = zext i32 %26 to i64
  %.0 = select i1 %or.cond, i64 0, i64 %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %.0, %30
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %18
  %33 = getelementptr i8, ptr %21, i64 %.0
  %34 = sub nuw nsw i64 %30, %.0
  %35 = load ptr, ptr %3, align 8
  %36 = call ptr @ws_memmem(ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %8)
  %.not29 = icmp eq ptr %36, null
  br i1 %.not29, label %.thread, label %37

37:                                               ; preds = %32
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %21 to i64
  %40 = sub i64 %38, %39
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %41, ptr %42, align 8
  %43 = trunc i64 %8 to i32
  store i32 %43, ptr %22, align 4
  br label %.thread

.thread:                                          ; preds = %18, %cf_read_record.exit, %32, %37
  %.024 = phi i32 [ 2, %cf_read_record.exit ], [ 1, %37 ], [ 0, %32 ], [ 0, %18 ]
  ret i32 %.024
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 3) i32 @match_binary_reverse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i64, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = call zeroext i1 @wtap_seek_read(ptr noundef %10, i64 noundef %12, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %13, label %18, label %cf_read_record.exit

cf_read_record.exit:                              ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  call void @report_cfile_read_failure(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %.loopexit

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %2, i64 296
  %.val41 = load i64, ptr %20, align 8
  %21 = getelementptr i8, ptr %.val, i64 %.val41
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  %25 = icmp ugt i64 %8, %24
  br i1 %25, label %.loopexit, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %35

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %21, i64 %24
  %31 = sub nsw i64 0, %8
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load i32, ptr %33, align 8
  %.not39 = icmp eq i32 %34, 0
  br i1 %.not39, label %40, label %35

35:                                               ; preds = %._crit_edge, %29
  %36 = phi i32 [ %.pre, %._crit_edge ], [ %34, %29 ]
  %37 = zext i32 %36 to i64
  %38 = getelementptr i8, ptr %21, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -1
  br label %40

40:                                               ; preds = %35, %29
  %.033 = phi ptr [ %39, %35 ], [ %32, %29 ]
  %.not4043 = icmp ult ptr %.033, %21
  br i1 %.not4043, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %41 = ptrtoint ptr %21 to i64
  %.pre47 = load ptr, ptr %3, align 8
  br label %42

42:                                               ; preds = %.lr.ph, %59
  %43 = phi ptr [ %.pre47, %.lr.ph ], [ %51, %59 ]
  %.144 = phi ptr [ %.033, %.lr.ph ], [ %60, %59 ]
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = ptrtoint ptr %.144 to i64
  %reass.sub = sub i64 %46, %41
  %47 = add i64 %reass.sub, 1
  %48 = call ptr @ws_memrchr(ptr noundef %21, i32 noundef %45, i64 noundef %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %3, align 8
  %bcmp = call i32 @bcmp(ptr nonnull %48, ptr %51, i64 %8)
  %52 = icmp eq i32 %bcmp, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = ptrtoint ptr %48 to i64
  %55 = sub i64 %54, %41
  %56 = trunc i64 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %56, ptr %57, align 8
  %58 = trunc nuw i64 %8 to i32
  store i32 %58, ptr %27, align 4
  br label %.loopexit

59:                                               ; preds = %50
  %60 = getelementptr i8, ptr %48, i64 -1
  %.not40 = icmp ult ptr %60, %21
  br i1 %.not40, label %.loopexit, label %42, !llvm.loop !48

.loopexit:                                        ; preds = %42, %59, %40, %cf_read_record.exit, %53, %18
  %.0 = phi i32 [ 2, %cf_read_record.exit ], [ 0, %18 ], [ 1, %53 ], [ 0, %40 ], [ 0, %59 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 3) i32 @match_wide(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = call zeroext i1 @wtap_seek_read(ptr noundef %11, i64 noundef %13, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %14, label %19, label %cf_read_record.exit

cf_read_record.exit:                              ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @report_cfile_read_failure(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %.loopexit

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %2, i64 296
  %.val59 = load i64, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val, i64 %.val59
  %25 = zext i32 %21 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %28 = load i32, ptr %27, align 4
  %.not = icmp eq i32 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load i32, ptr %29, align 8
  %.not56 = icmp eq i32 %30, 0
  %or.cond77 = select i1 %.not, i1 %.not56, i1 false
  %31 = add i32 %30, 1
  %32 = zext i32 %31 to i64
  %.050.idx = select i1 %or.cond77, i64 0, i64 %32
  %.050 = getelementptr i8, ptr %24, i64 %.050.idx
  %33 = icmp ult ptr %.050, %26
  br i1 %33, label %.lr.ph68, label %.loopexit

.lr.ph68:                                         ; preds = %19
  %34 = load i8, ptr %7, align 1
  %35 = zext i8 %34 to i32
  %36 = ptrtoint ptr %26 to i64
  %37 = trunc i64 %9 to i32
  %38 = shl i32 %37, 1
  br label %39

39:                                               ; preds = %.lr.ph68, %._crit_edge
  %.166 = phi ptr [ %.050, %.lr.ph68 ], [ %70, %._crit_edge ]
  %40 = ptrtoint ptr %.166 to i64
  %41 = sub i64 %36, %40
  %42 = call ptr @memchr(ptr noundef %.166, i32 noundef %35, i64 noundef %41) #26
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %39
  %44 = icmp ult ptr %42, %26
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %64
  %45 = phi ptr [ %68, %64 ], [ %42, %.preheader ]
  %.062 = phi i64 [ %51, %64 ], [ 0, %.preheader ]
  %.04861 = phi i32 [ %66, %64 ], [ 0, %.preheader ]
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr i8, ptr %7, i64 %.062
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %46, %48
  br i1 %49, label %50, label %._crit_edge

50:                                               ; preds = %.lr.ph
  %51 = add i64 %.062, 1
  %52 = icmp eq i64 %51, %9
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = ptrtoint ptr %42 to i64
  %55 = ptrtoint ptr %24 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %57, ptr %58, align 8
  %59 = add i32 %38, -1
  store i32 %59, ptr %27, align 4
  br label %.loopexit

60:                                               ; preds = %50
  %61 = or disjoint i32 %.04861, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr i8, ptr %42, i64 %62
  %.not57 = icmp ult ptr %63, %26
  br i1 %.not57, label %64, label %._crit_edge

64:                                               ; preds = %60
  %65 = load i8, ptr %63, align 1
  %.not58 = icmp eq i8 %65, 0
  %66 = add i32 %.04861, 2
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %42, i64 %67
  %69 = icmp ult ptr %68, %26
  %or.cond = select i1 %.not58, i1 %69, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %60, %64, %.preheader
  %70 = getelementptr i8, ptr %42, i64 1
  %71 = icmp ult ptr %70, %26
  br i1 %71, label %39, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %._crit_edge, %39, %19, %cf_read_record.exit, %53
  %.047 = phi i32 [ 2, %cf_read_record.exit ], [ 1, %53 ], [ 0, %19 ], [ 0, %39 ], [ 0, %._crit_edge ]
  ret i32 %.047
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 3) i32 @match_wide_reverse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = call zeroext i1 @wtap_seek_read(ptr noundef %11, i64 noundef %13, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %14, label %19, label %cf_read_record.exit

cf_read_record.exit:                              ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  call void @report_cfile_read_failure(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %.loopexit

19:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %9, %22
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %2, i64 296
  %.val65 = load i64, ptr %26, align 8
  %27 = getelementptr i8, ptr %.val, i64 %.val65
  %28 = getelementptr i8, ptr %27, i64 %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %30 = load i32, ptr %29, align 4
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %._crit_edge82

._crit_edge82:                                    ; preds = %24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %36

31:                                               ; preds = %24
  %32 = sub nsw i64 0, %9
  %33 = getelementptr i8, ptr %28, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %35 = load i32, ptr %34, align 8
  %.not62 = icmp eq i32 %35, 0
  br i1 %.not62, label %41, label %36

36:                                               ; preds = %._crit_edge82, %31
  %37 = phi i32 [ %.pre, %._crit_edge82 ], [ %35, %31 ]
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %27, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -1
  br label %41

41:                                               ; preds = %36, %31
  %.054 = phi ptr [ %40, %36 ], [ %33, %31 ]
  %42 = icmp ult ptr %.054, %28
  br i1 %42, label %.lr.ph75, label %.loopexit

.lr.ph75:                                         ; preds = %41
  %43 = ptrtoint ptr %27 to i64
  %44 = trunc nuw i64 %9 to i32
  %45 = shl i32 %44, 1
  br label %46

46:                                               ; preds = %.lr.ph75, %._crit_edge
  %.173 = phi ptr [ %.054, %.lr.ph75 ], [ %78, %._crit_edge ]
  %47 = load i8, ptr %7, align 1
  %48 = zext i8 %47 to i32
  %49 = ptrtoint ptr %.173 to i64
  %reass.sub = sub i64 %49, %43
  %50 = add i64 %reass.sub, 1
  %51 = call ptr @ws_memrchr(ptr noundef %27, i32 noundef %48, i64 noundef %50)
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %46
  %53 = icmp ult ptr %51, %28
  br i1 %53, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %72
  %54 = phi ptr [ %76, %72 ], [ %51, %.preheader ]
  %.069 = phi i64 [ %60, %72 ], [ 0, %.preheader ]
  %.05268 = phi i32 [ %74, %72 ], [ 0, %.preheader ]
  %55 = load i8, ptr %54, align 1
  %56 = getelementptr i8, ptr %7, i64 %.069
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %55, %57
  br i1 %58, label %59, label %._crit_edge

59:                                               ; preds = %.lr.ph
  %60 = add i64 %.069, 1
  %61 = icmp eq i64 %60, %9
  br i1 %61, label %62, label %68

62:                                               ; preds = %59
  %63 = ptrtoint ptr %51 to i64
  %64 = sub i64 %63, %43
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %65, ptr %66, align 8
  %67 = add i32 %45, -1
  store i32 %67, ptr %29, align 4
  br label %.loopexit

68:                                               ; preds = %59
  %69 = or disjoint i32 %.05268, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr i8, ptr %51, i64 %70
  %.not63 = icmp ult ptr %71, %28
  br i1 %.not63, label %72, label %._crit_edge

72:                                               ; preds = %68
  %73 = load i8, ptr %71, align 1
  %.not64 = icmp eq i8 %73, 0
  %74 = add i32 %.05268, 2
  %75 = zext i32 %74 to i64
  %76 = getelementptr i8, ptr %51, i64 %75
  %77 = icmp ult ptr %76, %28
  %or.cond = select i1 %.not64, i1 %77, i1 false
  br i1 %or.cond, label %.lr.ph, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %.lr.ph, %68, %72, %.preheader
  %78 = getelementptr i8, ptr %51, i64 1
  %79 = icmp ult ptr %78, %28
  br i1 %79, label %46, label %.loopexit, !llvm.loop !52

.loopexit:                                        ; preds = %._crit_edge, %46, %41, %cf_read_record.exit, %62, %19
  %.051 = phi i32 [ 2, %cf_read_record.exit ], [ 0, %19 ], [ 1, %62 ], [ 0, %41 ], [ 0, %46 ], [ 0, %._crit_edge ]
  ret i32 %.051
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_find_field_from_offset(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @cf_find_packet_dfilter(ptr noundef initializes((34, 35)) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 {
  %5 = tail call fastcc zeroext i1 @find_packet(ptr noundef %0, ptr noundef nonnull @match_dfilter, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3)
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 3) i32 @match_dfilter(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.epan_dissect, align 8
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @wtap_seek_read(ptr noundef %9, i64 noundef %11, ptr noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6)
  br i1 %12, label %17, label %cf_read_record.exit

cf_read_record.exit:                              ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %6, align 8
  call void @report_cfile_read_failure(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %24

17:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  %18 = load ptr, ptr %0, align 8
  call void @epan_dissect_init(ptr noundef nonnull %7, ptr noundef %18, i1 noundef zeroext true, i1 noundef zeroext false)
  call void @epan_dissect_prime_with_dfilter(ptr noundef nonnull %7, ptr noundef %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i16, ptr %19, align 8
  %21 = zext i16 %20 to i32
  call void @epan_dissect_run(ptr noundef nonnull %7, i32 noundef %21, ptr noundef %2, ptr noundef %1, ptr noundef null)
  %22 = call zeroext i1 @dfilter_apply_edt(ptr noundef %3, ptr noundef nonnull %7)
  %23 = zext i1 %22 to i32
  call void @epan_dissect_cleanup(ptr noundef nonnull %7)
  br label %24

24:                                               ; preds = %cf_read_record.exit, %17
  %.0 = phi i32 [ %23, %17 ], [ 2, %cf_read_record.exit ]
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %7) #23
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @cf_find_packet_dfilter_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %5 = call zeroext i1 @dfilter_compile_full(ptr noundef %1, ptr noundef nonnull %4, ptr noundef null, i32 noundef 6, ptr noundef nonnull @__func__.cf_find_packet_dfilter_string)
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = call fastcc zeroext i1 @find_packet(ptr noundef %0, ptr noundef nonnull @match_dfilter, ptr noundef nonnull %7, i32 noundef %2, i1 noundef zeroext true)
  %11 = load ptr, ptr %4, align 8
  call void @dfilter_free(ptr noundef %11)
  br label %12

12:                                               ; preds = %6, %3, %9
  %.0 = phi i1 [ %10, %9 ], [ false, %3 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @cf_find_packet_marked(ptr noundef initializes((34, 35)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc zeroext i1 @find_packet(ptr noundef %0, ptr noundef nonnull @match_marked, ptr noundef null, i32 noundef %1, i1 noundef zeroext true)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @match_marked(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %6 = load i16, ptr %5, align 1
  %7 = lshr i16 %6, 4
  %.lobit = and i16 %7, 1
  %8 = zext nneg i16 %.lobit to i32
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @cf_find_packet_time_reference(ptr noundef initializes((34, 35)) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call fastcc zeroext i1 @find_packet(ptr noundef %0, ptr noundef nonnull @match_time_reference, ptr noundef null, i32 noundef %1, i1 noundef zeroext true)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @match_time_reference(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #7 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %6 = load i16, ptr %5, align 1
  %7 = lshr i16 %6, 5
  %.lobit = and i16 %7, 1
  %8 = zext nneg i16 %.lobit to i32
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @cf_goto_frame(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %3
  tail call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef nonnull @.str.35)
  br label %58

10:                                               ; preds = %5
  %11 = tail call ptr @frame_data_sequence_find(ptr noundef nonnull %7, i32 noundef %1)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  tail call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef nonnull @.str.36, i32 noundef %1)
  br label %58

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 57
  %16 = load i16, ptr %15, align 1
  %17 = and i16 %16, 1
  %.not = icmp eq i16 %17, 0
  br i1 %.not, label %18, label %55

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  %or.cond = or i1 %2, %21
  br i1 %or.cond, label %22, label %23

22:                                               ; preds = %18
  tail call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef nonnull @.str.37, i32 noundef %1)
  br label %58

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 100
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef nonnull @.str.38, i32 noundef %1, i32 noundef %20)
  br label %55

28:                                               ; preds = %23
  %29 = add i32 %1, 1
  %factor = shl i32 %1, 1
  %30 = xor i32 %25, -1
  %31 = add i32 %factor, %30
  %.not6173 = icmp ugt i32 %29, %31
  br i1 %.not6173, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %49
  %.04375 = phi i32 [ %.144, %49 ], [ %31, %28 ]
  %.04674 = phi i32 [ %.147, %49 ], [ %29, %28 ]
  %32 = add i32 %.04375, %.04674
  %33 = lshr i32 %32, 1
  %34 = load ptr, ptr %6, align 8
  %35 = tail call ptr @frame_data_sequence_find(ptr noundef %34, i32 noundef %33)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %.lr.ph
  %38 = add nsw i32 %33, -1
  br label %49, !llvm.loop !53

39:                                               ; preds = %.lr.ph
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 100
  %41 = load i32, ptr %40, align 4
  %42 = icmp ugt i32 %41, %1
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 57
  %45 = load i16, ptr %44, align 1
  %46 = and i16 %45, 1
  %.not62 = icmp eq i16 %46, 0
  br i1 %.not62, label %47, label %.thread69

47:                                               ; preds = %43
  %48 = add nuw i32 %33, 1
  br label %49

49:                                               ; preds = %47, %39, %37
  %.147 = phi i32 [ %.04674, %37 ], [ %48, %47 ], [ %.04674, %39 ]
  %.144 = phi i32 [ %38, %37 ], [ %.04375, %47 ], [ %41, %39 ]
  %.not61 = icmp ugt i32 %.147, %.144
  br i1 %.not61, label %._crit_edge.loopexit, label %.lr.ph

.thread69:                                        ; preds = %43
  %50 = load i32, ptr %35, align 8
  tail call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef nonnull @.str.39, i32 noundef %1, i32 noundef %50)
  br label %55

._crit_edge.loopexit:                             ; preds = %49
  %.pre = load i32, ptr %24, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %28
  %51 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %25, %28 ]
  tail call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef nonnull @.str.40, i32 noundef %1, i32 noundef %51)
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %24, align 4
  %54 = tail call ptr @frame_data_sequence_find(ptr noundef %52, i32 noundef %53)
  br label %55

55:                                               ; preds = %.thread69, %._crit_edge, %27, %14
  %.051 = phi ptr [ %11, %14 ], [ null, %27 ], [ %35, %.thread69 ], [ %54, %._crit_edge ]
  %56 = tail call zeroext i1 @packet_list_select_row_from_data(ptr noundef %.051)
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  tail call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 0, ptr noundef null, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42)
  br label %58

58:                                               ; preds = %55, %57, %22, %13, %9
  %.0 = phi i1 [ false, %9 ], [ false, %13 ], [ false, %57 ], [ false, %22 ], [ true, %55 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @statusbar_push_temporary_msg(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @cf_goto_framenum(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  %12 = tail call i32 @fvalue_get_uinteger(ptr noundef %11)
  %.not9 = icmp eq i32 %12, 0
  br i1 %.not9, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @cf_goto_frame(ptr noundef %0, i32 noundef %12, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %1, %9, %4, %13
  %.0 = phi i1 [ %14, %13 ], [ false, %4 ], [ false, %9 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @fvalue_get_uinteger(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cf_select_packet(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @wtap_seek_read(ptr noundef %9, i64 noundef %11, ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %12, label %17, label %cf_read_record.exit

cf_read_record.exit:                              ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %4, align 8
  call void @report_cfile_read_failure(ptr noundef %14, i32 noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  br label %29

17:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = call ptr @epan_dissect_new(ptr noundef %21, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %22, ptr %19, align 8
  call void @tap_build_interesting(ptr noundef %22)
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %18, align 8
  call void @epan_dissect_run(ptr noundef %23, i32 noundef %26, ptr noundef nonnull %7, ptr noundef %27, ptr noundef null)
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %29, label %28

28:                                               ; preds = %17
  call void @epan_dissect_free(ptr noundef nonnull %20)
  br label %29

29:                                               ; preds = %cf_read_record.exit, %17, %28, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @epan_dissect_new(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @tap_build_interesting(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_run(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden void @cf_mark_frame(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %4 = load i16, ptr %3, align 1
  %5 = and i16 %4, 16
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = or disjoint i16 %4, 16
  store i16 %7, ptr %3, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 92
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden void @cf_unmark_frame(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %4 = load i16, ptr %3, align 1
  %5 = and i16 %4, 16
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = and i16 %4, -17
  store i16 %7, ptr %3, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 92
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden void @cf_ignore_frame(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %4 = load i16, ptr %3, align 1
  %5 = and i16 %4, 64
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %6, label %15

6:                                                ; preds = %2
  %7 = or disjoint i16 %4, 64
  store i16 %7, ptr %3, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define hidden void @cf_unignore_frame(ptr noundef captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #18 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %4 = load i16, ptr %3, align 1
  %5 = and i16 %4, 64
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = and i16 %4, -65
  store i16 %7, ptr %3, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cf_update_section_comment(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @wtap_file_get_shb(ptr noundef %5, i32 noundef 0)
  %7 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %3)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = call i64 @strlen(ptr noundef %1) #26
  %10 = call i32 @wtap_block_add_string_option(ptr noundef %6, i32 noundef 1, ptr noundef %1, i64 noundef %9)
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @strcmp(ptr noundef %12, ptr noundef %1) #26
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @g_free(ptr noundef %1)
  br label %21

16:                                               ; preds = %11
  %17 = call i64 @strlen(ptr noundef %1) #26
  %18 = call i32 @wtap_block_set_nth_string_option_value(ptr noundef %6, i32 noundef 1, i32 noundef 0, ptr noundef %1, i64 noundef %17)
  br label %19

19:                                               ; preds = %16, %8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %20, align 1
  br label %21

21:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_file_get_shb(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_set_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @cf_update_section_comments(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @wtap_file_get_shb(ptr noundef %6, i32 noundef %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @g_strv_length(ptr noundef %2)
  %.not34 = icmp eq i32 %10, 0
  br i1 %.not34, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %wide.trip.count = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  %13 = getelementptr ptr, ptr %2, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = trunc nuw i64 %indvars.iv to i32
  %16 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef nonnull %7, i32 noundef 1, i32 noundef %15, ptr noundef nonnull %4)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %12
  %18 = call i32 @wtap_block_add_string_option_owned(ptr noundef nonnull %7, i32 noundef 1, ptr noundef %14)
  store i8 1, ptr %11, align 1
  br label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef %14) #26
  %.not29 = icmp eq i32 %21, 0
  br i1 %.not29, label %25, label %22

22:                                               ; preds = %19
  %23 = call i64 @strlen(ptr noundef %14) #26
  %24 = call i32 @wtap_block_set_nth_string_option_value(ptr noundef nonnull %7, i32 noundef 1, i32 noundef 0, ptr noundef %14, i64 noundef %23)
  store i8 1, ptr %11, align 1
  br label %25

25:                                               ; preds = %22, %19
  call void @g_free(ptr noundef %14)
  br label %26

26:                                               ; preds = %17, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !54

._crit_edge:                                      ; preds = %26, %9
  call void @g_free(ptr noundef %2)
  %27 = call i32 @wtap_block_count_option(ptr noundef nonnull %7, i32 noundef 1)
  %28 = icmp ugt i32 %27, %10
  br i1 %28, label %.lr.ph33, label %.loopexit

.lr.ph33:                                         ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 33
  br label %30

30:                                               ; preds = %.lr.ph33, %30
  %.131 = phi i32 [ %27, %.lr.ph33 ], [ %31, %30 ]
  %31 = add i32 %.131, -1
  %32 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef nonnull %7, i32 noundef 1, i32 noundef %31)
  store i8 1, ptr %29, align 1
  %33 = icmp ugt i32 %31, %10
  br i1 %33, label %30, label %.loopexit, !llvm.loop !55

.loopexit:                                        ; preds = %30, %._crit_edge, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_strv_length(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_add_string_option_owned(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_count_option(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_block_remove_nth_option_instance(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @cf_get_packet_block(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.wtap_rec, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %7 = load i16, ptr %6, align 1
  %8 = and i16 %7, 256
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = tail call ptr @cap_file_provider_get_modified_block(ptr noundef nonnull %10, ptr noundef %1)
  %12 = tail call ptr @wtap_block_ref(ptr noundef %11)
  br label %27

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %5) #23
  call void @wtap_rec_init(ptr noundef nonnull %5, i64 noundef 1514)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = call zeroext i1 @wtap_seek_read(ptr noundef %15, i64 noundef %17, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br i1 %18, label %cf_read_record.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = load ptr, ptr %4, align 8
  call void @report_cfile_read_failure(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  br label %cf_read_record.exit

cf_read_record.exit:                              ; preds = %13, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @wtap_block_ref(ptr noundef %25)
  call void @wtap_rec_cleanup(ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %5) #23
  br label %27

27:                                               ; preds = %cf_read_record.exit, %9
  %.0 = phi ptr [ %12, %9 ], [ %26, %cf_read_record.exit ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_block_ref(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @cap_file_provider_get_modified_block(ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @cf_set_modified_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @cf_get_packet_block(ptr noundef %0, ptr noundef %1)
  %5 = icmp ne ptr %4, %2
  br i1 %5, label %6, label %25

6:                                                ; preds = %3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @wtap_block_count_option(ptr noundef nonnull %4, i32 noundef 1)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 %11, %9
  store i64 %12, ptr %10, align 8
  br label %13

13:                                               ; preds = %7, %6
  %.not19 = icmp eq ptr %2, null
  br i1 %.not19, label %20, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @wtap_block_count_option(ptr noundef nonnull %2, i32 noundef 1)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %16
  store i64 %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %14, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @cap_file_provider_set_modified_block(ptr noundef nonnull %21, ptr noundef %1, ptr noundef %2)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load i64, ptr %22, align 8
  tail call void @expert_update_comment_count(i64 noundef %23)
  tail call void @wtap_block_unref(ptr noundef %4)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %24, align 1
  br label %25

25:                                               ; preds = %3, %20
  ret i1 %5
}

; Function Attrs: null_pointer_is_valid
declare void @cap_file_provider_set_modified_block(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @expert_update_comment_count(i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @wtap_block_unref(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 6) i32 @cf_comment_types(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @wtap_file_get_num_shbs(ptr noundef %4)
  %.not16 = icmp eq i32 %5, 0
  br i1 %.not16, label %._crit_edge, label %.lr.ph

6:                                                ; preds = %.lr.ph
  %7 = add nuw i32 %.01113, 1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @wtap_file_get_num_shbs(ptr noundef %8)
  %10 = icmp ult i32 %7, %9
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !56

.lr.ph:                                           ; preds = %1, %6
  %.01113 = phi i32 [ %7, %6 ], [ 0, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #23
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @wtap_file_get_shb(ptr noundef %11, i32 noundef %.01113)
  %13 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %12, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %2)
  %.not = icmp eq i32 %13, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #23
  br i1 %.not, label %._crit_edge, label %6

._crit_edge:                                      ; preds = %.lr.ph, %6, %1
  %.1 = phi i32 [ 0, %1 ], [ 0, %6 ], [ 1, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8
  %.not12 = icmp eq i64 %15, 0
  %16 = or disjoint i32 %.1, 4
  %spec.select = select i1 %.not12, i32 %.1, i32 %16
  ret i32 %spec.select
}

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_get_num_shbs(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @cf_add_ip_name_from_string(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i1 @add_ip_name_from_string(ptr noundef %1, ptr noundef %2)
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %6, align 1
  br label %7

7:                                                ; preds = %3, %5
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @add_ip_name_from_string(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden zeroext i1 @cf_can_write_with_wiretap(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @wtap_dump_can_write(ptr noundef %3, i32 noundef 0)
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_can_write(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @cf_can_save(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %3 = load i8, ptr %2, align 1, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @wtap_dump_can_write(ptr noundef %7, i32 noundef 0)
  br i1 %8, label %17, label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i8, ptr %10, align 8, !range !9, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i8, ptr %2, align 1, !range !9, !noundef !10
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %9
  br label %17

17:                                               ; preds = %13, %5, %16
  %.0 = phi i1 [ false, %16 ], [ true, %5 ], [ true, %13 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @cf_can_save_as(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @wtap_dump_can_write(ptr noundef %3, i32 noundef 0)
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i8, ptr %6, align 8, !range !9, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %11 = load i8, ptr %10, align 1, !range !9, !noundef !10
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %5
  br label %14

14:                                               ; preds = %9, %1, %13
  %.0 = phi i1 [ false, %13 ], [ true, %1 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @cf_has_unsaved_data(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %10 = load i8, ptr %9, align 1, !range !9, !noundef !10
  %11 = trunc nuw i8 %10 to i1
  br label %12

12:                                               ; preds = %8, %5
  %13 = phi i1 [ true, %5 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 3) i32 @cf_save_records(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.wtap_rec, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [100 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.save_callback_args_t, align 8
  %16 = alloca i8, align 1
  %17 = alloca %struct.wtap_dump_params, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #23
  store ptr @.str.43, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #23
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i8 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #23
  store i8 0, ptr %16, align 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %20 = load i8, ptr %19, align 1, !range !9, !noundef !10
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 5525, ptr noundef nonnull @__func__.cf_save_records, ptr noundef nonnull @.str.44, ptr noundef %1)
  br label %23

23:                                               ; preds = %22, %6
  %.07.i = load ptr, ptr @cf_callbacks, align 8
  %.not8.i = icmp eq ptr %.07.i, null
  br i1 %.not8.i, label %cf_callback_invoke.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.09.i = phi ptr [ %.0.i, %.lr.ph.i ], [ %.07.i, %23 ]
  %24 = load ptr, ptr %.09.i, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %25(i32 noundef 14, ptr noundef %1, ptr noundef %27)
  %28 = getelementptr inbounds nuw i8, ptr %.09.i, i64 8
  %.0.i = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %cf_callback_invoke.exit, label %.lr.ph.i, !llvm.loop !8

cf_callback_invoke.exit:                          ; preds = %.lr.ph.i, %23
  %29 = tail call ptr @get_addrinfo_list()
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i16, ptr %30, align 8
  %32 = zext i16 %31 to i32
  %33 = icmp eq i32 %2, %32
  br i1 %33, label %34, label %73

34:                                               ; preds = %cf_callback_invoke.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8
  %37 = icmp ne i32 %3, %36
  %or.cond = or i1 %4, %37
  br i1 %or.cond, label %73, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %40 = load i8, ptr %39, align 1, !range !9, !noundef !10
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %73, label %42

42:                                               ; preds = %38
  %43 = tail call zeroext i1 @wtap_addrinfo_list_empty(ptr noundef %29)
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = tail call i32 @wtap_file_type_subtype_supports_block(i32 noundef %2, i32 noundef 2)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %73

47:                                               ; preds = %44, %42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i8, ptr %48, align 8, !range !9, !noundef !10
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i32 @rename(ptr noundef %53, ptr noundef %1) #23
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.critedge.thread.thread, label %56

56:                                               ; preds = %51
  %57 = tail call ptr @__errno_location() #28
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 18
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %52, align 8
  tail call void @report_rename_failure(ptr noundef %61, ptr noundef %1, i32 noundef %58)
  br label %.thread171

62:                                               ; preds = %56, %47
  %63 = tail call zeroext i1 @file_exists(ptr noundef %1)
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef %1)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call zeroext i1 @copy_file_binary_mode(ptr noundef %67, ptr noundef %65)
  br i1 %68, label %.critedge, label %372

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = tail call zeroext i1 @copy_file_binary_mode(ptr noundef %71, ptr noundef %1)
  br i1 %72, label %.critedge.thread, label %.thread171

73:                                               ; preds = %44, %38, %34, %cf_callback_invoke.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %17) #23
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %75 = load ptr, ptr %74, align 8
  call void @wtap_dump_params_init(ptr noundef nonnull %17, ptr noundef %75)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 @wtap_dump_required_file_encap_type(ptr noundef %77)
  store i32 %78, ptr %17, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %80, ptr %81, align 4
  %82 = call zeroext i1 @file_exists(ptr noundef %1)
  br i1 %82, label %83, label %85

83:                                               ; preds = %73
  %84 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef %1)
  br label %85

85:                                               ; preds = %73, %83
  %.sink = phi ptr [ %84, %83 ], [ %1, %73 ]
  %.2 = phi ptr [ %84, %83 ], [ null, %73 ]
  %86 = call ptr @wtap_dump_open(ptr noundef %.sink, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %17, ptr noundef nonnull %14, ptr noundef nonnull %13)
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %88 = load ptr, ptr %87, align 8
  call void @g_free(ptr noundef %88)
  store ptr null, ptr %87, align 8
  %89 = icmp eq ptr %86, null
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  %91 = load i32, ptr %14, align 4
  %92 = load ptr, ptr %13, align 8
  call void @report_cfile_dump_open_failure(ptr noundef %1, i32 noundef %91, ptr noundef %92, i32 noundef %2)
  br label %.thread

93:                                               ; preds = %85
  %94 = call zeroext i1 @wtap_dump_set_addrinfo_list(ptr noundef nonnull %86, ptr noundef %29)
  store ptr %86, ptr %15, align 8
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %1, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %2, ptr %96, align 8
  %97 = call fastcc i32 @process_specified_records(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @save_record, ptr noundef nonnull %15, i1 noundef zeroext true)
  switch i32 %97, label %113 [
    i32 2, label %108
    i32 1, label %98
  ]

98:                                               ; preds = %93
  %99 = call zeroext i1 @wtap_dump_close(ptr noundef nonnull %86, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %13)
  %.not = icmp eq ptr %.2, null
  br i1 %.not, label %102, label %100

100:                                              ; preds = %98
  %101 = call i32 @unlink(ptr noundef nonnull %.2) #23
  br label %102

102:                                              ; preds = %100, %98
  %.07.i123 = load ptr, ptr @cf_callbacks, align 8
  %.not8.i124 = icmp eq ptr %.07.i123, null
  br i1 %.not8.i124, label %.thread162, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %102, %.lr.ph.i125
  %.09.i126 = phi ptr [ %.0.i127, %.lr.ph.i125 ], [ %.07.i123, %102 ]
  %103 = load ptr, ptr %.09.i126, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %104(i32 noundef 17, ptr noundef null, ptr noundef %106)
  %107 = getelementptr inbounds nuw i8, ptr %.09.i126, i64 8
  %.0.i127 = load ptr, ptr %107, align 8
  %.not.i128 = icmp eq ptr %.0.i127, null
  br i1 %.not.i128, label %.thread162, label %.lr.ph.i125, !llvm.loop !8

.thread162:                                       ; preds = %.lr.ph.i125, %102
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #23
  br label %cf_callback_invoke.exit160

108:                                              ; preds = %93
  %.not116 = icmp eq ptr %.2, null
  br i1 %.not116, label %111, label %109

109:                                              ; preds = %108
  %110 = call i32 @unlink(ptr noundef nonnull %.2) #23
  br label %111

111:                                              ; preds = %109, %108
  %112 = call zeroext i1 @wtap_dump_close(ptr noundef nonnull %86, ptr noundef null, ptr noundef nonnull %14, ptr noundef nonnull %13)
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %17)
  br label %.thread

113:                                              ; preds = %93
  %114 = call zeroext i1 @wtap_dump_close(ptr noundef nonnull %86, ptr noundef nonnull %16, ptr noundef nonnull %14, ptr noundef nonnull %13)
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %14, align 4
  %117 = load ptr, ptr %13, align 8
  call void @report_cfile_close_failure(ptr noundef %1, i32 noundef %116, ptr noundef %117)
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %17)
  br label %.thread

.thread:                                          ; preds = %90, %115, %111
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #23
  br label %372

118:                                              ; preds = %113
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %17) #23
  br label %.critedge

.critedge:                                        ; preds = %118, %64
  %.1111 = phi ptr [ %.2, %118 ], [ %65, %64 ]
  %.1108 = phi i32 [ 2, %118 ], [ 1, %64 ]
  %.not117 = icmp eq ptr %.1111, null
  br i1 %.not117, label %.critedge.thread, label %119

119:                                              ; preds = %.critedge
  %120 = call i32 @rename(ptr noundef nonnull %.1111, ptr noundef %1) #23
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %.thread174, label %124

.thread174:                                       ; preds = %119
  %122 = tail call ptr @__errno_location() #28
  %123 = load i32, ptr %122, align 4
  call void @report_rename_failure(ptr noundef nonnull %.1111, ptr noundef %1, i32 noundef %123)
  br label %373

124:                                              ; preds = %119
  call void @g_free(ptr noundef nonnull %.1111)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %69, %124, %.critedge
  %.1108167 = phi i32 [ %.1108, %124 ], [ %.1108, %.critedge ], [ 1, %69 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load i8, ptr %125, align 8, !range !9, !noundef !10
  %127 = trunc nuw i8 %126 to i1
  br i1 %127, label %128, label %.critedge.thread.thread

128:                                              ; preds = %.critedge.thread
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 @unlink(ptr noundef %130) #23
  br label %.critedge.thread.thread

.critedge.thread.thread:                          ; preds = %51, %128, %.critedge.thread
  %132 = phi ptr [ %125, %128 ], [ %125, %.critedge.thread ], [ %48, %51 ]
  %.1108167180 = phi i32 [ %.1108167, %128 ], [ %.1108167, %.critedge.thread ], [ 0, %51 ]
  %.07.i130 = load ptr, ptr @cf_callbacks, align 8
  %.not8.i131 = icmp eq ptr %.07.i130, null
  br i1 %.not8.i131, label %cf_callback_invoke.exit136, label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %.critedge.thread.thread, %.lr.ph.i132
  %.09.i133 = phi ptr [ %.0.i134, %.lr.ph.i132 ], [ %.07.i130, %.critedge.thread.thread ]
  %133 = load ptr, ptr %.09.i133, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %134(i32 noundef 15, ptr noundef null, ptr noundef %136)
  %137 = getelementptr inbounds nuw i8, ptr %.09.i133, i64 8
  %.0.i134 = load ptr, ptr %137, align 8
  %.not.i135 = icmp eq ptr %.0.i134, null
  br i1 %.not.i135, label %cf_callback_invoke.exit136, label %.lr.ph.i132, !llvm.loop !8

cf_callback_invoke.exit136:                       ; preds = %.lr.ph.i132, %.critedge.thread.thread
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 0, ptr %138, align 1
  br i1 %5, label %cf_callback_invoke.exit160, label %139

139:                                              ; preds = %cf_callback_invoke.exit136
  switch i32 %.1108167180, label %default.unreachable187 [
    i32 0, label %140
    i32 1, label %149
    i32 2, label %167
  ]

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8
  call void @g_free(ptr noundef %142)
  %143 = call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %143, ptr %141, align 8
  store i8 0, ptr %132, align 8
  %.07.i137 = load ptr, ptr @cf_callbacks, align 8
  %.not8.i138 = icmp eq ptr %.07.i137, null
  br i1 %.not8.i138, label %cf_callback_invoke.exit143, label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %140, %.lr.ph.i139
  %.09.i140 = phi ptr [ %.0.i141, %.lr.ph.i139 ], [ %.07.i137, %140 ]
  %144 = load ptr, ptr %.09.i140, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8
  call void %145(i32 noundef 13, ptr noundef %0, ptr noundef %147)
  %148 = getelementptr inbounds nuw i8, ptr %.09.i140, i64 8
  %.0.i141 = load ptr, ptr %148, align 8
  %.not.i142 = icmp eq ptr %.0.i141, null
  br i1 %.not.i142, label %cf_callback_invoke.exit143, label %.lr.ph.i139, !llvm.loop !8

149:                                              ; preds = %139
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %151 = load ptr, ptr %150, align 8
  call void @wtap_fdclose(ptr noundef %151)
  %152 = load ptr, ptr %150, align 8
  %153 = call zeroext i1 @wtap_fdreopen(ptr noundef %152, ptr noundef %1, ptr noundef nonnull %14)
  br i1 %153, label %157, label %154

154:                                              ; preds = %149
  %155 = load i32, ptr %14, align 4
  %156 = load ptr, ptr %13, align 8
  call void @report_cfile_open_failure(ptr noundef %1, i32 noundef %155, ptr noundef %156)
  call void @cf_close(ptr noundef %0)
  br label %161

157:                                              ; preds = %149
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8
  call void @g_free(ptr noundef %159)
  %160 = call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %160, ptr %158, align 8
  store i8 0, ptr %132, align 8
  br label %161

161:                                              ; preds = %157, %154
  %.07.i144 = load ptr, ptr @cf_callbacks, align 8
  %.not8.i145 = icmp eq ptr %.07.i144, null
  br i1 %.not8.i145, label %cf_callback_invoke.exit143, label %.lr.ph.i146

.lr.ph.i146:                                      ; preds = %161, %.lr.ph.i146
  %.09.i147 = phi ptr [ %.0.i148, %.lr.ph.i146 ], [ %.07.i144, %161 ]
  %162 = load ptr, ptr %.09.i147, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %165 = load ptr, ptr %164, align 8
  call void %163(i32 noundef 13, ptr noundef %0, ptr noundef %165)
  %166 = getelementptr inbounds nuw i8, ptr %.09.i147, i64 8
  %.0.i148 = load ptr, ptr %166, align 8
  %.not.i149 = icmp eq ptr %.0.i148, null
  br i1 %.not.i149, label %cf_callback_invoke.exit143, label %.lr.ph.i146, !llvm.loop !8

167:                                              ; preds = %139
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %168, align 4
  %169 = load i8, ptr %16, align 1, !range !9, !noundef !10
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = call i32 @cf_open(ptr noundef %0, ptr noundef %1, i32 noundef 0, i1 noundef zeroext false, ptr noundef nonnull %14)
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %cf_callback_invoke.exit143

174:                                              ; preds = %171
  %175 = call i32 @cf_read(ptr noundef %0, i1 noundef zeroext true)
  %.not119 = icmp eq i32 %175, 0
  br i1 %.not119, label %cf_callback_invoke.exit143, label %176

176:                                              ; preds = %174
  call void @cf_close(ptr noundef %0)
  br label %cf_callback_invoke.exit143

177:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  %178 = call ptr @g_timer_new()
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %12) #23
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %180 = load ptr, ptr %179, align 8
  call void @wtap_close(ptr noundef %180)
  %181 = call ptr @wtap_open_offline(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %9, ptr noundef nonnull %10, i1 noundef zeroext true)
  store ptr %181, ptr %179, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %186

183:                                              ; preds = %177
  %184 = load i32, ptr %9, align 4
  %185 = load ptr, ptr %10, align 8
  call void @report_cfile_open_failure(ptr noundef %1, i32 noundef %184, ptr noundef %185)
  br label %352

186:                                              ; preds = %177
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load ptr, ptr %188, align 8
  %.not.i151 = icmp eq ptr %189, null
  br i1 %.not.i151, label %191, label %190

190:                                              ; preds = %186
  call void @g_free(ptr noundef nonnull %189)
  br label %191

191:                                              ; preds = %190, %186
  %192 = call noalias ptr @g_strdup(ptr noundef %1)
  store ptr %192, ptr %188, align 8
  store i8 0, ptr %132, align 8
  store i8 0, ptr %138, align 1
  %193 = load ptr, ptr %179, align 8
  %194 = call i32 @wtap_file_type_subtype(ptr noundef %193)
  %195 = trunc i32 %194 to i16
  store i16 %195, ptr %30, align 8
  %196 = load ptr, ptr %179, align 8
  %197 = call i32 @wtap_get_compression_type(ptr noundef %196)
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %197, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %200 = load ptr, ptr %199, align 8
  %.not79.i = icmp eq ptr %200, null
  br i1 %.not79.i, label %203, label %201

201:                                              ; preds = %191
  %202 = call ptr @g_array_free(ptr noundef nonnull %200, i32 noundef 1)
  br label %203

203:                                              ; preds = %201, %191
  %204 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1)
  store ptr %204, ptr %199, align 8
  %205 = load ptr, ptr %179, align 8
  %206 = call i32 @wtap_snapshot_length(ptr noundef %205)
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %206, ptr %207, align 8
  %208 = load ptr, ptr %188, align 8
  %209 = call noalias ptr @g_filename_display_basename(ptr noundef %208)
  %.07.i.i = load ptr, ptr @cf_callbacks, align 8
  %.not8.i.i = icmp eq ptr %.07.i.i, null
  br i1 %.not8.i.i, label %cf_callback_invoke.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %203, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.07.i.i, %203 ]
  %210 = load ptr, ptr %.09.i.i, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %213 = load ptr, ptr %212, align 8
  call void %211(i32 noundef 7, ptr noundef %0, ptr noundef %213)
  %214 = getelementptr inbounds nuw i8, ptr %.09.i.i, i64 8
  %.0.i.i = load ptr, ptr %214, align 8
  %.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i, label %cf_callback_invoke.exit.i, label %.lr.ph.i.i, !llvm.loop !8

cf_callback_invoke.exit.i:                        ; preds = %.lr.ph.i.i, %203
  %215 = load ptr, ptr %179, align 8
  %216 = call i64 @wtap_file_size(ptr noundef %215, ptr noundef null)
  %.fr114.i = freeze i64 %216
  call void @g_timer_start(ptr noundef %178)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 0, ptr %217, align 2
  %218 = call i64 @g_get_monotonic_time()
  call void @wtap_rec_init(ptr noundef nonnull %8, i64 noundef 1514)
  %219 = load ptr, ptr %179, align 8
  %220 = call zeroext i1 @wtap_read(ptr noundef %219, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br i1 %220, label %.lr.ph.i153, label %progress_is_slow.exit.thread103._crit_edge.i

.lr.ph.i153:                                      ; preds = %cf_callback_invoke.exit.i
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %222 = icmp sgt i64 %.fr114.i, -1
  %223 = uitofp nneg i64 %.fr114.i to float
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %222, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i153, %301
  %.073111.us.i = phi ptr [ %.2.us.i, %301 ], [ null, %.lr.ph.i153 ]
  %.074110.us.i = phi i32 [ %227, %301 ], [ 0, %.lr.ph.i153 ]
  %227 = add i32 %.074110.us.i, 1
  %228 = load ptr, ptr %221, align 8
  %229 = call ptr @frame_data_sequence_find(ptr noundef %228, i32 noundef %227)
  %.not80.us.i = icmp eq ptr %229, null
  br i1 %.not80.us.i, label %233, label %230, !prof !57

230:                                              ; preds = %.lr.ph.split.us.i
  %231 = load i64, ptr %11, align 8
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store i64 %231, ptr %232, align 8
  br label %233

233:                                              ; preds = %230, %.lr.ph.split.us.i
  %234 = load ptr, ptr %179, align 8
  %235 = call i64 @wtap_read_so_far(ptr noundef %234)
  store i64 %235, ptr %187, align 8
  %.not.i85.us.i = icmp eq ptr %.073111.us.i, null
  br i1 %.not.i85.us.i, label %236, label %progress_is_slow.exit.thread106.us.i

236:                                              ; preds = %233
  %237 = call double @g_timer_elapsed(ptr noundef %178, ptr noundef null)
  %238 = fmul double %237, 2.000000e+00
  %239 = fcmp ogt double %238, 5.000000e-01
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  %.old1.i.us.i = fcmp ogt double %237, 5.000000e-01
  br i1 %.old1.i.us.i, label %245, label %progress_is_slow.exit.thread103.us.i

241:                                              ; preds = %236
  %242 = sdiv i64 %.fr114.i, %235
  %243 = icmp sgt i64 %242, 1
  %244 = fcmp ogt double %237, 5.000000e-01
  %or.cond.i.us.i = or i1 %244, %243
  br i1 %or.cond.i.us.i, label %245, label %progress_is_slow.exit.thread103.us.i

245:                                              ; preds = %241, %240
  %246 = load i64, ptr %187, align 8
  %247 = sitofp i64 %246 to float
  %248 = fdiv float %247, %223
  %249 = fcmp ogt float %248, 1.000000e+00
  br i1 %249, label %250, label %progress_is_slow.exit.us.i

250:                                              ; preds = %245
  %251 = load ptr, ptr %179, align 8
  %252 = call i64 @wtap_file_size(ptr noundef %251, ptr noundef null)
  %253 = uitofp nneg i64 %252 to float
  %254 = fdiv float %247, %253
  %255 = icmp slt i64 %252, 0
  %.1.i.us.i = select i1 %255, float %248, float %254
  %256 = fcmp ogt float %.1.i.us.i, 1.000000e+00
  br i1 %256, label %257, label %progress_is_slow.exit.us.i

257:                                              ; preds = %250
  br label %progress_is_slow.exit.us.i

progress_is_slow.exit.us.i:                       ; preds = %257, %250, %245
  %.013.i.us.i = phi i64 [ %252, %257 ], [ %252, %250 ], [ %.fr114.i, %245 ]
  %.0.i87.us.i = phi float [ 1.000000e+00, %257 ], [ %.1.i.us.i, %250 ], [ %248, %245 ]
  %258 = sdiv i64 %246, 1024
  %259 = sdiv i64 %.013.i.us.i, 1024
  %260 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %12, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef nonnull @.str.51, i64 noundef %258, i64 noundef %259)
  %261 = load ptr, ptr %224, align 8
  %262 = call ptr @delayed_create_progress_dlg(ptr noundef %261, ptr noundef null, ptr noundef null, i1 noundef zeroext true, ptr noundef nonnull %217, float noundef %.0.i87.us.i)
  %.not82.us.i = icmp eq ptr %262, null
  br i1 %.not82.us.i, label %progress_is_slow.exit.thread103.us.i, label %progress_is_slow.exit.thread106.us.i

progress_is_slow.exit.thread106.us.i:             ; preds = %progress_is_slow.exit.us.i, %233
  %.3109.us.i = phi ptr [ %262, %progress_is_slow.exit.us.i ], [ %.073111.us.i, %233 ]
  %263 = call double @g_timer_elapsed(ptr noundef %178, ptr noundef null)
  %264 = fcmp ogt double %263, 1.500000e-01
  br i1 %264, label %265, label %progress_is_slow.exit.thread103.us.i

265:                                              ; preds = %progress_is_slow.exit.thread106.us.i
  %266 = load i64, ptr %187, align 8
  %267 = sitofp i64 %266 to float
  %268 = fdiv float %267, %223
  %269 = fcmp ogt float %268, 1.000000e+00
  br i1 %269, label %270, label %calc_progbar_val.exit91.us.i

270:                                              ; preds = %265
  %271 = load ptr, ptr %179, align 8
  %272 = call i64 @wtap_file_size(ptr noundef %271, ptr noundef null)
  %273 = uitofp nneg i64 %272 to float
  %274 = fdiv float %267, %273
  %275 = icmp slt i64 %272, 0
  %.1.i90.us.i = select i1 %275, float %268, float %274
  %276 = fcmp ogt float %.1.i90.us.i, 1.000000e+00
  br i1 %276, label %277, label %calc_progbar_val.exit91.us.i

277:                                              ; preds = %270
  br label %calc_progbar_val.exit91.us.i

calc_progbar_val.exit91.us.i:                     ; preds = %277, %270, %265
  %.013.i88.us.i = phi i64 [ %272, %277 ], [ %272, %270 ], [ %.fr114.i, %265 ]
  %.0.i89.us.i = phi float [ 1.000000e+00, %277 ], [ %.1.i90.us.i, %270 ], [ %268, %265 ]
  %278 = sdiv i64 %266, 1024
  %279 = sdiv i64 %.013.i88.us.i, 1024
  %280 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %12, i64 noundef 100, i32 noundef 2, i64 noundef 100, ptr noundef nonnull @.str.51, i64 noundef %278, i64 noundef %279)
  call void @update_progress_dlg(ptr noundef nonnull %.3109.us.i, float noundef %.0.i89.us.i, ptr noundef nonnull %12)
  %281 = call i64 @g_get_monotonic_time()
  %282 = sub i64 %281, %218
  %283 = sdiv i64 %282, 1000
  store i64 %283, ptr %225, align 8
  call void @packets_bar_update()
  call void @g_timer_start(ptr noundef %178)
  br label %progress_is_slow.exit.thread103.us.i

progress_is_slow.exit.thread103.us.i:             ; preds = %calc_progbar_val.exit91.us.i, %progress_is_slow.exit.thread106.us.i, %progress_is_slow.exit.us.i, %241, %240
  %.2.us.i = phi ptr [ %.3109.us.i, %calc_progbar_val.exit91.us.i ], [ %.3109.us.i, %progress_is_slow.exit.thread106.us.i ], [ null, %progress_is_slow.exit.us.i ], [ null, %241 ], [ null, %240 ]
  %284 = load i8, ptr %217, align 2, !range !9, !noundef !10
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %progress_is_slow.exit.thread103._crit_edge.i, label %286

286:                                              ; preds = %progress_is_slow.exit.thread103.us.i
  %287 = load i32, ptr %8, align 8
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %301

289:                                              ; preds = %286
  %290 = load i32, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %290, ptr %7, align 4
  %291 = load ptr, ptr %199, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load i32, ptr %292, align 8
  %.not.i92.us.i = icmp eq i32 %293, 0
  br i1 %.not.i92.us.i, label %._crit_edge.i.us.i, label %.lr.ph.i93.us.i

.lr.ph.i93.us.i:                                  ; preds = %289
  %294 = load ptr, ptr %291, align 8
  %wide.trip.count.i.us.i = zext i32 %293 to i64
  br label %295

295:                                              ; preds = %299, %.lr.ph.i93.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.lr.ph.i93.us.i ], [ %indvars.iv.next.i.us.i, %299 ]
  %296 = getelementptr i32, ptr %294, i64 %indvars.iv.i.us.i
  %297 = load i32, ptr %296, align 4
  %298 = icmp eq i32 %297, %290
  br i1 %298, label %cf_add_encapsulation_type.exit.us.i, label %299

299:                                              ; preds = %295
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.i.us.i, label %295, !llvm.loop !11

._crit_edge.i.us.i:                               ; preds = %299, %289
  %300 = call ptr @g_array_append_vals(ptr noundef %291, ptr noundef nonnull %7, i32 noundef 1)
  br label %cf_add_encapsulation_type.exit.us.i

cf_add_encapsulation_type.exit.us.i:              ; preds = %295, %._crit_edge.i.us.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %301

301:                                              ; preds = %cf_add_encapsulation_type.exit.us.i, %286
  call void @wtap_rec_reset(ptr noundef nonnull %8)
  %302 = load ptr, ptr %179, align 8
  %303 = call zeroext i1 @wtap_read(ptr noundef %302, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br i1 %303, label %.lr.ph.split.us.i, label %progress_is_slow.exit.thread103._crit_edge.i, !llvm.loop !58

.lr.ph.split.i:                                   ; preds = %.lr.ph.i153, %327
  %.074110.i = phi i32 [ %304, %327 ], [ 0, %.lr.ph.i153 ]
  %304 = add i32 %.074110.i, 1
  %305 = load ptr, ptr %221, align 8
  %306 = call ptr @frame_data_sequence_find(ptr noundef %305, i32 noundef %304)
  %.not80.i = icmp eq ptr %306, null
  br i1 %.not80.i, label %progress_is_slow.exit.thread103.i, label %307, !prof !57

307:                                              ; preds = %.lr.ph.split.i
  %308 = load i64, ptr %11, align 8
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store i64 %308, ptr %309, align 8
  br label %progress_is_slow.exit.thread103.i

progress_is_slow.exit.thread103.i:                ; preds = %307, %.lr.ph.split.i
  %310 = load i8, ptr %217, align 2, !range !9, !noundef !10
  %311 = trunc nuw i8 %310 to i1
  br i1 %311, label %progress_is_slow.exit.thread103._crit_edge.i, label %312

312:                                              ; preds = %progress_is_slow.exit.thread103.i
  %313 = load i32, ptr %8, align 8
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %327

315:                                              ; preds = %312
  %316 = load i32, ptr %226, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  store i32 %316, ptr %7, align 4
  %317 = load ptr, ptr %199, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %319 = load i32, ptr %318, align 8
  %.not.i92.i = icmp eq i32 %319, 0
  br i1 %.not.i92.i, label %._crit_edge.i.i, label %.lr.ph.i93.i

.lr.ph.i93.i:                                     ; preds = %315
  %320 = load ptr, ptr %317, align 8
  %wide.trip.count.i.i = zext i32 %319 to i64
  br label %322

321:                                              ; preds = %322
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %322, !llvm.loop !11

322:                                              ; preds = %321, %.lr.ph.i93.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i93.i ], [ %indvars.iv.next.i.i, %321 ]
  %323 = getelementptr i32, ptr %320, i64 %indvars.iv.i.i
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, %316
  br i1 %325, label %cf_add_encapsulation_type.exit.i, label %321

._crit_edge.i.i:                                  ; preds = %321, %315
  %326 = call ptr @g_array_append_vals(ptr noundef %317, ptr noundef nonnull %7, i32 noundef 1)
  br label %cf_add_encapsulation_type.exit.i

cf_add_encapsulation_type.exit.i:                 ; preds = %322, %._crit_edge.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %327

327:                                              ; preds = %cf_add_encapsulation_type.exit.i, %312
  call void @wtap_rec_reset(ptr noundef nonnull %8)
  %328 = load ptr, ptr %179, align 8
  %329 = call zeroext i1 @wtap_read(ptr noundef %328, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br i1 %329, label %.lr.ph.split.i, label %progress_is_slow.exit.thread103._crit_edge.i, !llvm.loop !58

progress_is_slow.exit.thread103._crit_edge.i:     ; preds = %327, %progress_is_slow.exit.thread103.i, %301, %progress_is_slow.exit.thread103.us.i, %cf_callback_invoke.exit.i
  %.1.i = phi ptr [ null, %cf_callback_invoke.exit.i ], [ %.2.us.i, %progress_is_slow.exit.thread103.us.i ], [ %.2.us.i, %301 ], [ null, %progress_is_slow.exit.thread103.i ], [ null, %327 ]
  call void @wtap_rec_cleanup(ptr noundef nonnull %8)
  call void @g_free(ptr noundef %209)
  %.not83.i = icmp eq ptr %.1.i, null
  br i1 %.not83.i, label %331, label %330

330:                                              ; preds = %progress_is_slow.exit.thread103._crit_edge.i
  call void @destroy_progress_dlg(ptr noundef nonnull %.1.i)
  br label %331

331:                                              ; preds = %330, %progress_is_slow.exit.thread103._crit_edge.i
  call void @g_timer_destroy(ptr noundef %178)
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %332, align 8
  %333 = load ptr, ptr %179, align 8
  call void @wtap_sequential_close(ptr noundef %333)
  %334 = call i64 @g_get_monotonic_time()
  %335 = sub i64 %334, %218
  %336 = sdiv i64 %335, 1000
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i64 %336, ptr %337, align 8
  %338 = load ptr, ptr %179, align 8
  %339 = call i32 @wtap_file_encap(ptr noundef %338)
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 %339, ptr %340, align 4
  %.07.i94.i = load ptr, ptr @cf_callbacks, align 8
  %.not8.i95.i = icmp eq ptr %.07.i94.i, null
  br i1 %.not8.i95.i, label %cf_callback_invoke.exit101.i, label %.lr.ph.i96.i

.lr.ph.i96.i:                                     ; preds = %331, %.lr.ph.i96.i
  %.09.i97.i = phi ptr [ %.0.i98.i, %.lr.ph.i96.i ], [ %.07.i94.i, %331 ]
  %341 = load ptr, ptr %.09.i97.i, align 8
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %344 = load ptr, ptr %343, align 8
  call void %342(i32 noundef 8, ptr noundef %0, ptr noundef %344)
  %345 = getelementptr inbounds nuw i8, ptr %.09.i97.i, i64 8
  %.0.i98.i = load ptr, ptr %345, align 8
  %.not.i99.i = icmp eq ptr %.0.i98.i, null
  br i1 %.not.i99.i, label %cf_callback_invoke.exit101.i, label %.lr.ph.i96.i, !llvm.loop !8

cf_callback_invoke.exit101.i:                     ; preds = %.lr.ph.i96.i, %331
  %346 = load i8, ptr %217, align 2, !range !9, !noundef !10
  %347 = trunc nuw i8 %346 to i1
  br i1 %347, label %352, label %348

348:                                              ; preds = %cf_callback_invoke.exit101.i
  %349 = load i32, ptr %9, align 4
  %.not84.i = icmp eq i32 %349, 0
  br i1 %.not84.i, label %rescan_file.exit, label %350

350:                                              ; preds = %348
  %351 = load ptr, ptr %10, align 8
  call void @report_cfile_read_failure(ptr noundef null, i32 noundef %349, ptr noundef %351)
  br label %352

rescan_file.exit:                                 ; preds = %348
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #23
  br label %cf_callback_invoke.exit143

352:                                              ; preds = %183, %350, %cf_callback_invoke.exit101.i
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %8) #23
  call void @cf_close(ptr noundef %0)
  br label %cf_callback_invoke.exit143

default.unreachable187:                           ; preds = %139
  unreachable

cf_callback_invoke.exit143:                       ; preds = %.lr.ph.i146, %.lr.ph.i139, %rescan_file.exit, %161, %140, %174, %176, %171, %352
  br i1 %4, label %353, label %cf_callback_invoke.exit160

353:                                              ; preds = %cf_callback_invoke.exit143
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %355 = load ptr, ptr %354, align 8
  call void @wtap_write_shb_comment(ptr noundef %355, ptr noundef null)
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %357 = load i32, ptr %356, align 8
  %.not120183 = icmp eq i32 %357, 0
  br i1 %.not120183, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %359

359:                                              ; preds = %.lr.ph, %359
  %.0109184 = phi i32 [ 1, %.lr.ph ], [ %365, %359 ]
  %360 = load ptr, ptr %358, align 8
  %361 = call ptr @frame_data_sequence_find(ptr noundef %360, i32 noundef %.0109184)
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 57
  %363 = load i16, ptr %362, align 1
  %364 = and i16 %363, -257
  store i16 %364, ptr %362, align 1
  %365 = add i32 %.0109184, 1
  %366 = load i32, ptr %356, align 8
  %.not120 = icmp ugt i32 %365, %366
  br i1 %.not120, label %._crit_edge, label %359, !llvm.loop !59

._crit_edge:                                      ; preds = %359, %353
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %368 = load ptr, ptr %367, align 8
  %.not121 = icmp eq ptr %368, null
  br i1 %.not121, label %370, label %369

369:                                              ; preds = %._crit_edge
  call void @g_tree_destroy(ptr noundef nonnull %368)
  store ptr null, ptr %367, align 8
  br label %370

370:                                              ; preds = %369, %._crit_edge
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %371, align 8
  br label %cf_callback_invoke.exit160

372:                                              ; preds = %.thread, %64
  %.0110 = phi ptr [ %65, %64 ], [ %.2, %.thread ]
  %.not122 = icmp eq ptr %.0110, null
  br i1 %.not122, label %.thread171, label %373

373:                                              ; preds = %.thread174, %372
  %.0110177 = phi ptr [ %.1111, %.thread174 ], [ %.0110, %372 ]
  %374 = call i32 @unlink(ptr noundef nonnull %.0110177) #23
  call void @g_free(ptr noundef nonnull %.0110177)
  br label %.thread171

.thread171:                                       ; preds = %60, %69, %373, %372
  %.07.i154 = load ptr, ptr @cf_callbacks, align 8
  %.not8.i155 = icmp eq ptr %.07.i154, null
  br i1 %.not8.i155, label %cf_callback_invoke.exit160, label %.lr.ph.i156

.lr.ph.i156:                                      ; preds = %.thread171, %.lr.ph.i156
  %.09.i157 = phi ptr [ %.0.i158, %.lr.ph.i156 ], [ %.07.i154, %.thread171 ]
  %375 = load ptr, ptr %.09.i157, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %378 = load ptr, ptr %377, align 8
  call void %376(i32 noundef 16, ptr noundef null, ptr noundef %378)
  %379 = getelementptr inbounds nuw i8, ptr %.09.i157, i64 8
  %.0.i158 = load ptr, ptr %379, align 8
  %.not.i159 = icmp eq ptr %.0.i158, null
  br i1 %.not.i159, label %cf_callback_invoke.exit160, label %.lr.ph.i156, !llvm.loop !8

cf_callback_invoke.exit160:                       ; preds = %.lr.ph.i156, %.thread171, %.thread162, %cf_callback_invoke.exit136, %370, %cf_callback_invoke.exit143
  %.1 = phi i32 [ 0, %cf_callback_invoke.exit143 ], [ 0, %370 ], [ 0, %cf_callback_invoke.exit136 ], [ 2, %.thread162 ], [ 1, %.thread171 ], [ 1, %.lr.ph.i156 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #23
  ret i32 %.1
}

; Function Attrs: null_pointer_is_valid
declare ptr @get_addrinfo_list() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_addrinfo_list_empty(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @rename(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: null_pointer_is_valid
declare void @report_rename_failure(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @file_exists(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @copy_file_binary_mode(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @wtap_dump_required_file_encap_type(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @report_cfile_dump_open_failure(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_set_addrinfo_list(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @save_record(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca %struct.wtap_rec, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 312, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %5, ptr noundef align 8 dereferenceable(312) %2, i64 312, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %9 = load i16, ptr %8, align 1
  %10 = and i16 %9, 256
  %.not = icmp eq i16 %10, 0
  br i1 %.not, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %13 = tail call ptr @cap_file_provider_get_modified_block(ptr noundef nonnull %12, ptr noundef %1)
  %.pre = load i16, ptr %8, align 1
  br label %17

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i16 [ %.pre, %11 ], [ %9, %14 ]
  %.0 = phi ptr [ %13, %11 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store ptr %.0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %21 = lshr i16 %18, 8
  %22 = trunc nuw i16 %21 to i8
  %23 = and i8 %22, 1
  store i8 %23, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %25 = tail call zeroext i1 @nstime_is_zero(ptr noundef nonnull %24)
  br i1 %25, label %32, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 1
  %.not19 = icmp eq i32 %29, 0
  br i1 %.not19, label %32, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @nstime_sum(ptr noundef nonnull %31, ptr noundef nonnull %31, ptr noundef nonnull %24)
  br label %32

32:                                               ; preds = %26, %30, %17
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %.val = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %2, i64 296
  %.val21 = load i64, ptr %35, align 8
  %36 = getelementptr i8, ptr %.val, i64 %.val21
  %37 = call zeroext i1 @wtap_dump(ptr noundef %33, ptr noundef nonnull %5, ptr noundef %36, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br i1 %37, label %47, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %1, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %46 = load i32, ptr %45, align 8
  call void @report_cfile_write_failure(ptr noundef null, ptr noundef %40, i32 noundef %41, ptr noundef %42, i64 noundef %44, i32 noundef %46)
  br label %56

47:                                               ; preds = %32
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %49 = load i8, ptr %48, align 4, !range !9, !noundef !10
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 1
  %.not20 = icmp eq i32 %54, 0
  br i1 %.not20, label %56, label %55

55:                                               ; preds = %51
  call void @nstime_set_zero(ptr noundef nonnull %24)
  br label %56

56:                                               ; preds = %47, %51, %55, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 312, ptr nonnull %5) #23
  ret i1 %37
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @wtap_dump_params_cleanup(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @report_cfile_close_failure(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @wtap_fdclose(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_fdreopen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @wtap_write_shb_comment(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 3) i32 @cf_export_specified_packets(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.save_callback_args_t, align 8
  %9 = alloca %struct.wtap_dump_params, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #23
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i8 1, ptr %10, align 4
  tail call void @packet_range_process_init(ptr noundef %2)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8
  call void @wtap_dump_params_init(ptr noundef nonnull %9, ptr noundef %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @wtap_dump_required_file_encap_type(ptr noundef %14)
  store i32 %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %17, ptr %18, align 4
  %19 = call zeroext i1 @file_exists(ptr noundef %1)
  br i1 %19, label %20, label %22

20:                                               ; preds = %5
  %21 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.45, ptr noundef %1)
  br label %22

22:                                               ; preds = %5, %20
  %.sink = phi ptr [ %21, %20 ], [ %1, %5 ]
  %.039 = phi ptr [ %21, %20 ], [ null, %5 ]
  %23 = call ptr @wtap_dump_open(ptr noundef %.sink, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %25 = load ptr, ptr %24, align 8
  call void @g_free(ptr noundef %25)
  store ptr null, ptr %24, align 8
  %26 = icmp eq ptr %23, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %7, align 8
  call void @report_cfile_dump_open_failure(ptr noundef %1, i32 noundef %28, ptr noundef %29, i32 noundef %3)
  br label %48

30:                                               ; preds = %22
  %31 = call ptr @get_addrinfo_list()
  %32 = call zeroext i1 @wtap_dump_set_addrinfo_list(ptr noundef nonnull %23, ptr noundef %31)
  store ptr %23, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %3, ptr %34, align 8
  %35 = call fastcc i32 @process_specified_records(ptr noundef %0, ptr noundef %2, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @save_record, ptr noundef nonnull %8, i1 noundef zeroext true)
  %36 = call zeroext i1 @wtap_dump_close(ptr noundef nonnull %23, ptr noundef null, ptr noundef nonnull %6, ptr noundef nonnull %7)
  switch i32 %35, label %38 [
    i32 2, label %48
    i32 1, label %37
  ]

37:                                               ; preds = %30
  %.not = icmp eq ptr %.039, null
  br i1 %.not, label %50, label %.sink.split.sink.split

38:                                               ; preds = %30
  br i1 %36, label %42, label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %6, align 4
  %41 = load ptr, ptr %7, align 8
  call void @report_cfile_close_failure(ptr noundef %1, i32 noundef %40, ptr noundef %41)
  br label %48

42:                                               ; preds = %38
  %.not40 = icmp eq ptr %.039, null
  br i1 %.not40, label %50, label %43

43:                                               ; preds = %42
  %44 = call i32 @rename(ptr noundef nonnull %.039, ptr noundef %1) #23
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %.thread, label %.sink.split

.thread:                                          ; preds = %43
  %46 = tail call ptr @__errno_location() #28
  %47 = load i32, ptr %46, align 4
  call void @report_rename_failure(ptr noundef nonnull %.039, ptr noundef %1, i32 noundef %47)
  br label %.sink.split.sink.split

48:                                               ; preds = %30, %39, %27
  %.not41 = icmp eq ptr %.039, null
  br i1 %.not41, label %50, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %48, %.thread, %37
  %.0.ph.ph = phi i32 [ 2, %37 ], [ 1, %.thread ], [ 1, %48 ]
  %49 = call i32 @unlink(ptr noundef nonnull %.039) #23
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %43
  %.0.ph = phi i32 [ 0, %43 ], [ %.0.ph.ph, %.sink.split.sink.split ]
  call void @g_free(ptr noundef nonnull %.039)
  br label %50

50:                                               ; preds = %.sink.split, %48, %42, %37
  %.0 = phi i32 [ 2, %37 ], [ 0, %42 ], [ 1, %48 ], [ %.0.ph, %.sink.split ]
  call void @wtap_dump_params_cleanup(ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden range(i32 0, 2) i32 @cf_reload(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %4 = load i8, ptr %3, align 1, !range !9, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %9

8:                                                ; preds = %1
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str, i32 noundef 5, ptr noundef nonnull @.str.1, i64 noundef 5999, ptr noundef nonnull @__func__.cf_reload, ptr noundef nonnull @.str.50, ptr noundef %7)
  br label %22

9:                                                ; preds = %1
  %10 = tail call noalias ptr @g_strdup(ptr noundef %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i8, ptr %11, align 8, !range !9, !noundef !10
  %13 = trunc nuw i8 %12 to i1
  store i8 0, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = call i32 @cf_open(ptr noundef %0, ptr noundef %10, i32 noundef %15, i1 noundef zeroext %13, ptr noundef nonnull %2)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %9
  %19 = call i32 @cf_read(ptr noundef %0, i1 noundef zeroext true)
  br label %21

20:                                               ; preds = %9
  store i8 %12, ptr %11, align 8
  br label %21

21:                                               ; preds = %20, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %20 ]
  call void @g_free(ptr noundef %10)
  br label %22

22:                                               ; preds = %21, %8
  %.014 = phi i32 [ 1, %8 ], [ %.0, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  ret i32 %.014
}

; Function Attrs: null_pointer_is_valid
declare ptr @cap_file_provider_get_frame_ts(ptr noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @cap_file_provider_get_interface_name(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @cap_file_provider_get_interface_description(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: null_pointer_is_valid
declare ptr @epan_new(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @frame_data_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @dfilter_apply_edt(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @frame_data_sequence_add(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_checksum_reset(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_checksum_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @g_checksum_get_string(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @fifo_string_cache_insert(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @add_packet_to_packet_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) unnamed_addr #1 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %11 = load ptr, ptr %10, align 8
  tail call void @frame_data_set_before_dissect(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr %0, ptr %12, align 8
  %13 = icmp ne ptr %3, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @epan_dissect_prime_with_dfilter(ptr noundef %2, ptr noundef nonnull %3)
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %17 = load i16, ptr %16, align 1
  %18 = and i16 %17, 8
  %.not = icmp eq i16 %18, 0
  br i1 %.not, label %19, label %20

19:                                               ; preds = %15
  tail call void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef %2)
  %.pre = load i16, ptr %16, align 1
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i16 [ %.pre, %19 ], [ %17, %15 ]
  %22 = or i16 %21, 1
  store i16 %22, ptr %16, align 1
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  tail call void @epan_dissect_run_with_taps(ptr noundef %2, i32 noundef %25, ptr noundef %5, ptr noundef %0, ptr noundef %4)
  %26 = load i16, ptr %16, align 1
  %27 = and i16 %26, 1
  %28 = icmp ne i16 %27, 0
  %or.cond = and i1 %13, %28
  br i1 %or.cond, label %29, label %43

29:                                               ; preds = %20
  %30 = tail call zeroext i1 @dfilter_apply_edt(ptr noundef nonnull %3, ptr noundef %2)
  %31 = zext i1 %30 to i16
  %32 = load i16, ptr %16, align 1
  %33 = and i16 %32, -2
  %34 = or disjoint i16 %33, %31
  store i16 %34, ptr %16, align 1
  br i1 %30, label %35, label %43

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %.not48 = icmp eq ptr %39, null
  br i1 %.not48, label %43, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %42 = load ptr, ptr %41, align 8
  tail call void @g_hash_table_foreach(ptr noundef nonnull %39, ptr noundef nonnull @find_and_mark_frame_depended_upon, ptr noundef %42)
  %.pre56 = load i16, ptr %16, align 1
  br label %43

43:                                               ; preds = %29, %35, %40, %20
  %44 = phi i16 [ %34, %29 ], [ %34, %35 ], [ %.pre56, %40 ], [ %26, %20 ]
  %45 = and i16 %44, 33
  %or.cond54 = icmp eq i16 %45, 0
  br i1 %or.cond54, label %51, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %49, ptr %50, align 4
  br label %51

51:                                               ; preds = %43, %46
  br i1 %6, label %52, label %54

52:                                               ; preds = %51
  %53 = tail call i32 @packet_list_append(ptr noundef %4, ptr noundef %0)
  br label %54

54:                                               ; preds = %52, %51
  %55 = load i16, ptr %16, align 1
  %56 = and i16 %55, 33
  %or.cond55 = icmp eq i16 %56, 0
  br i1 %or.cond55, label %69, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 736
  tail call void @frame_data_set_after_dissect(ptr noundef %0, ptr noundef nonnull %58)
  %59 = load i16, ptr %16, align 1
  %60 = and i16 %59, 128
  %.not53 = icmp eq i16 %60, 0
  br i1 %.not53, label %62, label %61

61:                                               ; preds = %57
  store ptr %0, ptr %10, align 8
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  %.pre57 = load i32, ptr %0, align 8
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  store i32 %.pre57, ptr %63, align 8
  br label %67

67:                                               ; preds = %66, %62
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 276
  store i32 %.pre57, ptr %68, align 4
  br label %69

69:                                               ; preds = %54, %67
  tail call void @epan_dissect_reset(ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @frame_data_set_before_dissect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_run_with_taps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @find_and_mark_frame_depended_upon(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare i32 @packet_list_append(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @frame_data_set_after_dissect(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_reset(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @dfilter_load_field_references(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @dfilter_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @frame_data_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @frame_data_reset(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @packet_list_recreate_visible_rows() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @packet_range_process_packet(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @col_custom_prime_edt(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @epan_dissect_fill_in_columns(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @new_page(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_line(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @get_column_text(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_bookmark(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_tree_print(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @print_hex_data(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @write_pdml_proto_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @write_psml_columns(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @write_csv_columns(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @write_carrays_hex_data(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @write_json_proto_tree(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_node_group_children_by_unique(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @proto_item_fill_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_regex_matches(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare ptr @ws_memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @ws_mempbrk_exec(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @ws_memrpbrk_exec(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @ws_memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_regex_matches_pos(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @nstime_is_zero(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @report_cfile_write_failure(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind null_pointer_is_valid returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree noreturn nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind null_pointer_is_valid memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { nounwind returns_twice }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { allocsize(0,1) }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
