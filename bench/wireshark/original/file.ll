target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._e_prefs = type { ptr, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, i32, i32, ptr, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, i32, %struct.color_t, %struct.color_t, %struct.color_t, %struct.color_t, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.color_t = type { i16, i16, i16 }
%struct.except_id_t = type { i64, i64 }
%struct.packet_provider_funcs = type { ptr, ptr, ptr, ptr }
%struct.cf_callback_data_t = type { ptr, ptr }
%struct._GList = type { ptr, ptr, ptr }
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
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon.3, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon.3 = type { i8, [3 x i8] }
%struct.fifo_string_cache_t = type { ptr, ptr, ptr, i32 }
%struct.except_stacknode = type { ptr, i32, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.except_catch = type { ptr, i64, %struct.except_t, [1 x %struct.__jmp_buf_tag] }
%struct.except_t = type { %struct.except_id_t, ptr, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._GSList = type { ptr, ptr }
%struct.merge_progress_callback_t = type { ptr, ptr }
%struct._callback_data_t = type { ptr, i64, ptr, ptr, i32 }
%struct.merge_in_file_s = type { ptr, ptr, %struct.wtap_rec, %struct.Buffer, i32, i32, i64, ptr, i32, i32 }
%struct.df_error_t = type { i32, ptr, %struct._dfilter_loc }
%struct._dfilter_loc = type { i64, i64 }
%struct.packet_range_tag = type { i32, i32, i32, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.retap_callback_args_t = type { %struct.epan_dissect, ptr }
%struct.print_callback_args_t = type { ptr, i32, ptr, i32, i32, i32, ptr, i32, ptr, i32, ptr, %struct.epan_dissect }
%struct.print_args_t = type { ptr, i32, i32, ptr, ptr, %struct.packet_range_tag, i32, i32, i32, i32, i32, i32 }
%struct._fmt_data = type { ptr, i32, ptr, i32, i8, i8 }
%struct.col_item_t = type { i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.write_packet_callback_args_t = type { ptr, %struct.epan_dissect, ptr, %struct.json_dumper }
%struct.json_dumper = type { ptr, ptr, i32, i32, i32, i32, [1100 x i8] }
%struct.match_data = type { ptr, i64, ptr, ptr, ptr, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._item_label_t = type { [240 x i8] }
%struct.cbs_t = type { ptr, i64, ptr }
%struct.ws_mempbrk_pattern = type { [256 x i8], i8, <2 x i64> }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.save_callback_args_t = type { ptr, ptr, i32, i32 }
%struct.wtap_dump_params = type { i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct._GArray = type { ptr, i32 }

@max_records = internal global i32 -1, align 4
@cf_callbacks = internal global ptr null, align 8
@.str = private unnamed_addr constant [8 x i8] c"Capture\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"file.c\00", align 1
@__func__.cf_callback_remove = private unnamed_addr constant [19 x i8] c"cf_callback_remove\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"assertion \22not reached\22 failed\00", align 1
@__func__.cf_read = private unnamed_addr constant [8 x i8] c"cf_read\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"Failing due to recursive cf_read(\22%s\22, %d) call!\00", align 1
@prefs = external global %struct._e_prefs, align 8
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
@__func__.cf_retap_packets = private unnamed_addr constant [17 x i8] c"cf_retap_packets\00", align 1
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

; Function Attrs: nounwind uwtable
define hidden void @cf_set_max_records(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @max_records, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cf_callback_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call noalias ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #12
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.cf_callback_data_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.cf_callback_data_t, ptr %11, i32 0, i32 1
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr @cf_callbacks, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @g_list_prepend(ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr @cf_callbacks, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #1

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @cf_callback_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr @cf_callbacks, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %39, %2
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %41

11:                                               ; preds = %8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._GList, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.cf_callback_data_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.cf_callback_data_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load ptr, ptr @cf_callbacks, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr @g_list_remove(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr @cf_callbacks, align 8
  %30 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %30)
  ret void

31:                                               ; preds = %20, %11
  %32 = load ptr, ptr %6, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct._GList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  store ptr %40, ptr %6, align 8
  br label %8, !llvm.loop !4

41:                                               ; preds = %8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 213, ptr noundef @__func__.cf_callback_remove, ptr noundef @.str.2) #13
  unreachable
}

declare ptr @g_list_remove(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: noreturn
declare void @ws_log_fatal_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden i64 @cf_get_computed_elapsed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._capture_file, ptr %3, i32 0, i32 52
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

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
  br label %117

21:                                               ; preds = %5
  %22 = load ptr, ptr %7, align 8
  call void @cf_close(ptr noundef %22)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._capture_file, ptr %23, i32 0, i32 49
  call void @wtap_rec_init(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._capture_file, ptr %25, i32 0, i32 50
  call void @ws_buffer_init(ptr noundef %26, i64 noundef 1514)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._capture_file, ptr %27, i32 0, i32 1
  store i32 2, ptr %28, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct._capture_file, ptr %30, i32 0, i32 42
  %32 = getelementptr inbounds %struct.packet_provider_data, ptr %31, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._capture_file, ptr %33, i32 0, i32 7
  store i64 0, ptr %34, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call noalias ptr @g_strdup(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._capture_file, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._capture_file, ptr %40, i32 0, i32 4
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._capture_file, ptr %42, i32 0, i32 5
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._capture_file, ptr %44, i32 0, i32 52
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._capture_file, ptr %46, i32 0, i32 42
  %48 = getelementptr inbounds %struct.packet_provider_data, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @wtap_file_type_subtype(ptr noundef %49)
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._capture_file, ptr %52, i32 0, i32 8
  store i16 %51, ptr %53, align 8
  %54 = load i32, ptr %9, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._capture_file, ptr %55, i32 0, i32 9
  store i32 %54, ptr %56, align 4
  %57 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._capture_file, ptr %58, i32 0, i32 12
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct._capture_file, ptr %60, i32 0, i32 13
  store i32 0, ptr %61, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._capture_file, ptr %62, i32 0, i32 14
  store i64 0, ptr %63, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._capture_file, ptr %64, i32 0, i32 15
  store i32 0, ptr %65, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct._capture_file, ptr %66, i32 0, i32 16
  store i32 0, ptr %67, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct._capture_file, ptr %68, i32 0, i32 17
  store i32 0, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._capture_file, ptr %70, i32 0, i32 18
  store i32 0, ptr %71, align 4
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._capture_file, ptr %72, i32 0, i32 19
  store i32 0, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._capture_file, ptr %74, i32 0, i32 20
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._capture_file, ptr %76, i32 0, i32 42
  %78 = getelementptr inbounds %struct.packet_provider_data, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @wtap_snapshot_length(ptr noundef %79)
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._capture_file, ptr %81, i32 0, i32 22
  store i32 %80, ptr %82, align 8
  %83 = call ptr @new_frame_data_sequence()
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._capture_file, ptr %84, i32 0, i32 42
  %86 = getelementptr inbounds %struct.packet_provider_data, ptr %85, i32 0, i32 4
  store ptr %83, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct._capture_file, ptr %87, i32 0, i32 21
  call void @nstime_set_zero(ptr noundef %88)
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct._capture_file, ptr %89, i32 0, i32 42
  %91 = getelementptr inbounds %struct.packet_provider_data, ptr %90, i32 0, i32 1
  store ptr null, ptr %91, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._capture_file, ptr %92, i32 0, i32 42
  %94 = getelementptr inbounds %struct.packet_provider_data, ptr %93, i32 0, i32 2
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._capture_file, ptr %95, i32 0, i32 42
  %97 = getelementptr inbounds %struct.packet_provider_data, ptr %96, i32 0, i32 3
  store ptr null, ptr %97, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct._capture_file, ptr %98, i32 0, i32 53
  store i32 0, ptr %99, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = call ptr @ws_epan_new(ptr noundef %100)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._capture_file, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  call void @packet_list_queue_draw()
  %104 = load ptr, ptr %7, align 8
  call void @cf_callback_invoke(i32 noundef 0, ptr noundef %104)
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._capture_file, ptr %105, i32 0, i32 42
  %107 = getelementptr inbounds %struct.packet_provider_data, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  call void @wtap_set_cb_new_ipv4(ptr noundef %108, ptr noundef @add_ipv4_name)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._capture_file, ptr %109, i32 0, i32 42
  %111 = getelementptr inbounds %struct.packet_provider_data, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  call void @wtap_set_cb_new_ipv6(ptr noundef %112, ptr noundef @add_ipv6_name)
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._capture_file, ptr %113, i32 0, i32 42
  %115 = getelementptr inbounds %struct.packet_provider_data, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  call void @wtap_set_cb_new_secrets(ptr noundef %116, ptr noundef @secrets_wtap_callback)
  store i32 0, ptr %6, align 4
  br label %122

117:                                              ; preds = %20
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %119, align 4
  %121 = load ptr, ptr %13, align 8
  call void @cfile_open_failure_alert_box(ptr noundef %118, i32 noundef %120, ptr noundef %121)
  store i32 1, ptr %6, align 4
  br label %122

122:                                              ; preds = %117, %21
  %123 = load i32, ptr %6, align 4
  ret i32 %123
}

declare ptr @wtap_open_offline(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @cf_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._capture_file, ptr %3, i32 0, i32 6
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._capture_file, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct._capture_file, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %1
  br label %132

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %2, align 8
  call void @cf_callback_invoke(i32 noundef 1, ptr noundef %20)
  call void @color_filters_cleanup()
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._capture_file, ptr %21, i32 0, i32 42
  %23 = getelementptr inbounds %struct.packet_provider_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._capture_file, ptr %27, i32 0, i32 42
  %29 = getelementptr inbounds %struct.packet_provider_data, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @wtap_close(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct._capture_file, ptr %31, i32 0, i32 42
  %33 = getelementptr inbounds %struct.packet_provider_data, ptr %32, i32 0, i32 0
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %26, %19
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct._capture_file, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct._capture_file, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct._capture_file, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @unlink(ptr noundef %47) #14
  br label %49

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct._capture_file, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8
  call void @g_free(ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct._capture_file, ptr %53, i32 0, i32 2
  store ptr null, ptr %54, align 8
  br label %55

55:                                               ; preds = %49, %34
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct._capture_file, ptr %56, i32 0, i32 5
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct._capture_file, ptr %58, i32 0, i32 9
  store i32 0, ptr %59, align 4
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct._capture_file, ptr %60, i32 0, i32 49
  call void @wtap_rec_cleanup(ptr noundef %61)
  call void @packet_list_freeze()
  call void @packet_list_clear()
  call void @packet_list_thaw()
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct._capture_file, ptr %62, i32 0, i32 50
  call void @ws_buffer_free(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct._capture_file, ptr %64, i32 0, i32 23
  %66 = load ptr, ptr %65, align 8
  call void @dfilter_free(ptr noundef %66)
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct._capture_file, ptr %67, i32 0, i32 23
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct._capture_file, ptr %69, i32 0, i32 42
  %71 = getelementptr inbounds %struct.packet_provider_data, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %55
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct._capture_file, ptr %75, i32 0, i32 42
  %77 = getelementptr inbounds %struct.packet_provider_data, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  call void @free_frame_data_sequence(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds %struct._capture_file, ptr %79, i32 0, i32 42
  %81 = getelementptr inbounds %struct.packet_provider_data, ptr %80, i32 0, i32 4
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %74, %55
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct._capture_file, ptr %83, i32 0, i32 42
  %85 = getelementptr inbounds %struct.packet_provider_data, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %96

88:                                               ; preds = %82
  %89 = load ptr, ptr %2, align 8
  %90 = getelementptr inbounds %struct._capture_file, ptr %89, i32 0, i32 42
  %91 = getelementptr inbounds %struct.packet_provider_data, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  call void @g_tree_destroy(ptr noundef %92)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct._capture_file, ptr %93, i32 0, i32 42
  %95 = getelementptr inbounds %struct.packet_provider_data, ptr %94, i32 0, i32 5
  store ptr null, ptr %95, align 8
  br label %96

96:                                               ; preds = %88, %82
  %97 = load ptr, ptr %2, align 8
  call void @cf_unselect_packet(ptr noundef %97)
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds %struct._capture_file, ptr %98, i32 0, i32 43
  store i32 0, ptr %99, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = getelementptr inbounds %struct._capture_file, ptr %100, i32 0, i32 44
  store i32 0, ptr %101, align 4
  %102 = load ptr, ptr %2, align 8
  %103 = getelementptr inbounds %struct._capture_file, ptr %102, i32 0, i32 13
  store i32 0, ptr %103, align 8
  %104 = load ptr, ptr %2, align 8
  %105 = getelementptr inbounds %struct._capture_file, ptr %104, i32 0, i32 46
  store ptr null, ptr %105, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct._capture_file, ptr %106, i32 0, i32 48
  store ptr null, ptr %107, align 8
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct._capture_file, ptr %108, i32 0, i32 12
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %96
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct._capture_file, ptr %113, i32 0, i32 12
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @g_array_free(ptr noundef %115, i32 noundef 1)
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds %struct._capture_file, ptr %117, i32 0, i32 12
  store ptr null, ptr %118, align 8
  br label %119

119:                                              ; preds = %112, %96
  %120 = load ptr, ptr %2, align 8
  %121 = getelementptr inbounds %struct._capture_file, ptr %120, i32 0, i32 7
  store i64 0, ptr %121, align 8
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct._capture_file, ptr %122, i32 0, i32 21
  call void @nstime_set_zero(ptr noundef %123)
  call void @reset_tap_listeners()
  %124 = load ptr, ptr %2, align 8
  %125 = getelementptr inbounds %struct._capture_file, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  call void @epan_free(ptr noundef %126)
  %127 = load ptr, ptr %2, align 8
  %128 = getelementptr inbounds %struct._capture_file, ptr %127, i32 0, i32 0
  store ptr null, ptr %128, align 8
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct._capture_file, ptr %129, i32 0, i32 1
  store i32 0, ptr %130, align 8
  %131 = load ptr, ptr %2, align 8
  call void @cf_callback_invoke(i32 noundef 2, ptr noundef %131)
  br label %132

132:                                              ; preds = %119, %14
  ret void
}

declare void @wtap_rec_init(ptr noundef) #2

declare void @ws_buffer_init(ptr noundef, i64 noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare i32 @wtap_file_type_subtype(ptr noundef) #2

declare ptr @g_array_sized_new(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @wtap_snapshot_length(ptr noundef) #2

declare ptr @new_frame_data_sequence() #2

declare void @nstime_set_zero(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @ws_epan_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._capture_file, ptr %3, i32 0, i32 42
  %5 = call ptr @epan_new(ptr noundef %4, ptr noundef @ws_epan_new.funcs)
  ret ptr %5
}

declare void @packet_list_queue_draw() #2

; Function Attrs: nounwind uwtable
define internal void @cf_callback_invoke(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr @cf_callbacks, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %32, %9
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct._GList, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.cf_callback_data_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.cf_callback_data_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void %19(i32 noundef %20, ptr noundef %21, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %13
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._GList, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  br label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  %33 = phi ptr [ %30, %27 ], [ null, %31 ]
  store ptr %33, ptr %6, align 8
  br label %10, !llvm.loop !6

34:                                               ; preds = %10
  ret void
}

declare void @wtap_set_cb_new_ipv4(ptr noundef, ptr noundef) #2

declare void @add_ipv4_name(i32 noundef, ptr noundef, i32 noundef) #2

declare void @wtap_set_cb_new_ipv6(ptr noundef, ptr noundef) #2

declare void @add_ipv6_name(ptr noundef, ptr noundef, i32 noundef) #2

declare void @wtap_set_cb_new_secrets(ptr noundef, ptr noundef) #2

declare void @secrets_wtap_callback(i32 noundef, ptr noundef, i32 noundef) #2

declare void @cfile_open_failure_alert_box(ptr noundef, i32 noundef, ptr noundef) #2

declare void @color_filters_cleanup() #2

declare void @wtap_close(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #4

declare void @wtap_rec_cleanup(ptr noundef) #2

declare void @packet_list_freeze() #2

declare void @packet_list_clear() #2

declare void @packet_list_thaw() #2

declare void @ws_buffer_free(ptr noundef) #2

declare void @dfilter_free(ptr noundef) #2

declare void @free_frame_data_sequence(ptr noundef) #2

declare void @g_tree_destroy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @cf_unselect_packet(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._capture_file, ptr %4, i32 0, i32 47
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._capture_file, ptr %7, i32 0, i32 47
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._capture_file, ptr %9, i32 0, i32 46
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @epan_dissect_free(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

declare ptr @g_array_free(ptr noundef, i32 noundef) #2

declare void @reset_tap_listeners() #2

declare void @epan_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cf_read(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.epan_dissect, align 8
  %15 = alloca %struct.wtap_rec, align 8
  %16 = alloca %struct.Buffer, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.fifo_string_cache_t, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.except_stacknode, align 8
  %28 = alloca %struct.except_catch, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca float, align 4
  %32 = alloca [100 x i8], align 16
  %33 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store ptr null, ptr %7, align 8
  store volatile i32 0, ptr %8, align 4
  store volatile ptr null, ptr %10, align 8
  %34 = call ptr @g_timer_new()
  store ptr %34, ptr %11, align 8
  store ptr null, ptr %17, align 8
  store volatile i32 0, ptr %22, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct._capture_file, ptr %35, i32 0, i32 27
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %2
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._capture_file, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 506, ptr noundef @__func__.cf_read, ptr noundef @.str.3, ptr noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  br label %370

46:                                               ; preds = %2
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct._capture_file, ptr %47, i32 0, i32 27
  store i32 1, ptr %48, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct._capture_file, ptr %49, i32 0, i32 25
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %61

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._capture_file, ptr %54, i32 0, i32 25
  %56 = load ptr, ptr %55, align 8
  %57 = call zeroext i1 @dfilter_compile_full(ptr noundef %56, ptr noundef %17, ptr noundef null, i32 noundef 6, ptr noundef @__func__.cf_read)
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %21, align 4
  br label %59

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %46
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._capture_file, ptr %62, i32 0, i32 24
  %64 = load ptr, ptr %63, align 8
  call void @dfilter_free(ptr noundef %64)
  %65 = load ptr, ptr %17, align 8
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct._capture_file, ptr %66, i32 0, i32 24
  store ptr %65, ptr %67, align 8
  %68 = call i32 @union_of_tap_listener_flags()
  store i32 %68, ptr %20, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct._capture_file, ptr %69, i32 0, i32 24
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %83, label %73

73:                                               ; preds = %61
  %74 = call i32 @have_filtering_tap_listeners()
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = load i32, ptr %20, align 4
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = call i32 @postdissectors_want_hfids()
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %80, %76, %73, %61
  %84 = phi i1 [ true, %76 ], [ true, %73 ], [ true, %61 ], [ %82, %80 ]
  %85 = zext i1 %84 to i32
  store volatile i32 %85, ptr %19, align 4
  call void @reset_tap_listeners()
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct._capture_file, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = call noalias ptr @g_filename_display_basename(ptr noundef %88)
  store ptr %89, ptr %9, align 8
  %90 = load i32, ptr %5, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = load ptr, ptr %4, align 8
  call void @cf_callback_invoke(i32 noundef 5, ptr noundef %93)
  br label %96

94:                                               ; preds = %83
  %95 = load ptr, ptr %4, align 8
  call void @cf_callback_invoke(i32 noundef 3, ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %92
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct._capture_file, ptr %97, i32 0, i32 42
  %99 = getelementptr inbounds %struct.packet_provider_data, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @wtap_get_compression_type(ptr noundef %100)
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct._capture_file, ptr %102, i32 0, i32 10
  store i32 %101, ptr %103, align 8
  call void @packet_list_freeze()
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct._capture_file, ptr %104, i32 0, i32 6
  store i32 0, ptr %105, align 8
  %106 = call i64 @g_get_monotonic_time()
  store i64 %106, ptr %13, align 8
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct._capture_file, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8
  %110 = load volatile i32, ptr %19, align 4
  call void @epan_dissect_init(ptr noundef %14, ptr noundef %109, i32 noundef %110, i32 noundef 0)
  %111 = call i32 @tap_listeners_require_columns()
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %96
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct._capture_file, ptr %114, i32 0, i32 24
  %116 = load ptr, ptr %115, align 8
  %117 = call zeroext i1 @dfilter_requires_columns(ptr noundef %116)
  br i1 %117, label %118, label %121

118:                                              ; preds = %113, %96
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct._capture_file, ptr %119, i32 0, i32 45
  br label %122

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121, %118
  %123 = phi ptr [ %120, %118 ], [ null, %121 ]
  store ptr %123, ptr %18, align 8
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct._capture_file, ptr %124, i32 0, i32 42
  %126 = getelementptr inbounds %struct.packet_provider_data, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = call i64 @wtap_file_size(ptr noundef %127, ptr noundef null)
  store i64 %128, ptr %12, align 8
  store volatile ptr null, ptr %24, align 8
  %129 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 79
  %130 = load i32, ptr %129, align 8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %122
  %133 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 80
  %134 = load i32, ptr %133, align 4
  call void @fifo_string_cache_init(ptr noundef %23, i32 noundef %134, ptr noundef @g_free)
  %135 = call ptr @g_checksum_new(i32 noundef 2)
  store volatile ptr %135, ptr %24, align 8
  br label %136

136:                                              ; preds = %132, %122
  %137 = load ptr, ptr %11, align 8
  call void @g_timer_start(ptr noundef %137)
  call void @wtap_rec_init(ptr noundef %15)
  call void @ws_buffer_init(ptr noundef %16, i64 noundef 1514)
  store volatile i32 0, ptr %26, align 4
  call void @except_setup_try(ptr noundef %27, ptr noundef %28, ptr noundef @cf_read.catch_spec, i64 noundef 1)
  %138 = getelementptr inbounds %struct.except_catch, ptr %28, i32 0, i32 3
  %139 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %138, i64 0, i64 0
  %140 = call i32 @_setjmp(ptr noundef %139) #15
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %136
  %143 = getelementptr inbounds %struct.except_catch, ptr %28, i32 0, i32 2
  store volatile ptr %143, ptr %25, align 8
  br label %145

144:                                              ; preds = %136
  store volatile ptr null, ptr %25, align 8
  br label %145

145:                                              ; preds = %144, %142
  %146 = load volatile i32, ptr %26, align 4
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load volatile i32, ptr %26, align 4
  %151 = or i32 %150, 2
  store volatile i32 %151, ptr %26, align 4
  br label %152

152:                                              ; preds = %149, %145
  %153 = load volatile i32, ptr %26, align 4
  %154 = and i32 %153, -2
  store volatile i32 %154, ptr %26, align 4
  %155 = load volatile i32, ptr %26, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %247

157:                                              ; preds = %152
  %158 = load volatile ptr, ptr %25, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %247

160:                                              ; preds = %157
  br label %161

161:                                              ; preds = %237, %160
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct._capture_file, ptr %162, i32 0, i32 42
  %164 = getelementptr inbounds %struct.packet_provider_data, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 @wtap_read(ptr noundef %165, ptr noundef %15, ptr noundef %16, ptr noundef %6, ptr noundef %7, ptr noundef %30)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %246

168:                                              ; preds = %161
  %169 = load i64, ptr %12, align 8
  %170 = icmp sge i64 %169, 0
  br i1 %170, label %171, label %225

171:                                              ; preds = %168
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct._capture_file, ptr %172, i32 0, i32 13
  %174 = load i32, ptr %173, align 8
  %175 = load i32, ptr @max_records, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  store volatile i32 1, ptr %8, align 4
  br label %246

178:                                              ; preds = %171
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct._capture_file, ptr %179, i32 0, i32 42
  %181 = getelementptr inbounds %struct.packet_provider_data, ptr %180, i32 0, i32 0
  %182 = load ptr, ptr %181, align 8
  %183 = call i64 @wtap_read_so_far(ptr noundef %182)
  store i64 %183, ptr %29, align 8
  %184 = load volatile ptr, ptr %10, align 8
  %185 = load ptr, ptr %11, align 8
  %186 = load i64, ptr %12, align 8
  %187 = load i64, ptr %29, align 8
  %188 = call i32 @progress_is_slow(ptr noundef %184, ptr noundef %185, i64 noundef %186, i64 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %203

190:                                              ; preds = %178
  %191 = load ptr, ptr %4, align 8
  %192 = load i64, ptr %12, align 8
  %193 = load i64, ptr %29, align 8
  %194 = getelementptr inbounds [100 x i8], ptr %32, i64 0, i64 0
  %195 = call float @calc_progbar_val(ptr noundef %191, i64 noundef %192, i64 noundef %193, ptr noundef %194, i64 noundef 100)
  store float %195, ptr %31, align 4
  %196 = load ptr, ptr %4, align 8
  %197 = getelementptr inbounds %struct._capture_file, ptr %196, i32 0, i32 51
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds %struct._capture_file, ptr %199, i32 0, i32 6
  %201 = load float, ptr %31, align 4
  %202 = call ptr @delayed_create_progress_dlg(ptr noundef %198, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef %200, float noundef %201)
  store volatile ptr %202, ptr %10, align 8
  br label %203

203:                                              ; preds = %190, %178
  %204 = load volatile ptr, ptr %10, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %222

206:                                              ; preds = %203
  %207 = load ptr, ptr %11, align 8
  %208 = call double @g_timer_elapsed(ptr noundef %207, ptr noundef null)
  %209 = fcmp ogt double %208, 1.500000e-01
  br i1 %209, label %210, label %222

210:                                              ; preds = %206
  %211 = load ptr, ptr %4, align 8
  %212 = load i64, ptr %12, align 8
  %213 = load i64, ptr %29, align 8
  %214 = getelementptr inbounds [100 x i8], ptr %32, i64 0, i64 0
  %215 = call float @calc_progbar_val(ptr noundef %211, i64 noundef %212, i64 noundef %213, ptr noundef %214, i64 noundef 100)
  store float %215, ptr %31, align 4
  %216 = load volatile ptr, ptr %10, align 8
  %217 = load float, ptr %31, align 4
  %218 = getelementptr inbounds [100 x i8], ptr %32, i64 0, i64 0
  call void @update_progress_dlg(ptr noundef %216, float noundef %217, ptr noundef %218)
  %219 = load ptr, ptr %4, align 8
  %220 = load i64, ptr %13, align 8
  call void @compute_elapsed(ptr noundef %219, i64 noundef %220)
  call void @packets_bar_update()
  %221 = load ptr, ptr %11, align 8
  call void @g_timer_start(ptr noundef %221)
  br label %222

222:                                              ; preds = %210, %206, %203
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %168
  %226 = load ptr, ptr %4, align 8
  %227 = getelementptr inbounds %struct._capture_file, ptr %226, i32 0, i32 1
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %230, label %231

230:                                              ; preds = %225
  store volatile i32 1, ptr %22, align 4
  br label %246

231:                                              ; preds = %225
  %232 = load ptr, ptr %4, align 8
  %233 = getelementptr inbounds %struct._capture_file, ptr %232, i32 0, i32 6
  %234 = load i32, ptr %233, align 8
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  br label %246

237:                                              ; preds = %231
  %238 = load ptr, ptr %4, align 8
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct._capture_file, ptr %239, i32 0, i32 24
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %18, align 8
  %243 = load i64, ptr %30, align 8
  %244 = load volatile ptr, ptr %24, align 8
  %245 = call i32 @read_record(ptr noundef %238, ptr noundef %15, ptr noundef %16, ptr noundef %241, ptr noundef %14, ptr noundef %242, i64 noundef %243, ptr noundef %23, ptr noundef %244)
  call void @wtap_rec_reset(ptr noundef %15)
  br label %161, !llvm.loop !7

246:                                              ; preds = %236, %230, %177, %161
  br label %247

247:                                              ; preds = %246, %157, %152
  %248 = load volatile i32, ptr %26, align 4
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %264

250:                                              ; preds = %247
  %251 = load volatile ptr, ptr %25, align 8
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %264

253:                                              ; preds = %250
  %254 = load volatile ptr, ptr %25, align 8
  %255 = getelementptr inbounds %struct.except_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds %struct.except_id_t, ptr %255, i32 0, i32 1
  %257 = load volatile i64, ptr %256, align 8
  %258 = icmp eq i64 %257, 8
  br i1 %258, label %259, label %264

259:                                              ; preds = %253
  %260 = load volatile i32, ptr %26, align 4
  %261 = or i32 %260, 1
  store volatile i32 %261, ptr %26, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 3, ptr noundef null, ptr noundef @.str.4, ptr noundef @.str.5)
  call void @exit(i32 noundef 1) #16
  unreachable

264:                                              ; preds = %259, %253, %250, %247
  %265 = load volatile i32, ptr %26, align 4
  %266 = and i32 %265, 1
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %273, label %268

268:                                              ; preds = %264
  %269 = load volatile ptr, ptr %25, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = load volatile ptr, ptr %25, align 8
  call void @except_rethrow(ptr noundef %272) #13
  unreachable

273:                                              ; preds = %268, %264
  %274 = getelementptr inbounds %struct.except_catch, ptr %28, i32 0, i32 2
  %275 = getelementptr inbounds %struct.except_t, ptr %274, i32 0, i32 2
  %276 = load volatile ptr, ptr %275, align 8
  call void @except_free(ptr noundef %276)
  %277 = call ptr @except_pop()
  %278 = load volatile ptr, ptr %24, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %282

280:                                              ; preds = %273
  call void @fifo_string_cache_free(ptr noundef %23)
  %281 = load volatile ptr, ptr %24, align 8
  call void @g_checksum_free(ptr noundef %281)
  br label %282

282:                                              ; preds = %280, %273
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct._capture_file, ptr %283, i32 0, i32 1
  store i32 4, ptr %284, align 8
  %285 = load volatile ptr, ptr %10, align 8
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %289

287:                                              ; preds = %282
  %288 = load volatile ptr, ptr %10, align 8
  call void @destroy_progress_dlg(ptr noundef %288)
  br label %289

289:                                              ; preds = %287, %282
  %290 = load ptr, ptr %11, align 8
  call void @g_timer_destroy(ptr noundef %290)
  %291 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %291)
  call void @epan_dissect_cleanup(ptr noundef %14)
  call void @wtap_rec_cleanup(ptr noundef %15)
  call void @ws_buffer_free(ptr noundef %16)
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct._capture_file, ptr %292, i32 0, i32 42
  %294 = getelementptr inbounds %struct.packet_provider_data, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  call void @wtap_sequential_close(ptr noundef %295)
  call void @postseq_cleanup_all_protocols()
  %296 = load ptr, ptr %4, align 8
  %297 = load i64, ptr %13, align 8
  call void @compute_elapsed(ptr noundef %296, i64 noundef %297)
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct._capture_file, ptr %298, i32 0, i32 42
  %300 = getelementptr inbounds %struct.packet_provider_data, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = call i32 @wtap_file_encap(ptr noundef %301)
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct._capture_file, ptr %303, i32 0, i32 11
  store i32 %302, ptr %304, align 4
  %305 = load ptr, ptr %4, align 8
  %306 = getelementptr inbounds %struct._capture_file, ptr %305, i32 0, i32 42
  %307 = getelementptr inbounds %struct.packet_provider_data, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %4, align 8
  %310 = getelementptr inbounds %struct._capture_file, ptr %309, i32 0, i32 43
  %311 = load i32, ptr %310, align 8
  %312 = call ptr @frame_data_sequence_find(ptr noundef %308, i32 noundef %311)
  %313 = load ptr, ptr %4, align 8
  %314 = getelementptr inbounds %struct._capture_file, ptr %313, i32 0, i32 46
  store ptr %312, ptr %314, align 8
  call void @packet_list_thaw()
  br label %315

315:                                              ; preds = %289
  br label %316

316:                                              ; preds = %315
  %317 = load ptr, ptr %4, align 8
  %318 = getelementptr inbounds %struct._capture_file, ptr %317, i32 0, i32 27
  store i32 0, ptr %318, align 4
  %319 = load i32, ptr %5, align 4
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %316
  %322 = load ptr, ptr %4, align 8
  call void @cf_callback_invoke(i32 noundef 6, ptr noundef %322)
  br label %325

323:                                              ; preds = %316
  %324 = load ptr, ptr %4, align 8
  call void @cf_callback_invoke(i32 noundef 4, ptr noundef %324)
  br label %325

325:                                              ; preds = %323, %321
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct._capture_file, ptr %326, i32 0, i32 43
  %328 = load i32, ptr %327, align 8
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %325
  %331 = call i32 @packet_list_select_row_from_data(ptr noundef null)
  br label %332

332:                                              ; preds = %330, %325
  %333 = load volatile i32, ptr %22, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = load ptr, ptr %4, align 8
  call void @cf_close(ptr noundef %336)
  %337 = load ptr, ptr %4, align 8
  %338 = getelementptr inbounds %struct._capture_file, ptr %337, i32 0, i32 28
  store i32 0, ptr %338, align 8
  store i32 2, ptr %3, align 4
  br label %370

339:                                              ; preds = %332
  %340 = load ptr, ptr %4, align 8
  %341 = getelementptr inbounds %struct._capture_file, ptr %340, i32 0, i32 28
  %342 = load i32, ptr %341, align 8
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %352

344:                                              ; preds = %339
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds %struct._capture_file, ptr %345, i32 0, i32 28
  %347 = load i32, ptr %346, align 8
  %348 = icmp eq i32 %347, 2
  %349 = zext i1 %348 to i32
  store i32 %349, ptr %33, align 4
  %350 = load ptr, ptr %4, align 8
  %351 = load i32, ptr %33, align 4
  call void @rescan_packets(ptr noundef %350, ptr noundef null, ptr noundef null, i32 noundef %351)
  br label %352

352:                                              ; preds = %344, %339
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct._capture_file, ptr %353, i32 0, i32 6
  %355 = load i32, ptr %354, align 8
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 1, ptr noundef null, ptr noundef @.str.6, ptr noundef @.str.7)
  store i32 1, ptr %3, align 4
  br label %370

358:                                              ; preds = %352
  %359 = load i32, ptr %6, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %364

361:                                              ; preds = %358
  %362 = load i32, ptr %6, align 4
  %363 = load ptr, ptr %7, align 8
  call void @cfile_read_failure_alert_box(ptr noundef null, i32 noundef %362, ptr noundef %363)
  store i32 1, ptr %3, align 4
  br label %370

364:                                              ; preds = %358
  %365 = load volatile i32, ptr %8, align 4
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = load i32, ptr @max_records, align 4
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 1, ptr noundef null, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef %368)
  store i32 1, ptr %3, align 4
  br label %370

369:                                              ; preds = %364
  store i32 0, ptr %3, align 4
  br label %370

370:                                              ; preds = %369, %367, %361, %357, %335, %45
  %371 = load i32, ptr %3, align 4
  ret i32 %371
}

declare ptr @g_timer_new() #2

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

declare zeroext i1 @dfilter_compile_full(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @union_of_tap_listener_flags() #2

declare i32 @have_filtering_tap_listeners() #2

declare i32 @postdissectors_want_hfids() #2

declare noalias ptr @g_filename_display_basename(ptr noundef) #2

declare i32 @wtap_get_compression_type(ptr noundef) #2

declare i64 @g_get_monotonic_time() #2

declare void @epan_dissect_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @tap_listeners_require_columns() #2

declare zeroext i1 @dfilter_requires_columns(ptr noundef) #2

declare i64 @wtap_file_size(ptr noundef, ptr noundef) #2

declare void @fifo_string_cache_init(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @g_checksum_new(i32 noundef) #2

declare void @g_timer_start(ptr noundef) #2

declare void @except_setup_try(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #5

declare i32 @wtap_read(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @wtap_read_so_far(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @progress_is_slow(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %30

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = call double @g_timer_elapsed(ptr noundef %15, ptr noundef null)
  store double %16, ptr %10, align 8
  %17 = load double, ptr %10, align 8
  %18 = fmul double %17, 2.000000e+00
  %19 = fcmp ogt double %18, 5.000000e-01
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = sdiv i64 %21, %22
  %24 = icmp sge i64 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %20, %14
  %26 = load double, ptr %10, align 8
  %27 = fcmp ogt double %26, 5.000000e-01
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %20
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %28, %13
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal float @calc_progbar_val(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca float, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load i64, ptr %8, align 8
  %13 = sitofp i64 %12 to float
  %14 = load i64, ptr %7, align 8
  %15 = sitofp i64 %14 to float
  %16 = fdiv float %13, %15
  store float %16, ptr %11, align 4
  %17 = load float, ptr %11, align 4
  %18 = fpext float %17 to double
  %19 = fcmp ogt double %18, 1.000000e+00
  br i1 %19, label %20, label %39

20:                                               ; preds = %5
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._capture_file, ptr %21, i32 0, i32 42
  %23 = getelementptr inbounds %struct.packet_provider_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call i64 @wtap_file_size(ptr noundef %24, ptr noundef null)
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = icmp sge i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load i64, ptr %8, align 8
  %30 = sitofp i64 %29 to float
  %31 = load i64, ptr %7, align 8
  %32 = sitofp i64 %31 to float
  %33 = fdiv float %30, %32
  store float %33, ptr %11, align 4
  br label %34

34:                                               ; preds = %28, %20
  %35 = load float, ptr %11, align 4
  %36 = fcmp ogt float %35, 1.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store float 1.000000e+00, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %34
  br label %39

39:                                               ; preds = %38, %5
  %40 = load ptr, ptr %9, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %8, align 8
  %43 = sdiv i64 %42, 1024
  %44 = load i64, ptr %7, align 8
  %45 = sdiv i64 %44, 1024
  %46 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %40, i64 noundef %41, ptr noundef @.str.46, i64 noundef %43, i64 noundef %45) #14
  %47 = load float, ptr %11, align 4
  ret float %47
}

declare ptr @delayed_create_progress_dlg(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, float noundef) #2

declare double @g_timer_elapsed(ptr noundef, ptr noundef) #2

declare void @update_progress_dlg(ptr noundef, float noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @compute_elapsed(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call i64 @g_get_monotonic_time()
  %7 = load i64, ptr %4, align 8
  %8 = sub i64 %6, %7
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = sdiv i64 %9, 1000
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._capture_file, ptr %11, i32 0, i32 52
  store i64 %10, ptr %12, align 8
  ret void
}

declare void @packets_bar_update() #2

; Function Attrs: nounwind uwtable
define internal i32 @read_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct._frame_data, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.epan_dissect, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store i32 1, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.wtap_rec, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %9
  %32 = load ptr, ptr %10, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.wtap_rec, ptr %33, i32 0, i32 7
  %35 = getelementptr inbounds %struct.wtap_packet_header, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8
  call void @cf_add_encapsulation_type(ptr noundef %32, i32 noundef %36)
  br label %37

37:                                               ; preds = %31, %9
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct._capture_file, ptr %38, i32 0, i32 13
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, 1
  %42 = load ptr, ptr %11, align 8
  %43 = load i64, ptr %16, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._capture_file, ptr %44, i32 0, i32 53
  %46 = load i32, ptr %45, align 8
  call void @frame_data_init(ptr noundef %19, i32 noundef %41, ptr noundef %42, i64 noundef %43, i32 noundef %46)
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct._capture_file, ptr %47, i32 0, i32 23
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %81

51:                                               ; preds = %37
  store ptr null, ptr %26, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct._capture_file, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  call void @epan_dissect_init(ptr noundef %25, ptr noundef %54, i32 noundef 1, i32 noundef 0)
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds %struct._capture_file, ptr %55, i32 0, i32 23
  %57 = load ptr, ptr %56, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %25, ptr noundef %57)
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._capture_file, ptr %58, i32 0, i32 23
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @dfilter_requires_columns(ptr noundef %60)
  br i1 %61, label %62, label %65

62:                                               ; preds = %51
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct._capture_file, ptr %63, i32 0, i32 45
  store ptr %64, ptr %26, align 8
  br label %65

65:                                               ; preds = %62, %51
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct._capture_file, ptr %66, i32 0, i32 8
  %68 = load i16, ptr %67, align 8
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct._capture_file, ptr %71, i32 0, i32 42
  %73 = load ptr, ptr %12, align 8
  %74 = call ptr @frame_tvbuff_new_buffer(ptr noundef %72, ptr noundef %19, ptr noundef %73)
  %75 = load ptr, ptr %26, align 8
  call void @epan_dissect_run(ptr noundef %25, i32 noundef %69, ptr noundef %70, ptr noundef %74, ptr noundef %19, ptr noundef %75)
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._capture_file, ptr %76, i32 0, i32 23
  %78 = load ptr, ptr %77, align 8
  %79 = call zeroext i1 @dfilter_apply_edt(ptr noundef %78, ptr noundef %25)
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %21, align 4
  call void @epan_dissect_cleanup(ptr noundef %25)
  br label %81

81:                                               ; preds = %65, %37
  %82 = load i32, ptr %21, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %179

84:                                               ; preds = %81
  store i32 1, ptr %22, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct._capture_file, ptr %85, i32 0, i32 42
  %87 = getelementptr inbounds %struct.packet_provider_data, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @frame_data_sequence_add(ptr noundef %88, ptr noundef %19)
  store ptr %89, ptr %20, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct._capture_file, ptr %90, i32 0, i32 13
  %92 = load i32, ptr %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.wtap_rec, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %84
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.wtap_rec, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @wtap_block_count_option(ptr noundef %101, i32 noundef 1)
  %103 = zext i32 %102 to i64
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct._capture_file, ptr %104, i32 0, i32 14
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %103
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %98, %84
  %109 = load i64, ptr %16, align 8
  %110 = getelementptr inbounds %struct._frame_data, ptr %19, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = zext i32 %111 to i64
  %113 = add i64 %109, %112
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct._capture_file, ptr %114, i32 0, i32 7
  store i64 %113, ptr %115, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %160

118:                                              ; preds = %108
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.wtap_rec, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %160

123:                                              ; preds = %118
  %124 = load ptr, ptr %18, align 8
  call void @g_checksum_reset(ptr noundef %124)
  %125 = load ptr, ptr %18, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.Buffer, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.Buffer, ptr %129, i32 0, i32 2
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr i8, ptr %128, i64 %131
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.Buffer, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.Buffer, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8
  %139 = sub i64 %135, %138
  call void @g_checksum_update(ptr noundef %125, ptr noundef %132, i64 noundef %139)
  %140 = load ptr, ptr %18, align 8
  %141 = call ptr @g_checksum_get_string(ptr noundef %140)
  %142 = call noalias ptr @g_strdup(ptr noundef %141)
  store ptr %142, ptr %23, align 8
  %143 = load ptr, ptr %17, align 8
  %144 = load ptr, ptr %23, align 8
  %145 = call i32 @fifo_string_cache_insert(ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %24, align 4
  %146 = load i32, ptr %24, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %123
  %149 = load ptr, ptr %23, align 8
  call void @g_free(ptr noundef %149)
  %150 = load ptr, ptr %20, align 8
  %151 = getelementptr inbounds %struct._frame_data, ptr %150, i32 0, i32 9
  %152 = load i16, ptr %151, align 2
  %153 = and i16 %152, -65
  %154 = or i16 %153, 64
  store i16 %154, ptr %151, align 2
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct._capture_file, ptr %155, i32 0, i32 17
  %157 = load i32, ptr %156, align 8
  %158 = add i32 %157, 1
  store i32 %158, ptr %156, align 8
  br label %159

159:                                              ; preds = %148, %123
  br label %160

160:                                              ; preds = %159, %118, %108
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct._capture_file, ptr %161, i32 0, i32 26
  %163 = load i32, ptr %162, align 8
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %178, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct._capture_file, ptr %166, i32 0, i32 28
  %168 = load i32, ptr %167, align 8
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %178

170:                                              ; preds = %165
  %171 = load ptr, ptr %20, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = load ptr, ptr %15, align 8
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %12, align 8
  call void @add_packet_to_packet_list(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef 1)
  br label %178

178:                                              ; preds = %170, %165, %160
  br label %179

179:                                              ; preds = %178, %81
  %180 = load i32, ptr %22, align 4
  ret i32 %180
}

declare void @wtap_rec_reset(ptr noundef) #2

declare void @simple_message_box(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: noreturn
declare void @except_rethrow(ptr noundef) #3

declare void @except_free(ptr noundef) #2

declare ptr @except_pop() #2

declare void @fifo_string_cache_free(ptr noundef) #2

declare void @g_checksum_free(ptr noundef) #2

declare void @destroy_progress_dlg(ptr noundef) #2

declare void @g_timer_destroy(ptr noundef) #2

declare void @epan_dissect_cleanup(ptr noundef) #2

declare void @wtap_sequential_close(ptr noundef) #2

declare void @postseq_cleanup_all_protocols() #2

declare i32 @wtap_file_encap(ptr noundef) #2

declare ptr @frame_data_sequence_find(ptr noundef, i32 noundef) #2

declare i32 @packet_list_select_row_from_data(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rescan_packets(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.wtap_rec, align 8
  %12 = alloca %struct.Buffer, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca i64, align 8
  %27 = alloca [100 x i8], align 16
  %28 = alloca %struct.epan_dissect, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %13, align 8
  %38 = call ptr @g_timer_new()
  store ptr %38, ptr %14, align 8
  store ptr null, ptr %29, align 8
  store i32 0, ptr %32, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %37, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._capture_file, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._capture_file, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43, %4
  br label %506

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._capture_file, ptr %50, i32 0, i32 28
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %49
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._capture_file, ptr %54, i32 0, i32 27
  store i32 1, ptr %55, align 4
  call void @wtap_rec_init(ptr noundef %11)
  call void @ws_buffer_init(ptr noundef %12, i64 noundef 1514)
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct._capture_file, ptr %56, i32 0, i32 25
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %68

60:                                               ; preds = %53
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct._capture_file, ptr %61, i32 0, i32 25
  %63 = load ptr, ptr %62, align 8
  %64 = call zeroext i1 @dfilter_compile_full(ptr noundef %63, ptr noundef %29, ptr noundef null, i32 noundef 6, ptr noundef @__func__.rescan_packets)
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %35, align 4
  br label %66

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %53
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._capture_file, ptr %69, i32 0, i32 24
  %71 = load ptr, ptr %70, align 8
  call void @dfilter_free(ptr noundef %71)
  %72 = load ptr, ptr %29, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct._capture_file, ptr %73, i32 0, i32 24
  store ptr %72, ptr %74, align 8
  %75 = call i32 @have_filtering_tap_listeners()
  store i32 %75, ptr %32, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._capture_file, ptr %76, i32 0, i32 47
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %109

80:                                               ; preds = %68
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._capture_file, ptr %81, i32 0, i32 47
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.epan_dissect, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %109

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct._capture_file, ptr %88, i32 0, i32 24
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %101

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct._capture_file, ptr %93, i32 0, i32 24
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct._capture_file, ptr %96, i32 0, i32 47
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.epan_dissect, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  call void @dfilter_load_field_references(ptr noundef %95, ptr noundef %100)
  br label %101

101:                                              ; preds = %92, %87
  %102 = load i32, ptr %32, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct._capture_file, ptr %105, i32 0, i32 47
  %107 = load ptr, ptr %106, align 8
  call void @tap_listeners_load_field_references(ptr noundef %107)
  br label %108

108:                                              ; preds = %104, %101
  br label %109

109:                                              ; preds = %108, %80, %68
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct._capture_file, ptr %110, i32 0, i32 24
  %112 = load ptr, ptr %111, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8
  %116 = getelementptr inbounds %struct._capture_file, ptr %115, i32 0, i32 24
  %117 = load ptr, ptr %116, align 8
  call void @dfilter_log_full(ptr noundef @.str.47, i32 noundef 1, ptr noundef null, i64 noundef -1, ptr noundef null, ptr noundef %117, ptr noundef @.str.48)
  br label %118

118:                                              ; preds = %114, %109
  %119 = call i32 @union_of_tap_listener_flags()
  store i32 %119, ptr %33, align 4
  %120 = call i32 @tap_listeners_require_columns()
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %118
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct._capture_file, ptr %123, i32 0, i32 24
  %125 = load ptr, ptr %124, align 8
  %126 = call zeroext i1 @dfilter_requires_columns(ptr noundef %125)
  br i1 %126, label %127, label %130

127:                                              ; preds = %122, %118
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct._capture_file, ptr %128, i32 0, i32 45
  br label %131

130:                                              ; preds = %122
  br label %131

131:                                              ; preds = %130, %127
  %132 = phi ptr [ %129, %127 ], [ null, %130 ]
  store ptr %132, ptr %30, align 8
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct._capture_file, ptr %133, i32 0, i32 24
  %135 = load ptr, ptr %134, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %152, label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %32, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %152, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %33, align 4
  %142 = and i32 %141, 1
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  %145 = load i32, ptr %8, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = call i32 @postdissectors_want_hfids()
  %149 = icmp ne i32 %148, 0
  br label %150

150:                                              ; preds = %147, %144
  %151 = phi i1 [ false, %144 ], [ %149, %147 ]
  br label %152

152:                                              ; preds = %150, %140, %137, %131
  %153 = phi i1 [ true, %140 ], [ true, %137 ], [ true, %131 ], [ %151, %150 ]
  %154 = zext i1 %153 to i32
  store i32 %154, ptr %31, align 4
  call void @reset_tap_listeners()
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct._capture_file, ptr %155, i32 0, i32 46
  %157 = load ptr, ptr %156, align 8
  store ptr %157, ptr %16, align 8
  store i32 -1, ptr %20, align 4
  call void @packet_list_freeze()
  %158 = load i32, ptr %8, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %212

160:                                              ; preds = %152
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct._capture_file, ptr %161, i32 0, i32 26
  store i32 1, ptr %162, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct._capture_file, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  call void @epan_free(ptr noundef %165)
  %166 = load ptr, ptr %5, align 8
  %167 = getelementptr inbounds %struct._capture_file, ptr %166, i32 0, i32 47
  %168 = load ptr, ptr %167, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %185

170:                                              ; preds = %160
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct._capture_file, ptr %171, i32 0, i32 47
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.epan_dissect, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds %struct._packet_info, ptr %174, i32 0, i32 8
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %185

178:                                              ; preds = %170
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct._capture_file, ptr %179, i32 0, i32 47
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.epan_dissect, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds %struct._packet_info, ptr %182, i32 0, i32 8
  %184 = load ptr, ptr %183, align 8
  call void @frame_data_destroy(ptr noundef %184)
  br label %185

185:                                              ; preds = %178, %170, %160
  %186 = load ptr, ptr %5, align 8
  %187 = call ptr @ws_epan_new(ptr noundef %186)
  %188 = load ptr, ptr %5, align 8
  %189 = getelementptr inbounds %struct._capture_file, ptr %188, i32 0, i32 0
  store ptr %187, ptr %189, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct._capture_file, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct._capture_file, ptr %193, i32 0, i32 45
  %195 = getelementptr inbounds %struct.epan_column_info, ptr %194, i32 0, i32 0
  store ptr %192, ptr %195, align 8
  %196 = load i32, ptr %31, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %185
  %199 = call i32 @have_filtering_tap_listeners()
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  store i32 1, ptr %31, align 4
  br label %202

202:                                              ; preds = %201, %198, %185
  %203 = load ptr, ptr %30, align 8
  %204 = icmp ne ptr %203, null
  br i1 %204, label %211, label %205

205:                                              ; preds = %202
  %206 = call i32 @tap_listeners_require_columns()
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %205
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct._capture_file, ptr %209, i32 0, i32 45
  store ptr %210, ptr %30, align 8
  br label %211

211:                                              ; preds = %208, %205, %202
  call void @packet_list_clear()
  store i32 1, ptr %34, align 4
  br label %212

212:                                              ; preds = %211, %152
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct._capture_file, ptr %213, i32 0, i32 43
  store i32 0, ptr %214, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct._capture_file, ptr %215, i32 0, i32 44
  store i32 0, ptr %216, align 4
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct._capture_file, ptr %217, i32 0, i32 15
  store i32 0, ptr %218, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = getelementptr inbounds %struct._capture_file, ptr %219, i32 0, i32 42
  %221 = getelementptr inbounds %struct.packet_provider_data, ptr %220, i32 0, i32 1
  store ptr null, ptr %221, align 8
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct._capture_file, ptr %222, i32 0, i32 42
  %224 = getelementptr inbounds %struct.packet_provider_data, ptr %223, i32 0, i32 2
  store ptr null, ptr %224, align 8
  %225 = load ptr, ptr %5, align 8
  %226 = getelementptr inbounds %struct._capture_file, ptr %225, i32 0, i32 42
  %227 = getelementptr inbounds %struct.packet_provider_data, ptr %226, i32 0, i32 3
  store ptr null, ptr %227, align 8
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct._capture_file, ptr %228, i32 0, i32 53
  store i32 0, ptr %229, align 8
  %230 = load ptr, ptr %5, align 8
  call void @cf_callback_invoke(i32 noundef 7, ptr noundef %230)
  %231 = load ptr, ptr %14, align 8
  call void @g_timer_start(ptr noundef %231)
  store i32 0, ptr %15, align 4
  store float 0.000000e+00, ptr %25, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = getelementptr inbounds %struct._capture_file, ptr %232, i32 0, i32 6
  store i32 0, ptr %233, align 8
  %234 = call i64 @g_get_monotonic_time()
  store i64 %234, ptr %26, align 8
  store i32 -1, ptr %23, align 4
  store ptr null, ptr %19, align 8
  store i32 -1, ptr %21, align 4
  store ptr null, ptr %17, align 8
  store i32 -1, ptr %22, align 4
  store ptr null, ptr %18, align 8
  store i32 0, ptr %24, align 4
  %235 = load ptr, ptr %5, align 8
  %236 = getelementptr inbounds %struct._capture_file, ptr %235, i32 0, i32 13
  %237 = load i32, ptr %236, align 8
  store i32 %237, ptr %36, align 4
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct._capture_file, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load i32, ptr %31, align 4
  call void @epan_dissect_init(ptr noundef %28, ptr noundef %240, i32 noundef %241, i32 noundef 0)
  %242 = load i32, ptr %8, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %257

244:                                              ; preds = %212
  %245 = load ptr, ptr %5, align 8
  %246 = getelementptr inbounds %struct._capture_file, ptr %245, i32 0, i32 42
  %247 = getelementptr inbounds %struct.packet_provider_data, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  call void @wtap_set_cb_new_ipv4(ptr noundef %248, ptr noundef @add_ipv4_name)
  %249 = load ptr, ptr %5, align 8
  %250 = getelementptr inbounds %struct._capture_file, ptr %249, i32 0, i32 42
  %251 = getelementptr inbounds %struct.packet_provider_data, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  call void @wtap_set_cb_new_ipv6(ptr noundef %252, ptr noundef @add_ipv6_name)
  %253 = load ptr, ptr %5, align 8
  %254 = getelementptr inbounds %struct._capture_file, ptr %253, i32 0, i32 42
  %255 = getelementptr inbounds %struct.packet_provider_data, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  call void @wtap_set_cb_new_secrets(ptr noundef %256, ptr noundef @secrets_wtap_callback)
  br label %257

257:                                              ; preds = %244, %212
  store i32 1, ptr %9, align 4
  br label %258

258:                                              ; preds = %401, %257
  %259 = load i32, ptr %9, align 4
  %260 = load i32, ptr %36, align 4
  %261 = icmp ule i32 %259, %260
  br i1 %261, label %262, label %404

262:                                              ; preds = %258
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct._capture_file, ptr %263, i32 0, i32 42
  %265 = getelementptr inbounds %struct.packet_provider_data, ptr %264, i32 0, i32 4
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %9, align 4
  %268 = call ptr @frame_data_sequence_find(ptr noundef %266, i32 noundef %267)
  store ptr %268, ptr %10, align 8
  %269 = load ptr, ptr %13, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %281

271:                                              ; preds = %262
  %272 = load ptr, ptr %5, align 8
  %273 = getelementptr inbounds %struct._capture_file, ptr %272, i32 0, i32 51
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %6, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = getelementptr inbounds %struct._capture_file, ptr %277, i32 0, i32 6
  %279 = load float, ptr %25, align 4
  %280 = call ptr @delayed_create_progress_dlg(ptr noundef %274, ptr noundef %275, ptr noundef %276, i32 noundef 1, ptr noundef %278, float noundef %279)
  store ptr %280, ptr %13, align 8
  br label %281

281:                                              ; preds = %271, %262
  %282 = load ptr, ptr %14, align 8
  %283 = call double @g_timer_elapsed(ptr noundef %282, ptr noundef null)
  %284 = fcmp ogt double %283, 1.500000e-01
  br i1 %284, label %285, label %305

285:                                              ; preds = %281
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr %15, align 4
  %289 = sitofp i32 %288 to float
  %290 = load i32, ptr %36, align 4
  %291 = uitofp i32 %290 to float
  %292 = fdiv float %289, %291
  store float %292, ptr %25, align 4
  %293 = load ptr, ptr %13, align 8
  %294 = icmp ne ptr %293, null
  br i1 %294, label %295, label %303

295:                                              ; preds = %287
  %296 = getelementptr inbounds [100 x i8], ptr %27, i64 0, i64 0
  %297 = load i32, ptr %15, align 4
  %298 = load i32, ptr %36, align 4
  %299 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %296, i64 noundef 100, ptr noundef @.str.49, i32 noundef %297, i32 noundef %298) #14
  %300 = load ptr, ptr %13, align 8
  %301 = load float, ptr %25, align 4
  %302 = getelementptr inbounds [100 x i8], ptr %27, i64 0, i64 0
  call void @update_progress_dlg(ptr noundef %300, float noundef %301, ptr noundef %302)
  br label %303

303:                                              ; preds = %295, %287
  %304 = load ptr, ptr %14, align 8
  call void @g_timer_start(ptr noundef %304)
  br label %305

305:                                              ; preds = %303, %281
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds %struct._capture_file, ptr %306, i32 0, i32 28
  %308 = load i32, ptr %307, align 8
  store i32 %308, ptr %37, align 4
  %309 = load i32, ptr %37, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %305
  br label %404

312:                                              ; preds = %305
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct._capture_file, ptr %313, i32 0, i32 6
  %315 = load i32, ptr %314, align 8
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  br label %404

318:                                              ; preds = %312
  %319 = load i32, ptr %15, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %15, align 4
  %321 = load i32, ptr %8, align 4
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %318
  %324 = load ptr, ptr %10, align 8
  call void @frame_data_reset(ptr noundef %324)
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct._capture_file, ptr %325, i32 0, i32 13
  %327 = load i32, ptr %326, align 8
  store i32 %327, ptr %36, align 4
  br label %328

328:                                              ; preds = %323, %318
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds %struct._frame_data, ptr %329, i32 0, i32 9
  %331 = load i16, ptr %330, align 2
  %332 = and i16 %331, -3
  %333 = or i16 %332, 0
  store i16 %333, ptr %330, align 2
  %334 = load ptr, ptr %5, align 8
  %335 = load ptr, ptr %10, align 8
  %336 = call i32 @cf_read_record(ptr noundef %334, ptr noundef %335, ptr noundef %11, ptr noundef %12)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %328
  br label %404

339:                                              ; preds = %328
  %340 = load i32, ptr %23, align 4
  %341 = icmp ne i32 %340, -1
  br i1 %341, label %342, label %355

342:                                              ; preds = %339
  %343 = load i32, ptr %24, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %355, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %19, align 8
  %347 = getelementptr inbounds %struct._frame_data, ptr %346, i32 0, i32 9
  %348 = load i16, ptr %347, align 2
  %349 = and i16 %348, 1
  %350 = zext i16 %349 to i32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %345
  %353 = load i32, ptr %23, align 4
  store i32 %353, ptr %21, align 4
  %354 = load ptr, ptr %19, align 8
  store ptr %354, ptr %17, align 8
  br label %355

355:                                              ; preds = %352, %345, %342, %339
  %356 = load ptr, ptr %10, align 8
  %357 = load ptr, ptr %5, align 8
  %358 = load ptr, ptr %5, align 8
  %359 = getelementptr inbounds %struct._capture_file, ptr %358, i32 0, i32 24
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %30, align 8
  %362 = load i32, ptr %34, align 4
  call void @add_packet_to_packet_list(ptr noundef %356, ptr noundef %357, ptr noundef %28, ptr noundef %360, ptr noundef %361, ptr noundef %11, ptr noundef %12, i32 noundef %362)
  %363 = load ptr, ptr %10, align 8
  %364 = getelementptr inbounds %struct._frame_data, ptr %363, i32 0, i32 9
  %365 = load i16, ptr %364, align 2
  %366 = and i16 %365, 1
  %367 = zext i16 %366 to i32
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %380

369:                                              ; preds = %355
  %370 = load i32, ptr %24, align 4
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %380

372:                                              ; preds = %369
  %373 = load i32, ptr %22, align 4
  %374 = icmp eq i32 %373, -1
  br i1 %374, label %375, label %380

375:                                              ; preds = %372
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds %struct._frame_data, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 8
  store i32 %378, ptr %22, align 4
  %379 = load ptr, ptr %10, align 8
  store ptr %379, ptr %18, align 8
  br label %380

380:                                              ; preds = %375, %372, %369, %355
  %381 = load ptr, ptr %10, align 8
  %382 = load ptr, ptr %16, align 8
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %384, label %396

384:                                              ; preds = %380
  store i32 1, ptr %24, align 4
  %385 = load ptr, ptr %10, align 8
  %386 = getelementptr inbounds %struct._frame_data, ptr %385, i32 0, i32 9
  %387 = load i16, ptr %386, align 2
  %388 = and i16 %387, 1
  %389 = zext i16 %388 to i32
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %395

391:                                              ; preds = %384
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds %struct._frame_data, ptr %392, i32 0, i32 0
  %394 = load i32, ptr %393, align 8
  store i32 %394, ptr %20, align 4
  br label %395

395:                                              ; preds = %391, %384
  br label %396

396:                                              ; preds = %395, %380
  %397 = load ptr, ptr %10, align 8
  %398 = getelementptr inbounds %struct._frame_data, ptr %397, i32 0, i32 0
  %399 = load i32, ptr %398, align 8
  store i32 %399, ptr %23, align 4
  %400 = load ptr, ptr %10, align 8
  store ptr %400, ptr %19, align 8
  call void @wtap_rec_reset(ptr noundef %11)
  br label %401

401:                                              ; preds = %396
  %402 = load i32, ptr %9, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %9, align 4
  br label %258, !llvm.loop !8

404:                                              ; preds = %338, %317, %311, %258
  call void @epan_dissect_cleanup(ptr noundef %28)
  call void @wtap_rec_cleanup(ptr noundef %11)
  call void @ws_buffer_free(ptr noundef %12)
  %405 = load ptr, ptr %5, align 8
  %406 = getelementptr inbounds %struct._capture_file, ptr %405, i32 0, i32 26
  store i32 0, ptr %406, align 8
  %407 = load i32, ptr %8, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %429

409:                                              ; preds = %404
  %410 = load ptr, ptr %5, align 8
  %411 = getelementptr inbounds %struct._capture_file, ptr %410, i32 0, i32 13
  %412 = load i32, ptr %411, align 8
  store i32 %412, ptr %36, align 4
  br label %413

413:                                              ; preds = %425, %409
  %414 = load i32, ptr %9, align 4
  %415 = load i32, ptr %36, align 4
  %416 = icmp ule i32 %414, %415
  br i1 %416, label %417, label %428

417:                                              ; preds = %413
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds %struct._capture_file, ptr %418, i32 0, i32 42
  %420 = getelementptr inbounds %struct.packet_provider_data, ptr %419, i32 0, i32 4
  %421 = load ptr, ptr %420, align 8
  %422 = load i32, ptr %9, align 4
  %423 = call ptr @frame_data_sequence_find(ptr noundef %421, i32 noundef %422)
  store ptr %423, ptr %10, align 8
  %424 = load ptr, ptr %10, align 8
  call void @frame_data_reset(ptr noundef %424)
  br label %425

425:                                              ; preds = %417
  %426 = load i32, ptr %9, align 4
  %427 = add i32 %426, 1
  store i32 %427, ptr %9, align 4
  br label %413, !llvm.loop !9

428:                                              ; preds = %413
  br label %429

429:                                              ; preds = %428, %404
  %430 = load ptr, ptr %13, align 8
  %431 = icmp ne ptr %430, null
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = load ptr, ptr %13, align 8
  call void @destroy_progress_dlg(ptr noundef %433)
  br label %434

434:                                              ; preds = %432, %429
  %435 = load ptr, ptr %14, align 8
  call void @g_timer_destroy(ptr noundef %435)
  %436 = load i32, ptr %34, align 4
  %437 = icmp ne i32 %436, 0
  br i1 %437, label %439, label %438

438:                                              ; preds = %434
  call void @packet_list_recreate_visible_rows()
  br label %439

439:                                              ; preds = %438, %434
  %440 = load ptr, ptr %5, align 8
  %441 = load i64, ptr %26, align 8
  call void @compute_elapsed(ptr noundef %440, i64 noundef %441)
  call void @packet_list_thaw()
  br label %442

442:                                              ; preds = %439
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %5, align 8
  %445 = getelementptr inbounds %struct._capture_file, ptr %444, i32 0, i32 27
  store i32 0, ptr %445, align 4
  %446 = load ptr, ptr %5, align 8
  call void @cf_callback_invoke(i32 noundef 8, ptr noundef %446)
  %447 = load i32, ptr %20, align 4
  %448 = icmp eq i32 %447, -1
  br i1 %448, label %449, label %475

449:                                              ; preds = %443
  %450 = load ptr, ptr %16, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %453

452:                                              ; preds = %449
  store i32 0, ptr %20, align 4
  br label %474

453:                                              ; preds = %449
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  %458 = load ptr, ptr %18, align 8
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %463

460:                                              ; preds = %457
  %461 = load i32, ptr %21, align 4
  store i32 %461, ptr %20, align 4
  %462 = load ptr, ptr %17, align 8
  store ptr %462, ptr %16, align 8
  br label %473

463:                                              ; preds = %457
  %464 = load ptr, ptr %17, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %469

466:                                              ; preds = %463
  %467 = load i32, ptr %22, align 4
  store i32 %467, ptr %20, align 4
  %468 = load ptr, ptr %18, align 8
  store ptr %468, ptr %16, align 8
  br label %472

469:                                              ; preds = %463
  %470 = load i32, ptr %21, align 4
  store i32 %470, ptr %20, align 4
  %471 = load ptr, ptr %17, align 8
  store ptr %471, ptr %16, align 8
  br label %472

472:                                              ; preds = %469, %466
  br label %473

473:                                              ; preds = %472, %460
  br label %474

474:                                              ; preds = %473, %452
  br label %475

475:                                              ; preds = %474, %443
  %476 = load i32, ptr %20, align 4
  %477 = icmp eq i32 %476, -1
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = load ptr, ptr %5, align 8
  call void @cf_unselect_packet(ptr noundef %479)
  br label %492

480:                                              ; preds = %475
  %481 = load i32, ptr %20, align 4
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = call i32 @packet_list_select_row_from_data(ptr noundef null)
  br label %491

485:                                              ; preds = %480
  %486 = load ptr, ptr %16, align 8
  %487 = call i32 @packet_list_select_row_from_data(ptr noundef %486)
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %485
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 0, ptr noundef null, ptr noundef @.str.37, ptr noundef @.str.38)
  br label %490

490:                                              ; preds = %489, %485
  br label %491

491:                                              ; preds = %490, %483
  br label %492

492:                                              ; preds = %491, %478
  %493 = load i32, ptr %37, align 4
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %506

495:                                              ; preds = %492
  %496 = load i32, ptr %8, align 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %501, label %498

498:                                              ; preds = %495
  %499 = load i32, ptr %37, align 4
  %500 = icmp eq i32 %499, 2
  br label %501

501:                                              ; preds = %498, %495
  %502 = phi i1 [ true, %495 ], [ %500, %498 ]
  %503 = zext i1 %502 to i32
  store i32 %503, ptr %8, align 4
  %504 = load ptr, ptr %5, align 8
  %505 = load i32, ptr %8, align 4
  call void @rescan_packets(ptr noundef %504, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef %505)
  br label %506

506:                                              ; preds = %501, %492, %48
  ret void
}

declare void @cfile_read_failure_alert_box(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @cf_get_display_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._capture_file, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._capture_file, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._capture_file, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call noalias ptr @g_filename_display_basename(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  br label %20

18:                                               ; preds = %8
  %19 = call noalias ptr @g_strdup(ptr noundef @.str.10)
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %18, %13
  br label %34

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._capture_file, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._capture_file, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8
  %30 = call noalias ptr @g_strdup(ptr noundef %29)
  store ptr %30, ptr %3, align 8
  br label %33

31:                                               ; preds = %21
  %32 = call noalias ptr @g_strdup(ptr noundef @.str.11)
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %31, %26
  br label %34

34:                                               ; preds = %33, %20
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define hidden ptr @cf_get_basename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._capture_file, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %81, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._capture_file, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %78

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct._capture_file, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @g_filename_display_basename(ptr noundef %21)
  store ptr %22, ptr %3, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call i64 @strlen(ptr noundef %23) #17
  store i64 %24, ptr %4, align 8
  %25 = call ptr @wtap_get_all_file_extensions_list()
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %5, align 8
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %74, %18
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %76

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._GSList, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = call i64 @strlen(ptr noundef %34) #17
  store i64 %35, ptr %8, align 8
  %36 = load i64, ptr %4, align 8
  %37 = load i64, ptr %8, align 8
  %38 = icmp ugt i64 %36, %37
  br i1 %38, label %39, label %65

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8
  %41 = load i64, ptr %4, align 8
  %42 = load i64, ptr %8, align 8
  %43 = sub i64 %41, %42
  %44 = sub i64 %43, 1
  %45 = getelementptr i8, ptr %40, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 46
  br i1 %48, label %49, label %65

49:                                               ; preds = %39
  %50 = load ptr, ptr %3, align 8
  %51 = load i64, ptr %4, align 8
  %52 = load i64, ptr %8, align 8
  %53 = sub i64 %51, %52
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @strcmp(ptr noundef %54, ptr noundef %55) #17
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %49
  %59 = load ptr, ptr %3, align 8
  %60 = load i64, ptr %4, align 8
  %61 = load i64, ptr %8, align 8
  %62 = sub i64 %60, %61
  %63 = sub i64 %62, 1
  %64 = getelementptr i8, ptr %59, i64 %63
  store i8 0, ptr %64, align 1
  br label %76

65:                                               ; preds = %49, %39, %30
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %6, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct._GSList, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  br label %74

73:                                               ; preds = %66
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi ptr [ %72, %69 ], [ null, %73 ]
  store ptr %75, ptr %6, align 8
  br label %27, !llvm.loop !10

76:                                               ; preds = %58, %27
  %77 = load ptr, ptr %5, align 8
  call void @wtap_free_extensions_list(ptr noundef %77)
  br label %80

78:                                               ; preds = %13
  %79 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  store ptr %79, ptr %3, align 8
  br label %80

80:                                               ; preds = %78, %76
  br label %94

81:                                               ; preds = %1
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct._capture_file, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds %struct._capture_file, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8
  %90 = call noalias ptr @g_strdup(ptr noundef %89)
  store ptr %90, ptr %3, align 8
  br label %93

91:                                               ; preds = %81
  %92 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  store ptr %92, ptr %3, align 8
  br label %93

93:                                               ; preds = %91, %86
  br label %94

94:                                               ; preds = %93, %80
  %95 = load ptr, ptr %3, align 8
  ret ptr %95
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare ptr @wtap_get_all_file_extensions_list() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare void @wtap_free_extensions_list(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @cf_set_tempfile_source(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct._capture_file, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._capture_file, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = call noalias ptr @g_strdup(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._capture_file, ptr %19, i32 0, i32 3
  store ptr %18, ptr %20, align 8
  br label %25

21:                                               ; preds = %13
  %22 = call noalias ptr @g_strdup(ptr noundef @.str.12)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._capture_file, ptr %23, i32 0, i32 3
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cf_get_tempfile_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._capture_file, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._capture_file, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %9, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define hidden i32 @cf_get_packet_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._capture_file, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @cf_is_tempfile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._capture_file, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @cf_set_tempfile(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._capture_file, ptr %6, i32 0, i32 4
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cf_set_drops_known(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._capture_file, ptr %6, i32 0, i32 19
  store i32 %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cf_set_drops(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._capture_file, ptr %6, i32 0, i32 20
  store i32 %5, ptr %7, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @cf_get_drops_known(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._capture_file, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @cf_get_drops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._capture_file, ptr %3, i32 0, i32 20
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @cf_set_rfcode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._capture_file, ptr %6, i32 0, i32 23
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @cf_merge_files_to_tempfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.merge_progress_callback_t, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store ptr null, ptr %17, align 8
  %23 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #12
  store ptr %23, ptr %22, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds %struct._callback_data_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds %struct.merge_progress_callback_t, ptr %21, i32 0, i32 0
  store ptr @merge_callback, ptr %27, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds %struct.merge_progress_callback_t, ptr %21, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  call void @cf_callback_invoke(i32 noundef 11, ptr noundef null)
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %13, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %15, align 4
  %36 = call i32 @merge_files_to_tempfile(ptr noundef %30, ptr noundef %31, ptr noundef @.str.13, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0, ptr noundef @.str.14, ptr noundef %21, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %36, ptr %20, align 4
  %37 = getelementptr inbounds %struct.merge_progress_callback_t, ptr %21, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @g_free(ptr noundef %38)
  %39 = load i32, ptr %20, align 4
  switch i32 %39, label %88 [
    i32 0, label %40
    i32 1, label %41
    i32 2, label %42
    i32 3, label %50
    i32 4, label %56
    i32 5, label %64
    i32 6, label %71
    i32 7, label %83
  ]

40:                                               ; preds = %7
  br label %90

41:                                               ; preds = %7
  br label %90

42:                                               ; preds = %7
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %18, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %16, align 4
  %49 = load ptr, ptr %17, align 8
  call void @cfile_open_failure_alert_box(ptr noundef %47, i32 noundef %48, ptr noundef %49)
  br label %90

50:                                               ; preds = %7
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %16, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr %14, align 4
  call void @cfile_dump_open_failure_alert_box(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55)
  br label %90

56:                                               ; preds = %7
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr %18, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %16, align 4
  %63 = load ptr, ptr %17, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %61, i32 noundef %62, ptr noundef %63)
  br label %90

64:                                               ; preds = %7
  %65 = load i32, ptr %19, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %18, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr ptr, ptr %66, i64 %68
  %70 = load ptr, ptr %69, align 8
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.15, i32 noundef %65, ptr noundef %70)
  br label %90

71:                                               ; preds = %7
  %72 = load ptr, ptr %13, align 8
  %73 = load i32, ptr %18, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %16, align 4
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %14, align 4
  call void @cfile_write_failure_alert_box(ptr noundef %76, ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef %82)
  br label %90

83:                                               ; preds = %7
  %84 = load ptr, ptr %11, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %16, align 4
  %87 = load ptr, ptr %17, align 8
  call void @cfile_close_failure_alert_box(ptr noundef %85, i32 noundef %86, ptr noundef %87)
  br label %90

88:                                               ; preds = %7
  %89 = load i32, ptr %20, align 4
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.16, i32 noundef %89)
  br label %90

90:                                               ; preds = %88, %83, %71, %64, %56, %50, %42, %41, %40
  call void @cf_callback_invoke(i32 noundef 12, ptr noundef null)
  %91 = load i32, ptr %20, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 1, ptr %8, align 4
  br label %95

94:                                               ; preds = %90
  store i32 0, ptr %8, align 4
  br label %95

95:                                               ; preds = %94, %93
  %96 = load i32, ptr %8, align 4
  ret i32 %96
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @merge_callback(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca i64, align 8
  %15 = alloca [100 x i8], align 16
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %6, align 4
  switch i32 %19, label %134 [
    i32 0, label %20
    i32 1, label %21
    i32 2, label %22
    i32 3, label %48
    i32 4, label %121
  ]

20:                                               ; preds = %18
  br label %134

21:                                               ; preds = %18
  br label %134

22:                                               ; preds = %18
  store i32 0, ptr %11, align 4
  br label %23

23:                                               ; preds = %38, %22
  %24 = load i32, ptr %11, align 4
  %25 = load i32, ptr %9, align 4
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %11, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr %struct.merge_in_file_s, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.merge_in_file_s, ptr %31, i32 0, i32 6
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct._callback_data_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %33
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %11, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %11, align 4
  br label %23, !llvm.loop !11

41:                                               ; preds = %23
  %42 = call ptr @g_timer_new()
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct._callback_data_t, ptr %43, i32 0, i32 3
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct._callback_data_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  call void @g_timer_start(ptr noundef %47)
  br label %134

48:                                               ; preds = %18
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct._callback_data_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8
  %55 = getelementptr inbounds %struct._callback_data_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct._callback_data_t, ptr %57, i32 0, i32 4
  %59 = call ptr @delayed_create_progress_dlg(ptr noundef %56, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %58, float noundef 0.000000e+00)
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds %struct._callback_data_t, ptr %60, i32 0, i32 2
  store ptr %59, ptr %61, align 8
  br label %62

62:                                               ; preds = %53, %48
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct._callback_data_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = call double @g_timer_elapsed(ptr noundef %65, ptr noundef null)
  %67 = fcmp ogt double %66, 1.500000e-01
  br i1 %67, label %68, label %120

68:                                               ; preds = %62
  store i64 0, ptr %14, align 8
  store i32 0, ptr %11, align 4
  br label %69

69:                                               ; preds = %83, %68
  %70 = load i32, ptr %11, align 4
  %71 = load i32, ptr %9, align 4
  %72 = icmp ult i32 %70, %71
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %11, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr %struct.merge_in_file_s, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.merge_in_file_s, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call i64 @wtap_read_so_far(ptr noundef %79)
  %81 = load i64, ptr %14, align 8
  %82 = add i64 %81, %80
  store i64 %82, ptr %14, align 8
  br label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %11, align 4
  br label %69, !llvm.loop !12

86:                                               ; preds = %69
  %87 = load i64, ptr %14, align 8
  %88 = sitofp i64 %87 to float
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct._callback_data_t, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %92 = sitofp i64 %91 to float
  %93 = fdiv float %88, %92
  store float %93, ptr %13, align 4
  %94 = load float, ptr %13, align 4
  %95 = fcmp ogt float %94, 1.000000e+00
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  store float 1.000000e+00, ptr %13, align 4
  br label %97

97:                                               ; preds = %96, %86
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct._callback_data_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %116

102:                                              ; preds = %97
  %103 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  %104 = load i64, ptr %14, align 8
  %105 = sdiv i64 %104, 1024
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct._callback_data_t, ptr %106, i32 0, i32 1
  %108 = load i64, ptr %107, align 8
  %109 = sdiv i64 %108, 1024
  %110 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %103, i64 noundef 100, ptr noundef @.str.46, i64 noundef %105, i64 noundef %109) #14
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct._callback_data_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load float, ptr %13, align 4
  %115 = getelementptr inbounds [100 x i8], ptr %15, i64 0, i64 0
  call void @update_progress_dlg(ptr noundef %113, float noundef %114, ptr noundef %115)
  br label %116

116:                                              ; preds = %102, %97
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct._callback_data_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  call void @g_timer_start(ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %62
  br label %134

121:                                              ; preds = %18
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct._callback_data_t, ptr %122, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct._callback_data_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  call void @destroy_progress_dlg(ptr noundef %129)
  br label %130

130:                                              ; preds = %126, %121
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct._callback_data_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  call void @g_timer_destroy(ptr noundef %133)
  br label %134

134:                                              ; preds = %130, %120, %41, %21, %20, %18
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct._callback_data_t, ptr %135, i32 0, i32 4
  %137 = load i32, ptr %136, align 8
  ret i32 %137
}

declare i32 @merge_files_to_tempfile(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @cfile_dump_open_failure_alert_box(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @simple_error_message_box(ptr noundef, ...) #2

declare void @cfile_write_failure_alert_box(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @cfile_close_failure_alert_box(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cf_filter_packets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  br label %17

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16, %14
  %18 = phi ptr [ %15, %14 ], [ @.str.12, %16 ]
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct._capture_file, ptr %19, i32 0, i32 25
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._capture_file, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi ptr [ %26, %23 ], [ @.str.12, %27 ]
  store ptr %29, ptr %9, align 8
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @strcmp(ptr noundef %33, ptr noundef %34) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %101

38:                                               ; preds = %32, %28
  store ptr null, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  br label %59

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8
  %44 = call noalias ptr @g_strdup(ptr noundef %43)
  store ptr %44, ptr %6, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call zeroext i1 @dfilter_compile_full(ptr noundef %45, ptr noundef %10, ptr noundef %11, i32 noundef 6, ptr noundef @__func__.cf_filter_packets)
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.df_error_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 3, ptr noundef null, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %48, ptr noundef %51)
  call void @df_error_free(ptr noundef %11)
  %52 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %52)
  store i32 1, ptr %4, align 4
  br label %101

53:                                               ; preds = %42
  %54 = load ptr, ptr %10, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %57)
  store ptr null, ptr %6, align 8
  br label %58

58:                                               ; preds = %56, %53
  br label %59

59:                                               ; preds = %58, %41
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._capture_file, ptr %60, i32 0, i32 25
  %62 = load ptr, ptr %61, align 8
  call void @g_free(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._capture_file, ptr %64, i32 0, i32 25
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct._capture_file, ptr %66, i32 0, i32 24
  %68 = load ptr, ptr %67, align 8
  call void @dfilter_free(ptr noundef %68)
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._capture_file, ptr %70, i32 0, i32 24
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct._capture_file, ptr %72, i32 0, i32 28
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %100

76:                                               ; preds = %59
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct._capture_file, ptr %77, i32 0, i32 27
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct._capture_file, ptr %82, i32 0, i32 28
  store i32 1, ptr %83, align 8
  br label %99

84:                                               ; preds = %76
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct._capture_file, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %84
  %90 = load ptr, ptr %6, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %89
  %93 = load ptr, ptr %5, align 8
  call void @rescan_packets(ptr noundef %93, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 0)
  br label %97

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %6, align 8
  call void @rescan_packets(ptr noundef %95, ptr noundef @.str.21, ptr noundef %96, i32 noundef 0)
  br label %97

97:                                               ; preds = %94, %92
  br label %98

98:                                               ; preds = %97, %84
  br label %99

99:                                               ; preds = %98, %81
  br label %100

100:                                              ; preds = %99, %59
  store i32 0, ptr %4, align 4
  br label %101

101:                                              ; preds = %100, %47, %37
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

declare void @df_error_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @cf_redissect_packets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._capture_file, ptr %3, i32 0, i32 27
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._capture_file, ptr %8, i32 0, i32 28
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._capture_file, ptr %13, i32 0, i32 28
  store i32 2, ptr %14, align 8
  br label %15

15:                                               ; preds = %12, %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._capture_file, ptr %16, i32 0, i32 28
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %28

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct._capture_file, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8
  call void @rescan_packets(ptr noundef %27, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 1)
  br label %28

28:                                               ; preds = %26, %21, %20
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @cf_read_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._capture_file, ptr %12, i32 0, i32 42
  %14 = getelementptr inbounds %struct.packet_provider_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._frame_data, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @wtap_seek_read(ptr noundef %15, i64 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %10, ptr noundef %11)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._capture_file, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %11, align 8
  call void @cfile_read_failure_alert_box(ptr noundef %26, i32 noundef %27, ptr noundef %28)
  store i32 0, ptr %5, align 4
  br label %30

29:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %23
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

declare i32 @wtap_seek_read(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cf_read_record_no_alert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._capture_file, ptr %12, i32 0, i32 42
  %14 = getelementptr inbounds %struct.packet_provider_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._frame_data, ptr %16, i32 0, i32 4
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @wtap_seek_read(ptr noundef %15, i64 noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %10, ptr noundef %11)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %24)
  store i32 0, ptr %5, align 4
  br label %26

25:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %23
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define hidden i32 @cf_read_current_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct._capture_file, ptr %4, i32 0, i32 46
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._capture_file, ptr %7, i32 0, i32 49
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._capture_file, ptr %9, i32 0, i32 50
  %11 = call i32 @cf_read_record(ptr noundef %3, ptr noundef %6, ptr noundef %8, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden void @cf_reftime_packets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct._capture_file, ptr %6, i32 0, i32 42
  %8 = getelementptr inbounds %struct.packet_provider_data, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._capture_file, ptr %9, i32 0, i32 42
  %11 = getelementptr inbounds %struct.packet_provider_data, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._capture_file, ptr %12, i32 0, i32 53
  store i32 0, ptr %13, align 8
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %212, %1
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._capture_file, ptr %16, i32 0, i32 13
  %18 = load i32, ptr %17, align 8
  %19 = icmp ule i32 %15, %18
  br i1 %19, label %20, label %215

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct._capture_file, ptr %21, i32 0, i32 42
  %23 = getelementptr inbounds %struct.packet_provider_data, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %3, align 4
  %26 = call ptr @frame_data_sequence_find(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %4, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct._capture_file, ptr %27, i32 0, i32 53
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct._frame_data, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %29, %32
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._frame_data, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct._frame_data, ptr %36, i32 0, i32 9
  %38 = load i16, ptr %37, align 2
  %39 = lshr i16 %38, 7
  %40 = and i16 %39, 1
  %41 = zext i16 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %155

43:                                               ; preds = %20
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct._capture_file, ptr %44, i32 0, i32 42
  %46 = getelementptr inbounds %struct.packet_provider_data, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct._capture_file, ptr %51, i32 0, i32 42
  %53 = getelementptr inbounds %struct.packet_provider_data, ptr %52, i32 0, i32 1
  store ptr %50, ptr %53, align 8
  br label %54

54:                                               ; preds = %49, %43
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._frame_data, ptr %55, i32 0, i32 9
  %57 = load i16, ptr %56, align 2
  %58 = lshr i16 %57, 5
  %59 = and i16 %58, 1
  %60 = zext i16 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %54
  %63 = load ptr, ptr %4, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct._capture_file, ptr %64, i32 0, i32 42
  %66 = getelementptr inbounds %struct.packet_provider_data, ptr %65, i32 0, i32 1
  store ptr %63, ptr %66, align 8
  br label %67

67:                                               ; preds = %62, %54
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct._capture_file, ptr %69, i32 0, i32 42
  %71 = getelementptr inbounds %struct.packet_provider_data, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %68, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %67
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct._capture_file, ptr %75, i32 0, i32 42
  %77 = getelementptr inbounds %struct.packet_provider_data, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct._frame_data, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8
  br label %82

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81, %74
  %83 = phi i32 [ %80, %74 ], [ 0, %81 ]
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct._frame_data, ptr %84, i32 0, i32 12
  store i32 %83, ptr %85, align 8
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds %struct._frame_data, ptr %86, i32 0, i32 10
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct._capture_file, ptr %88, i32 0, i32 42
  %90 = getelementptr inbounds %struct.packet_provider_data, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct._frame_data, ptr %91, i32 0, i32 10
  call void @nstime_delta(ptr noundef %5, ptr noundef %87, ptr noundef %92)
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds %struct._capture_file, ptr %93, i32 0, i32 21
  %95 = getelementptr inbounds %struct.nstime_t, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.nstime_t, ptr %5, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %120, label %102

102:                                              ; preds = %82
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct._capture_file, ptr %103, i32 0, i32 21
  %105 = getelementptr inbounds %struct.nstime_t, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = trunc i64 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.nstime_t, ptr %5, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %108, %110
  br i1 %111, label %112, label %123

112:                                              ; preds = %102
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct._capture_file, ptr %113, i32 0, i32 21
  %115 = getelementptr inbounds %struct.nstime_t, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr inbounds %struct.nstime_t, ptr %5, i32 0, i32 1
  %118 = load i32, ptr %117, align 8
  %119 = icmp slt i32 %116, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %112, %82
  %121 = load ptr, ptr %2, align 8
  %122 = getelementptr inbounds %struct._capture_file, ptr %121, i32 0, i32 21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %122, ptr align 8 %5, i64 16, i1 false)
  br label %123

123:                                              ; preds = %120, %112, %102
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct._frame_data, ptr %124, i32 0, i32 9
  %126 = load i16, ptr %125, align 2
  %127 = and i16 %126, 1
  %128 = zext i16 %127 to i32
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %154

130:                                              ; preds = %123
  %131 = load ptr, ptr %2, align 8
  %132 = getelementptr inbounds %struct._capture_file, ptr %131, i32 0, i32 42
  %133 = getelementptr inbounds %struct.packet_provider_data, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %141

136:                                              ; preds = %130
  %137 = load ptr, ptr %4, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct._capture_file, ptr %138, i32 0, i32 42
  %140 = getelementptr inbounds %struct.packet_provider_data, ptr %139, i32 0, i32 2
  store ptr %137, ptr %140, align 8
  br label %141

141:                                              ; preds = %136, %130
  %142 = load ptr, ptr %2, align 8
  %143 = getelementptr inbounds %struct._capture_file, ptr %142, i32 0, i32 42
  %144 = getelementptr inbounds %struct.packet_provider_data, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct._frame_data, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %4, align 8
  %149 = getelementptr inbounds %struct._frame_data, ptr %148, i32 0, i32 13
  store i32 %147, ptr %149, align 4
  %150 = load ptr, ptr %4, align 8
  %151 = load ptr, ptr %2, align 8
  %152 = getelementptr inbounds %struct._capture_file, ptr %151, i32 0, i32 42
  %153 = getelementptr inbounds %struct.packet_provider_data, ptr %152, i32 0, i32 2
  store ptr %150, ptr %153, align 8
  br label %154

154:                                              ; preds = %141, %123
  br label %168

155:                                              ; preds = %20
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct._frame_data, ptr %156, i32 0, i32 9
  %158 = load i16, ptr %157, align 2
  %159 = lshr i16 %158, 5
  %160 = and i16 %159, 1
  %161 = zext i16 %160 to i32
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %155
  %164 = load ptr, ptr %2, align 8
  %165 = getelementptr inbounds %struct._capture_file, ptr %164, i32 0, i32 42
  %166 = getelementptr inbounds %struct.packet_provider_data, ptr %165, i32 0, i32 1
  store ptr null, ptr %166, align 8
  br label %167

167:                                              ; preds = %163, %155
  br label %168

168:                                              ; preds = %167, %154
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct._frame_data, ptr %169, i32 0, i32 9
  %171 = load i16, ptr %170, align 2
  %172 = and i16 %171, 1
  %173 = zext i16 %172 to i32
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %183, label %175

175:                                              ; preds = %168
  %176 = load ptr, ptr %4, align 8
  %177 = getelementptr inbounds %struct._frame_data, ptr %176, i32 0, i32 9
  %178 = load i16, ptr %177, align 2
  %179 = lshr i16 %178, 5
  %180 = and i16 %179, 1
  %181 = zext i16 %180 to i32
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %211

183:                                              ; preds = %175, %168
  %184 = load ptr, ptr %4, align 8
  %185 = getelementptr inbounds %struct._frame_data, ptr %184, i32 0, i32 9
  %186 = load i16, ptr %185, align 2
  %187 = lshr i16 %186, 5
  %188 = and i16 %187, 1
  %189 = zext i16 %188 to i32
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %183
  %192 = load ptr, ptr %4, align 8
  %193 = getelementptr inbounds %struct._frame_data, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %2, align 8
  %196 = getelementptr inbounds %struct._capture_file, ptr %195, i32 0, i32 53
  store i32 %194, ptr %196, align 8
  %197 = load ptr, ptr %2, align 8
  %198 = getelementptr inbounds %struct._capture_file, ptr %197, i32 0, i32 53
  %199 = load i32, ptr %198, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = getelementptr inbounds %struct._frame_data, ptr %200, i32 0, i32 3
  store i32 %199, ptr %201, align 4
  br label %210

202:                                              ; preds = %183
  %203 = load ptr, ptr %4, align 8
  %204 = getelementptr inbounds %struct._frame_data, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4
  %206 = load ptr, ptr %2, align 8
  %207 = getelementptr inbounds %struct._capture_file, ptr %206, i32 0, i32 53
  %208 = load i32, ptr %207, align 8
  %209 = add i32 %208, %205
  store i32 %209, ptr %207, align 8
  br label %210

210:                                              ; preds = %202, %191
  br label %211

211:                                              ; preds = %210, %175
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %3, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %3, align 4
  br label %14, !llvm.loop !13

215:                                              ; preds = %14
  ret void
}

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden i32 @cf_retap_packets(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.packet_range_tag, align 8
  %5 = alloca %struct.retap_callback_args_t, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %70

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  call void @cf_callback_invoke(i32 noundef 9, ptr noundef %14)
  %15 = call i32 @have_filtering_tap_listeners()
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._capture_file, ptr %16, i32 0, i32 47
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %35

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._capture_file, ptr %21, i32 0, i32 47
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.epan_dissect, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct._capture_file, ptr %31, i32 0, i32 47
  %33 = load ptr, ptr %32, align 8
  call void @tap_listeners_load_field_references(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %27
  br label %35

35:                                               ; preds = %34, %20, %13
  %36 = call i32 @union_of_tap_listener_flags()
  store i32 %36, ptr %8, align 4
  %37 = call i32 @tap_listeners_require_columns()
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._capture_file, ptr %40, i32 0, i32 45
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %39
  %44 = phi ptr [ %41, %39 ], [ null, %42 ]
  %45 = getelementptr inbounds %struct.retap_callback_args_t, ptr %5, i32 0, i32 1
  store ptr %44, ptr %45, align 8
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %43
  %49 = load i32, ptr %8, align 4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %48, %43
  %53 = phi i1 [ true, %43 ], [ %51, %48 ]
  %54 = zext i1 %53 to i32
  store i32 %54, ptr %6, align 4
  call void @reset_tap_listeners()
  %55 = getelementptr inbounds %struct.retap_callback_args_t, ptr %5, i32 0, i32 0
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct._capture_file, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %6, align 4
  call void @epan_dissect_init(ptr noundef %55, ptr noundef %58, i32 noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %3, align 8
  call void @packet_range_init(ptr noundef %4, ptr noundef %60)
  call void @packet_range_process_init(ptr noundef %4)
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @process_specified_records(ptr noundef %61, ptr noundef %4, ptr noundef @.str.24, ptr noundef @.str.23, i32 noundef 1, ptr noundef @retap_packet, ptr noundef %5, i32 noundef 1)
  store i32 %62, ptr %9, align 4
  call void @packet_range_cleanup(ptr noundef %4)
  %63 = getelementptr inbounds %struct.retap_callback_args_t, ptr %5, i32 0, i32 0
  call void @epan_dissect_cleanup(ptr noundef %63)
  %64 = load ptr, ptr %3, align 8
  call void @cf_callback_invoke(i32 noundef 10, ptr noundef %64)
  %65 = load i32, ptr %9, align 4
  switch i32 %65, label %69 [
    i32 0, label %66
    i32 1, label %67
    i32 2, label %68
  ]

66:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %70

67:                                               ; preds = %52
  store i32 2, ptr %2, align 4
  br label %70

68:                                               ; preds = %52
  store i32 1, ptr %2, align 4
  br label %70

69:                                               ; preds = %52
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 2463, ptr noundef @__func__.cf_retap_packets, ptr noundef @.str.2) #13
  unreachable

70:                                               ; preds = %68, %67, %66, %12
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

declare void @tap_listeners_load_field_references(ptr noundef) #2

declare void @packet_range_init(ptr noundef, ptr noundef) #2

declare void @packet_range_process_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @process_specified_records(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.wtap_rec, align 8
  %21 = alloca %struct.Buffer, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca [100 x i8], align 16
  %28 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store i32 %7, ptr %17, align 4
  store i32 0, ptr %22, align 4
  store ptr null, ptr %23, align 8
  %29 = call ptr @g_timer_new()
  store ptr %29, ptr %24, align 8
  call void @wtap_rec_init(ptr noundef %20)
  call void @ws_buffer_init(ptr noundef %21, i64 noundef 1514)
  %30 = load ptr, ptr %24, align 8
  call void @g_timer_start(ptr noundef %30)
  store i32 0, ptr %25, align 4
  store float 0.000000e+00, ptr %26, align 4
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct._capture_file, ptr %31, i32 0, i32 27
  %33 = load i32, ptr %32, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %8
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct._capture_file, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 2263, ptr noundef @__func__.process_specified_records, ptr noundef @.str.50, ptr noundef %39)
  br label %40

40:                                               ; preds = %36
  store i32 2, ptr %9, align 4
  br label %161

41:                                               ; preds = %8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct._capture_file, ptr %42, i32 0, i32 27
  store i32 1, ptr %43, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._capture_file, ptr %44, i32 0, i32 6
  store i32 0, ptr %45, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load ptr, ptr %11, align 8
  call void @packet_range_process_init(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %41
  store i32 1, ptr %18, align 4
  br label %51

51:                                               ; preds = %146, %50
  %52 = load i32, ptr %18, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._capture_file, ptr %53, i32 0, i32 13
  %55 = load i32, ptr %54, align 8
  %56 = icmp ule i32 %52, %55
  br i1 %56, label %57, label %149

57:                                               ; preds = %51
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._capture_file, ptr %58, i32 0, i32 42
  %60 = getelementptr inbounds %struct.packet_provider_data, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %18, align 4
  %63 = call ptr @frame_data_sequence_find(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %19, align 8
  %64 = load i32, ptr %17, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %57
  %67 = load ptr, ptr %23, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct._capture_file, ptr %70, i32 0, i32 51
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr %14, align 4
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._capture_file, ptr %76, i32 0, i32 6
  %78 = load float, ptr %26, align 4
  %79 = call ptr @delayed_create_progress_dlg(ptr noundef %72, ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %77, float noundef %78)
  store ptr %79, ptr %23, align 8
  br label %80

80:                                               ; preds = %69, %66, %57
  %81 = load ptr, ptr %23, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %107

83:                                               ; preds = %80
  %84 = load ptr, ptr %24, align 8
  %85 = call double @g_timer_elapsed(ptr noundef %84, ptr noundef null)
  %86 = fcmp ogt double %85, 1.500000e-01
  br i1 %86, label %87, label %107

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %25, align 4
  %91 = sitofp i32 %90 to float
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._capture_file, ptr %92, i32 0, i32 13
  %94 = load i32, ptr %93, align 8
  %95 = uitofp i32 %94 to float
  %96 = fdiv float %91, %95
  store float %96, ptr %26, align 4
  %97 = getelementptr inbounds [100 x i8], ptr %27, i64 0, i64 0
  %98 = load i32, ptr %25, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct._capture_file, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 8
  %102 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %97, i64 noundef 100, ptr noundef @.str.51, i32 noundef %98, i32 noundef %101) #14
  %103 = load ptr, ptr %23, align 8
  %104 = load float, ptr %26, align 4
  %105 = getelementptr inbounds [100 x i8], ptr %27, i64 0, i64 0
  call void @update_progress_dlg(ptr noundef %103, float noundef %104, ptr noundef %105)
  %106 = load ptr, ptr %24, align 8
  call void @g_timer_start(ptr noundef %106)
  br label %107

107:                                              ; preds = %89, %83, %80
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct._capture_file, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 8
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 1, ptr %22, align 4
  br label %149

113:                                              ; preds = %107
  %114 = load i32, ptr %25, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %25, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %131

118:                                              ; preds = %113
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = call i32 @packet_range_process_packet(ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %28, align 4
  %122 = load i32, ptr %28, align 4
  %123 = icmp eq i32 %122, 1
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %146

125:                                              ; preds = %118
  %126 = load i32, ptr %28, align 4
  %127 = icmp eq i32 %126, 2
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %149

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %113
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %19, align 8
  %134 = call i32 @cf_read_record(ptr noundef %132, ptr noundef %133, ptr noundef %20, ptr noundef %21)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  store i32 2, ptr %22, align 4
  br label %149

137:                                              ; preds = %131
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = load ptr, ptr %19, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = call i32 %138(ptr noundef %139, ptr noundef %140, ptr noundef %20, ptr noundef %21, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %137
  store i32 2, ptr %22, align 4
  br label %149

145:                                              ; preds = %137
  call void @wtap_rec_reset(ptr noundef %20)
  br label %146

146:                                              ; preds = %145, %124
  %147 = load i32, ptr %18, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %18, align 4
  br label %51, !llvm.loop !14

149:                                              ; preds = %144, %136, %128, %112, %51
  %150 = load ptr, ptr %23, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %23, align 8
  call void @destroy_progress_dlg(ptr noundef %153)
  br label %154

154:                                              ; preds = %152, %149
  %155 = load ptr, ptr %24, align 8
  call void @g_timer_destroy(ptr noundef %155)
  br label %156

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct._capture_file, ptr %158, i32 0, i32 27
  store i32 0, ptr %159, align 4
  call void @wtap_rec_cleanup(ptr noundef %20)
  call void @ws_buffer_free(ptr noundef %21)
  %160 = load i32, ptr %22, align 4
  store i32 %160, ptr %9, align 4
  br label %161

161:                                              ; preds = %157, %40
  %162 = load i32, ptr %9, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @retap_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.retap_callback_args_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._capture_file, ptr %15, i32 0, i32 8
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._capture_file, ptr %20, i32 0, i32 42
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @frame_tvbuff_new_buffer(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.retap_callback_args_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @epan_dissect_run_with_taps(ptr noundef %14, i32 noundef %18, ptr noundef %19, ptr noundef %24, ptr noundef %25, ptr noundef %28)
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.retap_callback_args_t, ptr %29, i32 0, i32 0
  call void @epan_dissect_reset(ptr noundef %30)
  ret i32 1
}

declare void @packet_range_cleanup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cf_print_packets(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.print_callback_args_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.print_args_t, ptr %24, i32 0, i32 7
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 1
  store i32 %26, ptr %27, align 8
  %28 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 2
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 3
  store i32 256, ptr %29, align 8
  %30 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 4
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 5
  store i32 0, ptr %31, align 8
  %32 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 6
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 7
  store i32 256, ptr %33, align 8
  %34 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 8
  store ptr null, ptr %34, align 8
  %35 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 9
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 10
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.print_args_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct._capture_file, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr @get_ws_vcs_version_info()
  %44 = call i32 @print_preamble(ptr noundef %39, ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.print_args_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @destroy_print_stream(ptr noundef %49)
  store i32 2, ptr %4, align 4
  br label %370

51:                                               ; preds = %3
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.print_args_t, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %300

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 3
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = call noalias ptr @g_malloc(i64 noundef %60) #18
  %62 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 2
  store ptr %61, ptr %62, align 8
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %88, %56
  %64 = load i32, ptr %11, align 4
  %65 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 1
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %91

68:                                               ; preds = %63
  %69 = load ptr, ptr @prefs, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call ptr @g_list_nth(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %19, align 8
  %72 = load ptr, ptr %19, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  br label %88

75:                                               ; preds = %68
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct._GList, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %20, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = getelementptr inbounds %struct._fmt_data, ptr %79, i32 0, i32 4
  %81 = load i8, ptr %80, align 4
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %87

83:                                               ; preds = %75
  %84 = load i32, ptr %15, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %11, align 4
  store i32 %86, ptr %16, align 4
  br label %87

87:                                               ; preds = %83, %75
  br label %88

88:                                               ; preds = %87, %74
  %89 = load i32, ptr %11, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %11, align 4
  br label %63, !llvm.loop !15

91:                                               ; preds = %63
  %92 = load i32, ptr %15, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  call void @g_free(ptr noundef %96)
  store i32 0, ptr %4, align 4
  br label %370

97:                                               ; preds = %91
  %98 = load i32, ptr %15, align 4
  %99 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 9
  store i32 %98, ptr %99, align 8
  %100 = load i32, ptr %15, align 4
  %101 = sext i32 %100 to i64
  %102 = call noalias ptr @g_malloc_n(i64 noundef %101, i64 noundef 4) #12
  %103 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 8
  store ptr %102, ptr %103, align 8
  %104 = load i32, ptr %15, align 4
  %105 = sext i32 %104 to i64
  %106 = call noalias ptr @g_malloc_n(i64 noundef %105, i64 noundef 4) #12
  %107 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 10
  store ptr %106, ptr %107, align 8
  %108 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 0
  store ptr %110, ptr %10, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %11, align 4
  br label %111

111:                                              ; preds = %286, %97
  %112 = load i32, ptr %11, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct._capture_file, ptr %113, i32 0, i32 45
  %115 = getelementptr inbounds %struct.epan_column_info, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 8
  %117 = icmp slt i32 %112, %116
  br i1 %117, label %118, label %289

118:                                              ; preds = %111
  %119 = load ptr, ptr @prefs, align 8
  %120 = load i32, ptr %11, align 4
  %121 = call ptr @g_list_nth(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %19, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %118
  br label %286

125:                                              ; preds = %118
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct._GList, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %20, align 8
  %129 = load ptr, ptr %20, align 8
  %130 = getelementptr inbounds %struct._fmt_data, ptr %129, i32 0, i32 4
  %131 = load i8, ptr %130, align 4
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  br label %286

136:                                              ; preds = %125
  %137 = load i32, ptr %11, align 4
  %138 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 10
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %17, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr i32, ptr %139, i64 %141
  store i32 %137, ptr %142, align 4
  %143 = load i32, ptr %11, align 4
  %144 = load i32, ptr %16, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %136
  %147 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %17, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr i32, ptr %148, i64 %150
  store i32 0, ptr %151, align 4
  br label %188

152:                                              ; preds = %136
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct._capture_file, ptr %153, i32 0, i32 45
  %155 = getelementptr inbounds %struct.epan_column_info, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr %struct.col_item_t, ptr %156, i64 %158
  %160 = getelementptr inbounds %struct.col_item_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8
  %162 = call i64 @strlen(ptr noundef %161) #17
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %17, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr i32, ptr %165, i64 %167
  store i32 %163, ptr %168, align 4
  %169 = load i32, ptr %11, align 4
  %170 = call i32 @get_column_format(i32 noundef %169)
  %171 = call i32 @get_column_char_width(i32 noundef %170)
  store i32 %171, ptr %9, align 4
  %172 = load i32, ptr %9, align 4
  %173 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 8
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %17, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr i32, ptr %174, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %172, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %152
  %181 = load i32, ptr %9, align 4
  %182 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr i32, ptr %183, i64 %185
  store i32 %181, ptr %186, align 4
  br label %187

187:                                              ; preds = %180, %152
  br label %188

188:                                              ; preds = %187, %146
  %189 = load ptr, ptr %5, align 8
  %190 = getelementptr inbounds %struct._capture_file, ptr %189, i32 0, i32 45
  %191 = getelementptr inbounds %struct.epan_column_info, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %11, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr %struct.col_item_t, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.col_item_t, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8
  %198 = call i64 @strlen(ptr noundef %197) #17
  %199 = trunc i64 %198 to i32
  store i32 %199, ptr %13, align 4
  %200 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8
  %202 = load i32, ptr %17, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = load i32, ptr %13, align 4
  %207 = icmp sgt i32 %205, %206
  br i1 %207, label %208, label %215

208:                                              ; preds = %188
  %209 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %17, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4
  store i32 %214, ptr %13, align 4
  br label %215

215:                                              ; preds = %208, %188
  %216 = load i32, ptr %13, align 4
  %217 = add i32 %216, 1
  %218 = load i32, ptr %14, align 4
  %219 = add i32 %218, %217
  store i32 %219, ptr %14, align 4
  %220 = load i32, ptr %14, align 4
  %221 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 3
  %222 = load i32, ptr %221, align 8
  %223 = icmp sgt i32 %220, %222
  br i1 %223, label %224, label %248

224:                                              ; preds = %215
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8
  %228 = ptrtoint ptr %225 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = trunc i64 %230 to i32
  store i32 %231, ptr %12, align 4
  %232 = load i32, ptr %14, align 4
  %233 = mul i32 2, %232
  %234 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 3
  store i32 %233, ptr %234, align 8
  %235 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 3
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %238, 1
  %240 = sext i32 %239 to i64
  %241 = call ptr @g_realloc(ptr noundef %236, i64 noundef %240)
  %242 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 2
  store ptr %241, ptr %242, align 8
  %243 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr i8, ptr %244, i64 %246
  store ptr %247, ptr %10, align 8
  br label %248

248:                                              ; preds = %224, %215
  %249 = load ptr, ptr %10, align 8
  %250 = load i32, ptr %13, align 4
  %251 = add i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 8
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %17, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = getelementptr inbounds %struct._capture_file, ptr %259, i32 0, i32 45
  %261 = getelementptr inbounds %struct.epan_column_info, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = load i32, ptr %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr %struct.col_item_t, ptr %262, i64 %264
  %266 = getelementptr inbounds %struct.col_item_t, ptr %265, i32 0, i32 2
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %249, i64 noundef %252, ptr noundef @.str.25, i32 noundef %258, ptr noundef %267) #14
  %269 = load i32, ptr %13, align 4
  %270 = load ptr, ptr %10, align 8
  %271 = sext i32 %269 to i64
  %272 = getelementptr i8, ptr %270, i64 %271
  store ptr %272, ptr %10, align 8
  %273 = load i32, ptr %11, align 4
  %274 = load ptr, ptr %5, align 8
  %275 = getelementptr inbounds %struct._capture_file, ptr %274, i32 0, i32 45
  %276 = getelementptr inbounds %struct.epan_column_info, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 8
  %278 = sub i32 %277, 1
  %279 = icmp ne i32 %273, %278
  br i1 %279, label %280, label %283

280:                                              ; preds = %248
  %281 = load ptr, ptr %10, align 8
  %282 = getelementptr i8, ptr %281, i32 1
  store ptr %282, ptr %10, align 8
  store i8 32, ptr %281, align 1
  br label %283

283:                                              ; preds = %280, %248
  %284 = load i32, ptr %17, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %17, align 4
  br label %286

286:                                              ; preds = %283, %135, %124
  %287 = load i32, ptr %11, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %11, align 4
  br label %111, !llvm.loop !16

289:                                              ; preds = %111
  %290 = load ptr, ptr %10, align 8
  store i8 0, ptr %290, align 1
  %291 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 3
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 7
  store i32 %292, ptr %293, align 8
  %294 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 7
  %295 = load i32, ptr %294, align 8
  %296 = add i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = call noalias ptr @g_malloc(i64 noundef %297) #18
  %299 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 6
  store ptr %298, ptr %299, align 8
  br label %300

300:                                              ; preds = %289, %51
  %301 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.print_args_t, ptr %302, i32 0, i32 8
  %304 = load i32, ptr %303, align 8
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %320, label %306

306:                                              ; preds = %300
  %307 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.print_args_t, ptr %308, i32 0, i32 9
  %310 = load i32, ptr %309, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %320, label %312

312:                                              ; preds = %306
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct._capture_file, ptr %313, i32 0, i32 45
  %315 = call i32 @have_custom_cols(ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %312
  %318 = call i32 @have_field_extractors()
  %319 = icmp ne i32 %318, 0
  br label %320

320:                                              ; preds = %317, %312, %306, %300
  %321 = phi i1 [ true, %312 ], [ true, %306 ], [ true, %300 ], [ %319, %317 ]
  %322 = zext i1 %321 to i32
  store i32 %322, ptr %21, align 4
  %323 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 11
  %324 = load ptr, ptr %5, align 8
  %325 = getelementptr inbounds %struct._capture_file, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = load i32, ptr %21, align 4
  %328 = load i32, ptr %21, align 4
  call void @epan_dissect_init(ptr noundef %323, ptr noundef %326, i32 noundef %327, i32 noundef %328)
  %329 = load ptr, ptr %5, align 8
  %330 = load ptr, ptr %6, align 8
  %331 = getelementptr inbounds %struct.print_args_t, ptr %330, i32 0, i32 5
  %332 = load i32, ptr %7, align 4
  %333 = call i32 @process_specified_records(ptr noundef %329, ptr noundef %331, ptr noundef @.str.26, ptr noundef @.str.27, i32 noundef 1, ptr noundef @print_packet, ptr noundef %8, i32 noundef %332)
  store i32 %333, ptr %18, align 4
  %334 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 11
  call void @epan_dissect_cleanup(ptr noundef %334)
  %335 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8
  call void @g_free(ptr noundef %336)
  %337 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 6
  %338 = load ptr, ptr %337, align 8
  call void @g_free(ptr noundef %338)
  %339 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 8
  %340 = load ptr, ptr %339, align 8
  call void @g_free(ptr noundef %340)
  %341 = getelementptr inbounds %struct.print_callback_args_t, ptr %8, i32 0, i32 10
  %342 = load ptr, ptr %341, align 8
  call void @g_free(ptr noundef %342)
  %343 = load i32, ptr %18, align 4
  switch i32 %343, label %351 [
    i32 0, label %344
    i32 1, label %345
    i32 2, label %346
  ]

344:                                              ; preds = %320
  br label %351

345:                                              ; preds = %320
  br label %351

346:                                              ; preds = %320
  %347 = load ptr, ptr %6, align 8
  %348 = getelementptr inbounds %struct.print_args_t, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @destroy_print_stream(ptr noundef %349)
  store i32 2, ptr %4, align 4
  br label %370

351:                                              ; preds = %345, %344, %320
  %352 = load ptr, ptr %6, align 8
  %353 = getelementptr inbounds %struct.print_args_t, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = call i32 @print_finale(ptr noundef %354)
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %362, label %357

357:                                              ; preds = %351
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.print_args_t, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8
  %361 = call i32 @destroy_print_stream(ptr noundef %360)
  store i32 2, ptr %4, align 4
  br label %370

362:                                              ; preds = %351
  %363 = load ptr, ptr %6, align 8
  %364 = getelementptr inbounds %struct.print_args_t, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 @destroy_print_stream(ptr noundef %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %369, label %368

368:                                              ; preds = %362
  store i32 2, ptr %4, align 4
  br label %370

369:                                              ; preds = %362
  store i32 0, ptr %4, align 4
  br label %370

370:                                              ; preds = %369, %368, %357, %346, %94, %46
  %371 = load i32, ptr %4, align 4
  ret i32 %371
}

declare i32 @print_preamble(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @get_ws_vcs_version_info() #2

declare i32 @destroy_print_stream(ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #9

declare ptr @g_list_nth(ptr noundef, i32 noundef) #2

declare i32 @get_column_char_width(i32 noundef) #2

declare i32 @get_column_format(i32 noundef) #2

declare ptr @g_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @have_custom_cols(ptr noundef) #2

declare i32 @have_field_extractors() #2

; Function Attrs: nounwind uwtable
define internal i32 @print_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [20 x i8], align 16
  %19 = alloca [17 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.print_callback_args_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.print_args_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.print_callback_args_t, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._capture_file, ptr %32, i32 0, i32 45
  call void @col_custom_prime_edt(ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds %struct.print_callback_args_t, ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._capture_file, ptr %36, i32 0, i32 8
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct._capture_file, ptr %41, i32 0, i32 42
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = call ptr @frame_tvbuff_new_buffer(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._capture_file, ptr %47, i32 0, i32 45
  call void @epan_dissect_run(ptr noundef %35, i32 noundef %39, ptr noundef %40, ptr noundef %45, ptr noundef %46, ptr noundef %48)
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.print_callback_args_t, ptr %49, i32 0, i32 11
  call void @epan_dissect_fill_in_columns(ptr noundef %50, i32 noundef 0, i32 noundef 1)
  br label %65

51:                                               ; preds = %5
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.print_callback_args_t, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._capture_file, ptr %54, i32 0, i32 8
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._capture_file, ptr %59, i32 0, i32 42
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call ptr @frame_tvbuff_new_buffer(ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %8, align 8
  call void @epan_dissect_run(ptr noundef %53, i32 noundef %57, ptr noundef %58, ptr noundef %63, ptr noundef %64, ptr noundef null)
  br label %65

65:                                               ; preds = %51, %29
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds %struct.print_callback_args_t, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %90

70:                                               ; preds = %65
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.print_callback_args_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.print_args_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @new_page(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  br label %469

79:                                               ; preds = %70
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.print_callback_args_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.print_args_t, ptr %82, i32 0, i32 7
  %84 = load i32, ptr %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.print_callback_args_t, ptr %87, i32 0, i32 1
  store i32 1, ptr %88, align 8
  br label %89

89:                                               ; preds = %86, %79
  br label %106

90:                                               ; preds = %65
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %struct.print_callback_args_t, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %90
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.print_callback_args_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.print_args_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @print_line(ptr noundef %100, i32 noundef 0, ptr noundef @.str.12)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %95
  br label %469

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104, %90
  br label %106

106:                                              ; preds = %105, %89
  %107 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._frame_data, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %107, i64 noundef 20, ptr noundef @.str.52, i32 noundef %110) #14
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.print_callback_args_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.print_args_t, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %321

118:                                              ; preds = %106
  %119 = load ptr, ptr %12, align 8
  %120 = getelementptr inbounds %struct.print_callback_args_t, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.print_args_t, ptr %121, i32 0, i32 7
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.print_callback_args_t, ptr %126, i32 0, i32 1
  store i32 0, ptr %127, align 8
  br label %128

128:                                              ; preds = %125, %118
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.print_callback_args_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %148

133:                                              ; preds = %128
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.print_callback_args_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.print_args_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.print_callback_args_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @print_line(ptr noundef %138, i32 noundef 0, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %133
  br label %469

145:                                              ; preds = %133
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.print_callback_args_t, ptr %146, i32 0, i32 1
  store i32 0, ptr %147, align 8
  br label %148

148:                                              ; preds = %145, %128
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %struct.print_callback_args_t, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 0
  store ptr %152, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %13, align 4
  br label %153

153:                                              ; preds = %291, %148
  %154 = load i32, ptr %13, align 4
  %155 = load ptr, ptr %12, align 8
  %156 = getelementptr inbounds %struct.print_callback_args_t, ptr %155, i32 0, i32 9
  %157 = load i32, ptr %156, align 8
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %294

159:                                              ; preds = %153
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct._capture_file, ptr %160, i32 0, i32 45
  %162 = getelementptr inbounds %struct.epan_column_info, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = getelementptr inbounds %struct.print_callback_args_t, ptr %164, i32 0, i32 10
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr i32, ptr %166, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr %struct.col_item_t, ptr %163, i64 %171
  store ptr %172, ptr %20, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct._capture_file, ptr %173, i32 0, i32 45
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds %struct.print_callback_args_t, ptr %175, i32 0, i32 10
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %13, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr i32, ptr %177, i64 %179
  %181 = load i32, ptr %180, align 4
  %182 = call ptr @get_column_text(ptr noundef %174, i32 noundef %181)
  store ptr %182, ptr %21, align 8
  %183 = load ptr, ptr %21, align 8
  %184 = call i64 @strlen(ptr noundef %183) #17
  %185 = trunc i64 %184 to i32
  store i32 %185, ptr %16, align 4
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds %struct.print_callback_args_t, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr i32, ptr %188, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %16, align 4
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %203

195:                                              ; preds = %159
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.print_callback_args_t, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %13, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr i32, ptr %198, i64 %200
  %202 = load i32, ptr %201, align 4
  store i32 %202, ptr %16, align 4
  br label %203

203:                                              ; preds = %195, %159
  %204 = load i32, ptr %16, align 4
  %205 = add i32 %204, 1
  %206 = load i32, ptr %15, align 4
  %207 = add i32 %206, %205
  store i32 %207, ptr %15, align 4
  %208 = load i32, ptr %15, align 4
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.print_callback_args_t, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %210, align 8
  %212 = icmp sgt i32 %208, %211
  br i1 %212, label %213, label %243

213:                                              ; preds = %203
  %214 = load ptr, ptr %14, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.print_callback_args_t, ptr %215, i32 0, i32 6
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %214 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %17, align 4
  %222 = load i32, ptr %15, align 4
  %223 = mul i32 2, %222
  %224 = load ptr, ptr %12, align 8
  %225 = getelementptr inbounds %struct.print_callback_args_t, ptr %224, i32 0, i32 7
  store i32 %223, ptr %225, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds %struct.print_callback_args_t, ptr %226, i32 0, i32 6
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct.print_callback_args_t, ptr %229, i32 0, i32 7
  %231 = load i32, ptr %230, align 8
  %232 = add i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = call ptr @g_realloc(ptr noundef %228, i64 noundef %233)
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.print_callback_args_t, ptr %235, i32 0, i32 6
  store ptr %234, ptr %236, align 8
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct.print_callback_args_t, ptr %237, i32 0, i32 6
  %239 = load ptr, ptr %238, align 8
  %240 = load i32, ptr %17, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr i8, ptr %239, i64 %241
  store ptr %242, ptr %14, align 8
  br label %243

243:                                              ; preds = %213, %203
  %244 = load ptr, ptr %20, align 8
  %245 = getelementptr inbounds %struct.col_item_t, ptr %244, i32 0, i32 0
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 32
  br i1 %247, label %248, label %262

248:                                              ; preds = %243
  %249 = load ptr, ptr %14, align 8
  %250 = load i32, ptr %16, align 4
  %251 = add i32 %250, 1
  %252 = sext i32 %251 to i64
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.print_callback_args_t, ptr %253, i32 0, i32 8
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr i32, ptr %255, i64 %257
  %259 = load i32, ptr %258, align 4
  %260 = load ptr, ptr %21, align 8
  %261 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %249, i64 noundef %252, ptr noundef @.str.53, i32 noundef %259, ptr noundef %260) #14
  br label %276

262:                                              ; preds = %243
  %263 = load ptr, ptr %14, align 8
  %264 = load i32, ptr %16, align 4
  %265 = add i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.print_callback_args_t, ptr %267, i32 0, i32 8
  %269 = load ptr, ptr %268, align 8
  %270 = load i32, ptr %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr i32, ptr %269, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = load ptr, ptr %21, align 8
  %275 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %263, i64 noundef %266, ptr noundef @.str.25, i32 noundef %273, ptr noundef %274) #14
  br label %276

276:                                              ; preds = %262, %248
  %277 = load i32, ptr %16, align 4
  %278 = load ptr, ptr %14, align 8
  %279 = sext i32 %277 to i64
  %280 = getelementptr i8, ptr %278, i64 %279
  store ptr %280, ptr %14, align 8
  %281 = load i32, ptr %13, align 4
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds %struct.print_callback_args_t, ptr %282, i32 0, i32 9
  %284 = load i32, ptr %283, align 8
  %285 = sub i32 %284, 1
  %286 = icmp ne i32 %281, %285
  br i1 %286, label %287, label %290

287:                                              ; preds = %276
  %288 = load ptr, ptr %14, align 8
  %289 = getelementptr i8, ptr %288, i32 1
  store ptr %289, ptr %14, align 8
  store i8 32, ptr %288, align 1
  br label %290

290:                                              ; preds = %287, %276
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %13, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %13, align 4
  br label %153, !llvm.loop !17

294:                                              ; preds = %153
  %295 = load ptr, ptr %14, align 8
  store i8 0, ptr %295, align 1
  %296 = load ptr, ptr %12, align 8
  %297 = getelementptr inbounds %struct.print_callback_args_t, ptr %296, i32 0, i32 0
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds %struct.print_args_t, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds %struct.print_callback_args_t, ptr %302, i32 0, i32 6
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 @print_bookmark(ptr noundef %300, ptr noundef %301, ptr noundef %304)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %308, label %307

307:                                              ; preds = %294
  br label %469

308:                                              ; preds = %294
  %309 = load ptr, ptr %12, align 8
  %310 = getelementptr inbounds %struct.print_callback_args_t, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.print_args_t, ptr %311, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %12, align 8
  %315 = getelementptr inbounds %struct.print_callback_args_t, ptr %314, i32 0, i32 6
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 @print_line(ptr noundef %313, i32 noundef 0, ptr noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %320, label %319

319:                                              ; preds = %308
  br label %469

320:                                              ; preds = %308
  br label %338

321:                                              ; preds = %106
  %322 = getelementptr inbounds [17 x i8], ptr %19, i64 0, i64 0
  %323 = load ptr, ptr %8, align 8
  %324 = getelementptr inbounds %struct._frame_data, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8
  %326 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %322, i64 noundef 17, ptr noundef @.str.54, i32 noundef %325) #14
  %327 = load ptr, ptr %12, align 8
  %328 = getelementptr inbounds %struct.print_callback_args_t, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.print_args_t, ptr %329, i32 0, i32 0
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds [20 x i8], ptr %18, i64 0, i64 0
  %333 = getelementptr inbounds [17 x i8], ptr %19, i64 0, i64 0
  %334 = call i32 @print_bookmark(ptr noundef %331, ptr noundef %332, ptr noundef %333)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %321
  br label %469

337:                                              ; preds = %321
  br label %338

338:                                              ; preds = %337, %320
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds %struct.print_callback_args_t, ptr %339, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.print_args_t, ptr %341, i32 0, i32 8
  %343 = load i32, ptr %342, align 8
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %397

345:                                              ; preds = %338
  %346 = load ptr, ptr %12, align 8
  %347 = getelementptr inbounds %struct.print_callback_args_t, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.print_args_t, ptr %348, i32 0, i32 6
  %350 = load i32, ptr %349, align 8
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %362

352:                                              ; preds = %345
  %353 = load ptr, ptr %12, align 8
  %354 = getelementptr inbounds %struct.print_callback_args_t, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.print_args_t, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = call i32 @print_line(ptr noundef %357, i32 noundef 0, ptr noundef @.str.12)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %361, label %360

360:                                              ; preds = %352
  br label %469

361:                                              ; preds = %352
  br label %362

362:                                              ; preds = %361, %345
  %363 = load ptr, ptr %12, align 8
  %364 = getelementptr inbounds %struct.print_callback_args_t, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds %struct.print_args_t, ptr %365, i32 0, i32 8
  %367 = load i32, ptr %366, align 8
  %368 = load ptr, ptr %12, align 8
  %369 = getelementptr inbounds %struct.print_callback_args_t, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds %struct.print_args_t, ptr %370, i32 0, i32 9
  %372 = load i32, ptr %371, align 4
  %373 = icmp ne i32 %372, 0
  %374 = load ptr, ptr %12, align 8
  %375 = getelementptr inbounds %struct.print_callback_args_t, ptr %374, i32 0, i32 11
  %376 = load ptr, ptr %12, align 8
  %377 = getelementptr inbounds %struct.print_callback_args_t, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.print_args_t, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = call i32 @proto_tree_print(i32 noundef %367, i1 noundef zeroext %373, ptr noundef %375, ptr noundef null, ptr noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %384, label %383

383:                                              ; preds = %362
  br label %469

384:                                              ; preds = %362
  %385 = load ptr, ptr %12, align 8
  %386 = getelementptr inbounds %struct.print_callback_args_t, ptr %385, i32 0, i32 5
  store i32 1, ptr %386, align 8
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds %struct.print_callback_args_t, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.print_args_t, ptr %389, i32 0, i32 7
  %391 = load i32, ptr %390, align 4
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %396

393:                                              ; preds = %384
  %394 = load ptr, ptr %12, align 8
  %395 = getelementptr inbounds %struct.print_callback_args_t, ptr %394, i32 0, i32 1
  store i32 1, ptr %395, align 8
  br label %396

396:                                              ; preds = %393, %384
  br label %397

397:                                              ; preds = %396, %338
  %398 = load ptr, ptr %12, align 8
  %399 = getelementptr inbounds %struct.print_callback_args_t, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.print_args_t, ptr %400, i32 0, i32 9
  %402 = load i32, ptr %401, align 4
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %456

404:                                              ; preds = %397
  %405 = load ptr, ptr %12, align 8
  %406 = getelementptr inbounds %struct.print_callback_args_t, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.print_args_t, ptr %407, i32 0, i32 6
  %409 = load i32, ptr %408, align 8
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %418, label %411

411:                                              ; preds = %404
  %412 = load ptr, ptr %12, align 8
  %413 = getelementptr inbounds %struct.print_callback_args_t, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.print_args_t, ptr %414, i32 0, i32 8
  %416 = load i32, ptr %415, align 8
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %428

418:                                              ; preds = %411, %404
  %419 = load ptr, ptr %12, align 8
  %420 = getelementptr inbounds %struct.print_callback_args_t, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds %struct.print_args_t, ptr %421, i32 0, i32 0
  %423 = load ptr, ptr %422, align 8
  %424 = call i32 @print_line(ptr noundef %423, i32 noundef 0, ptr noundef @.str.12)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %427, label %426

426:                                              ; preds = %418
  br label %469

427:                                              ; preds = %418
  br label %428

428:                                              ; preds = %427, %411
  %429 = load ptr, ptr %12, align 8
  %430 = getelementptr inbounds %struct.print_callback_args_t, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.print_args_t, ptr %431, i32 0, i32 0
  %433 = load ptr, ptr %432, align 8
  %434 = load ptr, ptr %12, align 8
  %435 = getelementptr inbounds %struct.print_callback_args_t, ptr %434, i32 0, i32 11
  %436 = load ptr, ptr %12, align 8
  %437 = getelementptr inbounds %struct.print_callback_args_t, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds %struct.print_args_t, ptr %438, i32 0, i32 10
  %440 = load i32, ptr %439, align 8
  %441 = call zeroext i1 @print_hex_data(ptr noundef %433, ptr noundef %435, i32 noundef %440)
  br i1 %441, label %443, label %442

442:                                              ; preds = %428
  br label %469

443:                                              ; preds = %428
  %444 = load ptr, ptr %12, align 8
  %445 = getelementptr inbounds %struct.print_callback_args_t, ptr %444, i32 0, i32 5
  store i32 1, ptr %445, align 8
  %446 = load ptr, ptr %12, align 8
  %447 = getelementptr inbounds %struct.print_callback_args_t, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.print_args_t, ptr %448, i32 0, i32 7
  %450 = load i32, ptr %449, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %455

452:                                              ; preds = %443
  %453 = load ptr, ptr %12, align 8
  %454 = getelementptr inbounds %struct.print_callback_args_t, ptr %453, i32 0, i32 1
  store i32 1, ptr %454, align 8
  br label %455

455:                                              ; preds = %452, %443
  br label %456

456:                                              ; preds = %455, %397
  %457 = load ptr, ptr %12, align 8
  %458 = getelementptr inbounds %struct.print_callback_args_t, ptr %457, i32 0, i32 11
  call void @epan_dissect_reset(ptr noundef %458)
  %459 = load ptr, ptr %12, align 8
  %460 = getelementptr inbounds %struct.print_callback_args_t, ptr %459, i32 0, i32 0
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds %struct.print_args_t, ptr %461, i32 0, i32 11
  %463 = load i32, ptr %462, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %456
  %466 = load ptr, ptr %12, align 8
  %467 = getelementptr inbounds %struct.print_callback_args_t, ptr %466, i32 0, i32 4
  store i32 1, ptr %467, align 4
  br label %468

468:                                              ; preds = %465, %456
  store i32 1, ptr %6, align 4
  br label %472

469:                                              ; preds = %442, %426, %383, %360, %336, %319, %307, %144, %103, %78
  %470 = load ptr, ptr %12, align 8
  %471 = getelementptr inbounds %struct.print_callback_args_t, ptr %470, i32 0, i32 11
  call void @epan_dissect_reset(ptr noundef %471)
  store i32 0, ptr %6, align 4
  br label %472

472:                                              ; preds = %469, %468
  %473 = load i32, ptr %6, align 4
  ret i32 %473
}

declare i32 @print_finale(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cf_write_pdml_packets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.write_packet_callback_args_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.print_args_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.28)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %58

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._capture_file, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  call void @write_pdml_preamble(ptr noundef %17, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @ferror(ptr noundef %21) #14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @fclose(ptr noundef %25)
  store i32 2, ptr %3, align 4
  br label %58

27:                                               ; preds = %16
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 2
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._capture_file, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  call void @epan_dissect_init(ptr noundef %32, ptr noundef %35, i32 noundef 1, i32 noundef 1)
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.print_args_t, ptr %37, i32 0, i32 5
  %39 = call i32 @process_specified_records(ptr noundef %36, ptr noundef %38, ptr noundef @.str.29, ptr noundef @.str.27, i32 noundef 1, ptr noundef @write_pdml_packet, ptr noundef %6, i32 noundef 1)
  store i32 %39, ptr %8, align 4
  %40 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 1
  call void @epan_dissect_cleanup(ptr noundef %40)
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %47 [
    i32 0, label %42
    i32 1, label %43
    i32 2, label %44
  ]

42:                                               ; preds = %27
  br label %47

43:                                               ; preds = %27
  br label %47

44:                                               ; preds = %27
  %45 = load ptr, ptr %7, align 8
  %46 = call i32 @fclose(ptr noundef %45)
  store i32 2, ptr %3, align 4
  br label %58

47:                                               ; preds = %43, %42, %27
  %48 = load ptr, ptr %7, align 8
  call void @write_pdml_finale(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8
  %50 = call i32 @ferror(ptr noundef %49) #14
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 @fclose(ptr noundef %53)
  store i32 2, ptr %3, align 4
  br label %58

55:                                               ; preds = %47
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @fclose(ptr noundef %56)
  store i32 0, ptr %3, align 4
  br label %58

58:                                               ; preds = %55, %52, %44, %24, %15
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare void @write_pdml_preamble(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_pdml_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._capture_file, ptr %15, i32 0, i32 8
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._capture_file, ptr %20, i32 0, i32 42
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @frame_tvbuff_new_buffer(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  call void @epan_dissect_run(ptr noundef %14, i32 noundef %18, ptr noundef %19, ptr noundef %24, ptr noundef %25, ptr noundef null)
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._capture_file, ptr %28, i32 0, i32 45
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @write_pdml_proto_tree(ptr noundef null, ptr noundef %27, ptr noundef %29, ptr noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %33, i32 0, i32 1
  call void @epan_dissect_reset(ptr noundef %34)
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @ferror(ptr noundef %37) #14
  %39 = icmp ne i32 %38, 0
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  ret i32 %41
}

declare void @write_pdml_finale(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cf_write_psml_packets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.write_packet_callback_args_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.print_args_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.28)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %70

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._capture_file, ptr %18, i32 0, i32 45
  %20 = load ptr, ptr %7, align 8
  call void @write_psml_preamble(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @ferror(ptr noundef %21) #14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @fclose(ptr noundef %25)
  store i32 2, ptr %3, align 4
  br label %70

27:                                               ; preds = %17
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 2
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._capture_file, ptr %32, i32 0, i32 45
  %34 = call i32 @have_custom_cols(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = call i32 @have_field_extractors()
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %36, %27
  %40 = phi i1 [ true, %27 ], [ %38, %36 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %9, align 4
  %42 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._capture_file, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %9, align 4
  call void @epan_dissect_init(ptr noundef %42, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.print_args_t, ptr %49, i32 0, i32 5
  %51 = call i32 @process_specified_records(ptr noundef %48, ptr noundef %50, ptr noundef @.str.30, ptr noundef @.str.27, i32 noundef 1, ptr noundef @write_psml_packet, ptr noundef %6, i32 noundef 1)
  store i32 %51, ptr %8, align 4
  %52 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 1
  call void @epan_dissect_cleanup(ptr noundef %52)
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %59 [
    i32 0, label %54
    i32 1, label %55
    i32 2, label %56
  ]

54:                                               ; preds = %39
  br label %59

55:                                               ; preds = %39
  br label %59

56:                                               ; preds = %39
  %57 = load ptr, ptr %7, align 8
  %58 = call i32 @fclose(ptr noundef %57)
  store i32 2, ptr %3, align 4
  br label %70

59:                                               ; preds = %55, %54, %39
  %60 = load ptr, ptr %7, align 8
  call void @write_psml_finale(ptr noundef %60)
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 @ferror(ptr noundef %61) #14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @fclose(ptr noundef %65)
  store i32 2, ptr %3, align 4
  br label %70

67:                                               ; preds = %59
  %68 = load ptr, ptr %7, align 8
  %69 = call i32 @fclose(ptr noundef %68)
  store i32 0, ptr %3, align 4
  br label %70

70:                                               ; preds = %67, %64, %56, %24, %16
  %71 = load i32, ptr %3, align 4
  ret i32 %71
}

declare void @write_psml_preamble(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_psml_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._capture_file, ptr %15, i32 0, i32 45
  call void @col_custom_prime_edt(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._capture_file, ptr %19, i32 0, i32 8
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._capture_file, ptr %24, i32 0, i32 42
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @frame_tvbuff_new_buffer(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._capture_file, ptr %30, i32 0, i32 45
  call void @epan_dissect_run(ptr noundef %18, i32 noundef %22, ptr noundef %23, ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %32, i32 0, i32 1
  call void @epan_dissect_fill_in_columns(ptr noundef %33, i32 noundef 0, i32 noundef 1)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @write_psml_columns(ptr noundef %35, ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %39, i32 0, i32 1
  call void @epan_dissect_reset(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @ferror(ptr noundef %43) #14
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  ret i32 %47
}

declare void @write_psml_finale(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cf_write_csv_packets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.write_packet_callback_args_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.print_args_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.28)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %62

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._capture_file, ptr %18, i32 0, i32 45
  %20 = load ptr, ptr %8, align 8
  call void @write_csv_column_titles(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @ferror(ptr noundef %21) #14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @fclose(ptr noundef %25)
  store i32 2, ptr %3, align 4
  br label %62

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 2
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._capture_file, ptr %32, i32 0, i32 45
  %34 = call i32 @have_custom_cols(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %27
  %37 = call i32 @have_field_extractors()
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %36, %27
  %40 = phi i1 [ true, %27 ], [ %38, %36 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %7, align 4
  %42 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 1
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct._capture_file, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  call void @epan_dissect_init(ptr noundef %42, ptr noundef %45, i32 noundef %46, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.print_args_t, ptr %49, i32 0, i32 5
  %51 = call i32 @process_specified_records(ptr noundef %48, ptr noundef %50, ptr noundef @.str.31, ptr noundef @.str.27, i32 noundef 1, ptr noundef @write_csv_packet, ptr noundef %6, i32 noundef 1)
  store i32 %51, ptr %9, align 4
  %52 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 1
  call void @epan_dissect_cleanup(ptr noundef %52)
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %59 [
    i32 0, label %54
    i32 1, label %55
    i32 2, label %56
  ]

54:                                               ; preds = %39
  br label %59

55:                                               ; preds = %39
  br label %59

56:                                               ; preds = %39
  %57 = load ptr, ptr %8, align 8
  %58 = call i32 @fclose(ptr noundef %57)
  store i32 2, ptr %3, align 4
  br label %62

59:                                               ; preds = %55, %54, %39
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @fclose(ptr noundef %60)
  store i32 0, ptr %3, align 4
  br label %62

62:                                               ; preds = %59, %56, %24, %16
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

declare void @write_csv_column_titles(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_csv_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._capture_file, ptr %15, i32 0, i32 45
  call void @col_custom_prime_edt(ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._capture_file, ptr %19, i32 0, i32 8
  %21 = load i16, ptr %20, align 8
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct._capture_file, ptr %24, i32 0, i32 42
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = call ptr @frame_tvbuff_new_buffer(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._capture_file, ptr %30, i32 0, i32 45
  call void @epan_dissect_run(ptr noundef %18, i32 noundef %22, ptr noundef %23, ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %32, i32 0, i32 1
  call void @epan_dissect_fill_in_columns(ptr noundef %33, i32 noundef 0, i32 noundef 1)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @write_csv_columns(ptr noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %39, i32 0, i32 1
  call void @epan_dissect_reset(ptr noundef %40)
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @ferror(ptr noundef %43) #14
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @cf_write_carrays_packets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.write_packet_callback_args_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.print_args_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = call noalias ptr @fopen(ptr noundef %11, ptr noundef @.str.28)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %46

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8
  %18 = call i32 @ferror(ptr noundef %17) #14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 @fclose(ptr noundef %21)
  store i32 2, ptr %3, align 4
  br label %46

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 2
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._capture_file, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @epan_dissect_init(ptr noundef %28, ptr noundef %31, i32 noundef 1, i32 noundef 1)
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.print_args_t, ptr %33, i32 0, i32 5
  %35 = call i32 @process_specified_records(ptr noundef %32, ptr noundef %34, ptr noundef @.str.32, ptr noundef @.str.27, i32 noundef 1, ptr noundef @carrays_write_packet, ptr noundef %6, i32 noundef 1)
  store i32 %35, ptr %8, align 4
  %36 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 1
  call void @epan_dissect_cleanup(ptr noundef %36)
  %37 = load i32, ptr %8, align 4
  switch i32 %37, label %43 [
    i32 0, label %38
    i32 1, label %39
    i32 2, label %40
  ]

38:                                               ; preds = %23
  br label %43

39:                                               ; preds = %23
  br label %43

40:                                               ; preds = %23
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @fclose(ptr noundef %41)
  store i32 2, ptr %3, align 4
  br label %46

43:                                               ; preds = %39, %38, %23
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @fclose(ptr noundef %44)
  store i32 0, ptr %3, align 4
  br label %46

46:                                               ; preds = %43, %40, %20, %15
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @carrays_write_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._capture_file, ptr %15, i32 0, i32 8
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._capture_file, ptr %20, i32 0, i32 42
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @frame_tvbuff_new_buffer(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  call void @epan_dissect_run(ptr noundef %14, i32 noundef %18, ptr noundef %19, ptr noundef %24, ptr noundef %25, ptr noundef null)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._frame_data, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %32, i32 0, i32 1
  call void @write_carrays_hex_data(i32 noundef %28, ptr noundef %31, ptr noundef %33)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %34, i32 0, i32 1
  call void @epan_dissect_reset(ptr noundef %35)
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @ferror(ptr noundef %38) #14
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define hidden i32 @cf_write_json_packets(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.write_packet_callback_args_t, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.json_dumper, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.print_args_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = call noalias ptr @fopen(ptr noundef %12, ptr noundef @.str.28)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %57

17:                                               ; preds = %2
  %18 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 3
  %19 = load ptr, ptr %7, align 8
  call void @write_json_preamble(ptr dead_on_unwind writable sret(%struct.json_dumper) align 8 %9, ptr noundef %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 1136, i1 false)
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @ferror(ptr noundef %20) #14
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = call i32 @fclose(ptr noundef %24)
  store i32 2, ptr %3, align 4
  br label %57

26:                                               ; preds = %17
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 2
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 1
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct._capture_file, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @epan_dissect_init(ptr noundef %31, ptr noundef %34, i32 noundef 1, i32 noundef 1)
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.print_args_t, ptr %36, i32 0, i32 5
  %38 = call i32 @process_specified_records(ptr noundef %35, ptr noundef %37, ptr noundef @.str.33, ptr noundef @.str.27, i32 noundef 1, ptr noundef @write_json_packet, ptr noundef %6, i32 noundef 1)
  store i32 %38, ptr %8, align 4
  %39 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 1
  call void @epan_dissect_cleanup(ptr noundef %39)
  %40 = load i32, ptr %8, align 4
  switch i32 %40, label %46 [
    i32 0, label %41
    i32 1, label %42
    i32 2, label %43
  ]

41:                                               ; preds = %26
  br label %46

42:                                               ; preds = %26
  br label %46

43:                                               ; preds = %26
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @fclose(ptr noundef %44)
  store i32 2, ptr %3, align 4
  br label %57

46:                                               ; preds = %42, %41, %26
  %47 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %6, i32 0, i32 3
  call void @write_json_finale(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @ferror(ptr noundef %48) #14
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = call i32 @fclose(ptr noundef %52)
  store i32 2, ptr %3, align 4
  br label %57

54:                                               ; preds = %46
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @fclose(ptr noundef %55)
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %54, %51, %43, %23, %16
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare void @write_json_preamble(ptr dead_on_unwind writable sret(%struct.json_dumper) align 8, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_json_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._capture_file, ptr %15, i32 0, i32 8
  %17 = load i16, ptr %16, align 8
  %18 = zext i16 %17 to i32
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._capture_file, ptr %20, i32 0, i32 42
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @frame_tvbuff_new_buffer(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  call void @epan_dissect_run(ptr noundef %14, i32 noundef %18, ptr noundef %19, ptr noundef %24, ptr noundef %25, ptr noundef null)
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.print_args_t, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.print_args_t, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct._capture_file, ptr %39, i32 0, i32 45
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %41, i32 0, i32 3
  call void @write_json_proto_tree(ptr noundef null, i32 noundef %30, i1 noundef zeroext %36, ptr noundef %38, ptr noundef %40, ptr noundef @proto_node_group_children_by_unique, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %43, i32 0, i32 1
  call void @epan_dissect_reset(ptr noundef %44)
  %45 = load ptr, ptr %11, align 8
  %46 = getelementptr inbounds %struct.write_packet_callback_args_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @ferror(ptr noundef %47) #14
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  ret i32 %51
}

declare void @write_json_finale(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cf_find_packet_protocol_tree(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %struct.match_data, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = getelementptr inbounds %struct.match_data, ptr %10, i32 0, i32 5
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds %struct.match_data, ptr %10, i32 0, i32 6
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.match_data, ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = call i64 @strlen(ptr noundef %16) #17
  %18 = getelementptr inbounds %struct.match_data, ptr %10, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.match_data, ptr %10, i32 0, i32 2
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct._capture_file, ptr %21, i32 0, i32 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.match_data, ptr %10, i32 0, i32 4
  store ptr %23, ptr %24, align 8
  %25 = load i8, ptr %9, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %61

27:                                               ; preds = %4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._capture_file, ptr %28, i32 0, i32 48
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %61

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._capture_file, ptr %33, i32 0, i32 47
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._capture_file, ptr %41, i32 0, i32 47
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.epan_dissect, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  call void @proto_tree_children_foreach(ptr noundef %45, ptr noundef @match_subtree_text, ptr noundef %10)
  br label %52

46:                                               ; preds = %37
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct._capture_file, ptr %47, i32 0, i32 47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.epan_dissect, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void @proto_tree_children_foreach(ptr noundef %51, ptr noundef @match_subtree_text_reverse, ptr noundef %10)
  br label %52

52:                                               ; preds = %46, %40
  %53 = getelementptr inbounds %struct.match_data, ptr %10, i32 0, i32 5
  %54 = load i32, ptr %53, align 8
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = getelementptr inbounds %struct.match_data, ptr %10, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @packet_list_select_finfo(ptr noundef %58)
  store i32 1, ptr %5, align 4
  br label %65

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60, %32, %27, %4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %8, align 4
  %64 = call i32 @find_packet(ptr noundef %62, ptr noundef @match_protocol_tree, ptr noundef %10, i32 noundef %63)
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %61, %56
  %66 = load i32, ptr %5, align 4
  ret i32 %66
}

declare void @proto_tree_children_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @match_subtree_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [240 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.match_data, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.match_data, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.match_data, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._proto_node, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  store i64 0, ptr %16, align 8
  br label %30

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.match_data, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %196

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @proto_item_is_hidden(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %196

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.match_data, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.match_data, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.match_data, ptr %54, i32 0, i32 4
  store ptr null, ptr %55, align 8
  br label %56

56:                                               ; preds = %53, %47
  br label %188

57:                                               ; preds = %42
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.field_info, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.field_info, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct._item_label_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [240 x i8], ptr %66, i64 0, i64 0
  store ptr %67, ptr %11, align 8
  br label %72

68:                                               ; preds = %57
  %69 = getelementptr inbounds [240 x i8], ptr %10, i64 0, i64 0
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds [240 x i8], ptr %10, i64 0, i64 0
  call void @proto_item_fill_label(ptr noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %68, %62
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct._capture_file, ptr %73, i32 0, i32 38
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %72
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct._capture_file, ptr %78, i32 0, i32 38
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = call zeroext i1 @ws_regex_matches(ptr noundef %80, ptr noundef %81)
  br i1 %82, label %83, label %89

83:                                               ; preds = %77
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.match_data, ptr %84, i32 0, i32 5
  store i32 1, ptr %85, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.match_data, ptr %87, i32 0, i32 3
  store ptr %86, ptr %88, align 8
  br label %196

89:                                               ; preds = %77
  br label %187

90:                                               ; preds = %72
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct._capture_file, ptr %91, i32 0, i32 37
  %93 = load i32, ptr %92, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %174

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8
  %97 = call i64 @strlen(ptr noundef %96) #17
  store i64 %97, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %98

98:                                               ; preds = %170, %95
  %99 = load i32, ptr %13, align 4
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr %12, align 8
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %103, label %173

103:                                              ; preds = %98
  %104 = load i32, ptr %14, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %103
  %107 = load i64, ptr %16, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %106
  %110 = load i64, ptr %12, align 8
  %111 = load i32, ptr %13, align 4
  %112 = zext i32 %111 to i64
  %113 = sub i64 %110, %112
  %114 = load i64, ptr %7, align 8
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  br label %173

117:                                              ; preds = %109, %106, %103
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr %13, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr i8, ptr %118, i64 %120
  %122 = load i8, ptr %121, align 1
  store i8 %122, ptr %15, align 1
  %123 = load i8, ptr %15, align 1
  %124 = call signext i8 @g_ascii_toupper(i8 noundef signext %123) #19
  store i8 %124, ptr %15, align 1
  %125 = load i64, ptr %16, align 8
  %126 = icmp ugt i64 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %117
  %128 = load i32, ptr %14, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load i8, ptr %15, align 1
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %132, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %130
  %139 = load i32, ptr %13, align 4
  store i32 %139, ptr %14, align 4
  br label %140

140:                                              ; preds = %138, %130, %127, %117
  %141 = load i8, ptr %15, align 1
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %6, align 8
  %144 = load i64, ptr %16, align 8
  %145 = getelementptr i8, ptr %143, i64 %144
  %146 = load i8, ptr %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %142, %147
  br i1 %148, label %149, label %162

149:                                              ; preds = %140
  %150 = load i64, ptr %16, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %16, align 8
  %152 = load i64, ptr %16, align 8
  %153 = load i64, ptr %7, align 8
  %154 = icmp eq i64 %152, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %149
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.match_data, ptr %156, i32 0, i32 5
  store i32 1, ptr %157, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.match_data, ptr %159, i32 0, i32 3
  store ptr %158, ptr %160, align 8
  br label %196

161:                                              ; preds = %149
  br label %169

162:                                              ; preds = %140
  %163 = load i32, ptr %14, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i32, ptr %14, align 4
  store i32 %166, ptr %13, align 4
  store i64 1, ptr %16, align 8
  store i32 0, ptr %14, align 4
  br label %168

167:                                              ; preds = %162
  store i64 0, ptr %16, align 8
  br label %168

168:                                              ; preds = %167, %165
  br label %169

169:                                              ; preds = %168, %161
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %13, align 4
  %172 = add i32 %171, 1
  store i32 %172, ptr %13, align 4
  br label %98, !llvm.loop !18

173:                                              ; preds = %116, %98
  br label %186

174:                                              ; preds = %90
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = call ptr @strstr(ptr noundef %175, ptr noundef %176) #17
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %185

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.match_data, ptr %180, i32 0, i32 5
  store i32 1, ptr %181, align 8
  %182 = load ptr, ptr %9, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.match_data, ptr %183, i32 0, i32 3
  store ptr %182, ptr %184, align 8
  br label %196

185:                                              ; preds = %174
  br label %186

186:                                              ; preds = %185, %173
  br label %187

187:                                              ; preds = %186, %89
  br label %188

188:                                              ; preds = %187, %56
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct._proto_node, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %196

193:                                              ; preds = %188
  %194 = load ptr, ptr %3, align 8
  %195 = load ptr, ptr %5, align 8
  call void @proto_tree_children_foreach(ptr noundef %194, ptr noundef @match_subtree_text, ptr noundef %195)
  br label %196

196:                                              ; preds = %193, %188, %179, %155, %83, %41, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @match_subtree_text_reverse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [240 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %17 = load ptr, ptr %4, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.match_data, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.match_data, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %7, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.match_data, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %8, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct._proto_node, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  store i64 0, ptr %16, align 8
  br label %30

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.match_data, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %194

37:                                               ; preds = %31
  %38 = load ptr, ptr %3, align 8
  %39 = call i32 @proto_item_is_hidden(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %194

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.match_data, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.match_data, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.match_data, ptr %54, i32 0, i32 6
  store i32 1, ptr %55, align 4
  br label %194

56:                                               ; preds = %47, %42
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.field_info, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %struct.field_info, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct._item_label_t, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [240 x i8], ptr %65, i64 0, i64 0
  store ptr %66, ptr %11, align 8
  br label %71

67:                                               ; preds = %56
  %68 = getelementptr inbounds [240 x i8], ptr %10, i64 0, i64 0
  store ptr %68, ptr %11, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds [240 x i8], ptr %10, i64 0, i64 0
  call void @proto_item_fill_label(ptr noundef %69, ptr noundef %70)
  br label %71

71:                                               ; preds = %67, %61
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._capture_file, ptr %72, i32 0, i32 38
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct._capture_file, ptr %77, i32 0, i32 38
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = call zeroext i1 @ws_regex_matches(ptr noundef %79, ptr noundef %80)
  br i1 %81, label %82, label %88

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.match_data, ptr %83, i32 0, i32 5
  store i32 1, ptr %84, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.match_data, ptr %86, i32 0, i32 3
  store ptr %85, ptr %87, align 8
  br label %88

88:                                               ; preds = %82, %76
  br label %186

89:                                               ; preds = %71
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct._capture_file, ptr %90, i32 0, i32 37
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %173

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8
  %96 = call i64 @strlen(ptr noundef %95) #17
  store i64 %96, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i32 0, ptr %13, align 4
  br label %97

97:                                               ; preds = %169, %94
  %98 = load i32, ptr %13, align 4
  %99 = zext i32 %98 to i64
  %100 = load i64, ptr %12, align 8
  %101 = icmp ult i64 %99, %100
  br i1 %101, label %102, label %172

102:                                              ; preds = %97
  %103 = load i32, ptr %14, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %116

105:                                              ; preds = %102
  %106 = load i64, ptr %16, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load i64, ptr %12, align 8
  %110 = load i32, ptr %13, align 4
  %111 = zext i32 %110 to i64
  %112 = sub i64 %109, %111
  %113 = load i64, ptr %7, align 8
  %114 = icmp ult i64 %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  br label %172

116:                                              ; preds = %108, %105, %102
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %13, align 4
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1
  store i8 %121, ptr %15, align 1
  %122 = load i8, ptr %15, align 1
  %123 = call signext i8 @g_ascii_toupper(i8 noundef signext %122) #19
  store i8 %123, ptr %15, align 1
  %124 = load i64, ptr %16, align 8
  %125 = icmp ugt i64 %124, 0
  br i1 %125, label %126, label %139

126:                                              ; preds = %116
  %127 = load i32, ptr %14, align 4
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %139

129:                                              ; preds = %126
  %130 = load i8, ptr %15, align 1
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %6, align 8
  %133 = getelementptr i8, ptr %132, i64 0
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %131, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = load i32, ptr %13, align 4
  store i32 %138, ptr %14, align 4
  br label %139

139:                                              ; preds = %137, %129, %126, %116
  %140 = load i8, ptr %15, align 1
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %6, align 8
  %143 = load i64, ptr %16, align 8
  %144 = getelementptr i8, ptr %142, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %141, %146
  br i1 %147, label %148, label %161

148:                                              ; preds = %139
  %149 = load i64, ptr %16, align 8
  %150 = add i64 %149, 1
  store i64 %150, ptr %16, align 8
  %151 = load i64, ptr %16, align 8
  %152 = load i64, ptr %7, align 8
  %153 = icmp eq i64 %151, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.match_data, ptr %155, i32 0, i32 5
  store i32 1, ptr %156, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.match_data, ptr %158, i32 0, i32 3
  store ptr %157, ptr %159, align 8
  br label %172

160:                                              ; preds = %148
  br label %168

161:                                              ; preds = %139
  %162 = load i32, ptr %14, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load i32, ptr %14, align 4
  store i32 %165, ptr %13, align 4
  store i64 1, ptr %16, align 8
  store i32 0, ptr %14, align 4
  br label %167

166:                                              ; preds = %161
  store i64 0, ptr %16, align 8
  br label %167

167:                                              ; preds = %166, %164
  br label %168

168:                                              ; preds = %167, %160
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %13, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %13, align 4
  br label %97, !llvm.loop !19

172:                                              ; preds = %154, %115, %97
  br label %185

173:                                              ; preds = %89
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = call ptr @strstr(ptr noundef %174, ptr noundef %175) #17
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %184

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.match_data, ptr %179, i32 0, i32 5
  store i32 1, ptr %180, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.match_data, ptr %182, i32 0, i32 3
  store ptr %181, ptr %183, align 8
  br label %184

184:                                              ; preds = %178, %173
  br label %185

185:                                              ; preds = %184, %172
  br label %186

186:                                              ; preds = %185, %88
  %187 = load ptr, ptr %3, align 8
  %188 = getelementptr inbounds %struct._proto_node, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr %3, align 8
  %193 = load ptr, ptr %5, align 8
  call void @proto_tree_children_foreach(ptr noundef %192, ptr noundef @match_subtree_text_reverse, ptr noundef %193)
  br label %194

194:                                              ; preds = %191, %186, %53, %41, %36
  ret void
}

declare i32 @packet_list_select_finfo(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.wtap_rec, align 8
  %14 = alloca %struct.Buffer, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca [100 x i8], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %24 = call ptr @g_timer_new()
  store ptr %24, ptr %17, align 8
  call void @wtap_rec_init(ptr noundef %13)
  call void @ws_buffer_init(ptr noundef %14, i64 noundef 1514)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._capture_file, ptr %25, i32 0, i32 46
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct._frame_data, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %11, align 4
  br label %35

34:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %30
  store i32 0, ptr %18, align 4
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %10, align 4
  %37 = load ptr, ptr %17, align 8
  call void @g_timer_start(ptr noundef %37)
  store float 0.000000e+00, ptr %20, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._capture_file, ptr %38, i32 0, i32 6
  store i32 0, ptr %39, align 8
  br label %40

40:                                               ; preds = %161, %35
  %41 = load ptr, ptr %16, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._capture_file, ptr %44, i32 0, i32 51
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct._capture_file, ptr %47, i32 0, i32 6
  %49 = load float, ptr %20, align 4
  %50 = call ptr @delayed_create_progress_dlg(ptr noundef %46, ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %48, float noundef %49)
  store ptr %50, ptr %16, align 8
  br label %51

51:                                               ; preds = %43, %40
  %52 = load ptr, ptr %17, align 8
  %53 = call double @g_timer_elapsed(ptr noundef %52, ptr noundef null)
  %54 = fcmp ogt double %53, 1.500000e-01
  br i1 %54, label %55, label %75

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %18, align 4
  %59 = sitofp i32 %58 to float
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._capture_file, ptr %60, i32 0, i32 13
  %62 = load i32, ptr %61, align 8
  %63 = uitofp i32 %62 to float
  %64 = fdiv float %59, %63
  store float %64, ptr %20, align 4
  %65 = getelementptr inbounds [100 x i8], ptr %21, i64 0, i64 0
  %66 = load i32, ptr %18, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct._capture_file, ptr %67, i32 0, i32 13
  %69 = load i32, ptr %68, align 8
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef 100, ptr noundef @.str.51, i32 noundef %66, i32 noundef %69) #14
  %71 = load ptr, ptr %16, align 8
  %72 = load float, ptr %20, align 4
  %73 = getelementptr inbounds [100 x i8], ptr %21, i64 0, i64 0
  call void @update_progress_dlg(ptr noundef %71, float noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %17, align 8
  call void @g_timer_start(ptr noundef %74)
  br label %75

75:                                               ; preds = %57, %51
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct._capture_file, ptr %76, i32 0, i32 6
  %78 = load i32, ptr %77, align 8
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  store ptr %81, ptr %15, align 8
  br label %162

82:                                               ; preds = %75
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %86 = load i32, ptr %10, align 4
  %87 = icmp ule i32 %86, 1
  br i1 %87, label %88, label %99

88:                                               ; preds = %85
  %89 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 35
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef @.str.55)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct._capture_file, ptr %93, i32 0, i32 13
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %10, align 4
  br label %98

96:                                               ; preds = %88
  call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef @.str.56)
  %97 = load i32, ptr %11, align 4
  store i32 %97, ptr %10, align 4
  br label %98

98:                                               ; preds = %96, %92
  br label %102

99:                                               ; preds = %85
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %10, align 4
  br label %102

102:                                              ; preds = %99, %98
  br label %121

103:                                              ; preds = %82
  %104 = load i32, ptr %10, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct._capture_file, ptr %105, i32 0, i32 13
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %104, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %103
  %110 = getelementptr inbounds %struct._e_prefs, ptr @prefs, i32 0, i32 35
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef @.str.57)
  store i32 1, ptr %10, align 4
  br label %116

114:                                              ; preds = %109
  call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef @.str.58)
  %115 = load i32, ptr %11, align 4
  store i32 %115, ptr %10, align 4
  br label %116

116:                                              ; preds = %114, %113
  br label %120

117:                                              ; preds = %103
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %10, align 4
  br label %120

120:                                              ; preds = %117, %116
  br label %121

121:                                              ; preds = %120, %102
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct._capture_file, ptr %122, i32 0, i32 42
  %124 = getelementptr inbounds %struct.packet_provider_data, ptr %123, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call ptr @frame_data_sequence_find(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %12, align 8
  %128 = load i32, ptr %18, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %18, align 4
  %130 = load ptr, ptr %12, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %156

132:                                              ; preds = %121
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct._frame_data, ptr %133, i32 0, i32 9
  %135 = load i16, ptr %134, align 2
  %136 = and i16 %135, 1
  %137 = zext i16 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %156

139:                                              ; preds = %132
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load ptr, ptr %7, align 8
  %144 = call i32 %140(ptr noundef %141, ptr noundef %142, ptr noundef %13, ptr noundef %14, ptr noundef %143)
  store i32 %144, ptr %22, align 4
  %145 = load i32, ptr %22, align 4
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = load ptr, ptr %9, align 8
  store ptr %148, ptr %15, align 8
  br label %162

149:                                              ; preds = %139
  %150 = load i32, ptr %22, align 4
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %149
  %153 = load ptr, ptr %12, align 8
  store ptr %153, ptr %15, align 8
  br label %162

154:                                              ; preds = %149
  br label %155

155:                                              ; preds = %154
  call void @wtap_rec_reset(ptr noundef %13)
  br label %156

156:                                              ; preds = %155, %132, %121
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  br label %162

161:                                              ; preds = %156
  br label %40

162:                                              ; preds = %160, %152, %147, %80
  %163 = load ptr, ptr %16, align 8
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load ptr, ptr %16, align 8
  call void @destroy_progress_dlg(ptr noundef %166)
  br label %167

167:                                              ; preds = %165, %162
  %168 = load ptr, ptr %17, align 8
  call void @g_timer_destroy(ptr noundef %168)
  %169 = load ptr, ptr %15, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %187

171:                                              ; preds = %167
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds %struct._capture_file, ptr %172, i32 0, i32 41
  store i32 1, ptr %173, align 8
  %174 = load ptr, ptr %15, align 8
  %175 = call i32 @packet_list_select_row_from_data(ptr noundef %174)
  store i32 %175, ptr %23, align 4
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %struct._capture_file, ptr %176, i32 0, i32 41
  store i32 0, ptr %177, align 8
  %178 = load i32, ptr %23, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %185, label %180

180:                                              ; preds = %171
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct._capture_file, ptr %181, i32 0, i32 35
  store i32 0, ptr %182, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct._capture_file, ptr %183, i32 0, i32 36
  store i32 0, ptr %184, align 8
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 0, ptr noundef null, ptr noundef @.str.37, ptr noundef @.str.38)
  store i32 0, ptr %19, align 4
  br label %186

185:                                              ; preds = %171
  store i32 1, ptr %19, align 4
  br label %186

186:                                              ; preds = %185, %180
  br label %188

187:                                              ; preds = %167
  store i32 0, ptr %19, align 4
  br label %188

188:                                              ; preds = %187, %186
  call void @wtap_rec_cleanup(ptr noundef %13)
  call void @ws_buffer_free(ptr noundef %14)
  %189 = load i32, ptr %19, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal i32 @match_protocol_tree(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.epan_dissect, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @cf_read_record(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %54

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._capture_file, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @epan_dissect_init(ptr noundef %13, ptr noundef %25, i32 noundef 1, i32 noundef 1)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._capture_file, ptr %26, i32 0, i32 8
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._capture_file, ptr %31, i32 0, i32 42
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr @frame_tvbuff_new_buffer(ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %8, align 8
  call void @epan_dissect_run(ptr noundef %13, i32 noundef %29, ptr noundef %30, ptr noundef %35, ptr noundef %36, ptr noundef null)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.match_data, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.match_data, ptr %40, i32 0, i32 5
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.match_data, ptr %42, i32 0, i32 6
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.match_data, ptr %44, i32 0, i32 4
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds %struct.epan_dissect, ptr %13, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %12, align 8
  call void @proto_tree_children_foreach(ptr noundef %47, ptr noundef @match_subtree_text, ptr noundef %48)
  call void @epan_dissect_cleanup(ptr noundef %13)
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds %struct.match_data, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 1, i32 0
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %22, %21
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define hidden ptr @cf_find_string_protocol_tree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.match_data, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds %struct.match_data, ptr %5, i32 0, i32 5
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %struct.match_data, ptr %5, i32 0, i32 6
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._capture_file, ptr %8, i32 0, i32 29
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._capture_file, ptr %11, i32 0, i32 37
  %13 = load i32, ptr %12, align 4
  %14 = call ptr @convert_string_case(ptr noundef %10, i32 noundef %13)
  %15 = getelementptr inbounds %struct.match_data, ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %struct.match_data, ptr %5, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call i64 @strlen(ptr noundef %17) #17
  %19 = getelementptr inbounds %struct.match_data, ptr %5, i32 0, i32 1
  store i64 %18, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.match_data, ptr %5, i32 0, i32 2
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %struct.match_data, ptr %5, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._capture_file, ptr %23, i32 0, i32 40
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  call void @proto_tree_children_foreach(ptr noundef %28, ptr noundef @match_subtree_text, ptr noundef %5)
  br label %31

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  call void @proto_tree_children_foreach(ptr noundef %30, ptr noundef @match_subtree_text_reverse, ptr noundef %5)
  br label %31

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds %struct.match_data, ptr %5, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @g_free(ptr noundef %33)
  %34 = getelementptr inbounds %struct.match_data, ptr %5, i32 0, i32 5
  %35 = load i32, ptr %34, align 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds %struct.match_data, ptr %5, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  br label %41

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %37
  %42 = phi ptr [ %39, %37 ], [ null, %40 ]
  ret ptr %42
}

declare ptr @convert_string_case(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cf_find_packet_summary_line(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.match_data, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.match_data, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @strlen(ptr noundef %10) #17
  %12 = getelementptr inbounds %struct.match_data, ptr %7, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @find_packet(ptr noundef %13, ptr noundef @match_summary_line, ptr noundef %7, i32 noundef %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @match_summary_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct.epan_dissect, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.match_data, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.match_data, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %14, align 8
  store i32 0, ptr %18, align 4
  store i64 0, ptr %23, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call i32 @cf_read_record(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %187

38:                                               ; preds = %5
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct._capture_file, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  call void @epan_dissect_init(ptr noundef %15, ptr noundef %41, i32 noundef 0, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._capture_file, ptr %42, i32 0, i32 8
  %44 = load i16, ptr %43, align 8
  %45 = zext i16 %44 to i32
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._capture_file, ptr %47, i32 0, i32 42
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @frame_tvbuff_new_buffer(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._capture_file, ptr %53, i32 0, i32 45
  call void @epan_dissect_run(ptr noundef %15, i32 noundef %45, ptr noundef %46, ptr noundef %51, ptr noundef %52, ptr noundef %54)
  store i32 0, ptr %19, align 4
  br label %55

55:                                               ; preds = %182, %38
  %56 = load i32, ptr %19, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct._capture_file, ptr %57, i32 0, i32 45
  %59 = getelementptr inbounds %struct.epan_column_info, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = icmp slt i32 %56, %60
  br i1 %61, label %62, label %185

62:                                               ; preds = %55
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._capture_file, ptr %63, i32 0, i32 45
  %65 = getelementptr inbounds %struct.epan_column_info, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %19, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr %struct.col_item_t, ptr %66, i64 %68
  %70 = getelementptr inbounds %struct.col_item_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i32, ptr %71, i64 25
  %73 = load i32, ptr %72, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %181

75:                                               ; preds = %62
  %76 = getelementptr inbounds %struct.epan_dissect, ptr %15, i32 0, i32 3
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %19, align 4
  %80 = call ptr @get_column_text(ptr noundef %78, i32 noundef %79)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = call i64 @strlen(ptr noundef %81) #17
  store i64 %82, ptr %17, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct._capture_file, ptr %83, i32 0, i32 38
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %75
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._capture_file, ptr %88, i32 0, i32 38
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = call zeroext i1 @ws_regex_matches(ptr noundef %90, ptr noundef %91)
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 1, ptr %18, align 4
  br label %185

94:                                               ; preds = %87
  br label %180

95:                                               ; preds = %75
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._capture_file, ptr %96, i32 0, i32 37
  %98 = load i32, ptr %97, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %172

100:                                              ; preds = %95
  store i32 0, ptr %21, align 4
  store i32 0, ptr %20, align 4
  br label %101

101:                                              ; preds = %168, %100
  %102 = load i32, ptr %20, align 4
  %103 = zext i32 %102 to i64
  %104 = load i64, ptr %17, align 8
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %106, label %171

106:                                              ; preds = %101
  %107 = load i32, ptr %21, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load i64, ptr %23, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load i64, ptr %17, align 8
  %114 = load i32, ptr %20, align 4
  %115 = zext i32 %114 to i64
  %116 = sub i64 %113, %115
  %117 = load i64, ptr %14, align 8
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %171

120:                                              ; preds = %112, %109, %106
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr %20, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr i8, ptr %121, i64 %123
  %125 = load i8, ptr %124, align 1
  store i8 %125, ptr %22, align 1
  %126 = load i8, ptr %22, align 1
  %127 = call signext i8 @g_ascii_toupper(i8 noundef signext %126) #19
  store i8 %127, ptr %22, align 1
  %128 = load i64, ptr %23, align 8
  %129 = icmp ugt i64 %128, 0
  br i1 %129, label %130, label %143

130:                                              ; preds = %120
  %131 = load i32, ptr %21, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load i8, ptr %22, align 1
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %13, align 8
  %137 = getelementptr i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %135, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = load i32, ptr %20, align 4
  store i32 %142, ptr %21, align 4
  br label %143

143:                                              ; preds = %141, %133, %130, %120
  %144 = load i8, ptr %22, align 1
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %13, align 8
  %147 = load i64, ptr %23, align 8
  %148 = getelementptr i8, ptr %146, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %145, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %143
  %153 = load i64, ptr %23, align 8
  %154 = add i64 %153, 1
  store i64 %154, ptr %23, align 8
  %155 = load i64, ptr %23, align 8
  %156 = load i64, ptr %14, align 8
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  store i32 1, ptr %18, align 4
  br label %171

159:                                              ; preds = %152
  br label %167

160:                                              ; preds = %143
  %161 = load i32, ptr %21, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = load i32, ptr %21, align 4
  store i32 %164, ptr %20, align 4
  store i64 1, ptr %23, align 8
  store i32 0, ptr %21, align 4
  br label %166

165:                                              ; preds = %160
  store i64 0, ptr %23, align 8
  br label %166

166:                                              ; preds = %165, %163
  br label %167

167:                                              ; preds = %166, %159
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %20, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %20, align 4
  br label %101, !llvm.loop !20

171:                                              ; preds = %158, %119, %101
  br label %179

172:                                              ; preds = %95
  %173 = load ptr, ptr %16, align 8
  %174 = load ptr, ptr %13, align 8
  %175 = call ptr @strstr(ptr noundef %173, ptr noundef %174) #17
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %172
  store i32 1, ptr %18, align 4
  br label %178

178:                                              ; preds = %177, %172
  br label %179

179:                                              ; preds = %178, %171
  br label %180

180:                                              ; preds = %179, %94
  br label %185

181:                                              ; preds = %62
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %19, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %19, align 4
  br label %55, !llvm.loop !21

185:                                              ; preds = %180, %93, %55
  call void @epan_dissect_cleanup(ptr noundef %15)
  %186 = load i32, ptr %18, align 4
  store i32 %186, ptr %6, align 4
  br label %187

187:                                              ; preds = %185, %37
  %188 = load i32, ptr %6, align 4
  ret i32 %188
}

; Function Attrs: nounwind uwtable
define hidden i32 @cf_find_packet_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.cbs_t, align 8
  %13 = alloca [3 x i8], align 1
  %14 = alloca %struct.ws_mempbrk_pattern, align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %11, align 1
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 288, i1 false)
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.cbs_t, ptr %12, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %9, align 8
  %21 = getelementptr inbounds %struct.cbs_t, ptr %12, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct._capture_file, ptr %22, i32 0, i32 38
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._capture_file, ptr %27, i32 0, i32 40
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, ptr @match_regex, ptr @match_regex_reverse
  store ptr %31, ptr %15, align 8
  br label %109

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._capture_file, ptr %33, i32 0, i32 31
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %102

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._capture_file, ptr %38, i32 0, i32 37
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %77

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr i8, ptr %43, i64 0
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr [3 x i8], ptr %13, i64 0, i64 0
  store i8 %45, ptr %46, align 1
  %47 = getelementptr [3 x i8], ptr %13, i64 0, i64 0
  %48 = load i8, ptr %47, align 1
  %49 = call signext i8 @g_ascii_tolower(i8 noundef signext %48) #19
  %50 = getelementptr [3 x i8], ptr %13, i64 0, i64 1
  store i8 %49, ptr %50, align 1
  %51 = getelementptr [3 x i8], ptr %13, i64 0, i64 2
  store i8 0, ptr %51, align 1
  %52 = getelementptr inbounds [3 x i8], ptr %13, i64 0, i64 0
  call void @ws_mempbrk_compile(ptr noundef %14, ptr noundef %52)
  %53 = getelementptr inbounds %struct.cbs_t, ptr %12, i32 0, i32 2
  store ptr %14, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._capture_file, ptr %54, i32 0, i32 39
  %56 = load i32, ptr %55, align 8
  switch i32 %56, label %75 [
    i32 0, label %57
    i32 1, label %63
    i32 2, label %69
  ]

57:                                               ; preds = %42
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._capture_file, ptr %58, i32 0, i32 40
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, ptr @match_narrow_and_wide_case, ptr @match_narrow_and_wide_case_reverse
  store ptr %62, ptr %15, align 8
  br label %76

63:                                               ; preds = %42
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._capture_file, ptr %64, i32 0, i32 40
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, ptr @match_narrow_case, ptr @match_narrow_case_reverse
  store ptr %68, ptr %15, align 8
  br label %76

69:                                               ; preds = %42
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._capture_file, ptr %70, i32 0, i32 40
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, ptr @match_wide_case, ptr @match_wide_case_reverse
  store ptr %74, ptr %15, align 8
  br label %76

75:                                               ; preds = %42
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 3614, ptr noundef @__func__.cf_find_packet_data, ptr noundef @.str.2) #13
  unreachable

76:                                               ; preds = %69, %63, %57
  br label %101

77:                                               ; preds = %37
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct._capture_file, ptr %78, i32 0, i32 39
  %80 = load i32, ptr %79, align 8
  switch i32 %80, label %99 [
    i32 0, label %81
    i32 1, label %87
    i32 2, label %93
  ]

81:                                               ; preds = %77
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._capture_file, ptr %82, i32 0, i32 40
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, ptr @match_narrow_and_wide, ptr @match_narrow_and_wide_reverse
  store ptr %86, ptr %15, align 8
  br label %100

87:                                               ; preds = %77
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._capture_file, ptr %88, i32 0, i32 40
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, ptr @match_binary, ptr @match_binary_reverse
  store ptr %92, ptr %15, align 8
  br label %100

93:                                               ; preds = %77
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds %struct._capture_file, ptr %94, i32 0, i32 40
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, ptr @match_wide, ptr @match_wide_reverse
  store ptr %98, ptr %15, align 8
  br label %100

99:                                               ; preds = %77
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_fatal_full(ptr noundef @.str, i32 noundef 7, ptr noundef @.str.1, i64 noundef 3636, ptr noundef @__func__.cf_find_packet_data, ptr noundef @.str.2) #13
  unreachable

100:                                              ; preds = %93, %87, %81
  br label %101

101:                                              ; preds = %100, %76
  br label %108

102:                                              ; preds = %32
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._capture_file, ptr %103, i32 0, i32 40
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, ptr @match_binary, ptr @match_binary_reverse
  store ptr %107, ptr %15, align 8
  br label %108

108:                                              ; preds = %102, %101
  br label %109

109:                                              ; preds = %108, %26
  %110 = load i8, ptr %11, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %183

112:                                              ; preds = %109
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._capture_file, ptr %113, i32 0, i32 46
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %183

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct._capture_file, ptr %118, i32 0, i32 35
  %120 = load i32, ptr %119, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct._capture_file, ptr %123, i32 0, i32 36
  %125 = load i32, ptr %124, align 8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %183

127:                                              ; preds = %122, %117
  %128 = load ptr, ptr %15, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._capture_file, ptr %130, i32 0, i32 46
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._capture_file, ptr %133, i32 0, i32 49
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds %struct._capture_file, ptr %135, i32 0, i32 50
  %137 = call i32 %128(ptr noundef %129, ptr noundef %132, ptr noundef %134, ptr noundef %136, ptr noundef %12)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %182

139:                                              ; preds = %127
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct._capture_file, ptr %140, i32 0, i32 41
  store i32 1, ptr %141, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._capture_file, ptr %142, i32 0, i32 47
  %144 = load ptr, ptr %143, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %174

146:                                              ; preds = %139
  store ptr null, ptr %16, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct._capture_file, ptr %147, i32 0, i32 36
  %149 = load i32, ptr %148, align 8
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %171

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct._capture_file, ptr %152, i32 0, i32 47
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.epan_dissect, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct._capture_file, ptr %157, i32 0, i32 35
  %159 = load i32, ptr %158, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct._capture_file, ptr %160, i32 0, i32 36
  %162 = load i32, ptr %161, align 8
  %163 = add i32 %159, %162
  %164 = sub i32 %163, 1
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct._capture_file, ptr %165, i32 0, i32 47
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.epan_dissect, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call ptr @proto_find_field_from_offset(ptr noundef %156, i32 noundef %164, ptr noundef %169)
  store ptr %170, ptr %16, align 8
  br label %171

171:                                              ; preds = %151, %146
  %172 = load ptr, ptr %16, align 8
  %173 = call i32 @packet_list_select_finfo(ptr noundef %172)
  br label %179

174:                                              ; preds = %139
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct._capture_file, ptr %175, i32 0, i32 46
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @packet_list_select_row_from_data(ptr noundef %177)
  br label %179

179:                                              ; preds = %174, %171
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct._capture_file, ptr %180, i32 0, i32 41
  store i32 0, ptr %181, align 8
  store i32 1, ptr %6, align 4
  br label %192

182:                                              ; preds = %127
  br label %183

183:                                              ; preds = %182, %122, %112, %109
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct._capture_file, ptr %184, i32 0, i32 35
  store i32 0, ptr %185, align 4
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct._capture_file, ptr %186, i32 0, i32 36
  store i32 0, ptr %187, align 8
  %188 = load ptr, ptr %7, align 8
  %189 = load ptr, ptr %15, align 8
  %190 = load i32, ptr %10, align 4
  %191 = call i32 @find_packet(ptr noundef %188, ptr noundef %189, ptr noundef %12, i32 noundef %190)
  store i32 %191, ptr %6, align 4
  br label %192

192:                                              ; preds = %183, %179
  %193 = load i32, ptr %6, align 4
  ret i32 %193
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind uwtable
define internal i32 @match_regex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [2 x i64], align 16
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @cf_read_record(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %80

22:                                               ; preds = %5
  store i64 0, ptr %14, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._capture_file, ptr %23, i32 0, i32 36
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._capture_file, ptr %28, i32 0, i32 35
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._capture_file, ptr %33, i32 0, i32 35
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %32, %27
  %39 = load i64, ptr %14, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct._frame_data, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = icmp ult i64 %39, %43
  br i1 %44, label %45, label %78

45:                                               ; preds = %38
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._capture_file, ptr %46, i32 0, i32 38
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Buffer, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.Buffer, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct._frame_data, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8
  %59 = zext i32 %58 to i64
  %60 = load i64, ptr %14, align 8
  %61 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %62 = call zeroext i1 @ws_regex_matches_pos(ptr noundef %48, ptr noundef %55, i64 noundef %59, i64 noundef %60, ptr noundef %61)
  br i1 %62, label %63, label %77

63:                                               ; preds = %45
  %64 = getelementptr [2 x i64], ptr %13, i64 0, i64 0
  %65 = load i64, ptr %64, align 16
  %66 = trunc i64 %65 to i32
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._capture_file, ptr %67, i32 0, i32 35
  store i32 %66, ptr %68, align 4
  %69 = getelementptr [2 x i64], ptr %13, i64 0, i64 1
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr [2 x i64], ptr %13, i64 0, i64 0
  %72 = load i64, ptr %71, align 16
  %73 = sub i64 %70, %72
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct._capture_file, ptr %75, i32 0, i32 36
  store i32 %74, ptr %76, align 8
  store i32 1, ptr %12, align 4
  br label %77

77:                                               ; preds = %63, %45
  br label %78

78:                                               ; preds = %77, %38
  %79 = load i32, ptr %12, align 4
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %78, %21
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @match_regex_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [2 x i64], align 16
  %14 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %13, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = call i32 @cf_read_record(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %80

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._frame_data, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8
  %26 = sub i32 %25, 1
  %27 = zext i32 %26 to i64
  store i64 %27, ptr %14, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._capture_file, ptr %28, i32 0, i32 35
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %22
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._capture_file, ptr %33, i32 0, i32 35
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %35, 1
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %14, align 8
  br label %38

38:                                               ; preds = %32, %22
  br label %39

39:                                               ; preds = %75, %38
  %40 = load i64, ptr %14, align 8
  %41 = icmp ugt i64 %40, 0
  br i1 %41, label %42, label %78

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._capture_file, ptr %43, i32 0, i32 38
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.Buffer, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.Buffer, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._frame_data, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = load i64, ptr %14, align 8
  %58 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %59 = call zeroext i1 @ws_regex_matches_pos(ptr noundef %45, ptr noundef %52, i64 noundef %56, i64 noundef %57, ptr noundef %58)
  br i1 %59, label %60, label %74

60:                                               ; preds = %42
  %61 = getelementptr [2 x i64], ptr %13, i64 0, i64 0
  %62 = load i64, ptr %61, align 16
  %63 = trunc i64 %62 to i32
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._capture_file, ptr %64, i32 0, i32 35
  store i32 %63, ptr %65, align 4
  %66 = getelementptr [2 x i64], ptr %13, i64 0, i64 1
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr [2 x i64], ptr %13, i64 0, i64 0
  %69 = load i64, ptr %68, align 16
  %70 = sub i64 %67, %69
  %71 = trunc i64 %70 to i32
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._capture_file, ptr %72, i32 0, i32 36
  store i32 %71, ptr %73, align 8
  store i32 1, ptr %12, align 4
  br label %78

74:                                               ; preds = %42
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr %14, align 8
  %77 = add i64 %76, -1
  store i64 %77, ptr %14, align 8
  br label %39, !llvm.loop !22

78:                                               ; preds = %60, %39
  %79 = load i32, ptr %12, align 4
  store i32 %79, ptr %6, align 4
  br label %80

80:                                               ; preds = %78, %21
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: nounwind willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) #11

declare void @ws_mempbrk_compile(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @match_narrow_and_wide_case(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.cbs_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.cbs_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %14, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.cbs_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  store i64 0, ptr %23, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @cf_read_record(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %214

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %16, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._frame_data, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Buffer, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Buffer, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr i8, ptr %49, i64 %52
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = load i32, ptr %17, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  store ptr %57, ptr %20, align 8
  %58 = load ptr, ptr %19, align 8
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._capture_file, ptr %59, i32 0, i32 36
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %43
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._capture_file, ptr %64, i32 0, i32 35
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %63, %43
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._capture_file, ptr %69, i32 0, i32 35
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  %73 = load ptr, ptr %18, align 8
  %74 = zext i32 %72 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  store ptr %75, ptr %18, align 8
  br label %76

76:                                               ; preds = %68, %63
  br label %77

77:                                               ; preds = %208, %76
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = icmp ult ptr %78, %79
  br i1 %80, label %81, label %211

81:                                               ; preds = %77
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = load ptr, ptr %15, align 8
  %89 = call ptr @ws_mempbrk_exec(ptr noundef %82, i64 noundef %87, ptr noundef %88, ptr noundef %22)
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  br label %211

93:                                               ; preds = %81
  store i64 0, ptr %23, align 8
  store i32 0, ptr %21, align 4
  br label %94

94:                                               ; preds = %138, %93
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr %21, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = load ptr, ptr %20, align 8
  %100 = icmp ult ptr %98, %99
  br i1 %100, label %101, label %141

101:                                              ; preds = %94
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr %21, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = call signext i8 @g_ascii_toupper(i8 noundef signext %106) #19
  store i8 %107, ptr %22, align 1
  %108 = load i8, ptr %22, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %13, align 8
  %111 = load i64, ptr %23, align 8
  %112 = getelementptr i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %109, %114
  br i1 %115, label %116, label %136

116:                                              ; preds = %101
  %117 = load i64, ptr %23, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %23, align 8
  %119 = load i64, ptr %23, align 8
  %120 = load i64, ptr %14, align 8
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %116
  store i32 1, ptr %16, align 4
  %123 = load ptr, ptr %18, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._capture_file, ptr %129, i32 0, i32 35
  store i32 %128, ptr %130, align 4
  %131 = load i32, ptr %21, align 4
  %132 = add i32 %131, 1
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._capture_file, ptr %133, i32 0, i32 36
  store i32 %132, ptr %134, align 8
  br label %212

135:                                              ; preds = %116
  br label %137

136:                                              ; preds = %101
  br label %141

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %21, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %21, align 4
  br label %94, !llvm.loop !23

141:                                              ; preds = %136, %94
  store i64 0, ptr %23, align 8
  store i32 0, ptr %21, align 4
  br label %142

142:                                              ; preds = %204, %141
  %143 = load ptr, ptr %18, align 8
  %144 = load i32, ptr %21, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr i8, ptr %143, i64 %145
  %147 = load ptr, ptr %20, align 8
  %148 = icmp ult ptr %146, %147
  br i1 %148, label %149, label %207

149:                                              ; preds = %142
  %150 = load ptr, ptr %18, align 8
  %151 = load i32, ptr %21, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr i8, ptr %150, i64 %152
  %154 = load i8, ptr %153, align 1
  %155 = call signext i8 @g_ascii_toupper(i8 noundef signext %154) #19
  store i8 %155, ptr %22, align 1
  %156 = load i8, ptr %22, align 1
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %13, align 8
  %159 = load i64, ptr %23, align 8
  %160 = getelementptr i8, ptr %158, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %157, %162
  br i1 %163, label %164, label %202

164:                                              ; preds = %149
  %165 = load i64, ptr %23, align 8
  %166 = add i64 %165, 1
  store i64 %166, ptr %23, align 8
  %167 = load i64, ptr %23, align 8
  %168 = load i64, ptr %14, align 8
  %169 = icmp eq i64 %167, %168
  br i1 %169, label %170, label %183

170:                                              ; preds = %164
  store i32 1, ptr %16, align 4
  %171 = load ptr, ptr %18, align 8
  %172 = load ptr, ptr %19, align 8
  %173 = ptrtoint ptr %171 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = trunc i64 %175 to i32
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct._capture_file, ptr %177, i32 0, i32 35
  store i32 %176, ptr %178, align 4
  %179 = load i32, ptr %21, align 4
  %180 = add i32 %179, 1
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct._capture_file, ptr %181, i32 0, i32 36
  store i32 %180, ptr %182, align 8
  br label %212

183:                                              ; preds = %164
  %184 = load i32, ptr %21, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %21, align 4
  %186 = load ptr, ptr %18, align 8
  %187 = load i32, ptr %21, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr i8, ptr %186, i64 %188
  %190 = load ptr, ptr %20, align 8
  %191 = icmp uge ptr %189, %190
  br i1 %191, label %200, label %192

192:                                              ; preds = %183
  %193 = load ptr, ptr %18, align 8
  %194 = load i32, ptr %21, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr i8, ptr %193, i64 %195
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %192, %183
  br label %207

201:                                              ; preds = %192
  br label %203

202:                                              ; preds = %149
  br label %207

203:                                              ; preds = %201
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %21, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %21, align 4
  br label %142, !llvm.loop !24

207:                                              ; preds = %202, %200, %142
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %18, align 8
  %210 = getelementptr i8, ptr %209, i32 1
  store ptr %210, ptr %18, align 8
  br label %77, !llvm.loop !25

211:                                              ; preds = %92, %77
  br label %212

212:                                              ; preds = %211, %170, %122
  %213 = load i32, ptr %16, align 4
  store i32 %213, ptr %6, align 4
  br label %214

214:                                              ; preds = %212, %40
  %215 = load i32, ptr %6, align 4
  ret i32 %215
}

; Function Attrs: nounwind uwtable
define internal i32 @match_narrow_and_wide_case_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.cbs_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.cbs_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %14, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.cbs_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  store i64 0, ptr %23, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @cf_read_record(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %227

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %16, align 4
  %44 = load i64, ptr %14, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._frame_data, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp ugt i64 %44, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %16, align 4
  store i32 %51, ptr %6, align 4
  br label %227

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._frame_data, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.Buffer, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.Buffer, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr i8, ptr %58, i64 %61
  store ptr %62, ptr %19, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = load i32, ptr %17, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load i64, ptr %14, align 8
  %69 = sub i64 0, %68
  %70 = getelementptr i8, ptr %67, i64 %69
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._capture_file, ptr %71, i32 0, i32 36
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %52
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._capture_file, ptr %76, i32 0, i32 35
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %75, %52
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._capture_file, ptr %82, i32 0, i32 35
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %81, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -1
  store ptr %87, ptr %18, align 8
  br label %88

88:                                               ; preds = %80, %75
  br label %89

89:                                               ; preds = %221, %88
  %90 = load ptr, ptr %18, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = icmp uge ptr %90, %91
  br i1 %92, label %93, label %224

93:                                               ; preds = %89
  %94 = load ptr, ptr %19, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = add i64 %99, 1
  %101 = load ptr, ptr %15, align 8
  %102 = call ptr @ws_memrpbrk_exec(ptr noundef %94, i64 noundef %100, ptr noundef %101, ptr noundef %22)
  store ptr %102, ptr %18, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  br label %224

106:                                              ; preds = %93
  store i64 0, ptr %23, align 8
  store i32 0, ptr %21, align 4
  br label %107

107:                                              ; preds = %151, %106
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %21, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  %112 = load ptr, ptr %20, align 8
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %114, label %154

114:                                              ; preds = %107
  %115 = load ptr, ptr %18, align 8
  %116 = load i32, ptr %21, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = call signext i8 @g_ascii_toupper(i8 noundef signext %119) #19
  store i8 %120, ptr %22, align 1
  %121 = load i8, ptr %22, align 1
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %13, align 8
  %124 = load i64, ptr %23, align 8
  %125 = getelementptr i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %122, %127
  br i1 %128, label %129, label %149

129:                                              ; preds = %114
  %130 = load i64, ptr %23, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %23, align 8
  %132 = load i64, ptr %23, align 8
  %133 = load i64, ptr %14, align 8
  %134 = icmp eq i64 %132, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %129
  store i32 1, ptr %16, align 4
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._capture_file, ptr %142, i32 0, i32 35
  store i32 %141, ptr %143, align 4
  %144 = load i32, ptr %21, align 4
  %145 = add i32 %144, 1
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct._capture_file, ptr %146, i32 0, i32 36
  store i32 %145, ptr %147, align 8
  br label %225

148:                                              ; preds = %129
  br label %150

149:                                              ; preds = %114
  br label %154

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %21, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %21, align 4
  br label %107, !llvm.loop !26

154:                                              ; preds = %149, %107
  store i64 0, ptr %23, align 8
  store i32 0, ptr %21, align 4
  br label %155

155:                                              ; preds = %217, %154
  %156 = load ptr, ptr %18, align 8
  %157 = load i32, ptr %21, align 4
  %158 = zext i32 %157 to i64
  %159 = getelementptr i8, ptr %156, i64 %158
  %160 = load ptr, ptr %20, align 8
  %161 = icmp ult ptr %159, %160
  br i1 %161, label %162, label %220

162:                                              ; preds = %155
  %163 = load ptr, ptr %18, align 8
  %164 = load i32, ptr %21, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr i8, ptr %163, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = call signext i8 @g_ascii_toupper(i8 noundef signext %167) #19
  store i8 %168, ptr %22, align 1
  %169 = load i8, ptr %22, align 1
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %13, align 8
  %172 = load i64, ptr %23, align 8
  %173 = getelementptr i8, ptr %171, i64 %172
  %174 = load i8, ptr %173, align 1
  %175 = zext i8 %174 to i32
  %176 = icmp eq i32 %170, %175
  br i1 %176, label %177, label %215

177:                                              ; preds = %162
  %178 = load i64, ptr %23, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %23, align 8
  %180 = load i64, ptr %23, align 8
  %181 = load i64, ptr %14, align 8
  %182 = icmp eq i64 %180, %181
  br i1 %182, label %183, label %196

183:                                              ; preds = %177
  store i32 1, ptr %16, align 4
  %184 = load ptr, ptr %18, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = trunc i64 %188 to i32
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct._capture_file, ptr %190, i32 0, i32 35
  store i32 %189, ptr %191, align 4
  %192 = load i32, ptr %21, align 4
  %193 = add i32 %192, 1
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds %struct._capture_file, ptr %194, i32 0, i32 36
  store i32 %193, ptr %195, align 8
  br label %225

196:                                              ; preds = %177
  %197 = load i32, ptr %21, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %21, align 4
  %199 = load ptr, ptr %18, align 8
  %200 = load i32, ptr %21, align 4
  %201 = zext i32 %200 to i64
  %202 = getelementptr i8, ptr %199, i64 %201
  %203 = load ptr, ptr %20, align 8
  %204 = icmp uge ptr %202, %203
  br i1 %204, label %213, label %205

205:                                              ; preds = %196
  %206 = load ptr, ptr %18, align 8
  %207 = load i32, ptr %21, align 4
  %208 = zext i32 %207 to i64
  %209 = getelementptr i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %205, %196
  br label %220

214:                                              ; preds = %205
  br label %216

215:                                              ; preds = %162
  br label %220

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %21, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %21, align 4
  br label %155, !llvm.loop !27

220:                                              ; preds = %215, %213, %155
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %18, align 8
  %223 = getelementptr i8, ptr %222, i32 -1
  store ptr %223, ptr %18, align 8
  br label %89, !llvm.loop !28

224:                                              ; preds = %105, %89
  br label %225

225:                                              ; preds = %224, %183, %135
  %226 = load i32, ptr %16, align 4
  store i32 %226, ptr %6, align 4
  br label %227

227:                                              ; preds = %225, %50, %40
  %228 = load i32, ptr %6, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal i32 @match_narrow_case(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.cbs_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.cbs_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %14, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.cbs_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  store i64 0, ptr %23, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @cf_read_record(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %148

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %16, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._frame_data, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Buffer, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Buffer, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr i8, ptr %49, i64 %52
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = load i32, ptr %17, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  store ptr %57, ptr %20, align 8
  %58 = load ptr, ptr %19, align 8
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._capture_file, ptr %59, i32 0, i32 36
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %43
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._capture_file, ptr %64, i32 0, i32 35
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %63, %43
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._capture_file, ptr %69, i32 0, i32 35
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  %73 = load ptr, ptr %18, align 8
  %74 = zext i32 %72 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  store ptr %75, ptr %18, align 8
  br label %76

76:                                               ; preds = %68, %63
  br label %77

77:                                               ; preds = %142, %76
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = icmp ult ptr %78, %79
  br i1 %80, label %81, label %145

81:                                               ; preds = %77
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = load ptr, ptr %15, align 8
  %89 = call ptr @ws_mempbrk_exec(ptr noundef %82, i64 noundef %87, ptr noundef %88, ptr noundef %22)
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  br label %145

93:                                               ; preds = %81
  store i64 0, ptr %23, align 8
  store i32 0, ptr %21, align 4
  br label %94

94:                                               ; preds = %138, %93
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr %21, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = load ptr, ptr %20, align 8
  %100 = icmp ult ptr %98, %99
  br i1 %100, label %101, label %141

101:                                              ; preds = %94
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr %21, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = call signext i8 @g_ascii_toupper(i8 noundef signext %106) #19
  store i8 %107, ptr %22, align 1
  %108 = load i8, ptr %22, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %13, align 8
  %111 = load i64, ptr %23, align 8
  %112 = getelementptr i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %109, %114
  br i1 %115, label %116, label %136

116:                                              ; preds = %101
  %117 = load i64, ptr %23, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %23, align 8
  %119 = load i64, ptr %23, align 8
  %120 = load i64, ptr %14, align 8
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %116
  store i32 1, ptr %16, align 4
  %123 = load ptr, ptr %18, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._capture_file, ptr %129, i32 0, i32 35
  store i32 %128, ptr %130, align 4
  %131 = load i32, ptr %21, align 4
  %132 = add i32 %131, 1
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._capture_file, ptr %133, i32 0, i32 36
  store i32 %132, ptr %134, align 8
  br label %146

135:                                              ; preds = %116
  br label %137

136:                                              ; preds = %101
  br label %141

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %21, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %21, align 4
  br label %94, !llvm.loop !29

141:                                              ; preds = %136, %94
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr i8, ptr %143, i32 1
  store ptr %144, ptr %18, align 8
  br label %77, !llvm.loop !30

145:                                              ; preds = %92, %77
  br label %146

146:                                              ; preds = %145, %122
  %147 = load i32, ptr %16, align 4
  store i32 %147, ptr %6, align 4
  br label %148

148:                                              ; preds = %146, %40
  %149 = load i32, ptr %6, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @match_narrow_case_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.cbs_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.cbs_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %14, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.cbs_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  store i64 0, ptr %23, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @cf_read_record(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %161

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %16, align 4
  %44 = load i64, ptr %14, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._frame_data, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp ugt i64 %44, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %16, align 4
  store i32 %51, ptr %6, align 4
  br label %161

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._frame_data, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.Buffer, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.Buffer, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr i8, ptr %58, i64 %61
  store ptr %62, ptr %19, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = load i32, ptr %17, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load i64, ptr %14, align 8
  %69 = sub i64 0, %68
  %70 = getelementptr i8, ptr %67, i64 %69
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._capture_file, ptr %71, i32 0, i32 36
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %52
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._capture_file, ptr %76, i32 0, i32 35
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %75, %52
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._capture_file, ptr %82, i32 0, i32 35
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %81, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -1
  store ptr %87, ptr %18, align 8
  br label %88

88:                                               ; preds = %80, %75
  br label %89

89:                                               ; preds = %155, %88
  %90 = load ptr, ptr %18, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = icmp uge ptr %90, %91
  br i1 %92, label %93, label %158

93:                                               ; preds = %89
  %94 = load ptr, ptr %19, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = add i64 %99, 1
  %101 = load ptr, ptr %15, align 8
  %102 = call ptr @ws_memrpbrk_exec(ptr noundef %94, i64 noundef %100, ptr noundef %101, ptr noundef %22)
  store ptr %102, ptr %18, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  br label %158

106:                                              ; preds = %93
  store i64 0, ptr %23, align 8
  store i32 0, ptr %21, align 4
  br label %107

107:                                              ; preds = %151, %106
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %21, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  %112 = load ptr, ptr %20, align 8
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %114, label %154

114:                                              ; preds = %107
  %115 = load ptr, ptr %18, align 8
  %116 = load i32, ptr %21, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = call signext i8 @g_ascii_toupper(i8 noundef signext %119) #19
  store i8 %120, ptr %22, align 1
  %121 = load i8, ptr %22, align 1
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %13, align 8
  %124 = load i64, ptr %23, align 8
  %125 = getelementptr i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %122, %127
  br i1 %128, label %129, label %149

129:                                              ; preds = %114
  %130 = load i64, ptr %23, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %23, align 8
  %132 = load i64, ptr %23, align 8
  %133 = load i64, ptr %14, align 8
  %134 = icmp eq i64 %132, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %129
  store i32 1, ptr %16, align 4
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._capture_file, ptr %142, i32 0, i32 35
  store i32 %141, ptr %143, align 4
  %144 = load i32, ptr %21, align 4
  %145 = add i32 %144, 1
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct._capture_file, ptr %146, i32 0, i32 36
  store i32 %145, ptr %147, align 8
  br label %159

148:                                              ; preds = %129
  br label %150

149:                                              ; preds = %114
  br label %154

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %21, align 4
  %153 = add i32 %152, 1
  store i32 %153, ptr %21, align 4
  br label %107, !llvm.loop !31

154:                                              ; preds = %149, %107
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %18, align 8
  %157 = getelementptr i8, ptr %156, i32 -1
  store ptr %157, ptr %18, align 8
  br label %89, !llvm.loop !32

158:                                              ; preds = %105, %89
  br label %159

159:                                              ; preds = %158, %135
  %160 = load i32, ptr %16, align 4
  store i32 %160, ptr %6, align 4
  br label %161

161:                                              ; preds = %159, %50, %40
  %162 = load i32, ptr %6, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @match_wide_case(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.cbs_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.cbs_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %14, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.cbs_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  store i64 0, ptr %23, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @cf_read_record(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %166

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %16, align 4
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct._frame_data, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %17, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = getelementptr inbounds %struct.Buffer, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Buffer, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr i8, ptr %49, i64 %52
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %19, align 8
  %55 = load i32, ptr %17, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  store ptr %57, ptr %20, align 8
  %58 = load ptr, ptr %19, align 8
  store ptr %58, ptr %18, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._capture_file, ptr %59, i32 0, i32 36
  %61 = load i32, ptr %60, align 8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %43
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct._capture_file, ptr %64, i32 0, i32 35
  %66 = load i32, ptr %65, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %63, %43
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._capture_file, ptr %69, i32 0, i32 35
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, 1
  %73 = load ptr, ptr %18, align 8
  %74 = zext i32 %72 to i64
  %75 = getelementptr i8, ptr %73, i64 %74
  store ptr %75, ptr %18, align 8
  br label %76

76:                                               ; preds = %68, %63
  br label %77

77:                                               ; preds = %160, %76
  %78 = load ptr, ptr %18, align 8
  %79 = load ptr, ptr %20, align 8
  %80 = icmp ult ptr %78, %79
  br i1 %80, label %81, label %163

81:                                               ; preds = %77
  %82 = load ptr, ptr %18, align 8
  %83 = load ptr, ptr %20, align 8
  %84 = load ptr, ptr %18, align 8
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = load ptr, ptr %15, align 8
  %89 = call ptr @ws_mempbrk_exec(ptr noundef %82, i64 noundef %87, ptr noundef %88, ptr noundef %22)
  store ptr %89, ptr %18, align 8
  %90 = load ptr, ptr %18, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  br label %163

93:                                               ; preds = %81
  store i64 0, ptr %23, align 8
  store i32 0, ptr %21, align 4
  br label %94

94:                                               ; preds = %156, %93
  %95 = load ptr, ptr %18, align 8
  %96 = load i32, ptr %21, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = load ptr, ptr %20, align 8
  %100 = icmp ult ptr %98, %99
  br i1 %100, label %101, label %159

101:                                              ; preds = %94
  %102 = load ptr, ptr %18, align 8
  %103 = load i32, ptr %21, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = call signext i8 @g_ascii_toupper(i8 noundef signext %106) #19
  store i8 %107, ptr %22, align 1
  %108 = load i8, ptr %22, align 1
  %109 = zext i8 %108 to i32
  %110 = load ptr, ptr %13, align 8
  %111 = load i64, ptr %23, align 8
  %112 = getelementptr i8, ptr %110, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %109, %114
  br i1 %115, label %116, label %154

116:                                              ; preds = %101
  %117 = load i64, ptr %23, align 8
  %118 = add i64 %117, 1
  store i64 %118, ptr %23, align 8
  %119 = load i64, ptr %23, align 8
  %120 = load i64, ptr %14, align 8
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %135

122:                                              ; preds = %116
  store i32 1, ptr %16, align 4
  %123 = load ptr, ptr %18, align 8
  %124 = load ptr, ptr %19, align 8
  %125 = ptrtoint ptr %123 to i64
  %126 = ptrtoint ptr %124 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._capture_file, ptr %129, i32 0, i32 35
  store i32 %128, ptr %130, align 4
  %131 = load i32, ptr %21, align 4
  %132 = add i32 %131, 1
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct._capture_file, ptr %133, i32 0, i32 36
  store i32 %132, ptr %134, align 8
  br label %164

135:                                              ; preds = %116
  %136 = load i32, ptr %21, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %21, align 4
  %138 = load ptr, ptr %18, align 8
  %139 = load i32, ptr %21, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr i8, ptr %138, i64 %140
  %142 = load ptr, ptr %20, align 8
  %143 = icmp uge ptr %141, %142
  br i1 %143, label %152, label %144

144:                                              ; preds = %135
  %145 = load ptr, ptr %18, align 8
  %146 = load i32, ptr %21, align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %144, %135
  br label %159

153:                                              ; preds = %144
  br label %155

154:                                              ; preds = %101
  br label %159

155:                                              ; preds = %153
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %21, align 4
  %158 = add i32 %157, 1
  store i32 %158, ptr %21, align 4
  br label %94, !llvm.loop !33

159:                                              ; preds = %154, %152, %94
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %18, align 8
  %162 = getelementptr i8, ptr %161, i32 1
  store ptr %162, ptr %18, align 8
  br label %77, !llvm.loop !34

163:                                              ; preds = %92, %77
  br label %164

164:                                              ; preds = %163, %122
  %165 = load i32, ptr %16, align 4
  store i32 %165, ptr %6, align 4
  br label %166

166:                                              ; preds = %164, %40
  %167 = load i32, ptr %6, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define internal i32 @match_wide_case_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.cbs_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.cbs_t, ptr %28, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %14, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.cbs_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %15, align 8
  store i64 0, ptr %23, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = call i32 @cf_read_record(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %179

41:                                               ; preds = %5
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 0, ptr %16, align 4
  %44 = load i64, ptr %14, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct._frame_data, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = icmp ugt i64 %44, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %16, align 4
  store i32 %51, ptr %6, align 4
  br label %179

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct._frame_data, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  store i32 %55, ptr %17, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.Buffer, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.Buffer, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr i8, ptr %58, i64 %61
  store ptr %62, ptr %19, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = load i32, ptr %17, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr i8, ptr %63, i64 %65
  store ptr %66, ptr %20, align 8
  %67 = load ptr, ptr %20, align 8
  %68 = load i64, ptr %14, align 8
  %69 = sub i64 0, %68
  %70 = getelementptr i8, ptr %67, i64 %69
  store ptr %70, ptr %18, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct._capture_file, ptr %71, i32 0, i32 36
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %80, label %75

75:                                               ; preds = %52
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._capture_file, ptr %76, i32 0, i32 35
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %75, %52
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._capture_file, ptr %82, i32 0, i32 35
  %84 = load i32, ptr %83, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr i8, ptr %81, i64 %85
  %87 = getelementptr i8, ptr %86, i64 -1
  store ptr %87, ptr %18, align 8
  br label %88

88:                                               ; preds = %80, %75
  br label %89

89:                                               ; preds = %173, %88
  %90 = load ptr, ptr %18, align 8
  %91 = load ptr, ptr %19, align 8
  %92 = icmp uge ptr %90, %91
  br i1 %92, label %93, label %176

93:                                               ; preds = %89
  %94 = load ptr, ptr %19, align 8
  %95 = load ptr, ptr %18, align 8
  %96 = load ptr, ptr %19, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = add i64 %99, 1
  %101 = load ptr, ptr %15, align 8
  %102 = call ptr @ws_memrpbrk_exec(ptr noundef %94, i64 noundef %100, ptr noundef %101, ptr noundef %22)
  store ptr %102, ptr %18, align 8
  %103 = load ptr, ptr %18, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %93
  br label %176

106:                                              ; preds = %93
  store i64 0, ptr %23, align 8
  store i32 0, ptr %21, align 4
  br label %107

107:                                              ; preds = %169, %106
  %108 = load ptr, ptr %18, align 8
  %109 = load i32, ptr %21, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr i8, ptr %108, i64 %110
  %112 = load ptr, ptr %20, align 8
  %113 = icmp ult ptr %111, %112
  br i1 %113, label %114, label %172

114:                                              ; preds = %107
  %115 = load ptr, ptr %18, align 8
  %116 = load i32, ptr %21, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = call signext i8 @g_ascii_toupper(i8 noundef signext %119) #19
  store i8 %120, ptr %22, align 1
  %121 = load i8, ptr %22, align 1
  %122 = zext i8 %121 to i32
  %123 = load ptr, ptr %13, align 8
  %124 = load i64, ptr %23, align 8
  %125 = getelementptr i8, ptr %123, i64 %124
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %122, %127
  br i1 %128, label %129, label %167

129:                                              ; preds = %114
  %130 = load i64, ptr %23, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %23, align 8
  %132 = load i64, ptr %23, align 8
  %133 = load i64, ptr %14, align 8
  %134 = icmp eq i64 %132, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %129
  store i32 1, ptr %16, align 4
  %136 = load ptr, ptr %18, align 8
  %137 = load ptr, ptr %19, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = trunc i64 %140 to i32
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._capture_file, ptr %142, i32 0, i32 35
  store i32 %141, ptr %143, align 4
  %144 = load i32, ptr %21, align 4
  %145 = add i32 %144, 1
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct._capture_file, ptr %146, i32 0, i32 36
  store i32 %145, ptr %147, align 8
  br label %177

148:                                              ; preds = %129
  %149 = load i32, ptr %21, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %21, align 4
  %151 = load ptr, ptr %18, align 8
  %152 = load i32, ptr %21, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr i8, ptr %151, i64 %153
  %155 = load ptr, ptr %20, align 8
  %156 = icmp uge ptr %154, %155
  br i1 %156, label %165, label %157

157:                                              ; preds = %148
  %158 = load ptr, ptr %18, align 8
  %159 = load i32, ptr %21, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr i8, ptr %158, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %157, %148
  br label %172

166:                                              ; preds = %157
  br label %168

167:                                              ; preds = %114
  br label %172

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %21, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %21, align 4
  br label %107, !llvm.loop !35

172:                                              ; preds = %167, %165, %107
  br label %173

173:                                              ; preds = %172
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr i8, ptr %174, i32 -1
  store ptr %175, ptr %18, align 8
  br label %89, !llvm.loop !36

176:                                              ; preds = %105, %89
  br label %177

177:                                              ; preds = %176, %135
  %178 = load i32, ptr %16, align 4
  store i32 %178, ptr %6, align 4
  br label %179

179:                                              ; preds = %177, %50, %40
  %180 = load i32, ptr %6, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @match_narrow_and_wide(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.cbs_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.cbs_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %14, align 8
  store i64 0, ptr %22, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @cf_read_record(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %209

37:                                               ; preds = %5
  store i32 0, ptr %15, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._frame_data, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %16, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.Buffer, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Buffer, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr i8, ptr %43, i64 %46
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = load i32, ptr %16, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %18, align 8
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._capture_file, ptr %53, i32 0, i32 36
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %37
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._capture_file, ptr %58, i32 0, i32 35
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %57, %37
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._capture_file, ptr %63, i32 0, i32 35
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  %67 = load ptr, ptr %17, align 8
  %68 = zext i32 %66 to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  store ptr %69, ptr %17, align 8
  br label %70

70:                                               ; preds = %62, %57
  br label %71

71:                                               ; preds = %203, %70
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %206

75:                                               ; preds = %71
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = call ptr @memchr(ptr noundef %76, i32 noundef %80, i64 noundef %85) #17
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %75
  br label %206

90:                                               ; preds = %75
  store i64 0, ptr %22, align 8
  store i32 0, ptr %20, align 4
  br label %91

91:                                               ; preds = %134, %90
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr %20, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load ptr, ptr %19, align 8
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %98, label %137

98:                                               ; preds = %91
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %20, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  store i8 %103, ptr %21, align 1
  %104 = load i8, ptr %21, align 1
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %13, align 8
  %107 = load i64, ptr %22, align 8
  %108 = getelementptr i8, ptr %106, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %105, %110
  br i1 %111, label %112, label %132

112:                                              ; preds = %98
  %113 = load i64, ptr %22, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %22, align 8
  %115 = load i64, ptr %22, align 8
  %116 = load i64, ptr %14, align 8
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %131

118:                                              ; preds = %112
  store i32 1, ptr %15, align 4
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._capture_file, ptr %125, i32 0, i32 35
  store i32 %124, ptr %126, align 4
  %127 = load i32, ptr %20, align 4
  %128 = add i32 %127, 1
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._capture_file, ptr %129, i32 0, i32 36
  store i32 %128, ptr %130, align 8
  br label %207

131:                                              ; preds = %112
  br label %133

132:                                              ; preds = %98
  br label %137

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %20, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %20, align 4
  br label %91, !llvm.loop !37

137:                                              ; preds = %132, %91
  store i64 0, ptr %22, align 8
  store i32 0, ptr %20, align 4
  br label %138

138:                                              ; preds = %199, %137
  %139 = load ptr, ptr %17, align 8
  %140 = load i32, ptr %20, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr i8, ptr %139, i64 %141
  %143 = load ptr, ptr %19, align 8
  %144 = icmp ult ptr %142, %143
  br i1 %144, label %145, label %202

145:                                              ; preds = %138
  %146 = load ptr, ptr %17, align 8
  %147 = load i32, ptr %20, align 4
  %148 = zext i32 %147 to i64
  %149 = getelementptr i8, ptr %146, i64 %148
  %150 = load i8, ptr %149, align 1
  store i8 %150, ptr %21, align 1
  %151 = load i8, ptr %21, align 1
  %152 = zext i8 %151 to i32
  %153 = load ptr, ptr %13, align 8
  %154 = load i64, ptr %22, align 8
  %155 = getelementptr i8, ptr %153, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %152, %157
  br i1 %158, label %159, label %197

159:                                              ; preds = %145
  %160 = load i64, ptr %22, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %22, align 8
  %162 = load i64, ptr %22, align 8
  %163 = load i64, ptr %14, align 8
  %164 = icmp eq i64 %162, %163
  br i1 %164, label %165, label %178

165:                                              ; preds = %159
  store i32 1, ptr %15, align 4
  %166 = load ptr, ptr %17, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = ptrtoint ptr %166 to i64
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %168, %169
  %171 = trunc i64 %170 to i32
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct._capture_file, ptr %172, i32 0, i32 35
  store i32 %171, ptr %173, align 4
  %174 = load i32, ptr %20, align 4
  %175 = add i32 %174, 1
  %176 = load ptr, ptr %7, align 8
  %177 = getelementptr inbounds %struct._capture_file, ptr %176, i32 0, i32 36
  store i32 %175, ptr %177, align 8
  br label %207

178:                                              ; preds = %159
  %179 = load i32, ptr %20, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %20, align 4
  %181 = load ptr, ptr %17, align 8
  %182 = load i32, ptr %20, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr i8, ptr %181, i64 %183
  %185 = load ptr, ptr %19, align 8
  %186 = icmp uge ptr %184, %185
  br i1 %186, label %195, label %187

187:                                              ; preds = %178
  %188 = load ptr, ptr %17, align 8
  %189 = load i32, ptr %20, align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %187, %178
  br label %202

196:                                              ; preds = %187
  br label %198

197:                                              ; preds = %145
  br label %202

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %20, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %20, align 4
  br label %138, !llvm.loop !38

202:                                              ; preds = %197, %195, %138
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %17, align 8
  %205 = getelementptr i8, ptr %204, i32 1
  store ptr %205, ptr %17, align 8
  br label %71, !llvm.loop !39

206:                                              ; preds = %89, %71
  br label %207

207:                                              ; preds = %206, %165, %118
  %208 = load i32, ptr %15, align 4
  store i32 %208, ptr %6, align 4
  br label %209

209:                                              ; preds = %207, %36
  %210 = load i32, ptr %6, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define internal i32 @match_narrow_and_wide_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.cbs_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.cbs_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %14, align 8
  store i64 0, ptr %22, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @cf_read_record(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %222

37:                                               ; preds = %5
  store i32 0, ptr %15, align 4
  %38 = load i64, ptr %14, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._frame_data, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %38, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %15, align 4
  store i32 %45, ptr %6, align 4
  br label %222

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._frame_data, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %16, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Buffer, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.Buffer, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr i8, ptr %52, i64 %55
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr %16, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = load i64, ptr %14, align 8
  %63 = sub i64 0, %62
  %64 = getelementptr i8, ptr %61, i64 %63
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._capture_file, ptr %65, i32 0, i32 36
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %46
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._capture_file, ptr %70, i32 0, i32 35
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %69, %46
  %75 = load ptr, ptr %18, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._capture_file, ptr %76, i32 0, i32 35
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %75, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -1
  store ptr %81, ptr %17, align 8
  br label %82

82:                                               ; preds = %74, %69
  br label %83

83:                                               ; preds = %216, %82
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %87, label %219

87:                                               ; preds = %83
  %88 = load ptr, ptr %18, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %17, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = add i64 %97, 1
  %99 = call ptr @ws_memrchr(ptr noundef %88, i32 noundef %92, i64 noundef %98)
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %87
  br label %219

103:                                              ; preds = %87
  store i64 0, ptr %22, align 8
  store i32 0, ptr %20, align 4
  br label %104

104:                                              ; preds = %147, %103
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr %20, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = load ptr, ptr %19, align 8
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %150

111:                                              ; preds = %104
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr %20, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %21, align 1
  %117 = load i8, ptr %21, align 1
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %13, align 8
  %120 = load i64, ptr %22, align 8
  %121 = getelementptr i8, ptr %119, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %118, %123
  br i1 %124, label %125, label %145

125:                                              ; preds = %111
  %126 = load i64, ptr %22, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %22, align 8
  %128 = load i64, ptr %22, align 8
  %129 = load i64, ptr %14, align 8
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %125
  store i32 1, ptr %15, align 4
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct._capture_file, ptr %138, i32 0, i32 35
  store i32 %137, ptr %139, align 4
  %140 = load i32, ptr %20, align 4
  %141 = add i32 %140, 1
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._capture_file, ptr %142, i32 0, i32 36
  store i32 %141, ptr %143, align 8
  br label %220

144:                                              ; preds = %125
  br label %146

145:                                              ; preds = %111
  br label %150

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %20, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %20, align 4
  br label %104, !llvm.loop !40

150:                                              ; preds = %145, %104
  store i64 0, ptr %22, align 8
  store i32 0, ptr %20, align 4
  br label %151

151:                                              ; preds = %212, %150
  %152 = load ptr, ptr %17, align 8
  %153 = load i32, ptr %20, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr i8, ptr %152, i64 %154
  %156 = load ptr, ptr %19, align 8
  %157 = icmp ult ptr %155, %156
  br i1 %157, label %158, label %215

158:                                              ; preds = %151
  %159 = load ptr, ptr %17, align 8
  %160 = load i32, ptr %20, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1
  store i8 %163, ptr %21, align 1
  %164 = load i8, ptr %21, align 1
  %165 = zext i8 %164 to i32
  %166 = load ptr, ptr %13, align 8
  %167 = load i64, ptr %22, align 8
  %168 = getelementptr i8, ptr %166, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp eq i32 %165, %170
  br i1 %171, label %172, label %210

172:                                              ; preds = %158
  %173 = load i64, ptr %22, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %22, align 8
  %175 = load i64, ptr %22, align 8
  %176 = load i64, ptr %14, align 8
  %177 = icmp eq i64 %175, %176
  br i1 %177, label %178, label %191

178:                                              ; preds = %172
  store i32 1, ptr %15, align 4
  %179 = load ptr, ptr %17, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i32
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds %struct._capture_file, ptr %185, i32 0, i32 35
  store i32 %184, ptr %186, align 4
  %187 = load i32, ptr %20, align 4
  %188 = add i32 %187, 1
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct._capture_file, ptr %189, i32 0, i32 36
  store i32 %188, ptr %190, align 8
  br label %220

191:                                              ; preds = %172
  %192 = load i32, ptr %20, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %20, align 4
  %194 = load ptr, ptr %17, align 8
  %195 = load i32, ptr %20, align 4
  %196 = zext i32 %195 to i64
  %197 = getelementptr i8, ptr %194, i64 %196
  %198 = load ptr, ptr %19, align 8
  %199 = icmp uge ptr %197, %198
  br i1 %199, label %208, label %200

200:                                              ; preds = %191
  %201 = load ptr, ptr %17, align 8
  %202 = load i32, ptr %20, align 4
  %203 = zext i32 %202 to i64
  %204 = getelementptr i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %200, %191
  br label %215

209:                                              ; preds = %200
  br label %211

210:                                              ; preds = %158
  br label %215

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %20, align 4
  %214 = add i32 %213, 1
  store i32 %214, ptr %20, align 4
  br label %151, !llvm.loop !41

215:                                              ; preds = %210, %208, %151
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr i8, ptr %217, i32 1
  store ptr %218, ptr %17, align 8
  br label %83, !llvm.loop !42

219:                                              ; preds = %102, %83
  br label %220

220:                                              ; preds = %219, %178, %131
  %221 = load i32, ptr %15, align 4
  store i32 %221, ptr %6, align 4
  br label %222

222:                                              ; preds = %220, %44, %36
  %223 = load i32, ptr %6, align 4
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define internal i32 @match_binary(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.cbs_t, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %13, align 8
  store ptr null, ptr %15, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call i32 @cf_read_record(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %92

29:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.Buffer, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds %struct.Buffer, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr i8, ptr %32, i64 %35
  store ptr %36, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._capture_file, ptr %37, i32 0, i32 36
  %39 = load i32, ptr %38, align 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._capture_file, ptr %42, i32 0, i32 35
  %44 = load i32, ptr %43, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41, %29
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._capture_file, ptr %47, i32 0, i32 35
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %49, 1
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %17, align 8
  br label %52

52:                                               ; preds = %46, %41
  %53 = load i64, ptr %17, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._frame_data, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %53, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %52
  %60 = load ptr, ptr %16, align 8
  %61 = load i64, ptr %17, align 8
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._frame_data, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = zext i32 %65 to i64
  %67 = load i64, ptr %17, align 8
  %68 = sub i64 %66, %67
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.cbs_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %13, align 8
  %73 = call ptr @ws_memmem(ptr noundef %62, i64 noundef %68, ptr noundef %71, i64 noundef %72)
  store ptr %73, ptr %15, align 8
  br label %74

74:                                               ; preds = %59, %52
  %75 = load ptr, ptr %15, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  store i32 1, ptr %14, align 4
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct._capture_file, ptr %84, i32 0, i32 35
  store i32 %83, ptr %85, align 4
  %86 = load i64, ptr %13, align 8
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._capture_file, ptr %88, i32 0, i32 36
  store i32 %87, ptr %89, align 8
  br label %90

90:                                               ; preds = %77, %74
  %91 = load i32, ptr %14, align 4
  store i32 %91, ptr %6, align 4
  br label %92

92:                                               ; preds = %90, %28
  %93 = load i32, ptr %6, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @match_binary_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds %struct.cbs_t, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %13, align 8
  store ptr null, ptr %15, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = call i32 @cf_read_record(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %121

28:                                               ; preds = %5
  store i32 0, ptr %14, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.Buffer, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.Buffer, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr i8, ptr %31, i64 %34
  store ptr %35, ptr %16, align 8
  %36 = load i64, ptr %13, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct._frame_data, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = icmp ugt i64 %36, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %28
  %43 = load i32, ptr %14, align 4
  store i32 %43, ptr %6, align 4
  br label %121

44:                                               ; preds = %28
  %45 = load ptr, ptr %16, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._frame_data, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr i8, ptr %45, i64 %49
  %51 = load i64, ptr %13, align 8
  %52 = sub i64 0, %51
  %53 = getelementptr i8, ptr %50, i64 %52
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct._capture_file, ptr %54, i32 0, i32 36
  %56 = load i32, ptr %55, align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %63, label %58

58:                                               ; preds = %44
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct._capture_file, ptr %59, i32 0, i32 35
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %58, %44
  %64 = load ptr, ptr %16, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._capture_file, ptr %65, i32 0, i32 35
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %64, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -1
  store ptr %70, ptr %15, align 8
  br label %71

71:                                               ; preds = %63, %58
  br label %72

72:                                               ; preds = %116, %71
  %73 = load ptr, ptr %15, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = icmp uge ptr %73, %74
  br i1 %75, label %76, label %119

76:                                               ; preds = %72
  %77 = load ptr, ptr %16, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.cbs_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 0
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %16, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = add i64 %88, 1
  %90 = call ptr @ws_memrchr(ptr noundef %77, i32 noundef %83, i64 noundef %89)
  store ptr %90, ptr %15, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %76
  br label %119

94:                                               ; preds = %76
  %95 = load ptr, ptr %15, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.cbs_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load i64, ptr %13, align 8
  %100 = call i32 @memcmp(ptr noundef %95, ptr noundef %98, i64 noundef %99) #17
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %94
  store i32 1, ptr %14, align 4
  %103 = load ptr, ptr %15, align 8
  %104 = load ptr, ptr %16, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._capture_file, ptr %109, i32 0, i32 35
  store i32 %108, ptr %110, align 4
  %111 = load i64, ptr %13, align 8
  %112 = trunc i64 %111 to i32
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._capture_file, ptr %113, i32 0, i32 36
  store i32 %112, ptr %114, align 8
  br label %119

115:                                              ; preds = %94
  br label %116

116:                                              ; preds = %115
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr i8, ptr %117, i32 -1
  store ptr %118, ptr %15, align 8
  br label %72, !llvm.loop !43

119:                                              ; preds = %102, %93, %72
  %120 = load i32, ptr %14, align 4
  store i32 %120, ptr %6, align 4
  br label %121

121:                                              ; preds = %119, %42, %27
  %122 = load i32, ptr %6, align 4
  ret i32 %122
}

; Function Attrs: nounwind uwtable
define internal i32 @match_wide(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.cbs_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.cbs_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %14, align 8
  store i64 0, ptr %22, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @cf_read_record(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %162

37:                                               ; preds = %5
  store i32 0, ptr %15, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._frame_data, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8
  store i32 %40, ptr %16, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.Buffer, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.Buffer, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr i8, ptr %43, i64 %46
  store ptr %47, ptr %18, align 8
  %48 = load ptr, ptr %18, align 8
  %49 = load i32, ptr %16, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr i8, ptr %48, i64 %50
  store ptr %51, ptr %19, align 8
  %52 = load ptr, ptr %18, align 8
  store ptr %52, ptr %17, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._capture_file, ptr %53, i32 0, i32 36
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %37
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct._capture_file, ptr %58, i32 0, i32 35
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %57, %37
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct._capture_file, ptr %63, i32 0, i32 35
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  %67 = load ptr, ptr %17, align 8
  %68 = zext i32 %66 to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  store ptr %69, ptr %17, align 8
  br label %70

70:                                               ; preds = %62, %57
  br label %71

71:                                               ; preds = %156, %70
  %72 = load ptr, ptr %17, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = icmp ult ptr %72, %73
  br i1 %74, label %75, label %159

75:                                               ; preds = %71
  %76 = load ptr, ptr %17, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %19, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = call ptr @memchr(ptr noundef %76, i32 noundef %80, i64 noundef %85) #17
  store ptr %86, ptr %17, align 8
  %87 = load ptr, ptr %17, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %75
  br label %159

90:                                               ; preds = %75
  store i64 0, ptr %22, align 8
  store i32 0, ptr %20, align 4
  br label %91

91:                                               ; preds = %152, %90
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr %20, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load ptr, ptr %19, align 8
  %97 = icmp ult ptr %95, %96
  br i1 %97, label %98, label %155

98:                                               ; preds = %91
  %99 = load ptr, ptr %17, align 8
  %100 = load i32, ptr %20, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  store i8 %103, ptr %21, align 1
  %104 = load i8, ptr %21, align 1
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %13, align 8
  %107 = load i64, ptr %22, align 8
  %108 = getelementptr i8, ptr %106, i64 %107
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %105, %110
  br i1 %111, label %112, label %150

112:                                              ; preds = %98
  %113 = load i64, ptr %22, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %22, align 8
  %115 = load i64, ptr %22, align 8
  %116 = load i64, ptr %14, align 8
  %117 = icmp eq i64 %115, %116
  br i1 %117, label %118, label %131

118:                                              ; preds = %112
  store i32 1, ptr %15, align 4
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %18, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._capture_file, ptr %125, i32 0, i32 35
  store i32 %124, ptr %126, align 4
  %127 = load i32, ptr %20, align 4
  %128 = add i32 %127, 1
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct._capture_file, ptr %129, i32 0, i32 36
  store i32 %128, ptr %130, align 8
  br label %160

131:                                              ; preds = %112
  %132 = load i32, ptr %20, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %20, align 4
  %134 = load ptr, ptr %17, align 8
  %135 = load i32, ptr %20, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr i8, ptr %134, i64 %136
  %138 = load ptr, ptr %19, align 8
  %139 = icmp uge ptr %137, %138
  br i1 %139, label %148, label %140

140:                                              ; preds = %131
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr %20, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr i8, ptr %141, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %140, %131
  br label %155

149:                                              ; preds = %140
  br label %151

150:                                              ; preds = %98
  br label %155

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %20, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %20, align 4
  br label %91, !llvm.loop !44

155:                                              ; preds = %150, %148, %91
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr i8, ptr %157, i32 1
  store ptr %158, ptr %17, align 8
  br label %71, !llvm.loop !45

159:                                              ; preds = %89, %71
  br label %160

160:                                              ; preds = %159, %118
  %161 = load i32, ptr %15, align 4
  store i32 %161, ptr %6, align 4
  br label %162

162:                                              ; preds = %160, %36
  %163 = load i32, ptr %6, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @match_wide_reverse(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.cbs_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds %struct.cbs_t, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %14, align 8
  store i64 0, ptr %22, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @cf_read_record(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %175

37:                                               ; preds = %5
  store i32 0, ptr %15, align 4
  %38 = load i64, ptr %14, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._frame_data, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = icmp ugt i64 %38, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %37
  %45 = load i32, ptr %15, align 4
  store i32 %45, ptr %6, align 4
  br label %175

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._frame_data, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %16, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.Buffer, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.Buffer, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr i8, ptr %52, i64 %55
  store ptr %56, ptr %18, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load i32, ptr %16, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %57, i64 %59
  store ptr %60, ptr %19, align 8
  %61 = load ptr, ptr %19, align 8
  %62 = load i64, ptr %14, align 8
  %63 = sub i64 0, %62
  %64 = getelementptr i8, ptr %61, i64 %63
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._capture_file, ptr %65, i32 0, i32 36
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %74, label %69

69:                                               ; preds = %46
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct._capture_file, ptr %70, i32 0, i32 35
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %69, %46
  %75 = load ptr, ptr %18, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct._capture_file, ptr %76, i32 0, i32 35
  %78 = load i32, ptr %77, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %75, i64 %79
  %81 = getelementptr i8, ptr %80, i64 -1
  store ptr %81, ptr %17, align 8
  br label %82

82:                                               ; preds = %74, %69
  br label %83

83:                                               ; preds = %169, %82
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %19, align 8
  %86 = icmp ult ptr %84, %85
  br i1 %86, label %87, label %172

87:                                               ; preds = %83
  %88 = load ptr, ptr %18, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = load ptr, ptr %17, align 8
  %94 = load ptr, ptr %18, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = add i64 %97, 1
  %99 = call ptr @ws_memrchr(ptr noundef %88, i32 noundef %92, i64 noundef %98)
  store ptr %99, ptr %17, align 8
  %100 = load ptr, ptr %17, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %87
  br label %172

103:                                              ; preds = %87
  store i64 0, ptr %22, align 8
  store i32 0, ptr %20, align 4
  br label %104

104:                                              ; preds = %165, %103
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr %20, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = load ptr, ptr %19, align 8
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %168

111:                                              ; preds = %104
  %112 = load ptr, ptr %17, align 8
  %113 = load i32, ptr %20, align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr i8, ptr %112, i64 %114
  %116 = load i8, ptr %115, align 1
  store i8 %116, ptr %21, align 1
  %117 = load i8, ptr %21, align 1
  %118 = zext i8 %117 to i32
  %119 = load ptr, ptr %13, align 8
  %120 = load i64, ptr %22, align 8
  %121 = getelementptr i8, ptr %119, i64 %120
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %118, %123
  br i1 %124, label %125, label %163

125:                                              ; preds = %111
  %126 = load i64, ptr %22, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %22, align 8
  %128 = load i64, ptr %22, align 8
  %129 = load i64, ptr %14, align 8
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %144

131:                                              ; preds = %125
  store i32 1, ptr %15, align 4
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %18, align 8
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  %137 = trunc i64 %136 to i32
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct._capture_file, ptr %138, i32 0, i32 35
  store i32 %137, ptr %139, align 4
  %140 = load i32, ptr %20, align 4
  %141 = add i32 %140, 1
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct._capture_file, ptr %142, i32 0, i32 36
  store i32 %141, ptr %143, align 8
  br label %173

144:                                              ; preds = %125
  %145 = load i32, ptr %20, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %20, align 4
  %147 = load ptr, ptr %17, align 8
  %148 = load i32, ptr %20, align 4
  %149 = zext i32 %148 to i64
  %150 = getelementptr i8, ptr %147, i64 %149
  %151 = load ptr, ptr %19, align 8
  %152 = icmp uge ptr %150, %151
  br i1 %152, label %161, label %153

153:                                              ; preds = %144
  %154 = load ptr, ptr %17, align 8
  %155 = load i32, ptr %20, align 4
  %156 = zext i32 %155 to i64
  %157 = getelementptr i8, ptr %154, i64 %156
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %153, %144
  br label %168

162:                                              ; preds = %153
  br label %164

163:                                              ; preds = %111
  br label %168

164:                                              ; preds = %162
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %20, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %20, align 4
  br label %104, !llvm.loop !46

168:                                              ; preds = %163, %161, %104
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr i8, ptr %170, i32 1
  store ptr %171, ptr %17, align 8
  br label %83, !llvm.loop !47

172:                                              ; preds = %102, %83
  br label %173

173:                                              ; preds = %172, %131
  %174 = load i32, ptr %15, align 4
  store i32 %174, ptr %6, align 4
  br label %175

175:                                              ; preds = %173, %44, %36
  %176 = load i32, ptr %6, align 4
  ret i32 %176
}

declare ptr @proto_find_field_from_offset(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cf_find_packet_dfilter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @find_packet(ptr noundef %7, ptr noundef @match_dfilter, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @match_dfilter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.epan_dissect, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call i32 @cf_read_record(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 2, ptr %6, align 4
  br label %43

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct._capture_file, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @epan_dissect_init(ptr noundef %13, ptr noundef %26, i32 noundef 1, i32 noundef 0)
  %27 = load ptr, ptr %12, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %13, ptr noundef %27)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._capture_file, ptr %28, i32 0, i32 8
  %30 = load i16, ptr %29, align 8
  %31 = zext i16 %30 to i32
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct._capture_file, ptr %33, i32 0, i32 42
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = call ptr @frame_tvbuff_new_buffer(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %8, align 8
  call void @epan_dissect_run(ptr noundef %13, i32 noundef %31, ptr noundef %32, ptr noundef %37, ptr noundef %38, ptr noundef null)
  %39 = load ptr, ptr %12, align 8
  %40 = call zeroext i1 @dfilter_apply_edt(ptr noundef %39, ptr noundef %13)
  %41 = select i1 %40, i32 1, i32 0
  store i32 %41, ptr %14, align 4
  call void @epan_dissect_cleanup(ptr noundef %13)
  %42 = load i32, ptr %14, align 4
  store i32 %42, ptr %6, align 4
  br label %43

43:                                               ; preds = %23, %22
  %44 = load i32, ptr %6, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define hidden i32 @cf_find_packet_dfilter_string(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @dfilter_compile_full(ptr noundef %10, ptr noundef %8, ptr noundef null, i32 noundef 6, ptr noundef @__func__.cf_find_packet_dfilter_string)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %24

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @find_packet(ptr noundef %18, ptr noundef @match_dfilter, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load ptr, ptr %8, align 8
  call void @dfilter_free(ptr noundef %22)
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %17, %16, %12
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define hidden i32 @cf_find_packet_marked(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @find_packet(ptr noundef %5, ptr noundef @match_marked, ptr noundef null, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @match_marked(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._frame_data, ptr %11, i32 0, i32 9
  %13 = load i16, ptr %12, align 2
  %14 = lshr i16 %13, 4
  %15 = and i16 %14, 1
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1, i32 0
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @cf_find_packet_time_reference(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @find_packet(ptr noundef %5, ptr noundef @match_time_reference, ptr noundef null, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @match_time_reference(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct._frame_data, ptr %11, i32 0, i32 9
  %13 = load i16, ptr %12, align 2
  %14 = lshr i16 %13, 5
  %15 = and i16 %14, 1
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1, i32 0
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @cf_goto_frame(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._capture_file, ptr %10, i32 0, i32 42
  %12 = getelementptr inbounds %struct.packet_provider_data, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %2
  call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef @.str.34)
  store i32 0, ptr %3, align 4
  br label %42

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._capture_file, ptr %17, i32 0, i32 42
  %19 = getelementptr inbounds %struct.packet_provider_data, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @frame_data_sequence_find(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load i32, ptr %5, align 4
  call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef @.str.35, i32 noundef %26)
  store i32 0, ptr %3, align 4
  br label %42

27:                                               ; preds = %16
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._frame_data, ptr %28, i32 0, i32 9
  %30 = load i16, ptr %29, align 2
  %31 = and i16 %30, 1
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %5, align 4
  call void (ptr, ...) @statusbar_push_temporary_msg(ptr noundef @.str.36, i32 noundef %35)
  store i32 0, ptr %3, align 4
  br label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @packet_list_select_row_from_data(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void (i32, ptr, ptr, ptr, ...) @simple_message_box(i32 noundef 0, ptr noundef null, ptr noundef @.str.37, ptr noundef @.str.38)
  store i32 0, ptr %3, align 4
  br label %42

41:                                               ; preds = %36
  store i32 1, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %40, %34, %25, %15
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare void @statusbar_push_temporary_msg(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cf_goto_framenum(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._capture_file, ptr %6, i32 0, i32 48
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %37

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._capture_file, ptr %11, i32 0, i32 48
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.field_info, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct._header_field_info, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 35
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._capture_file, ptr %23, i32 0, i32 48
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.field_info, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @fvalue_get_uinteger(ptr noundef %27)
  store i32 %28, ptr %5, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @cf_goto_frame(ptr noundef %32, i32 noundef %33)
  store i32 %34, ptr %2, align 4
  br label %38

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35, %17
  br label %37

37:                                               ; preds = %36, %1
  store i32 0, ptr %2, align 4
  br label %38

38:                                               ; preds = %37, %31
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare i32 @fvalue_get_uinteger(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @cf_select_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %59

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._capture_file, ptr %12, i32 0, i32 49
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._capture_file, ptr %14, i32 0, i32 50
  %16 = call i32 @cf_read_record(ptr noundef %10, ptr noundef %11, ptr noundef %13, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  br label %59

19:                                               ; preds = %9
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._capture_file, ptr %21, i32 0, i32 46
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._capture_file, ptr %23, i32 0, i32 47
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._capture_file, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @epan_dissect_new(ptr noundef %28, i32 noundef 1, i32 noundef 1)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._capture_file, ptr %30, i32 0, i32 47
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._capture_file, ptr %32, i32 0, i32 47
  %34 = load ptr, ptr %33, align 8
  call void @tap_build_interesting(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._capture_file, ptr %35, i32 0, i32 47
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._capture_file, ptr %38, i32 0, i32 8
  %40 = load i16, ptr %39, align 8
  %41 = zext i16 %40 to i32
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct._capture_file, ptr %42, i32 0, i32 49
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._capture_file, ptr %44, i32 0, i32 42
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct._capture_file, ptr %46, i32 0, i32 46
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct._capture_file, ptr %49, i32 0, i32 50
  %51 = call ptr @frame_tvbuff_new_buffer(ptr noundef %45, ptr noundef %48, ptr noundef %50)
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct._capture_file, ptr %52, i32 0, i32 46
  %54 = load ptr, ptr %53, align 8
  call void @epan_dissect_run(ptr noundef %37, i32 noundef %41, ptr noundef %43, ptr noundef %51, ptr noundef %54, ptr noundef null)
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %19
  %58 = load ptr, ptr %5, align 8
  call void @epan_dissect_free(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %19, %18, %8
  ret void
}

declare ptr @epan_dissect_new(ptr noundef, i32 noundef, i32 noundef) #2

declare void @tap_build_interesting(ptr noundef) #2

declare void @epan_dissect_run(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @frame_tvbuff_new_buffer(ptr noundef, ptr noundef, ptr noundef) #2

declare void @epan_dissect_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @cf_mark_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._frame_data, ptr %5, i32 0, i32 9
  %7 = load i16, ptr %6, align 2
  %8 = lshr i16 %7, 4
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._frame_data, ptr %13, i32 0, i32 9
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, -17
  %17 = or i16 %16, 16
  store i16 %17, ptr %14, align 2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._capture_file, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._capture_file, ptr %21, i32 0, i32 16
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._capture_file, ptr %26, i32 0, i32 16
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %25, %12
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cf_unmark_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._frame_data, ptr %5, i32 0, i32 9
  %7 = load i16, ptr %6, align 2
  %8 = lshr i16 %7, 4
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._frame_data, ptr %13, i32 0, i32 9
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, -17
  %17 = or i16 %16, 0
  store i16 %17, ptr %14, align 2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._capture_file, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._capture_file, ptr %23, i32 0, i32 16
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 4
  br label %27

27:                                               ; preds = %22, %12
  br label %28

28:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cf_ignore_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._frame_data, ptr %5, i32 0, i32 9
  %7 = load i16, ptr %6, align 2
  %8 = lshr i16 %7, 6
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._frame_data, ptr %13, i32 0, i32 9
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, -65
  %17 = or i16 %16, 64
  store i16 %17, ptr %14, align 2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._capture_file, ptr %18, i32 0, i32 13
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._capture_file, ptr %21, i32 0, i32 17
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %20, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %12
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._capture_file, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  br label %30

30:                                               ; preds = %25, %12
  br label %31

31:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cf_unignore_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct._frame_data, ptr %5, i32 0, i32 9
  %7 = load i16, ptr %6, align 2
  %8 = lshr i16 %7, 6
  %9 = and i16 %8, 1
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct._frame_data, ptr %13, i32 0, i32 9
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, -65
  %17 = or i16 %16, 0
  store i16 %17, ptr %14, align 2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._capture_file, ptr %18, i32 0, i32 17
  %20 = load i32, ptr %19, align 8
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._capture_file, ptr %23, i32 0, i32 17
  %25 = load i32, ptr %24, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %22, %12
  br label %28

28:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @cf_update_section_comment(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._capture_file, ptr %7, i32 0, i32 42
  %9 = getelementptr inbounds %struct.packet_provider_data, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @wtap_file_get_shb(ptr noundef %10, i32 noundef 0)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %12, i32 noundef 1, i32 noundef 0, ptr noundef %6)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = call i64 @strlen(ptr noundef %18) #17
  %20 = call i32 @wtap_block_add_string_option(ptr noundef %16, i32 noundef 1, ptr noundef %17, i64 noundef %19)
  br label %34

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @strcmp(ptr noundef %22, ptr noundef %23) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %27)
  br label %37

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call i64 @strlen(ptr noundef %31) #17
  %33 = call i32 @wtap_block_set_nth_string_option_value(ptr noundef %29, i32 noundef 1, i32 noundef 0, ptr noundef %30, i64 noundef %32)
  br label %34

34:                                               ; preds = %28, %15
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct._capture_file, ptr %35, i32 0, i32 5
  store i32 1, ptr %36, align 4
  br label %37

37:                                               ; preds = %34, %26
  ret void
}

declare ptr @wtap_file_get_shb(ptr noundef, i32 noundef) #2

declare i32 @wtap_block_get_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @wtap_block_add_string_option(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @wtap_block_set_nth_string_option_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @cf_update_section_comments(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._capture_file, ptr %12, i32 0, i32 42
  %14 = getelementptr inbounds %struct.packet_provider_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call ptr @wtap_file_get_shb(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  br label %81

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @g_strv_length(ptr noundef %22)
  store i32 %23, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %24

24:                                               ; preds = %60, %21
  %25 = load i32, ptr %10, align 4
  %26 = load i32, ptr %9, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %63

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %10, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %34, i32 noundef 1, i32 noundef %35, ptr noundef %8)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = call i32 @wtap_block_add_string_option_owned(ptr noundef %39, i32 noundef 1, ptr noundef %40)
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct._capture_file, ptr %42, i32 0, i32 5
  store i32 1, ptr %43, align 4
  br label %59

44:                                               ; preds = %28
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call i32 @strcmp(ptr noundef %45, ptr noundef %46) #17
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call i64 @strlen(ptr noundef %52) #17
  %54 = call i32 @wtap_block_set_nth_string_option_value(ptr noundef %50, i32 noundef 1, i32 noundef 0, ptr noundef %51, i64 noundef %53)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct._capture_file, ptr %55, i32 0, i32 5
  store i32 1, ptr %56, align 4
  br label %57

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %11, align 8
  call void @g_free(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %38
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %10, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %10, align 4
  br label %24, !llvm.loop !48

63:                                               ; preds = %24
  %64 = load ptr, ptr %6, align 8
  call void @g_free(ptr noundef %64)
  %65 = load ptr, ptr %7, align 8
  %66 = call i32 @wtap_block_count_option(ptr noundef %65, i32 noundef 1)
  store i32 %66, ptr %10, align 4
  br label %67

67:                                               ; preds = %78, %63
  %68 = load i32, ptr %10, align 4
  %69 = load i32, ptr %9, align 4
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %10, align 4
  %74 = sub i32 %73, 1
  %75 = call i32 @wtap_block_remove_nth_option_instance(ptr noundef %72, i32 noundef 1, i32 noundef %74)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct._capture_file, ptr %76, i32 0, i32 5
  store i32 1, ptr %77, align 4
  br label %78

78:                                               ; preds = %71
  %79 = load i32, ptr %10, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %10, align 4
  br label %67, !llvm.loop !49

81:                                               ; preds = %67, %20
  ret void
}

declare i32 @g_strv_length(ptr noundef) #2

declare i32 @wtap_block_add_string_option_owned(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @wtap_block_count_option(ptr noundef, i32 noundef) #2

declare i32 @wtap_block_remove_nth_option_instance(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden ptr @cf_get_packet_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.wtap_rec, align 8
  %7 = alloca %struct.Buffer, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._frame_data, ptr %9, i32 0, i32 9
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 8
  %13 = and i16 %12, 1
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._capture_file, ptr %17, i32 0, i32 42
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @cap_file_provider_get_modified_block(ptr noundef %18, ptr noundef %19)
  %21 = call ptr @wtap_block_ref(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  br label %33

22:                                               ; preds = %2
  call void @wtap_rec_init(ptr noundef %6)
  call void @ws_buffer_init(ptr noundef %7, i64 noundef 1514)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call i32 @cf_read_record(ptr noundef %23, ptr noundef %24, ptr noundef %6, ptr noundef %7)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds %struct.wtap_rec, ptr %6, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @wtap_block_ref(ptr noundef %30)
  store ptr %31, ptr %8, align 8
  call void @wtap_rec_cleanup(ptr noundef %6)
  call void @ws_buffer_free(ptr noundef %7)
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %28, %16
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

declare ptr @wtap_block_ref(ptr noundef) #2

declare ptr @cap_file_provider_get_modified_block(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cf_set_modified_block(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @cf_get_packet_block(ptr noundef %9, ptr noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %50

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @wtap_block_count_option(ptr noundef %20, i32 noundef 1)
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._capture_file, ptr %23, i32 0, i32 14
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, %22
  store i64 %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %19, %16
  %28 = load ptr, ptr %7, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @wtap_block_count_option(ptr noundef %31, i32 noundef 1)
  %33 = zext i32 %32 to i64
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct._capture_file, ptr %34, i32 0, i32 14
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %33
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._capture_file, ptr %39, i32 0, i32 42
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  call void @cap_file_provider_set_modified_block(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct._capture_file, ptr %43, i32 0, i32 14
  %45 = load i64, ptr %44, align 8
  call void @expert_update_comment_count(i64 noundef %45)
  br label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %8, align 8
  call void @wtap_block_unref(ptr noundef %47)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct._capture_file, ptr %48, i32 0, i32 5
  store i32 1, ptr %49, align 4
  store i32 1, ptr %4, align 4
  br label %50

50:                                               ; preds = %46, %15
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare void @cap_file_provider_set_modified_block(ptr noundef, ptr noundef, ptr noundef) #2

declare void @expert_update_comment_count(i64 noundef) #2

declare void @wtap_block_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cf_comment_types(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %7

7:                                                ; preds = %29, %1
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._capture_file, ptr %9, i32 0, i32 42
  %11 = getelementptr inbounds %struct.packet_provider_data, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @wtap_file_get_num_shbs(ptr noundef %12)
  %14 = icmp ult i32 %8, %13
  br i1 %14, label %15, label %32

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct._capture_file, ptr %16, i32 0, i32 42
  %18 = getelementptr inbounds %struct.packet_provider_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %4, align 4
  %21 = call ptr @wtap_file_get_shb(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @wtap_block_get_nth_string_option_value(ptr noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef %6)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %15
  %26 = load i32, ptr %3, align 4
  %27 = or i32 %26, 1
  store i32 %27, ptr %3, align 4
  br label %32

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %7, !llvm.loop !50

32:                                               ; preds = %25, %7
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct._capture_file, ptr %33, i32 0, i32 14
  %35 = load i64, ptr %34, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4
  %39 = or i32 %38, 4
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %37, %32
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

declare i32 @wtap_file_get_num_shbs(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cf_add_ip_name_from_string(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = call i32 @add_ip_name_from_string(ptr noundef %8, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._capture_file, ptr %14, i32 0, i32 5
  store i32 1, ptr %15, align 4
  store i32 1, ptr %4, align 4
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

declare i32 @add_ip_name_from_string(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cf_can_write_with_wiretap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._capture_file, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  %6 = call i32 @wtap_dump_can_write(ptr noundef %5, i32 noundef 0)
  ret i32 %6
}

declare i32 @wtap_dump_can_write(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cf_can_save(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._capture_file, ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct._capture_file, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 @wtap_dump_can_write(ptr noundef %11, i32 noundef 0)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %27

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._capture_file, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct._capture_file, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  br label %27

26:                                               ; preds = %20, %15
  store i32 0, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %25, %14
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @cf_can_save_as(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct._capture_file, ptr %4, i32 0, i32 12
  %6 = load ptr, ptr %5, align 8
  %7 = call i32 @wtap_dump_can_write(ptr noundef %6, i32 noundef 0)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._capture_file, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._capture_file, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 1, ptr %2, align 4
  br label %22

21:                                               ; preds = %15, %10
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %20, %9
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden i32 @cf_has_unsaved_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._capture_file, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct._capture_file, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 8
  %11 = icmp ugt i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct._capture_file, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi i1 [ true, %7 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define hidden i32 @cf_save_records(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.save_callback_args_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.wtap_dump_params, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr null, ptr %15, align 8
  %26 = getelementptr inbounds %struct.save_callback_args_t, ptr %22, i32 0, i32 3
  store i32 0, ptr %26, align 4
  store i32 0, ptr %23, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct._capture_file, ptr %27, i32 0, i32 27
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %6
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %9, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 5510, ptr noundef @__func__.cf_save_records, ptr noundef @.str.39, ptr noundef %33)
  br label %34

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %6
  %36 = load ptr, ptr %9, align 8
  call void @cf_callback_invoke(i32 noundef 14, ptr noundef %36)
  %37 = call ptr @get_addrinfo_list()
  store ptr %37, ptr %18, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct._capture_file, ptr %39, i32 0, i32 8
  %41 = load i16, ptr %40, align 8
  %42 = zext i16 %41 to i32
  %43 = icmp eq i32 %38, %42
  br i1 %43, label %44, label %117

44:                                               ; preds = %35
  %45 = load i32, ptr %11, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct._capture_file, ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %45, %48
  br i1 %49, label %50, label %117

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %117, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._capture_file, ptr %54, i32 0, i32 5
  %56 = load i32, ptr %55, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %117, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %18, align 8
  %60 = call i32 @wtap_addrinfo_list_empty(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %10, align 4
  %64 = call i32 @wtap_file_type_subtype_supports_block(i32 noundef %63, i32 noundef 2)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %117

66:                                               ; preds = %62, %58
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct._capture_file, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %90

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._capture_file, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @rename(ptr noundef %74, ptr noundef %75) #14
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 0, ptr %21, align 4
  br label %89

79:                                               ; preds = %71
  %80 = call ptr @__errno_location() #19
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 18
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 1, ptr %21, align 4
  br label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8
  %86 = call ptr @__errno_location() #19
  %87 = load i32, ptr %86, align 4
  call void @cf_rename_failure_alert_box(ptr noundef %85, i32 noundef %87)
  br label %346

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %78
  br label %91

90:                                               ; preds = %66
  store i32 1, ptr %21, align 4
  br label %91

91:                                               ; preds = %90, %89
  %92 = load i32, ptr %21, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %116

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8
  %96 = call zeroext i1 @file_exists(ptr noundef %95)
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load ptr, ptr %9, align 8
  %99 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.40, ptr noundef %98)
  store ptr %99, ptr %15, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds %struct._capture_file, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %15, align 8
  %104 = call zeroext i1 @copy_file_binary_mode(ptr noundef %102, ptr noundef %103)
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  br label %346

106:                                              ; preds = %97
  br label %115

107:                                              ; preds = %94
  %108 = load ptr, ptr %8, align 8
  %109 = getelementptr inbounds %struct._capture_file, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = call zeroext i1 @copy_file_binary_mode(ptr noundef %110, ptr noundef %111)
  br i1 %112, label %114, label %113

113:                                              ; preds = %107
  br label %346

114:                                              ; preds = %107
  br label %115

115:                                              ; preds = %114, %106
  br label %116

116:                                              ; preds = %115, %91
  br label %197

117:                                              ; preds = %62, %53, %50, %44, %35
  store i32 2, ptr %21, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct._capture_file, ptr %118, i32 0, i32 42
  %120 = getelementptr inbounds %struct.packet_provider_data, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call void @wtap_dump_params_init(ptr noundef %24, ptr noundef %121)
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct._capture_file, ptr %122, i32 0, i32 12
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @wtap_dump_required_file_encap_type(ptr noundef %124)
  store i32 %125, ptr %25, align 4
  %126 = load i32, ptr %25, align 4
  %127 = getelementptr inbounds %struct.wtap_dump_params, ptr %24, i32 0, i32 0
  store i32 %126, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct._capture_file, ptr %128, i32 0, i32 22
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds %struct.wtap_dump_params, ptr %24, i32 0, i32 1
  store i32 %130, ptr %131, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = call zeroext i1 @file_exists(ptr noundef %132)
  br i1 %133, label %134, label %141

134:                                              ; preds = %117
  %135 = load ptr, ptr %9, align 8
  %136 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.40, ptr noundef %135)
  store ptr %136, ptr %15, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr %10, align 4
  %139 = load i32, ptr %11, align 4
  %140 = call ptr @wtap_dump_open(ptr noundef %137, i32 noundef %138, i32 noundef %139, ptr noundef %24, ptr noundef %20, ptr noundef %14)
  store ptr %140, ptr %16, align 8
  br label %146

141:                                              ; preds = %117
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %10, align 4
  %144 = load i32, ptr %11, align 4
  %145 = call ptr @wtap_dump_open(ptr noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef %24, ptr noundef %20, ptr noundef %14)
  store ptr %145, ptr %16, align 8
  br label %146

146:                                              ; preds = %141, %134
  %147 = getelementptr inbounds %struct.wtap_dump_params, ptr %24, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  call void @g_free(ptr noundef %148)
  %149 = getelementptr inbounds %struct.wtap_dump_params, ptr %24, i32 0, i32 5
  store ptr null, ptr %149, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %157

152:                                              ; preds = %146
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %20, align 4
  %155 = load ptr, ptr %14, align 8
  %156 = load i32, ptr %10, align 4
  call void @cfile_dump_open_failure_alert_box(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156)
  br label %346

157:                                              ; preds = %146
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %18, align 8
  %160 = call i32 @wtap_dump_set_addrinfo_list(ptr noundef %158, ptr noundef %159)
  %161 = load ptr, ptr %16, align 8
  %162 = getelementptr inbounds %struct.save_callback_args_t, ptr %22, i32 0, i32 0
  store ptr %161, ptr %162, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.save_callback_args_t, ptr %22, i32 0, i32 1
  store ptr %163, ptr %164, align 8
  %165 = load i32, ptr %10, align 4
  %166 = getelementptr inbounds %struct.save_callback_args_t, ptr %22, i32 0, i32 2
  store i32 %165, ptr %166, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = call i32 @process_specified_records(ptr noundef %167, ptr noundef null, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef 1, ptr noundef @save_record, ptr noundef %22, i32 noundef 1)
  switch i32 %168, label %188 [
    i32 0, label %169
    i32 1, label %170
    i32 2, label %179
  ]

169:                                              ; preds = %157
  br label %188

170:                                              ; preds = %157
  %171 = load ptr, ptr %16, align 8
  %172 = call i32 @wtap_dump_close(ptr noundef %171, ptr noundef null, ptr noundef %20, ptr noundef %14)
  %173 = load ptr, ptr %15, align 8
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = load ptr, ptr %15, align 8
  %177 = call i32 @unlink(ptr noundef %176) #14
  br label %178

178:                                              ; preds = %175, %170
  call void @cf_callback_invoke(i32 noundef 17, ptr noundef null)
  call void @wtap_dump_params_cleanup(ptr noundef %24)
  store i32 2, ptr %7, align 4
  br label %354

179:                                              ; preds = %157
  %180 = load ptr, ptr %15, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load ptr, ptr %15, align 8
  %184 = call i32 @unlink(ptr noundef %183) #14
  br label %185

185:                                              ; preds = %182, %179
  %186 = load ptr, ptr %16, align 8
  %187 = call i32 @wtap_dump_close(ptr noundef %186, ptr noundef null, ptr noundef %20, ptr noundef %14)
  call void @wtap_dump_params_cleanup(ptr noundef %24)
  br label %346

188:                                              ; preds = %169, %157
  %189 = load ptr, ptr %16, align 8
  %190 = call i32 @wtap_dump_close(ptr noundef %189, ptr noundef %23, ptr noundef %20, ptr noundef %14)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %20, align 4
  %195 = load ptr, ptr %14, align 8
  call void @cfile_close_failure_alert_box(ptr noundef %193, i32 noundef %194, ptr noundef %195)
  call void @wtap_dump_params_cleanup(ptr noundef %24)
  br label %346

196:                                              ; preds = %188
  call void @wtap_dump_params_cleanup(ptr noundef %24)
  br label %197

197:                                              ; preds = %196, %116
  %198 = load ptr, ptr %15, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %211

200:                                              ; preds = %197
  %201 = load ptr, ptr %15, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = call i32 @rename(ptr noundef %201, ptr noundef %202) #14
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %209

205:                                              ; preds = %200
  %206 = load ptr, ptr %9, align 8
  %207 = call ptr @__errno_location() #19
  %208 = load i32, ptr %207, align 4
  call void @cf_rename_failure_alert_box(ptr noundef %206, i32 noundef %208)
  br label %346

209:                                              ; preds = %200
  %210 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %197
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds %struct._capture_file, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 8
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %211
  %217 = load i32, ptr %21, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %224

219:                                              ; preds = %216
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds %struct._capture_file, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = call i32 @unlink(ptr noundef %222) #14
  br label %224

224:                                              ; preds = %219, %216, %211
  call void @cf_callback_invoke(i32 noundef 15, ptr noundef null)
  %225 = load ptr, ptr %8, align 8
  %226 = getelementptr inbounds %struct._capture_file, ptr %225, i32 0, i32 5
  store i32 0, ptr %226, align 4
  %227 = load i32, ptr %13, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %345, label %229

229:                                              ; preds = %224
  %230 = load i32, ptr %21, align 4
  switch i32 %230, label %298 [
    i32 0, label %231
    i32 1, label %242
    i32 2, label %271
  ]

231:                                              ; preds = %229
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct._capture_file, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  call void @g_free(ptr noundef %234)
  %235 = load ptr, ptr %9, align 8
  %236 = call noalias ptr @g_strdup(ptr noundef %235)
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds %struct._capture_file, ptr %237, i32 0, i32 2
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct._capture_file, ptr %239, i32 0, i32 4
  store i32 0, ptr %240, align 8
  %241 = load ptr, ptr %8, align 8
  call void @cf_callback_invoke(i32 noundef 13, ptr noundef %241)
  br label %298

242:                                              ; preds = %229
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct._capture_file, ptr %243, i32 0, i32 42
  %245 = getelementptr inbounds %struct.packet_provider_data, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8
  call void @wtap_fdclose(ptr noundef %246)
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct._capture_file, ptr %247, i32 0, i32 42
  %249 = getelementptr inbounds %struct.packet_provider_data, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %9, align 8
  %252 = call i32 @wtap_fdreopen(ptr noundef %250, ptr noundef %251, ptr noundef %20)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %259, label %254

254:                                              ; preds = %242
  %255 = load ptr, ptr %9, align 8
  %256 = load i32, ptr %20, align 4
  %257 = load ptr, ptr %14, align 8
  call void @cfile_open_failure_alert_box(ptr noundef %255, i32 noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %8, align 8
  call void @cf_close(ptr noundef %258)
  br label %269

259:                                              ; preds = %242
  %260 = load ptr, ptr %8, align 8
  %261 = getelementptr inbounds %struct._capture_file, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  call void @g_free(ptr noundef %262)
  %263 = load ptr, ptr %9, align 8
  %264 = call noalias ptr @g_strdup(ptr noundef %263)
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct._capture_file, ptr %265, i32 0, i32 2
  store ptr %264, ptr %266, align 8
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct._capture_file, ptr %267, i32 0, i32 4
  store i32 0, ptr %268, align 8
  br label %269

269:                                              ; preds = %259, %254
  %270 = load ptr, ptr %8, align 8
  call void @cf_callback_invoke(i32 noundef 13, ptr noundef %270)
  br label %298

271:                                              ; preds = %229
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds %struct._capture_file, ptr %272, i32 0, i32 9
  store i32 0, ptr %273, align 4
  %274 = load i32, ptr %23, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %289

276:                                              ; preds = %271
  %277 = load ptr, ptr %8, align 8
  %278 = load ptr, ptr %9, align 8
  %279 = call i32 @cf_open(ptr noundef %277, ptr noundef %278, i32 noundef 0, i32 noundef 0, ptr noundef %20)
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %288

281:                                              ; preds = %276
  %282 = load ptr, ptr %8, align 8
  %283 = call i32 @cf_read(ptr noundef %282, i32 noundef 1)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = load ptr, ptr %8, align 8
  call void @cf_close(ptr noundef %286)
  br label %287

287:                                              ; preds = %285, %281
  br label %288

288:                                              ; preds = %287, %276
  br label %297

289:                                              ; preds = %271
  %290 = load ptr, ptr %8, align 8
  %291 = load ptr, ptr %9, align 8
  %292 = call i32 @rescan_file(ptr noundef %290, ptr noundef %291, i32 noundef 0)
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %289
  %295 = load ptr, ptr %8, align 8
  call void @cf_close(ptr noundef %295)
  br label %296

296:                                              ; preds = %294, %289
  br label %297

297:                                              ; preds = %296, %288
  br label %298

298:                                              ; preds = %297, %269, %231, %229
  %299 = load i32, ptr %12, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %301, label %344

301:                                              ; preds = %298
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds %struct._capture_file, ptr %302, i32 0, i32 42
  %304 = getelementptr inbounds %struct.packet_provider_data, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8
  call void @wtap_write_shb_comment(ptr noundef %305, ptr noundef null)
  store i32 1, ptr %19, align 4
  br label %306

306:                                              ; preds = %324, %301
  %307 = load i32, ptr %19, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct._capture_file, ptr %308, i32 0, i32 13
  %310 = load i32, ptr %309, align 8
  %311 = icmp ule i32 %307, %310
  br i1 %311, label %312, label %327

312:                                              ; preds = %306
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds %struct._capture_file, ptr %313, i32 0, i32 42
  %315 = getelementptr inbounds %struct.packet_provider_data, ptr %314, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = load i32, ptr %19, align 4
  %318 = call ptr @frame_data_sequence_find(ptr noundef %316, i32 noundef %317)
  store ptr %318, ptr %17, align 8
  %319 = load ptr, ptr %17, align 8
  %320 = getelementptr inbounds %struct._frame_data, ptr %319, i32 0, i32 9
  %321 = load i16, ptr %320, align 2
  %322 = and i16 %321, -257
  %323 = or i16 %322, 0
  store i16 %323, ptr %320, align 2
  br label %324

324:                                              ; preds = %312
  %325 = load i32, ptr %19, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %19, align 4
  br label %306, !llvm.loop !51

327:                                              ; preds = %306
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct._capture_file, ptr %328, i32 0, i32 42
  %330 = getelementptr inbounds %struct.packet_provider_data, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %341

333:                                              ; preds = %327
  %334 = load ptr, ptr %8, align 8
  %335 = getelementptr inbounds %struct._capture_file, ptr %334, i32 0, i32 42
  %336 = getelementptr inbounds %struct.packet_provider_data, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8
  call void @g_tree_destroy(ptr noundef %337)
  %338 = load ptr, ptr %8, align 8
  %339 = getelementptr inbounds %struct._capture_file, ptr %338, i32 0, i32 42
  %340 = getelementptr inbounds %struct.packet_provider_data, ptr %339, i32 0, i32 5
  store ptr null, ptr %340, align 8
  br label %341

341:                                              ; preds = %333, %327
  %342 = load ptr, ptr %8, align 8
  %343 = getelementptr inbounds %struct._capture_file, ptr %342, i32 0, i32 14
  store i64 0, ptr %343, align 8
  br label %344

344:                                              ; preds = %341, %298
  br label %345

345:                                              ; preds = %344, %224
  store i32 0, ptr %7, align 4
  br label %354

346:                                              ; preds = %205, %192, %185, %152, %113, %105, %84
  %347 = load ptr, ptr %15, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %353

349:                                              ; preds = %346
  %350 = load ptr, ptr %15, align 8
  %351 = call i32 @unlink(ptr noundef %350) #14
  %352 = load ptr, ptr %15, align 8
  call void @g_free(ptr noundef %352)
  br label %353

353:                                              ; preds = %349, %346
  call void @cf_callback_invoke(i32 noundef 16, ptr noundef null)
  store i32 1, ptr %7, align 4
  br label %354

354:                                              ; preds = %353, %345, %178
  %355 = load i32, ptr %7, align 4
  ret i32 %355
}

declare ptr @get_addrinfo_list() #2

declare i32 @wtap_addrinfo_list_empty(ptr noundef) #2

declare i32 @wtap_file_type_subtype_supports_block(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #11

; Function Attrs: nounwind uwtable
define internal void @cf_rename_failure_alert_box(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call noalias ptr @g_filename_display_basename(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %13 [
    i32 2, label %9
    i32 13, label %11
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.59, ptr noundef %10)
  br label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.60, ptr noundef %12)
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call ptr @wtap_strerror(i32 noundef %15)
  call void (ptr, ...) @simple_error_message_box(ptr noundef @.str.61, ptr noundef %14, ptr noundef %16)
  br label %17

17:                                               ; preds = %13, %11, %9
  %18 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %18)
  ret void
}

declare zeroext i1 @file_exists(ptr noundef) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

declare zeroext i1 @copy_file_binary_mode(ptr noundef, ptr noundef) #2

declare void @wtap_dump_params_init(ptr noundef, ptr noundef) #2

declare i32 @wtap_dump_required_file_encap_type(ptr noundef) #2

declare ptr @wtap_dump_open(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @wtap_dump_set_addrinfo_list(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @save_record(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.wtap_rec, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 280, i1 false)
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._frame_data, ptr %19, i32 0, i32 9
  %21 = load i16, ptr %20, align 2
  %22 = lshr i16 %21, 8
  %23 = and i16 %22, 1
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct._capture_file, ptr %27, i32 0, i32 42
  %29 = load ptr, ptr %8, align 8
  %30 = call ptr @cap_file_provider_get_modified_block(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %16, align 8
  br label %35

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.wtap_rec, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %16, align 8
  br label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 8
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct._frame_data, ptr %38, i32 0, i32 9
  %40 = load i16, ptr %39, align 2
  %41 = lshr i16 %40, 8
  %42 = and i16 %41, 1
  %43 = zext i16 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1, i32 0
  %46 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 9
  store i32 %45, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct._frame_data, ptr %47, i32 0, i32 11
  %49 = call zeroext i1 @nstime_is_zero(ptr noundef %48)
  br i1 %49, label %61, label %50

50:                                               ; preds = %35
  %51 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 3
  %57 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 3
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct._frame_data, ptr %58, i32 0, i32 11
  call void @nstime_sum(ptr noundef %56, ptr noundef %57, ptr noundef %59)
  br label %60

60:                                               ; preds = %55, %50
  br label %61

61:                                               ; preds = %60, %35
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.save_callback_args_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.Buffer, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.Buffer, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr i8, ptr %67, i64 %70
  %72 = call i32 @wtap_dump(ptr noundef %64, ptr noundef %13, ptr noundef %71, ptr noundef %14, ptr noundef %15)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %86, label %74

74:                                               ; preds = %61
  %75 = load ptr, ptr %12, align 8
  %76 = getelementptr inbounds %struct.save_callback_args_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %14, align 4
  %79 = load ptr, ptr %15, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct._frame_data, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.save_callback_args_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8
  call void @cfile_write_failure_alert_box(ptr noundef null, ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %82, i32 noundef %85)
  store i32 0, ptr %6, align 4
  br label %100

86:                                               ; preds = %61
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.save_callback_args_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %99, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %struct.wtap_rec, ptr %13, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds %struct._frame_data, ptr %97, i32 0, i32 11
  call void @nstime_set_zero(ptr noundef %98)
  br label %99

99:                                               ; preds = %96, %91, %86
  store i32 1, ptr %6, align 4
  br label %100

100:                                              ; preds = %99, %74
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

declare i32 @wtap_dump_close(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @wtap_dump_params_cleanup(ptr noundef) #2

declare void @wtap_fdclose(ptr noundef) #2

declare i32 @wtap_fdreopen(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rescan_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.wtap_rec, align 8
  %9 = alloca %struct.Buffer, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca i64, align 8
  %19 = alloca [100 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %14, align 8
  %22 = call ptr @g_timer_new()
  store ptr %22, ptr %15, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._capture_file, ptr %23, i32 0, i32 42
  %25 = getelementptr inbounds %struct.packet_provider_data, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @wtap_close(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @wtap_open_offline(ptr noundef %27, i32 noundef 0, ptr noundef %10, ptr noundef %11, i32 noundef 1)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._capture_file, ptr %29, i32 0, i32 42
  %31 = getelementptr inbounds %struct.packet_provider_data, ptr %30, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._capture_file, ptr %32, i32 0, i32 42
  %34 = getelementptr inbounds %struct.packet_provider_data, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %3
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = load ptr, ptr %11, align 8
  call void @cfile_open_failure_alert_box(ptr noundef %38, i32 noundef %39, ptr noundef %40)
  store i32 1, ptr %4, align 4
  br label %241

41:                                               ; preds = %3
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._capture_file, ptr %42, i32 0, i32 7
  store i64 0, ptr %43, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct._capture_file, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct._capture_file, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  call void @g_free(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %41
  %53 = load ptr, ptr %6, align 8
  %54 = call noalias ptr @g_strdup(ptr noundef %53)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._capture_file, ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct._capture_file, ptr %58, i32 0, i32 4
  store i32 %57, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct._capture_file, ptr %60, i32 0, i32 5
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct._capture_file, ptr %62, i32 0, i32 42
  %64 = getelementptr inbounds %struct.packet_provider_data, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @wtap_file_type_subtype(ptr noundef %65)
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct._capture_file, ptr %68, i32 0, i32 8
  store i16 %67, ptr %69, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct._capture_file, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %52
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct._capture_file, ptr %75, i32 0, i32 12
  %77 = load ptr, ptr %76, align 8
  %78 = call ptr @g_array_free(ptr noundef %77, i32 noundef 1)
  br label %79

79:                                               ; preds = %74, %52
  %80 = call ptr @g_array_sized_new(i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 1)
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct._capture_file, ptr %81, i32 0, i32 12
  store ptr %80, ptr %82, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct._capture_file, ptr %83, i32 0, i32 42
  %85 = getelementptr inbounds %struct.packet_provider_data, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @wtap_snapshot_length(ptr noundef %86)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct._capture_file, ptr %88, i32 0, i32 22
  store i32 %87, ptr %89, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct._capture_file, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = call noalias ptr @g_filename_display_basename(ptr noundef %92)
  store ptr %93, ptr %12, align 8
  %94 = load ptr, ptr %5, align 8
  call void @cf_callback_invoke(i32 noundef 7, ptr noundef %94)
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct._capture_file, ptr %95, i32 0, i32 42
  %97 = getelementptr inbounds %struct.packet_provider_data, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @wtap_get_compression_type(ptr noundef %98)
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct._capture_file, ptr %100, i32 0, i32 10
  store i32 %99, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct._capture_file, ptr %102, i32 0, i32 42
  %104 = getelementptr inbounds %struct.packet_provider_data, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call i64 @wtap_file_size(ptr noundef %105, ptr noundef null)
  store i64 %106, ptr %16, align 8
  %107 = load ptr, ptr %15, align 8
  call void @g_timer_start(ptr noundef %107)
  %108 = load ptr, ptr %5, align 8
  %109 = getelementptr inbounds %struct._capture_file, ptr %108, i32 0, i32 6
  store i32 0, ptr %109, align 8
  %110 = call i64 @g_get_monotonic_time()
  store i64 %110, ptr %18, align 8
  store i32 0, ptr %20, align 4
  call void @wtap_rec_init(ptr noundef %8)
  call void @ws_buffer_init(ptr noundef %9, i64 noundef 1514)
  br label %111

111:                                              ; preds = %204, %79
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct._capture_file, ptr %112, i32 0, i32 42
  %114 = getelementptr inbounds %struct.packet_provider_data, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @wtap_read(ptr noundef %115, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %13)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %205

118:                                              ; preds = %111
  %119 = load i32, ptr %20, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %20, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct._capture_file, ptr %121, i32 0, i32 42
  %123 = getelementptr inbounds %struct.packet_provider_data, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %20, align 4
  %126 = call ptr @frame_data_sequence_find(ptr noundef %124, i32 noundef %125)
  store ptr %126, ptr %21, align 8
  %127 = load ptr, ptr %21, align 8
  %128 = icmp ne ptr %127, null
  br i1 %128, label %129, label %133

129:                                              ; preds = %118
  %130 = load i64, ptr %13, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = getelementptr inbounds %struct._frame_data, ptr %131, i32 0, i32 4
  store i64 %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %129, %118
  %134 = load i64, ptr %16, align 8
  %135 = icmp sge i64 %134, 0
  br i1 %135, label %136, label %189

136:                                              ; preds = %133
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct._capture_file, ptr %137, i32 0, i32 42
  %139 = getelementptr inbounds %struct.packet_provider_data, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call i64 @wtap_read_so_far(ptr noundef %140)
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct._capture_file, ptr %142, i32 0, i32 7
  store i64 %141, ptr %143, align 8
  %144 = load ptr, ptr %14, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = load i64, ptr %16, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct._capture_file, ptr %147, i32 0, i32 7
  %149 = load i64, ptr %148, align 8
  %150 = call i32 @progress_is_slow(ptr noundef %144, ptr noundef %145, i64 noundef %146, i64 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %136
  %153 = load ptr, ptr %5, align 8
  %154 = load i64, ptr %16, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct._capture_file, ptr %155, i32 0, i32 7
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %159 = call float @calc_progbar_val(ptr noundef %153, i64 noundef %154, i64 noundef %157, ptr noundef %158, i64 noundef 100)
  store float %159, ptr %17, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct._capture_file, ptr %160, i32 0, i32 51
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds %struct._capture_file, ptr %163, i32 0, i32 6
  %165 = load float, ptr %17, align 4
  %166 = call ptr @delayed_create_progress_dlg(ptr noundef %162, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef %164, float noundef %165)
  store ptr %166, ptr %14, align 8
  br label %167

167:                                              ; preds = %152, %136
  %168 = load ptr, ptr %14, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %188

170:                                              ; preds = %167
  %171 = load ptr, ptr %15, align 8
  %172 = call double @g_timer_elapsed(ptr noundef %171, ptr noundef null)
  %173 = fcmp ogt double %172, 1.500000e-01
  br i1 %173, label %174, label %188

174:                                              ; preds = %170
  %175 = load ptr, ptr %5, align 8
  %176 = load i64, ptr %16, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = getelementptr inbounds %struct._capture_file, ptr %177, i32 0, i32 7
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  %181 = call float @calc_progbar_val(ptr noundef %175, i64 noundef %176, i64 noundef %179, ptr noundef %180, i64 noundef 100)
  store float %181, ptr %17, align 4
  %182 = load ptr, ptr %14, align 8
  %183 = load float, ptr %17, align 4
  %184 = getelementptr inbounds [100 x i8], ptr %19, i64 0, i64 0
  call void @update_progress_dlg(ptr noundef %182, float noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %5, align 8
  %186 = load i64, ptr %18, align 8
  call void @compute_elapsed(ptr noundef %185, i64 noundef %186)
  call void @packets_bar_update()
  %187 = load ptr, ptr %15, align 8
  call void @g_timer_start(ptr noundef %187)
  br label %188

188:                                              ; preds = %174, %170, %167
  br label %189

189:                                              ; preds = %188, %133
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct._capture_file, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  br label %205

195:                                              ; preds = %189
  %196 = getelementptr inbounds %struct.wtap_rec, ptr %8, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %195
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.wtap_rec, ptr %8, i32 0, i32 7
  %202 = getelementptr inbounds %struct.wtap_packet_header, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  call void @cf_add_encapsulation_type(ptr noundef %200, i32 noundef %203)
  br label %204

204:                                              ; preds = %199, %195
  call void @wtap_rec_reset(ptr noundef %8)
  br label %111, !llvm.loop !52

205:                                              ; preds = %194, %111
  call void @wtap_rec_cleanup(ptr noundef %8)
  call void @ws_buffer_free(ptr noundef %9)
  %206 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %206)
  %207 = load ptr, ptr %14, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %211

209:                                              ; preds = %205
  %210 = load ptr, ptr %14, align 8
  call void @destroy_progress_dlg(ptr noundef %210)
  br label %211

211:                                              ; preds = %209, %205
  %212 = load ptr, ptr %15, align 8
  call void @g_timer_destroy(ptr noundef %212)
  %213 = load ptr, ptr %5, align 8
  %214 = getelementptr inbounds %struct._capture_file, ptr %213, i32 0, i32 1
  store i32 4, ptr %214, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds %struct._capture_file, ptr %215, i32 0, i32 42
  %217 = getelementptr inbounds %struct.packet_provider_data, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  call void @wtap_sequential_close(ptr noundef %218)
  %219 = load ptr, ptr %5, align 8
  %220 = load i64, ptr %18, align 8
  call void @compute_elapsed(ptr noundef %219, i64 noundef %220)
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds %struct._capture_file, ptr %221, i32 0, i32 42
  %223 = getelementptr inbounds %struct.packet_provider_data, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = call i32 @wtap_file_encap(ptr noundef %224)
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct._capture_file, ptr %226, i32 0, i32 11
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %5, align 8
  call void @cf_callback_invoke(i32 noundef 8, ptr noundef %228)
  %229 = load ptr, ptr %5, align 8
  %230 = getelementptr inbounds %struct._capture_file, ptr %229, i32 0, i32 6
  %231 = load i32, ptr %230, align 8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %211
  store i32 2, ptr %4, align 4
  br label %241

234:                                              ; preds = %211
  %235 = load i32, ptr %10, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %240

237:                                              ; preds = %234
  %238 = load i32, ptr %10, align 4
  %239 = load ptr, ptr %11, align 8
  call void @cfile_read_failure_alert_box(ptr noundef null, i32 noundef %238, ptr noundef %239)
  store i32 1, ptr %4, align 4
  br label %241

240:                                              ; preds = %234
  store i32 0, ptr %4, align 4
  br label %241

241:                                              ; preds = %240, %237, %233, %37
  %242 = load i32, ptr %4, align 4
  ret i32 %242
}

declare void @wtap_write_shb_comment(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @cf_export_specified_packets(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.save_callback_args_t, align 8
  %17 = alloca %struct.wtap_dump_params, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr null, ptr %12, align 8
  %19 = getelementptr inbounds %struct.save_callback_args_t, ptr %16, i32 0, i32 3
  store i32 1, ptr %19, align 4
  %20 = load ptr, ptr %9, align 8
  call void @packet_range_process_init(ptr noundef %20)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._capture_file, ptr %21, i32 0, i32 42
  %23 = getelementptr inbounds %struct.packet_provider_data, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  call void @wtap_dump_params_init(ptr noundef %17, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._capture_file, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @wtap_dump_required_file_encap_type(ptr noundef %27)
  store i32 %28, ptr %18, align 4
  %29 = load i32, ptr %18, align 4
  %30 = getelementptr inbounds %struct.wtap_dump_params, ptr %17, i32 0, i32 0
  store i32 %29, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._capture_file, ptr %31, i32 0, i32 22
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %struct.wtap_dump_params, ptr %17, i32 0, i32 1
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call zeroext i1 @file_exists(ptr noundef %35)
  br i1 %36, label %37, label %44

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8
  %39 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.40, ptr noundef %38)
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @wtap_dump_open(ptr noundef %40, i32 noundef %41, i32 noundef %42, ptr noundef %17, ptr noundef %13, ptr noundef %14)
  store ptr %43, ptr %15, align 8
  br label %49

44:                                               ; preds = %5
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load i32, ptr %11, align 4
  %48 = call ptr @wtap_dump_open(ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %17, ptr noundef %13, ptr noundef %14)
  store ptr %48, ptr %15, align 8
  br label %49

49:                                               ; preds = %44, %37
  %50 = getelementptr inbounds %struct.wtap_dump_params, ptr %17, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  call void @g_free(ptr noundef %51)
  %52 = getelementptr inbounds %struct.wtap_dump_params, ptr %17, i32 0, i32 5
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %15, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %13, align 4
  %58 = load ptr, ptr %14, align 8
  %59 = load i32, ptr %10, align 4
  call void @cfile_dump_open_failure_alert_box(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59)
  br label %110

60:                                               ; preds = %49
  %61 = load ptr, ptr %15, align 8
  %62 = call ptr @get_addrinfo_list()
  %63 = call i32 @wtap_dump_set_addrinfo_list(ptr noundef %61, ptr noundef %62)
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.save_callback_args_t, ptr %16, i32 0, i32 0
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.save_callback_args_t, ptr %16, i32 0, i32 1
  store ptr %66, ptr %67, align 8
  %68 = load i32, ptr %10, align 4
  %69 = getelementptr inbounds %struct.save_callback_args_t, ptr %16, i32 0, i32 2
  store i32 %68, ptr %69, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = call i32 @process_specified_records(ptr noundef %70, ptr noundef %71, ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef 1, ptr noundef @save_record, ptr noundef %16, i32 noundef 1)
  switch i32 %72, label %87 [
    i32 0, label %73
    i32 1, label %74
    i32 2, label %84
  ]

73:                                               ; preds = %60
  br label %87

74:                                               ; preds = %60
  %75 = load ptr, ptr %15, align 8
  %76 = call i32 @wtap_dump_close(ptr noundef %75, ptr noundef null, ptr noundef %13, ptr noundef %14)
  %77 = load ptr, ptr %12, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load ptr, ptr %12, align 8
  %81 = call i32 @unlink(ptr noundef %80) #14
  %82 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %82)
  br label %83

83:                                               ; preds = %79, %74
  call void @wtap_dump_params_cleanup(ptr noundef %17)
  store i32 2, ptr %6, align 4
  br label %118

84:                                               ; preds = %60
  %85 = load ptr, ptr %15, align 8
  %86 = call i32 @wtap_dump_close(ptr noundef %85, ptr noundef null, ptr noundef %13, ptr noundef %14)
  br label %110

87:                                               ; preds = %73, %60
  %88 = load ptr, ptr %15, align 8
  %89 = call i32 @wtap_dump_close(ptr noundef %88, ptr noundef null, ptr noundef %13, ptr noundef %14)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %13, align 4
  %94 = load ptr, ptr %14, align 8
  call void @cfile_close_failure_alert_box(ptr noundef %92, i32 noundef %93, ptr noundef %94)
  br label %110

95:                                               ; preds = %87
  %96 = load ptr, ptr %12, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %109

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8
  %100 = load ptr, ptr %8, align 8
  %101 = call i32 @rename(ptr noundef %99, ptr noundef %100) #14
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8
  %105 = call ptr @__errno_location() #19
  %106 = load i32, ptr %105, align 4
  call void @cf_rename_failure_alert_box(ptr noundef %104, i32 noundef %106)
  br label %110

107:                                              ; preds = %98
  %108 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %108)
  br label %109

109:                                              ; preds = %107, %95
  call void @wtap_dump_params_cleanup(ptr noundef %17)
  store i32 0, ptr %6, align 4
  br label %118

110:                                              ; preds = %103, %91, %84, %55
  %111 = load ptr, ptr %12, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8
  %115 = call i32 @unlink(ptr noundef %114) #14
  %116 = load ptr, ptr %12, align 8
  call void @g_free(ptr noundef %116)
  br label %117

117:                                              ; preds = %113, %110
  call void @wtap_dump_params_cleanup(ptr noundef %17)
  store i32 1, ptr %6, align 4
  br label %118

118:                                              ; preds = %117, %109, %83
  %119 = load i32, ptr %6, align 4
  ret i32 %119
}

; Function Attrs: nounwind uwtable
define hidden i32 @cf_reload(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._capture_file, ptr %8, i32 0, i32 27
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._capture_file, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str, i32 noundef 5, ptr noundef @.str.1, i64 noundef 6026, ptr noundef @__func__.cf_reload, ptr noundef @.str.45, ptr noundef %16)
  br label %17

17:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %49

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct._capture_file, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct._capture_file, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %5, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct._capture_file, ptr %26, i32 0, i32 4
  store i32 0, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._capture_file, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %5, align 4
  %34 = call i32 @cf_open(ptr noundef %28, ptr noundef %29, i32 noundef %32, i32 noundef %33, ptr noundef %7)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %18
  %37 = load ptr, ptr %3, align 8
  %38 = call i32 @cf_read(ptr noundef %37, i32 noundef 1)
  switch i32 %38, label %41 [
    i32 0, label %39
    i32 1, label %39
    i32 2, label %40
  ]

39:                                               ; preds = %36, %36
  br label %41

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40, %39, %36
  br label %46

42:                                               ; preds = %18
  %43 = load i32, ptr %5, align 4
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct._capture_file, ptr %44, i32 0, i32 4
  store i32 %43, ptr %45, align 8
  store i32 1, ptr %6, align 4
  br label %46

46:                                               ; preds = %42, %41
  %47 = load ptr, ptr %4, align 8
  call void @g_free(ptr noundef %47)
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %2, align 4
  br label %49

49:                                               ; preds = %46, %17
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

declare ptr @cap_file_provider_get_frame_ts(ptr noundef, i32 noundef) #2

declare ptr @cap_file_provider_get_interface_name(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @cap_file_provider_get_interface_description(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @epan_new(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cf_add_encapsulation_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %28, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._capture_file, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._GArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %7, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._capture_file, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct._GArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr i32, ptr %19, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  br label %36

27:                                               ; preds = %14
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %6, !llvm.loop !53

31:                                               ; preds = %6
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct._capture_file, ptr %32, i32 0, i32 12
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @g_array_append_vals(ptr noundef %34, ptr noundef %4, i32 noundef 1)
  br label %36

36:                                               ; preds = %31, %26
  ret void
}

declare void @frame_data_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare void @epan_dissect_prime_with_dfilter(ptr noundef, ptr noundef) #2

declare zeroext i1 @dfilter_apply_edt(ptr noundef, ptr noundef) #2

declare ptr @frame_data_sequence_add(ptr noundef, ptr noundef) #2

declare void @g_checksum_reset(ptr noundef) #2

declare void @g_checksum_update(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @g_checksum_get_string(ptr noundef) #2

declare i32 @fifo_string_cache_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_packet_to_packet_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct._capture_file, ptr %18, i32 0, i32 21
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct._capture_file, ptr %20, i32 0, i32 42
  %22 = getelementptr inbounds %struct.packet_provider_data, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct._capture_file, ptr %23, i32 0, i32 42
  %25 = getelementptr inbounds %struct.packet_provider_data, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  call void @frame_data_set_before_dissect(ptr noundef %17, ptr noundef %19, ptr noundef %22, ptr noundef %26)
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds %struct._capture_file, ptr %28, i32 0, i32 42
  %30 = getelementptr inbounds %struct.packet_provider_data, ptr %29, i32 0, i32 3
  store ptr %27, ptr %30, align 8
  %31 = load ptr, ptr %12, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %8
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %12, align 8
  call void @epan_dissect_prime_with_dfilter(ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct._frame_data, ptr %37, i32 0, i32 9
  %39 = load i16, ptr %38, align 2
  %40 = lshr i16 %39, 3
  %41 = and i16 %40, 1
  %42 = zext i16 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %11, align 8
  call void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %36
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct._frame_data, ptr %47, i32 0, i32 9
  %49 = load i16, ptr %48, align 2
  %50 = and i16 %49, -2
  %51 = or i16 %50, 1
  store i16 %51, ptr %48, align 2
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct._capture_file, ptr %53, i32 0, i32 8
  %55 = load i16, ptr %54, align 8
  %56 = zext i16 %55 to i32
  %57 = load ptr, ptr %14, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct._capture_file, ptr %58, i32 0, i32 42
  %60 = load ptr, ptr %9, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = call ptr @frame_tvbuff_new_buffer(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %13, align 8
  call void @epan_dissect_run_with_taps(ptr noundef %52, i32 noundef %56, ptr noundef %57, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds %struct._frame_data, ptr %65, i32 0, i32 9
  %67 = load i16, ptr %66, align 2
  %68 = and i16 %67, 1
  %69 = zext i16 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %112

71:                                               ; preds = %46
  %72 = load ptr, ptr %12, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %112

74:                                               ; preds = %71
  %75 = load ptr, ptr %12, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call zeroext i1 @dfilter_apply_edt(ptr noundef %75, ptr noundef %76)
  %78 = select i1 %77, i32 1, i32 0
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct._frame_data, ptr %79, i32 0, i32 9
  %81 = trunc i32 %78 to i16
  %82 = load i16, ptr %80, align 2
  %83 = and i16 %81, 1
  %84 = and i16 %82, -2
  %85 = or i16 %84, %83
  store i16 %85, ptr %80, align 2
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct._frame_data, ptr %86, i32 0, i32 9
  %88 = load i16, ptr %87, align 2
  %89 = and i16 %88, 1
  %90 = zext i16 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %74
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.epan_dissect, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct._frame_data, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %111

100:                                              ; preds = %92
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.epan_dissect, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct._frame_data, ptr %104, i32 0, i32 6
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct._capture_file, ptr %107, i32 0, i32 42
  %109 = getelementptr inbounds %struct.packet_provider_data, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8
  call void @g_hash_table_foreach(ptr noundef %106, ptr noundef @find_and_mark_frame_depended_upon, ptr noundef %110)
  br label %111

111:                                              ; preds = %100, %92, %74
  br label %112

112:                                              ; preds = %111, %71, %46
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds %struct._frame_data, ptr %113, i32 0, i32 9
  %115 = load i16, ptr %114, align 2
  %116 = and i16 %115, 1
  %117 = zext i16 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %127, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct._frame_data, ptr %120, i32 0, i32 9
  %122 = load i16, ptr %121, align 2
  %123 = lshr i16 %122, 5
  %124 = and i16 %123, 1
  %125 = zext i16 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %119, %112
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct._capture_file, ptr %128, i32 0, i32 15
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 1
  store i32 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %127, %119
  %133 = load i32, ptr %16, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  %136 = load ptr, ptr %13, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = call i32 @packet_list_append(ptr noundef %136, ptr noundef %137)
  br label %139

139:                                              ; preds = %135, %132
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds %struct._frame_data, ptr %140, i32 0, i32 9
  %142 = load i16, ptr %141, align 2
  %143 = and i16 %142, 1
  %144 = zext i16 %143 to i32
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct._frame_data, ptr %147, i32 0, i32 9
  %149 = load i16, ptr %148, align 2
  %150 = lshr i16 %149, 5
  %151 = and i16 %150, 1
  %152 = zext i16 %151 to i32
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %187

154:                                              ; preds = %146, %139
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct._capture_file, ptr %156, i32 0, i32 53
  call void @frame_data_set_after_dissect(ptr noundef %155, ptr noundef %157)
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct._frame_data, ptr %158, i32 0, i32 9
  %160 = load i16, ptr %159, align 2
  %161 = lshr i16 %160, 7
  %162 = and i16 %161, 1
  %163 = zext i16 %162 to i32
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %170

165:                                              ; preds = %154
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct._capture_file, ptr %167, i32 0, i32 42
  %169 = getelementptr inbounds %struct.packet_provider_data, ptr %168, i32 0, i32 2
  store ptr %166, ptr %169, align 8
  br label %170

170:                                              ; preds = %165, %154
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct._capture_file, ptr %171, i32 0, i32 43
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %181

175:                                              ; preds = %170
  %176 = load ptr, ptr %9, align 8
  %177 = getelementptr inbounds %struct._frame_data, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %177, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct._capture_file, ptr %179, i32 0, i32 43
  store i32 %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %175, %170
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds %struct._frame_data, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct._capture_file, ptr %185, i32 0, i32 44
  store i32 %184, ptr %186, align 4
  br label %187

187:                                              ; preds = %181, %146
  %188 = load ptr, ptr %11, align 8
  call void @epan_dissect_reset(ptr noundef %188)
  ret void
}

declare ptr @g_array_append_vals(ptr noundef, ptr noundef, i32 noundef) #2

declare void @frame_data_set_before_dissect(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @prime_epan_dissect_with_postdissector_wanted_hfids(ptr noundef) #2

declare void @epan_dissect_run_with_taps(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @g_hash_table_foreach(ptr noundef, ptr noundef, ptr noundef) #2

declare void @find_and_mark_frame_depended_upon(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @packet_list_append(ptr noundef, ptr noundef) #2

declare void @frame_data_set_after_dissect(ptr noundef, ptr noundef) #2

declare void @epan_dissect_reset(ptr noundef) #2

declare void @dfilter_load_field_references(ptr noundef, ptr noundef) #2

declare void @dfilter_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @frame_data_destroy(ptr noundef) #2

declare void @frame_data_reset(ptr noundef) #2

declare void @packet_list_recreate_visible_rows() #2

declare i32 @packet_range_process_packet(ptr noundef, ptr noundef) #2

declare void @col_custom_prime_edt(ptr noundef, ptr noundef) #2

declare void @epan_dissect_fill_in_columns(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @new_page(ptr noundef) #2

declare i32 @print_line(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @get_column_text(ptr noundef, i32 noundef) #2

declare i32 @print_bookmark(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @proto_tree_print(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @print_hex_data(ptr noundef, ptr noundef, i32 noundef) #2

declare void @write_pdml_proto_tree(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @write_psml_columns(ptr noundef, ptr noundef, i32 noundef) #2

declare void @write_csv_columns(ptr noundef, ptr noundef) #2

declare void @write_carrays_hex_data(i32 noundef, ptr noundef, ptr noundef) #2

declare void @write_json_proto_tree(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @proto_node_group_children_by_unique(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @proto_item_is_hidden(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %21

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  br label %19

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18, %11
  %20 = phi i32 [ %17, %11 ], [ 0, %18 ]
  store i32 %20, ptr %2, align 4
  br label %22

21:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare void @proto_item_fill_label(ptr noundef, ptr noundef) #2

declare zeroext i1 @ws_regex_matches(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare signext i8 @g_ascii_toupper(i8 noundef signext) #11

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #7

declare ptr @ws_memrchr(ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @ws_mempbrk_exec(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @ws_memrpbrk_exec(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @ws_memmem(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare zeroext i1 @ws_regex_matches_pos(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare zeroext i1 @nstime_is_zero(ptr noundef) #2

declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @wtap_dump(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @wtap_strerror(i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(0,1) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { nounwind returns_twice }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }

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
